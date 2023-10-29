extends Area2D
   
func _on_body_entered(body: Node) -> void:
	if body.name == "player":
		get_tree().quit()
