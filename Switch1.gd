extends Area


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func activate_object():
	var p = get_parent()
	p.open_door();
