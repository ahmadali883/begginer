extends Control







func _on_play_pressed():
	get_tree().change_scene_to_file("res://play.tscn");


func _on_option_pressed():
	get_tree().change_scene_to_file("res://option.tscn");


func _on_quit_pressed():
	get_tree().quit();
