extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _pressed():
	print("start pressed")
	$"../Camera/AnimationPlayer".play("zoom_to_champaign")
	$"../vars".champaignzoom = true
	$"../vars".mainpage = false
	
	$AnimationPlayer.play("mainpage_button_start")
	$"../button_settings/AnimationPlayer".play("mainpage_button_settings")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
