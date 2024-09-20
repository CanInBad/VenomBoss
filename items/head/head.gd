extends ItemBase

func _init():
	id = "bigbossHead"

func getVisibleName():
	return "You shouldn't see this, cheater"
	
func getDescription():
	var text = "When you can't even say my name\nHas the memory gone? Are you feeling numb?\nGo and call my name\nI can't play this game, so I ask again\nWill you say my name?\nHas the memory gone? Are you feeling numb?\nOr have I become invisible?"

	return text

func getClothingSlot():
	return InventorySlot.Eyes

func getTakingOffStringLong(_withS):
    return "take them off"

func getPuttingOnStringLong(_withS):
    return "put them on"

func getPrice():
	return 1

func getTags():
	return [
		ItemTag.Illegal,
		]

func getInventoryImage():
	return "res://Modules/VenomBoss/items/head/bigbossHeadItem.png"

func getRiggedParts(_character):
	if(itemState.isRemoved()):
		return null
	return {
		"gasmask": "res://Modules/VenomBoss/items/head/bigbossHead.tscn",
	}
