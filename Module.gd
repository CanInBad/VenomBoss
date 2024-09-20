extends Module

func getFlags():
	return {
		"Flagname": flag(FlagType.Text),
	}

func registerEventTriggers():
	pass
	# Here is where you register custom triggers, for example I want to make a trigger named riddleMeThis
	# just uncomment this line ↓ (just don't forget to remove pass keyword above)
	# GM.ES.registerEventTrigger("riddleMeThis", EventTriggerWeighted.new())

	# you can then

func resetFlagsOnNewDay():
	pass

func _init():
	id = "Replace me"
	author = "Replace me!"
	# there are a lot of things you can register with modules. look through res://Modules/Module.gd:L44-L136
	# if you want to register specific items you can use variable items to do so like this. MAKE SURE THAT THEY'RE AN ARRAY!
	items = [
		# "res://pathToGDScriptItem1.gd",
		# "res://pathToGDScriptItem2.gd",
	] 
