extends Area2D

func _ready():
	$AnimatedSprite2D.play("Idle")

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		queue_free()
