# minecraft
Minecraft Scripts and Utilities

This repository (a collection of online computer documents) contains many programs (special computer documents filled with instructions that the computer understands.)   Many of these documents contain instructions that tell Minecraft how to place blocks nearly automatically.   

Every time a block is put somewhere automatically, Minecraft needs to know things like what time of block and where to place it.   Telling Minecraft what type of block is easy, since every type of block has a name.  The slightly harder part is telling Minecraft *where* to put the block.   This is done using numbers that are called "Coordinates".

<h2>What are coordinates?</h2>   
Generally speaking, coordinates are a way to describe locations using numbers.    In Minecraft, we might see where our character is, create a block in a particular location, or describe where a player or mob is located.

<h2>How do Minecraft coordinates work?</h2>

With the coordinates showing, practice moving your character so that only one number changes.  Move forward / backward, left / right, and up/down.   Watch the numbers get larger and smaller.

Each of these three numbers is assigned a letter.   All three of these numbers used together as a group describe a location in the game world.

The first number shows how far from left to right (west or east) a location is.   This part of the coordinate is referred to by the letter “X”.  We would call this the “X coordinate.”   The X coordinate increases as you move toward the east.

The number in the middle represents how high or low a location is.  This number is referred to as the “Y coordinate.”    The Y coordinate increases as you get higher.

The number to the right represents how far forward or backward (north or south) a location is.  This number is referred to as the “Z coordinate.”   The Z coordinate increases as you move toward the south.

Coordinates are sometimes written out by hand between opening and closing parentheses "(" and ")" when doing math or trying to indicate to another person that you are using coordinates to specify a location.  If you have learned about the idea of coordinates in a math class, you will probably have seen something like this betwore.  Minecraft doesn't understand this however and just wants to see three numbers with spaces between them.

<h3>Negative, Zero, and Positive Coordinates</h3>

All three coordinates may be negative, zero, or positive.   There's a location on every map in Minecraft called the <b>"origin"</b> whose coordinates are (0, 0, 0) - meaning neither negative nor positive for all three coordinates (x, y, z).  

In the case of the x coordinate, anything to the west / left of the origin is negative and anything to east / right of the origin is positive.

In the case of the y coordinate, anything below the origin is negative and anything above of the origin is positive.  Almost all the time on a regular generated map, your spawn point where you start the game will have a positive Y coordinate rather than negative or zero.   The Y coordinate also has limits.  You can dig no deeper than a Y value of -64.   You may build no higher than a Y value of 320.

In the case of the z coordinate, anything forward / north of the origin is negative and anything behind / south of the origin is positive.

<h3>Absolute Coordinates</h3>

The simplest and most direct way to refer to a position is in absolute terms.   This means that every player sees the same location the same way referring to the same spot in that world.   The origin is always (0, 0, 0) for all players.  A location typically in the sky but within sight of the origin might be something like (100, 200, -50) meaning 100 blocks to the east of the origin, 200 blocks above the origin, and and 50 blocks to the north of the origin.   Minecraft would want you to desribe this location as:
```
100 200 -50
```

<h3>Relative Coordinates</h3>

Very frequently it is more helpful to think of coordinates in terms of how far something might be away from, or in other words, "<b>relative</b> to" the player.   When you are saying how far you would need to move in a given direction to get from where you are to where you want to be, you are talking about a relative distance.  When you are describing a relative difference, you put a special symbol called a tilde "~" in front of the coordinate number. For instance I might want to reference a location that is 25 blocks to my east, 10 blocks above me, and 100 blocks to my north.  Minecraft would want you to describe this location as:
```
~25 ~10 ~-100
```

If I wanted to move the same amount down instead of up I would describe my desired location as:
```
~25 ~-10 ~-100
```


<h3>Mixing Absolute and Relative Coordinates</h3>

Perhaps I don't really want to go to the middle of the map, but I want go all the way to the top of the world above my current position.

Breaking this down, I might explain to another person:  "I want to refer to a location that is neither east nor west of where I am.  I want that location to be as far up as I could possibly build.   Lastly, I want that location to be neither north nor south of where I'm at."

In this case, the desired coordinate would be:
```
~0 320 ~0
```

<h2>Teleport Command</h2>

If you have the ability to act as an operator in a world you may move immediately from one location to another.  When move like this, you don't move through locations in between where you start and where you end up.  You simply "teleport" to your destination.   You can specify a location using any mix of absolute and relative coordinates.

A way to tell Minecraft what to do without using your mouse is to give the game typed instructions, called "<b>commands</b>".   Any time you are going to give Minecraft a command, you start by typing the diagonal line, called a "forward slash" or "slash" that starts in the lower left and moves to the lower right. (Meaning this symbol:  "<b>/</b>".) 

Different commands make Minecraft do different things.   If you want to tell Minecraft to teleport your character you use the "tp" command.  For instance, if I was trapped underground and wanted to teleport my character to a location 100 blocks above my current position, I might issue the command:
```
/tp ~0 ~100 ~0
```

At this point, it might be helpful to practice using coordinates by using the teleport commnand to move your character around the map.  

<h2>Different Block Types</h2>

Every block has a name within minecraft.  Shown below are only a few types, representing a small fraction of what you doubtless already seen within the game.

<h3>Normal Blocks</h3>

Most blocks are simple things that take up all the space used at a given location.   Some of these names may include a character called an "underscore" ( _ ) that looks like an underline.   Any time you are referring to a block type by name make sure to include all characters within the name.  It doesn't matter though if you use uppercase or lowercase letters.  "StOnE" is treated by Minecraft the same as "stone" or "STONE".    

<table>
  <tr><th>Minecraft block name</th><th>Description</th></tr>
  <tr><td>Chiseled_Quartz_Block</td><td>Fancy quartz blocks</td></tr>
  <tr><td>Dirt</td><td>Dirt.  Yep.  Just plain dirt.</td></tr>
  <tr><td>Grass_Block</td><td>Grassy Dirt</td></tr>
  <tr><td>Rock</td><td>Plain Gray Rock</td></tr>
  <tr><td>Stone_Bricks</td><td>Dark gray stone bricks</td></tr>
</table>

<h3>Air</h3>

Air is more than something to breath in Minecraft- you can use a block type of "air" to replace a block of any type with open space.

<h3>Stairs</h3>

Some block types in Minecraft are a bit more complicated.   Stairs for instance can face any of the four directions, may be corner stairs, and may even be upside down.  Upside down stairs are great for building roofs for instance.

The block type of "oak_stairs" describes a simple set of stairs that will face you if you put them in by hand.   If you are giving Minecraft commands however you will need to be more specific.



<h2>SetBlock Command</h2>


<h2>Fill Command</h2>



