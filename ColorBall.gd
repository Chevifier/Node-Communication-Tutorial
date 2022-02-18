extends Area
onready var mesh = $MeshInstance;

func _ready():
	#add node to group "color_balls"
	add_to_group("color_balls")

func change_color(new_color):
	#set the shader parameter "color" to the new_color
	mesh.get_active_material(0).set_shader_param("color",new_color)
	
