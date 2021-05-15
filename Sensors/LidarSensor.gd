extends "BaseSensor.gd"

export var lidar_resolution = Vector2(400,500)
var rotation_speed = 5.0 # The angular speed (degrees/s)
var angle_range = 45.0 #The maximum deviation from forward dir that will get readings (degrees)
var poll_rate = 3.0 #distance reads per second (Hz)
var noise = 1.5 # standard deviation of distance read noise- (make % based?)

func _ready():
	$LidarBody/Viewport.size=lidar_resolution

func generate_texture():
	
	pass	

func _process(delta):
	pass


func _render_view():
	#return <TEXTURE>
	pass
	




