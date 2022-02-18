extends Spatial
var closed = true
func _ready():
	add_to_group("doors")

func open_door():
	if closed:
		$AnimationPlayer.play("Open")
		closed = false
	else:
		$AnimationPlayer.play_backwards("Open")
		closed = true
		
func _on_Switch2_open_door():
	open_door()
