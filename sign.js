(function(){
var app= angular.module('Signin',[]);
app.controller("TabController", function(){

      this.tab=1;

this.setTab=function(settab)
{this.tab=settab;};


this.isSet=function(check){ return this.tab==check;};
});
})();