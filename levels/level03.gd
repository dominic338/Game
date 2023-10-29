extends Node2D

@onready var transition = $transition

func _ready():
	transition.play("in")
