extends CanvasLayer

#Referencia a nodos
@onready var animation_player = $AnimationPlayer
@onready var play_button = $MenuPanel/MenuButtons/PlayButton
@onready var exit_button = $MenuPanel/MenuButtons/ExitButton
@onready var dramatic_lighting = $DramaticLighting

func _ready():
	#Conectamos las señales de los botones
	play_button.pressed.connect(_on_play_pressed)
	exit_button.pressed.connect(_on_exit_pressed)
	
	#Iniciar animación dramática
	animation_player.play("dramatic_entrance")
	
	#Efecto de respiración en la iluminacion
	_start_lighting_animation()
	
func _start_lighting_animation():
	var tween = create_tween()
	tween.set_loops()
	tween.tween_property(dramatic_lighting.material, "shader_parameter/intensity", 0.8, 2.0)
	tween.tween_property(dramatic_lighting.material, "shader_parameter/intensity", 0.4, 2.0)
	
func _on_play_pressed():
	animation_player.play("fade_out")
	await animation_player.animation_finished
	get_tree().change_scene_to_file("res://scenes/levels/level_01.tscn")
func _on_exit_pressed():
	get_tree().quit()
		
		
		
		
		
