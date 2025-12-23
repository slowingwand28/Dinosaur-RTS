extends CanvasLayer

@onready var army_info = $Label

func _process(delta: float) -> void:
	var info_gap = "            "
	army_info.text = "    Friendly Strength: " + str(Game.friendly_pop) + info_gap + "Resources: " + str(Game.resorces)
