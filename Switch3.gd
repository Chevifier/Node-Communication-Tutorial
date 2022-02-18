extends Area
#Group Calling Method


func activate_object():
	#Call all Node that are a part of the group "doors" then tell them
	#to run their function "open_door"
	get_tree().call_group("doors","open_door")
