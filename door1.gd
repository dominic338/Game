extends Area2D


func _on_body_entered(body: Node) -> void:
	if body.name == "player":
		get_tree().change_scene_to_file("res://levels/level03.tscn")
