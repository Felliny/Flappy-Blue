


if (global.bateu) {
	image_speed = 0
    hspeed = 0
}
else {
	hspeed = global.velocidade - 2	
}



if (x <= -50) {
    instance_destroy()
}

