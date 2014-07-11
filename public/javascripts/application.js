$(function(){
  var client = new Faye.Client('http://0.0.0.0:9292/faye');
  client.subscribe("/msgs/new",function(data){
    alert(data);
  });
});