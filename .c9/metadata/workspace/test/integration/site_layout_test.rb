{"filter":false,"title":"site_layout_test.rb","tooltip":"/test/integration/site_layout_test.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":5,"column":7},"action":"remove","lines":["  # test \"the truth\" do","  #   assert true","  # end"]},{"start":{"row":3,"column":0},"end":{"row":10,"column":5},"action":"insert","lines":["  test \"layout links\" do","    get root_path","    assert_template 'static_pages/home'","    assert_select \"a[href=?]\", root_path, count: 2","    assert_select \"a[href=?]\", help_path","    assert_select \"a[href=?]\", about_path","    assert_select \"a[href=?]\", contact_path","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":5},"end":{"row":10,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423740300475,"hash":"c985861287e60639918f5332d2ae4d02e7135b26"}