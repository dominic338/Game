extends Node2D

@onready var transition = $transition


func _on_start_pressed():
	transition.play("out")

func _on_transition_animation_finished(anim_name):
	get_tree().change_scene_to_file("res://levels/level01.tscn")


