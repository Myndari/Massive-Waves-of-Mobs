extends Button

func _on_pressed() -> void:
	print('Exit button pressed.')
	get_tree().quit()
