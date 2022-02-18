extends Area
#Group method with Data Transfering\


func _ready():
	pass # Replace with function body.


func activate_object():
	#randomize the seed
	randomize()
	#create random color
	var rand_color = Color(randf(),randf(),randf(),1)
	#Call all Node that are a part of the group "color_balls" then tell them
	#to run their function "change_color" passing the variable rand_color
	get_tree().call_group("color_balls","change_color",rand_color)
	
