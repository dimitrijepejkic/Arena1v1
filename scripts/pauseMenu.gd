extends Control

@onready var main = $"../../"

func _on_resume_btn_pressed():
	main.pauseMenu()


func _on_quit_btn_pressed():
	get_tree().quit()
