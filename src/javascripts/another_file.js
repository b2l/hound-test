(function(root) {

console.log("init");

  function init() {
    console.log('mixing different quote in the file');
  }

  var toto = init;

  toto() ;

}(window));
