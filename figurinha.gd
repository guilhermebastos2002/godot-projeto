extends Sprite2D

@export var velocidade = 2

func minha_func():
		position.y += velocidade


func _ready() -> void:
	position.x = 500
	position.y = 300


func _process(delta: float) -> void:
	minha_func()
