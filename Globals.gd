extends Node


var door
func _ready():
	pass # Replace with function body.


func open_door():
	if door != null:
		door.open_door()
