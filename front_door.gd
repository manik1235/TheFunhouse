extends Node2D

@export var size: Vector2i

# Called when the node enters the scene tree for the first time.
func _ready():
	size = $Background.size
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
