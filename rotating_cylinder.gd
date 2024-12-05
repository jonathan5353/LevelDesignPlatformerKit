extends Node3D
@onready var spinnemama: Node3D = $"."

@export var ROTATIONSPEED = 0.5
@onready var collision_shape_3d: CollisionShape3D = $AnimatableBody3D/CollisionShape3D







func _ready() -> void:
	pass # Replace with function body.



func _process(delta: float) -> void:

	spinnemama.rotation.y += delta * ROTATIONSPEED
