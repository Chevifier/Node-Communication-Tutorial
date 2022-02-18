extends Area
#Parent Child Hierarchy method

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func activate_object():
	#Get the immediate parent node
	var p = get_parent()
	#call the open door function on the door
	#WARNING: Crash if parent doesnt have the open_door() function
	p.open_door();
