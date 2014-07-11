require 'faye'
 
ifaye = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
ifaye.listen(9292)