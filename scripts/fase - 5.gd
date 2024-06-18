extends Control

func _ready():
	set_process_input(true)

func _input(event):
	if event is InputEventMouseButton and event.is_pressed():
		if event.button_index == MOUSE_BUTTON_LEFT:
			var mouse_pos = get_global_mouse_position()
			var rect_pos = global_position
			var rect_size = size
			
			if (mouse_pos.x >= rect_pos.x and
				mouse_pos.x <= rect_pos.x + rect_size.x and
				mouse_pos.y >= rect_pos.y and
				mouse_pos.y <= rect_pos.y + rect_size.y):
				var tree = get_tree()
				tree.change_scene_to_file("res://cenas/main.tscn")
