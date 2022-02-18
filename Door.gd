extends Spatial
var closed = true
func _ready():
	#add node to group "doors"
	add_to_group("doors")

func open_door():
	#if door closed the play open animation
	if closed:
		$AnimationPlayer.play("Open")
		closed = false
	else:
	#if door open then play open animation backwards to close door
		$AnimationPlayer.play_backwards("Open")
		closed = true

#Switch2 signal to open door
func _on_Switch2_open_door():
	open_door()
