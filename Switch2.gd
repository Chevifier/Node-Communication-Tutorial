extends Area

signal open_door

func activate_object():
	emit_signal("open_door")
