{"filter":false,"title":"routes.rb","tooltip":"/config/routes.rb","undoManager":{"mark":7,"position":7,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  get 'static_pages/home'","","  get 'static_pages/help'","  ","  get 'static_pages/about'","  "]},{"start":{"row":1,"column":0},"end":{"row":3,"column":27},"action":"insert","lines":["  root 'static_pages#home'","  get  'static_pages/help'","  get  'static_pages/about'"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":4,"column":29},"action":"remove","lines":["  root 'static_pages#home'","  get  'static_pages/help'","  get  'static_pages/about'","  get  'static_pages/contact'"]},{"start":{"row":1,"column":0},"end":{"row":4,"column":41},"action":"insert","lines":["  root             'static_pages#home'","  get 'help'    => 'static_pages#help'","  get 'about'   => 'static_pages#about'","  get 'contact' => 'static_pages#contact'"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["  get 'users/new'","",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":30},"action":"insert","lines":["get 'signup'  => 'users#new'"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":17},"action":"remove","lines":["  get 'users/new'"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":32},"end":{"row":0,"column":32},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423740367968,"hash":"c4a4fa8f8dbcef494087ab524eeaac3e4eb0d17e"}