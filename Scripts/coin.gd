extends Area2D

@onready var gane_manager = %GameManager
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
    gane_manager.add_point()
    animation_player.play("pickup")