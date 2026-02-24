extends Sprite2D

@export var speed = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(position.x)
	print(position.y)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	elif Input.is_action_pressed("ui_left"):
		position.x -= speed
	elif Input.is_action_pressed("ui_down"):
		position.y += speed
	elif Input.is_action_pressed("ui_up"):
		position.y -= speed
