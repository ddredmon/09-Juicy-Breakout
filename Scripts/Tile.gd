extends StaticBody2D

var points = 10

var gray = preload("res://Assets/BlackRedTile.png")
var red = preload("res://Assets/RedTile.png")
var blue = preload("res://Assets/BlueTile.png")
var green = preload("res://Assets/GreenTile.png")
var purple = preload("res://Assets/PurpleGoldTile.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
   if get_parent().name == "Gray Tiles":
       sprite.set_texture(gray)
   if get_parent().name == "Red Tiles":
       sprite.set_texture(red)
       score = 20
   if get_parent().name == "Blue Tiles":
       sprite.set_texture(blue)
       score = 30
   if get_parent().name == "Green Tiles":
       sprite.set_texture(green)
       score = 40
   if get_parent().name == "Purple Tiles":
       sprite.set_texture(purple)
       score = 50