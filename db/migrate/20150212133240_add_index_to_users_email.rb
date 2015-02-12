class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    #Rend l'email unique en db
    add_index :users, :email, unique: true
  end
end
