extends Area2D

@onready var anim = $AnimatedSprite2D

func _physics_process(delta):
	get_node("AnimatedSprite2D").play("idle")
func _on_body_entered(body: Node) -> void:
	if body.name == "player":
		get_node("AnimatedSprite2D").play("dust")
		
