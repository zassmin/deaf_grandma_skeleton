$(document).ready(function() {
  $('form').click(function(event) {
    event.preventDefault();
    $.ajax({
      type: "POST", 
      url: "/",
      data: $('form').serialize() 
    }).done(return data;);
  });
});

