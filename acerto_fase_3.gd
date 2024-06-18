extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_btn2_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/return/acerto_fase_3.tscn") 
func _on_acerto_1_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/fases/fase - 2 .tscn") 
