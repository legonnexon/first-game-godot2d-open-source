extends Node

func _ready():
	pass

var nextScene = preload("res://Main.tscn")

func _on_timeout():
	get_tree().change_scene_to_packed(nextScene)
