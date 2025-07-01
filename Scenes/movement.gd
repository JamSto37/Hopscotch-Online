extends Sprite2D


func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("forward"):
		self.position.y -= 5
