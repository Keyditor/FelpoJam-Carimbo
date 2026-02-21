extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_tree().paused = false   # pausa o jogo 3D
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("down"):
		get_tree().paused = false
		queue_free()
		Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
		GAME.on_2d = false
		pass
