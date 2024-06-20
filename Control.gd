extends Control






func _on_play_pressed():
		get_tree().change_scene_to_file("res://scenes/Main_Game.tscn")




func _on_quit_2_pressed():
		get_tree().quit()
