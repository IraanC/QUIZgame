extends AcceptDialog

# Chamado quando o nó entra na árvore da cena pela primeira vez.
func _ready():
	# Habilita o recebimento de eventos de entrada
	set_process_input(true)

# Chamado quando ocorre um evento de entrada
func _input(event):
	# Verifica se o evento é um clique do mouse
	if event is InputEventMouseButton and event.is_pressed():
		# Verifica se o botão esquerdo do mouse foi pressionado
		if event.button_index == MOUSE_BUTTON_LEFT:
			# Obtém a instância do SceneTree
			var tree = get_tree()
			# Carrega a cena da fase 1
			tree.change_scene_to_file("res://cenas/main.tscn")
