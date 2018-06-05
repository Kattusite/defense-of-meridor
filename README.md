# defense-of-meridor

To - do
=======
* Make it so troops that were just converted this turn can still move.
* Grey out a troop when it is selected
* Make it so clicking on one troop when another is selected will select the second troop (assuming the currently selected troop cannot heal/unseal tp)

Dev Documentation
=================

meridor
-------

###BattleMap.java
The 2D array representation of the gameboard. This handles click events, victory conditions, and drawing the board.

###Campaign.java
Contains data about each of the missions in the game, including ally/foe spawn locations, and map generation.

###Equip.java
Wrapper class for holding info about an equipment item.

###MConst.java
Class handling various initializations and constant declarations. Called very early on to load images from files, and similar tasks.

###MeriDriver.java
The entry point for the program. Constructs a MeriFrame to start the game.

###MeriFrame.java
The top level UI element from which all other UI elements descend. This is the core gameplay window.

###MeriPanel.java
A sub-level UI element that exists as a child of the MeriFrame. Haven't gotten around to documenting this super well yet.

###MeriPet.java
A class for defining and handling foe and ally entities on the game board and in the player's lineup.

###MeriTile.java
One of the squares on the 2D gameboard, containing information about what occupies that square (an item, terrain element, village, foe, or ally)


firework
--------
Various victory elements for graphically drawing fireworks after the game is won. 
