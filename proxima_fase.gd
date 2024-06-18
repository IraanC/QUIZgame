extends AcceptDialog

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_acerto_1_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/fases/fase - 2 .tscn") 


func _on_acerto_2_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/fases/fase - 3.tscn") 
	
	
func _on_acerto_3_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/fases/fase - 4 .tscn") 
	
	
func _on_acerto_4_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/return/congratula.tscn") 
	
	
func _on_acerto_5_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/main.tscn") 



