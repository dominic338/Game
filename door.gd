extends Area2D

@onready var transition = $transition

func _on_body_entered(body: Node) -> void:
	if body.name == "player":
		get_tree().change_scene_to_file("res://levels/level02.tscn")

