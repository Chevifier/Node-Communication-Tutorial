extends Area

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func activate_object():
	randomize()
	var rand_color = Color(randf(),randf(),randf(),1)
	get_tree().call_group("color_balls","change_color",rand_color)
	
