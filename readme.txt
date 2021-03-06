Created in Gamemaker Studio

Conway's game of life is a '0-player' game, 
where it updates itself according to a set amount of parameters.
This is a simulation, where you can adjust said parameters.
It's possible to use this to generate random terrains.
Just give in some random values, or use the recommended ones, 
and have it run a few times and look at it evolve.


PARAMETERS:
- Initial chance:
	The initial chance for a tile to be alive.
	Recommended value: 35%
- Birth limit:
	The amount of neighbouring tiles it needs, to see if it becomes alive.
	Recommended value: 3
- Death limit:
	The amount of neighbouring tiles it needs, to see if it dies.
	Recommended value: 2
- Number of runs:
	The amount of times it goes through the proces. At zero it only does the initial random seeding.
	Recommended value: 1
- Size of tile:
	How big the tiles are gonna be.
	Only changeable when no simulation is running.
	Recommended value: 4
	(WARNING: DEPENDING ON COMPUTER SPECS, LOWER SIZES (1 OR 2) MAY BREAK THE APPLICATION)

BUTTONS:
- Start:
	Starts the initial random seeding, and locks the size of the tiles.
	It also runs through the simulation a few times according to the number of runs parameter.
- Update:
	Runs through the simulation according to the number of runs parameter.
- Swap colour:
	Swap the blue and green color.
- Stop:
	Stop and wipe the simulation, allowing to start over.



SPECIAL THANKS TO:
- Danie Hofmann, for showing how conway's game of life works, and how to reproduce it using code:
	https://youtu.be/xNqqfABXTNQ
- GravityShift Games, for providing a tutorial on menu sliders:
	https://www.youtube.com/watch?v=vzIV_c81ovk
- MaddeMichael, for information on camera's and giving a quick zoom and pan system:
	https://forum.yoyogames.com/index.php?threads/guide-meet-the-new-camera-system.12269/
