extends Area



func activate_object():
	get_tree().call_group("doors","open_door")
