require 'faye'
 
ifaye = Faye::RackAdapter.new(:mount => '/faye', :timeout => 60)
run ifaye