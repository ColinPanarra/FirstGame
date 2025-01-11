extends Area2D

@onready var timer = $Timer
func _on_body_entered(body):
	timer.start()
	
	 # Replace with function body.


func _on_timer_timeout():
	get_tree().change_scene_to_file("res://Scenes/home_screen.tscn")
