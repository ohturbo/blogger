ready = ->

	$(".comments_show").click ->
		$(".comments_show").css "display", "none"
		$(".comments").css "display", "inline"


$(document).ready(ready)
$(document).on('page:load', ready)
	
