extends Button

func _on_pressed() -> void:
	print('Unpause button pressed.')
	get_tree().change_scene_to_file("res://scenes/GameWorld.tscn")
