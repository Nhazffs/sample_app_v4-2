class User < ActiveRecord::Base
  # Rend l'attribut accessible
  attr_accessor :remember_token
  # Convert downcase
  before_save { self.email = email.downcase }
  # Verif empty / taille
  validates :name,  presence: true, length: { maximum: 50 }
  # Expression réguliere pour email
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  # Verif empty / taille / compare expr reg
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  # Necessite password_digest pour fonctionner
  has_secure_password
  validates :password, length: { minimum: 6 }
  
  # Returns the hash digest of the given string.
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end
  
  # Returns a random token.
  def User.new_token
    SecureRandom.urlsafe_base64
  end
  
  # Remembers a user in the database for use in persistent sessions.
  def remember
    # Self assure l'initialisation
    self.remember_token = User.new_token
    # Update the remember digest (pas accés password etc.. donc nécessaire)
    update_attribute(:remember_digest, User.digest(remember_token))
  end
  
  # Returns true if the given token matches the digest.
  def authenticated?(remember_token)
    #  return false if the remember digest is nil
    return false if remember_digest.nil?
    BCrypt::Password.new(remember_digest).is_password?(remember_token)
  end
  
  # Forgets a user.
  def forget
    # Rend null à remember digest
    update_attribute(:remember_digest, nil)
  end
end