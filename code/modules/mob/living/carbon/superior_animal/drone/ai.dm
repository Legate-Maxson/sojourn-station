/mob/living/carbon/superior_animal/handmade/findTarget()
	. = ..()
	if(.)
		visible_emote("lets out a buzz as it detects a target!")
		playsound(src, 'sound/machines/buzz-sigh.ogg', 50, 1, -3)