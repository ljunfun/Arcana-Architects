extends Node2D


func _ready():
	%AnimationPlayer.stop()
	%AnimationPlayer.play("idle")


func pick_up_anim():
	%AnimationPlayer.play("pickup")

