extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_btn2_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/return/erro_fase_2.tscn") 
