extends CanvasLayer


func _on_continue_button_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://artifacts/artifact1.tscn")


func _on_restart_button_pressed():
	get_tree().paused = false
	get_tree().reload_current_scene()


func _on_menu_button_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://menu.tscn")

