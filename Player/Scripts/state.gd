class_name State extends Node

static var state_machine : PlayerStateMachine
static var player : Player

func init() -> void:
	pass

func _ready():
	pass
# WHEN INTERS STATE
func Enter() -> void:
	pass

func Exit() -> void:
	pass

func Process( _delta : float) -> State:
	return null
	
	
	
func Physics( _delta : float) -> State:
	return null
	
	
func HandleInput( _event : InputEvent) -> State:
	return null
	
	
