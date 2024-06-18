extends Button

func _ready():
	set_process_input(true)

func _input(event):
	if event is InputEventMouseMotion:
		if get_rect().has_point(event.position):
			$AudioStreamPlayer.play()
