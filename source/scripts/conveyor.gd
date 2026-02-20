extends Area2D

var object: Node2D

var speed: float = 30
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	object =  Node2D.new()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	body.move_to_position(global_position)



func _on_body_exited(body: Node2D) -> void:
	body.stop_moving()
