var funny:Float = Math.max(Math.min(healthBar.value,1.9),0.1);//Math.clamp(healthBar.value,0.02,1.98);//Math.min(Math.min(healthBar.value,1.98),0.02);

                                         //health icon bounce but epic
										 iconP1.setGraphicSize(Std.int(iconP1.width + (50 * (funny + 0.1))),Std.int(iconP1.height - (25 * funny)));
										 iconP2.setGraphicSize(Std.int(iconP2.width + (50 * ((2 - funny) + 0.1))),Std.int(iconP2.height - (25 * ((2 - funny) + 0.1))));

		iconP1.updateHitbox();
		iconP2.updateHitbox();
    
    //REPLACE LINE 4978 - 4982 IN PLAYSTATE.HX WITH THE CODE ABOVE!!!
