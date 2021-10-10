extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var target1 = get_node("Player1")
	var target2 = get_node("Player2")
	$Camera2D.add_target(target1)
	$Camera2D.add_target(target2)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
