extends Sprite2D


func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("forward"):
		self.position.y -= 10
	if Input.is_action_just_pressed("back"):
		self.position.y += 10
	if Input.is_action_just_pressed("left"):
		self.position.x -= 10
	if Input.is_action_just_pressed("right"):
		self.position.x += 10
