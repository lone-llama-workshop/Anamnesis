extends Node2D

func _process(delta: float):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().quit()
