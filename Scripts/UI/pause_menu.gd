
extends Container

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	get_node("VBoxContainer/ResumeButton").connect("pressed", self, "_on_ResumeButton_pressed")
	pass




func _on_ResumeButton_pressed():
	print("t")
	get_tree().set_pause(false)
	set_hidden(true)
	pass # replace with function body
