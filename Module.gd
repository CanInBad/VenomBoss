extends Module

func _init():
	id = "VenomBoss"
	author = "CanInBaad"
	items = [
		"res://Modules/VenomBoss/items/head/head.gd"
	]
	var _ok = GlobalRegistry.characterClasses.erase("directortau")
	GlobalRegistry.registerCharacter("res://Modules/VenomBoss/npc/BigBoss.gd")
