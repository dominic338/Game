extends Area2D

func _on_Spike_body_entered(body: Node) -> void:
	if body.name == "player":
		get_tree().reload_current_scene()
		body.free()
		
