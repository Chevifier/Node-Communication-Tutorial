extends Area
onready var mesh = $MeshInstance;

func _ready():
	add_to_group("color_balls")

func change_color(new_color):
	mesh.get_active_material(0).set_shader_param("color",new_color)
	
