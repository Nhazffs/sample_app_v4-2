{"filter":false,"title":"static_pages_controller_test.rb","tooltip":"/test/controllers/static_pages_controller_test.rb","undoManager":{"mark":6,"position":6,"stack":[[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":0},"end":{"row":16,"column":5},"action":"insert","lines":["  test \"should get about\" do","    get :about","    assert_response :success","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":0},"end":{"row":40,"column":3},"action":"insert","lines":["require 'test_helper'","","class StaticPagesControllerTest < ActionController::TestCase","","  test \"should get home\" do","    get :home","    assert_response :success","    assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\"","  end","","  test \"should get help\" do","    get :help","    assert_response :success","    assert_select \"title\", \"Help | Ruby on Rails Tutorial Sample App\"","  end","","  test \"should get about\" do","    get :about","    assert_response :success","    assert_select \"title\", \"About | Ruby on Rails Tutorial Sample App\"","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"remove","lines":["require 'test_helper'","","class StaticPagesControllerTest < ActionController::TestCase","  test \"should get home\" do","    get :home","    assert_response :success","  end","","  test \"should get help\" do","    get :help","    assert_response :success","  end","","  test \"should get about\" do","    get :about","    assert_response :success","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423565545178,"hash":"d7a8a25e786c174953a9d58d84ff53331c23ff1c"}