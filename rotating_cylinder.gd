extends Node3D
@onready var spinnng_cylinder: Node3D = $"."

@export var ROTATIONSPEED = 1
@onready var collision_shape_3d: CollisionShape3D = $AnimatableBody3D/CollisionShape3D
@onready var spinning_cilinder: AnimatableBody3D = $"."





func _ready() -> void:
	pass # Replace with function body.



func _process(delta: float) -> void:

	spinning_cilinder.rotation.y += delta * ROTATIONSPEED
