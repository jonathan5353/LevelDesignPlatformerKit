extends AnimatableBody3D

@onready var mesh_instance_3d: MeshInstance3D = $MeshInstance3D

# The speed at which the cylinder will rotate (degrees per second)
var rotation_speed: float = 55.0

func _ready():
	# Initial rotation to lay the cylinder down flat
	rotation_degrees = Vector3(0, 90, 0)  # Lay down on the ground

func _process(delta):
	# Rotate the cylinder around the Y-axis each frame
	rotation_degrees.y += rotation_speed * delta

	# Debug: Print the rotation to confirm it's changing
	print("Rotation degrees: ", rotation_degrees)
