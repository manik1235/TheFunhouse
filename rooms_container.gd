extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("RoomsContainer is ready")
	print($FrontDoor.size)
	initialize_room()

func initialize_room():
	get_window().size = $FrontDoor.size

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
