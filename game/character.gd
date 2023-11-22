extends T5ToolsCharacterBodyController




func _on_movement_changed(state : MovementState) -> void:
	match state:
		MovementState.IDLE:
			$sophia/AnimationPlayer.current_animation = "Idle"
	
		MovementState.WALKING:
			$sophia/AnimationPlayer.current_animation = "Run"

		MovementState.RUNNING:
			$sophia/AnimationPlayer.current_animation = "Run"

		MovementState.JUMPING:
			$sophia/AnimationPlayer.current_animation = "Jump"

		MovementState.FALLING:
			$sophia/AnimationPlayer.current_animation = "Fall"

		MovementState.LANDED:
			$sophia/AnimationPlayer.current_animation = "Idle"
