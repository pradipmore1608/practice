function onSucess() {
  console.log("you succeed to complete promise");
}
function onError() {
  console.log("you do something wrong");
}
var promise = new Promise(function(res, rej) {
  setTimeout(function() {
    // rej();
    res("hey i m here in promise");
  }, 1000);
});

promise.then(function(data) {
  console.log(data);
});
promise.then(onSucess);
promise.catch(onError);
