extends Node3D

@onready var pauseMenu = $PauseMenu



var paused = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Input.is_action_pressed("esc"):
		PauseMenu()
		
func PauseMenu():
	if paused:
		pauseMenu.hide()
	else:
		pauseMenu.show()
		
	paused = !paused

