extends Area
#Signals Method

#create custom signal
#connect signal in the properties window under Node tab
signal open_door

func activate_object():
	#call signal
	emit_signal("open_door")
