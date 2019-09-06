document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.modal');
    var instances = M.Modal.init(elems, options);
});

// 以下jQuery
$(document).ready(function(){
    debugger;
    $('.modal').modal();
});