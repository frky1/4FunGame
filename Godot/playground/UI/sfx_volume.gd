extends HSlider

func _value_changed(new_value):
	print(new_value)
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("sfx"), new_value) # Change sfx bus
