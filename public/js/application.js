$(document).ready(function() {
  $('p').hide();
  $('form').submit(function(event) {
    event.preventDefault();
    $.ajax({
      type: "POST", 
      url: "/",
      data: $('input').serialize()
    }).done(function(data) { $('p').show().append(data); })
  });
});

