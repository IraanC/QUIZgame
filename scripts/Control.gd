extends Control

func _ready():
	pass

func _on_btn_play_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/tela_fases.tscn")

func _on_btn_guia_pressed():
	var tree = get_tree()
	tree.change_scene_to_file("res://cenas/Guia.tscn")
