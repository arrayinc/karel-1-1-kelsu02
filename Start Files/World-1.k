/*
 * File: World-1.k
 * ---------------------------
 * This is your blank canvas. It is so beautiful.
 */

import "turns";


function Solve() {
	while (frontIsClear()){
		if (beepersPresent()){
			pickbeeper();
		}
		move();
	}
	turnLeft();
}