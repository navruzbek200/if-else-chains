void main(){
  var command = '';
if('trafficlight' == 'red') {
  command = 'Stop';
}else if('trafficlight' == 'yellow'){
  command = 'Slow down';
}else if('trafficlight' == 'green'){
  command = 'Go';
}else {

command = 'Invalid Color!';
}
print(command);
}