#START:  Landscape
	fill ~-3 ~0 ~-3 ~82 ~3 ~82 air
	fill ~-3 ~4 ~-3 ~82 ~7 ~82 air
	fill ~-3 ~8 ~-3 ~82 ~11 ~82 air
	fill ~-3 ~12 ~-3 ~82 ~15 ~82 air
	fill ~-3 ~16 ~-3 ~82 ~19 ~82 air
	fill ~-3 ~20 ~-3 ~82 ~23 ~82 air
	fill ~-3 ~24 ~-3 ~82 ~27 ~82 air
	fill ~-3 ~28 ~-3 ~82 ~31 ~82 air
	fill ~-3 ~32 ~-3 ~82 ~35 ~82 air
	fill ~-3 ~36 ~-3 ~82 ~39 ~82 air
	fill ~-3 ~40 ~-3 ~82 ~43 ~82 air
	fill ~-3 ~44 ~-3 ~82 ~47 ~82 air
	fill ~-3 ~48 ~-3 ~82 ~51 ~82 air
	fill ~-3 ~52 ~-3 ~82 ~45 ~82 air
	
	fill ~-5 ~0 ~-5 ~85 ~0 ~85 grass
	
	fill ~-7 ~-1 ~-7 ~87 ~-1 ~87 grass
	# fill ~-8 ~-2 ~-8 ~85 ~-2 ~85 grass
# https://minecraft.fandom.com/wiki/Sapling

	setblock ~-4 ~-1 ~-4 sapling 4
	setblock ~-4 ~-1 ~-5 sapling 4
	setblock ~-5 ~-1 ~-4 sapling 4
	setblock ~-5 ~-1 ~-5 sapling 4

	
#END: Landscape

fill ~0 ~0 ~0 ~79 ~3 ~79 air
fill ~0 ~4 ~0 ~79 ~6 ~79 air
fill ~0 ~7 ~0 ~79 ~9 ~79 air
fill ~0 ~10 ~0 ~79 ~12 ~79 air
fill ~0 ~13 ~0 ~79 ~15 ~79 air
fill ~0 ~15 ~0 ~79 ~17 ~79 air
fill ~0 ~18 ~0 ~79 ~20 ~79 air
fill ~0 ~21 ~0 ~79 ~23 ~79 air
fill ~0 ~24 ~0 ~79 ~26 ~79 air
fill ~0 ~27 ~0 ~79 ~29 ~79 air
fill ~0 ~29 ~0 ~79 ~31 ~79 air
fill ~0 ~32 ~0 ~79 ~34 ~79 air
fill ~0 ~35 ~0 ~79 ~37 ~79 air
fill ~0 ~38 ~0 ~79 ~40 ~79 air




# sub basement of solid rock
fill ~0 ~-1 ~0 ~79 ~-3 ~79 blackstone


fill ~0 ~0 ~0 ~79 ~0 ~79 quartz_block

fill ~10 ~1 ~10 ~69 ~5 ~69  stonebrick
fill ~10 ~6 ~10 ~69 ~10 ~69 stonebrick
fill ~10 ~11 ~10 ~69 ~16 ~69 stonebrick
fill ~10 ~17 ~10 ~69 ~20 ~69 stonebrick

fill ~10 ~21 ~10 ~69 ~26 ~69 stonebrick
fill ~10 ~27 ~10 ~69 ~32 ~69 stonebrick

#glass front by tank
fill ~34 ~1 ~10 ~45 ~31 ~10 glass


#START:  Front entrance enclosure and doors

	#front doors
	fill ~34 ~3 ~08 ~45 ~3 ~08 stonebrick
	fill ~34 ~1 ~08 ~45 ~1 ~08 stonebrick
	fill ~39 ~1 ~08 ~39 ~2 ~08 stonebrick
	fill ~42 ~1 ~08 ~42 ~3 ~08 sticky_piston 5
	fill ~37 ~1 ~08 ~37 ~3 ~08 sticky_piston 4 

	fill ~41 ~1 ~08 ~41 ~3 ~08 ochre_froglight
	fill ~38 ~1 ~08 ~38 ~3 ~08 ochre_froglight
 
	fill ~39 ~1 ~06 ~40 ~3 ~12 air

	# clear a path for wiring and power
	#first under the doors
	fill ~32 ~0 ~06 ~47 ~-1 ~10 air
	#clear next to the doors as well
	fill ~43 ~1 ~08 ~47 ~3 ~08 air
	fill ~36 ~1 ~08 ~32 ~3 ~08 air

	#gate power foundation
	#fill ~43 ~2 ~08 ~43 ~2 ~08 quartz_block
	#fill ~36 ~2 ~08 ~36 ~2 ~08 quartz_block

	#fill ~44 ~1 ~08 ~44 ~1 ~08 quartz_block
	#fill ~35 ~1 ~08 ~35 ~1 ~08 quartz_block

	#fill ~41 ~0 ~08 ~45 ~0 ~08 quartz_block
	#fill ~38 ~0 ~08 ~34 ~0 ~08 quartz_block

	#Under the doorway 
	fill ~42 ~0 ~08 ~37 ~-1 ~08 quartz_block

	#next to the bottom layer pistons 
	fill ~43 ~1 ~08 ~43 ~1 ~08 quartz_block
	fill ~43 ~2 ~08 ~43 ~2 ~08 redstone_wire

	fill ~36 ~1 ~08 ~36 ~1 ~08 quartz_block 
	fill ~36 ~2 ~08 ~36 ~2 ~08 redstone_wire 


	fill ~44 ~-1 ~08 ~44 ~0 ~08 quartz_block
	fill ~44 ~1 ~08 ~44 ~1 ~08 redstone_wire

	fill ~35 ~-1 ~08 ~35 ~0 ~08 quartz_block 
	fill ~35 ~1 ~08 ~35 ~1 ~08 redstone_wire

	fill ~44 ~-1 ~07 ~44 ~-1 ~07 quartz_block
	fill ~44 ~0 ~07 ~44 ~0 ~07 redstone_wire

	fill ~35 ~-1 ~07 ~35 ~-1 ~07 quartz_block 
	fill ~35 ~0 ~07 ~35 ~0 ~07 redstone_wire

	fill ~42 ~2 ~07 ~43 ~2 ~07 quartz_block
	fill ~42 ~3 ~07 ~43 ~3 ~07 redstone_wire


	fill ~37 ~2 ~07 ~36 ~2 ~07 quartz_block 
	fill ~37 ~3 ~07 ~36 ~3 ~07 redstone_wire 

	#long run between gate sites
	fill ~43 ~-1 ~07 ~36 ~-1 ~07 redstone_wire 
	fill ~42 ~-1 ~07 ~37 ~-1 ~07 unpowered_repeater 5 



	fill ~32 ~-1 ~07 ~32 ~-1 ~07 redstone_torch
	fill ~33 ~-1 ~07 ~33 ~-1 ~07 unpowered_comparator 5
	fill ~34 ~-1 ~07 ~34~-1 ~07 redstone_wire

	#input feeder starts
	fill ~33 ~-1 ~08 ~33 ~-1 ~10 redstone_wire
	fill ~33 ~-1 ~06 ~33 ~-1 ~06 redstone_wire

	#front repeaters
	fill ~34 ~-1 ~06 ~37 ~-1 ~06 unpowered_repeater 3

	#rear repeaters
	fill ~34 ~-1 ~10 ~37 ~-1 ~10 unpowered_repeater 3

	#front blocks
	fill ~38 ~-1 ~06 ~39 ~-1 ~06 quartz_block
	fill ~39 ~0 ~06 ~39 ~0 ~06 quartz_block
	fill ~38 ~0 ~06 ~38 ~0 ~06 redstone_wire
	fill ~37 ~-1 ~06 ~37 ~-1 ~06 redstone_wire
	# fill ~39 ~1 ~06 ~39 ~1 ~06 polished_blackstone_pressure_plate
	fill ~39 ~1 ~06 ~39 ~1 ~06 dark_oak_button 1
	fill ~40 ~0 ~10 ~40 ~0 ~10 quartz_block
	fill ~40 ~0 ~09 ~39 ~0 ~09 quartz_block

	#rear blocks
	fill ~38 ~-1 ~10 ~39 ~-1 ~10 quartz_block
	fill ~39 ~0 ~10 ~39 ~0 ~10 quartz_block
	fill ~38 ~0 ~10 ~38 ~0 ~10 redstone_wire
	fill ~37 ~-1 ~10 ~37 ~-1 ~10 redstone_wire
	# fill ~39 ~1 ~10 ~39 ~1 ~10 polished_blackstone_pressure_plate
	fill ~39 ~1 ~10 ~39 ~1 ~10 dark_oak_button 1
	fill ~40 ~0 ~06 ~40 ~0 ~06 quartz_block
	fill ~40 ~0 ~07 ~39 ~0 ~07 quartz_block

	#facewall 
	fill ~41 ~1 ~06 ~47 ~3 ~06 cracked_polished_blackstone_bricks

	fill ~38 ~1 ~06 ~32 ~3 ~06 cracked_polished_blackstone_bricks

	fill ~32 ~1 ~08 ~32 ~3 ~08 cracked_polished_blackstone_bricks
	fill ~47 ~1 ~08 ~47 ~3 ~08 cracked_polished_blackstone_bricks


# START: ground level entryway
	# fill ~39 ~1 ~10 ~39 ~1 ~10 polished_blackstone_pressure_plate
	# fill ~38 ~1 ~10 ~32 ~3 ~10 cracked_polished_blackstone_bricks
	# fill ~41 ~1 ~10 ~47 ~3 ~10 cracked_polished_blackstone_bricks

	fill ~47 ~1 ~9 ~47 ~3 ~9 cracked_polished_blackstone_bricks
	fill ~47 ~1 ~7 ~47 ~3 ~7 cracked_polished_blackstone_bricks

	fill ~41 ~1 ~9 ~41 ~3 ~9 cracked_polished_blackstone_bricks
	fill ~41 ~1 ~7 ~41 ~3 ~7 cracked_polished_blackstone_bricks

	fill ~38 ~1 ~9 ~38 ~3 ~9 cracked_polished_blackstone_bricks
	fill ~38 ~1 ~7 ~38 ~3 ~7 cracked_polished_blackstone_bricks

	fill ~32 ~1 ~9 ~32 ~3 ~9 cracked_polished_blackstone_bricks
	fill ~32 ~1 ~7 ~32 ~3 ~7 cracked_polished_blackstone_bricks

	fill ~32 ~4 ~6 ~47 ~4 ~11 quartz_block
	#above door
	fill ~32 ~4 ~5 ~47 ~4 ~5 quartz_stairs 6
	# front
	fill ~34 ~1 ~10 ~38 ~4 ~10 quartz_block
	fill ~41 ~1 ~10 ~45 ~4 ~10 quartz_block
	fill ~39 ~4 ~10 ~40 ~4 ~10 quartz_block
	fill ~39 ~2 ~06 ~40 ~3 ~12 air
	
	
# END: ground level entryway


	
#END:  Front entrance enclosure and doors


# 0,1,2,3
# 4 is left facing

## fill ~40 ~1 ~10 ~40 ~2 ~10 dark_oak_door 8
## fill ~39 ~1 ~10 ~39 ~2 ~10 dark_oak_door  4


#clear the interior
fill ~11~1 ~11 ~68 ~5 ~68 air
fill ~11~6 ~11 ~68 ~11 ~68 air
fill ~11~12 ~11 ~68 ~16 ~68 air
fill ~11~17 ~11 ~68 ~19 ~68 air
fill ~11~20 ~11 ~68 ~25 ~68 air
fill ~11~26 ~11 ~68 ~31 ~68 air


#floors
fill ~10 ~8 ~10 ~69 ~8 ~69 quartz_block
fill ~10 ~16 ~10 ~69 ~16 ~69 quartz_block
fill ~10 ~24 ~10 ~69 ~24 ~69 quartz_block
fill ~10 ~32 ~10 ~69 ~32 ~69 quartz_block

#glass railing
fill ~16 ~9 ~24 ~63 ~9 ~24 stained_glass_pane  ["color": "brown"] replace
fill ~16 ~17 ~24 ~63 ~17 ~24 stained_glass_pane  ["color": "brown"] replace
fill ~16 ~25 ~24 ~63 ~25 ~24 stained_glass_pane  ["color": "brown"] replace


#towers
#START:  NE Tower
	#extruded portions
	#inner layer
	fill ~7 ~1 ~4 ~13 ~40 ~4 quartz_block
	# outer layer main
	fill ~8 ~1 ~3 ~12 ~40 ~3 cracked_polished_blackstone_bricks
	# outer layer ornaments
	fill ~8 ~8 ~3 ~12 ~8 ~3 quartz_block
	fill ~8 ~7 ~3 ~12 ~7 ~3 ochre_froglight
	fill ~8 ~16 ~3 ~12 ~16 ~3 quartz_block
	fill ~8 ~15 ~3 ~12 ~15 ~3 ochre_froglight
	fill ~8 ~24 ~3 ~12 ~24 ~3 quartz_block
	fill ~8 ~23 ~3 ~12 ~23 ~3 ochre_froglight
	fill ~8 ~32 ~3 ~12 ~32 ~3 quartz_block
	fill ~8 ~31 ~3 ~12 ~31 ~3 ochre_froglight
	fill ~8 ~40 ~3 ~12 ~40 ~3 quartz_block
	fill ~8 ~39 ~3 ~12 ~39 ~3 ochre_froglight
	#
	#inner layer side
	fill ~4 ~1 ~7 ~4 ~40 ~13 quartz_block
	# outer layer main side
	fill ~3 ~1 ~8 ~3 ~40 ~12 cracked_polished_blackstone_bricks
	#
	fill ~3 ~8 ~8 ~12 ~8 ~12 quartz_block
	fill ~3 ~7 ~8 ~12 ~7 ~12 ochre_froglight
	fill ~3 ~16 ~8 ~12 ~16 ~12 quartz_block
	fill ~3 ~15 ~8 ~12 ~15 ~12 ochre_froglight
	fill ~3 ~24 ~8 ~12 ~24 ~12 quartz_block
	fill ~3 ~23 ~8 ~12 ~23 ~12 ochre_froglight
	fill ~3 ~32 ~8 ~12 ~32 ~12 quartz_block
	fill ~3 ~31 ~8 ~12 ~31 ~12 ochre_froglight
	fill ~3 ~40 ~8 ~12 ~40 ~12 quartz_block
	fill ~3 ~39 ~8 ~12 ~39 ~12 ochre_froglight
	#
	fill ~5 ~1 ~5 ~15 ~40 ~15 cracked_polished_blackstone_bricks
	fill ~6 ~1 ~6 ~14 ~39 ~14 air
	#
	#START:  openings to floors and roof
	#first floor
	fill ~12 ~1 ~15 ~14 ~6 ~15  air
	#second floor
	fill ~12 ~9 ~15 ~14 ~15 ~15  air
	#third floor
	fill ~12 ~17 ~15 ~14 ~23 ~15  air
	#fourth floor
	fill ~12 ~25 ~15 ~14 ~31 ~15  air
	#roof
	fill ~12 ~33 ~15 ~14 ~39 ~15  air
	#END:  openings to floors and roof
#END:  NE Tower

#START:  SE Tower
#extrusions
#inner layer
fill ~7 ~1 ~75 ~13 ~40 ~75 quartz_block
# outer layer main
fill ~8 ~1 ~76 ~12 ~40 ~76 cracked_polished_blackstone_bricks
# outer layer ornaments
fill ~8 ~8 ~76 ~12 ~8 ~76 quartz_block
fill ~8 ~7 ~76 ~12 ~7 ~76 ochre_froglight
fill ~8 ~16 ~76 ~12 ~16 ~76 quartz_block
fill ~8 ~15 ~76 ~12 ~15 ~76 ochre_froglight
fill ~8 ~24 ~76 ~12 ~24 ~76 quartz_block
fill ~8 ~23 ~76 ~12 ~23 ~76 ochre_froglight
fill ~8 ~32 ~76 ~12 ~32 ~76 quartz_block
fill ~8 ~31 ~76 ~12 ~31 ~76 ochre_froglight
fill ~8 ~40 ~76 ~12 ~40 ~76 quartz_block
fill ~8 ~39 ~76 ~12 ~39 ~76 ochre_froglight
#
# inner layer side
fill ~4 ~1 ~66 ~4 ~40 ~72 quartz_block
# outer layer main side
fill ~3 ~1 ~67 ~3 ~40 ~71 cracked_polished_blackstone_bricks
#
fill ~3 ~8 ~67 ~12 ~8 ~71 quartz_block
fill ~3 ~7 ~67 ~12 ~7 ~71 ochre_froglight
fill ~3 ~16 ~67 ~12 ~16 ~71 quartz_block
fill ~3 ~15 ~67 ~12 ~15 ~71 ochre_froglight
fill ~3 ~24 ~67 ~12 ~24 ~71 quartz_block
fill ~3 ~23 ~67 ~12 ~23 ~71 ochre_froglight
fill ~3 ~32 ~67 ~12 ~32 ~71 quartz_block
fill ~3 ~31 ~67 ~12 ~31 ~71 ochre_froglight
fill ~3 ~40 ~67 ~12 ~40 ~71 quartz_block
fill ~3 ~39 ~67 ~12 ~39 ~71 ochre_froglight
#
#main tower
fill ~5 ~1 ~74   ~15 ~40 ~64 cracked_polished_blackstone_bricks
fill ~6 ~1 ~73   ~14 ~39 ~65 air
	#
	#START:  openings to floors and roof
	#first floor
	fill ~12 ~1 ~64 ~14 ~6 ~15  air
	#second floor
	fill ~12 ~9 ~64 ~14 ~15 ~15  air
	#third floor
	fill ~12 ~17 ~64 ~14 ~23 ~15  air
	#fourth floor
	fill ~12 ~25 ~64 ~14 ~31 ~15  air
	#roof
	fill ~12 ~33 ~64 ~14 ~39 ~15  air
	#END:  openings to floors and roof
#END:  SE Tower

#START:  SW Tower
	#extrusions
	#inner layer
	fill ~66 ~1 ~75 ~72 ~40 ~75 quartz_block
	# outer layer main
	fill ~67 ~1 ~76 ~71 ~40 ~76 cracked_polished_blackstone_bricks
	# outer layer ornaments
	fill ~67 ~8 ~76 ~71 ~8 ~76 quartz_block
	fill ~67 ~7 ~76 ~71 ~7 ~76 ochre_froglight
	fill ~67 ~16 ~76 ~71 ~16 ~76 quartz_block
	fill ~67 ~15 ~76 ~71 ~15 ~76 ochre_froglight
	fill ~67 ~24 ~76 ~71 ~24 ~76 quartz_block
	fill ~67 ~23 ~76 ~71 ~23 ~76 ochre_froglight
	fill ~67 ~32 ~76 ~71 ~32 ~76 quartz_block
	fill ~67 ~31 ~76 ~71 ~31 ~76 ochre_froglight
	fill ~67 ~40 ~76 ~71 ~40 ~76 quartz_block
	fill ~67 ~39 ~76 ~71 ~39 ~76 ochre_froglight
	#
	# inner layer side
	fill ~75 ~1 ~66 ~75 ~40 ~72 quartz_block
	# outer layer main side
	fill ~76 ~1 ~67 ~76 ~40 ~71 cracked_polished_blackstone_bricks
	#
	fill ~76 ~8 ~67 ~76 ~8 ~71 quartz_block
	fill ~76 ~7 ~67 ~76 ~7 ~71 ochre_froglight
	fill ~76 ~16 ~67 ~76 ~16 ~71 quartz_block
	fill ~76 ~15 ~67 ~76 ~15 ~71 ochre_froglight
	fill ~76 ~24 ~67 ~76 ~24 ~71 quartz_block
	fill ~76 ~23 ~67 ~76 ~23 ~71 ochre_froglight
	fill ~76 ~32 ~67 ~76 ~32 ~71 quartz_block
	fill ~76 ~31 ~67 ~76 ~31 ~71 ochre_froglight
	fill ~76 ~40 ~67 ~76 ~40 ~71 quartz_block
	fill ~76 ~39 ~67 ~76 ~39 ~71 ochre_froglight
	#
	#main tower
	fill ~64 ~1 ~64   ~74 ~40 ~74 cracked_polished_blackstone_bricks
	fill ~65 ~1 ~65 ~73 ~39 ~73 air
	#
	#START:  openings to floors and roof
	#first floor
	fill ~65 ~1 ~64 ~67 ~6 ~64  air
	#second floor
	fill ~65 ~9 ~64 ~67 ~15 ~64  air
	#third floor
	fill ~65 ~17 ~64 ~67 ~23 ~64  air
	#fourth floor
	fill ~65 ~25 ~64 ~67 ~31 ~64  air
	#roof
	fill ~65 ~33 ~64 ~67 ~39 ~64  air
	#END:  openings to floors and roof
#
#END:  SW Tower

#START:  NW Tower
	#extrusions
	#inner layer
	fill ~66 ~1 ~4 ~72 ~40 ~4 quartz_block
	# outer layer main
	fill ~67 ~1 ~3 ~71 ~40 ~3 cracked_polished_blackstone_bricks
	# outer layer ornaments
	fill ~67 ~8 ~3 ~71 ~8 ~3 quartz_block
	fill ~67 ~7 ~3 ~71 ~7 ~3 ochre_froglight
	fill ~67 ~16 ~3 ~71 ~16 ~3 quartz_block
	fill ~67 ~15 ~3 ~71 ~15 ~3 ochre_froglight
	fill ~67 ~24 ~3 ~71 ~24 ~3 quartz_block
	fill ~67 ~23 ~3 ~71 ~23 ~3 ochre_froglight
	fill ~67 ~32 ~3 ~71 ~32 ~3 quartz_block
	fill ~67 ~31 ~3 ~71 ~31 ~3 ochre_froglight
	fill ~67 ~40 ~3 ~71 ~40 ~3 quartz_block
	fill ~67 ~39 ~3 ~71 ~39 ~3 ochre_froglight
	#
	# inner layer side
	fill ~75 ~1 ~7 ~75 ~40 ~13 quartz_block
	# outer layer main side
	fill ~76 ~1 ~8 ~76 ~40 ~12 cracked_polished_blackstone_bricks
	#
	fill ~76 ~8 ~8 ~76 ~8 ~12 quartz_block
	fill ~76 ~7 ~8 ~76 ~7 ~12 ochre_froglight
	fill ~76 ~16 ~8 ~76 ~16 ~12 quartz_block
	fill ~76 ~15 ~8 ~76 ~15 ~12 ochre_froglight
	fill ~76 ~24 ~8 ~76 ~24 ~12 quartz_block
	fill ~76 ~23 ~8 ~76 ~23 ~12 ochre_froglight
	fill ~76 ~32 ~8 ~76 ~32 ~12 quartz_block
	fill ~76 ~31 ~8 ~76 ~31 ~12 ochre_froglight
	fill ~76 ~40 ~8 ~76 ~40 ~12 quartz_block
	fill ~76 ~39 ~8 ~76 ~39 ~12 ochre_froglight
	#
	#main tower
	fill ~64 ~1 ~5   ~74 ~40 ~15 cracked_polished_blackstone_bricks
	fill ~65 ~1 ~6  ~73 ~39 ~14 air
	#
	#START:  openings to floors and roof
	#first floor
	fill ~65 ~1 ~15 ~67 ~6 ~15  air
	#second floor
	fill ~65 ~9 ~15 ~67 ~15 ~15  air
	#third floor
	fill ~65 ~17 ~15 ~67 ~23 ~15  air
	#fourth floor
	fill ~65 ~25 ~15 ~67 ~31 ~15  air
	#roof
	fill ~65 ~33 ~15 ~67 ~39 ~15  air
	#END:  openings to floors and roof
#END:  NW Tower




#START: tower floors
fill ~5 ~0 ~5    ~15 ~0 ~15 quartz_block
fill ~5 ~8 ~5    ~15 ~8 ~15 quartz_block
fill ~5 ~16 ~5    ~15 ~16 ~15 quartz_block
fill ~5 ~24 ~5    ~15 ~24 ~15 quartz_block
fill ~5 ~32 ~5    ~15 ~32 ~15 quartz_block
fill ~5 ~40 ~5    ~15 ~40 ~15 quartz_block

fill ~5 ~7 ~5    ~15 ~7 ~15 ochre_froglight
fill ~5 ~15 ~5    ~15 ~15 ~15 ochre_froglight
fill ~5 ~23 ~5   ~15 ~23 ~15 ochre_froglight
fill ~5 ~31 ~5   ~15 ~31 ~15 ochre_froglight
fill ~5 ~39 ~5    ~15 ~39 ~15 ochre_froglight

fill ~5 ~0 ~74    ~15 ~0 ~64 quartz_block
fill ~5 ~8 ~74    ~15 ~8 ~64 quartz_block
fill ~5 ~16 ~74    ~15 ~16 ~64 quartz_block
fill ~5 ~24 ~74   ~15 ~24 ~64 quartz_block
fill ~5 ~32 ~74   ~15 ~32 ~64 quartz_block
fill ~5 ~40 ~74    ~15 ~40 ~64 quartz_block

fill ~5 ~7 ~74    ~15 ~7 ~64 ochre_froglight
fill ~5 ~15 ~74    ~15 ~15 ~64 ochre_froglight
fill ~5 ~23 ~74   ~15 ~23 ~64 ochre_froglight
fill ~5 ~31 ~74   ~15 ~31 ~64 ochre_froglight
fill ~5 ~39 ~74    ~15 ~39 ~64 ochre_froglight



#fill ~64 ~1 ~64   ~74 ~40 ~74 cracked_polished_blackstone_bricks
#tower floors
fill ~64 ~0 ~74    ~74 ~0 ~64 quartz_block
fill ~64 ~8 ~74    ~74 ~8 ~64 quartz_block
fill ~64 ~16 ~74    ~74 ~16 ~64 quartz_block
fill ~64 ~24 ~74   ~74 ~24 ~64 quartz_block
fill ~64 ~32 ~74   ~74 ~32 ~64 quartz_block
fill ~64 ~40 ~74    ~74 ~40 ~64 quartz_block
#tower glow
fill ~64 ~7 ~74    ~74 ~7 ~64 ochre_froglight
fill ~64 ~15 ~74    ~74 ~15 ~64 ochre_froglight
fill ~64 ~23 ~74   ~74 ~23 ~64 ochre_froglight
fill ~64 ~31 ~74   ~74 ~31 ~64 ochre_froglight
fill ~64 ~39 ~74    ~74 ~39 ~64 ochre_froglight




#fill ~64 ~1 ~5   ~74 ~40 ~15 cracked_polished_blackstone_bricks
fill ~64 ~0 ~5    ~74 ~0 ~15 quartz_block
fill ~64 ~8 ~5    ~74 ~8 ~15 quartz_block
fill ~64 ~16 ~5    ~74 ~16 ~15 quartz_block
fill ~64 ~24 ~5   ~74 ~24 ~15 quartz_block
fill ~64 ~32 ~5   ~74 ~32 ~15 quartz_block
fill ~64 ~40 ~5    ~74 ~40 ~15 quartz_block

fill ~64 ~7 ~5    ~74 ~7 ~15 ochre_froglight
fill ~64 ~15 ~5    ~74 ~15 ~15 ochre_froglight
fill ~64 ~23 ~5   ~74 ~23 ~15 ochre_froglight
fill ~64 ~31 ~5   ~74 ~31 ~15 ochre_froglight
fill ~64 ~39 ~5    ~74 ~39 ~15 ochre_froglight


#hollow out the lobby
fill ~16 ~1 ~11 ~63 ~10 ~23 air
fill ~16 ~11 ~11 ~63 ~20 ~23 air
fill ~16 ~21 ~11 ~63 ~31 ~23 air


#water tank in the lobby
fill ~34 ~6 ~15 ~45 ~25 ~24 glass 0 hollow 
fill ~34 ~5 ~15 ~45 ~7 ~24 glass 0
fill ~35 ~7 ~16 ~44 ~25 ~23 water


#sunroof 
fill ~34 ~32 ~15 ~45 ~32 ~24 glass 
fill ~16 ~32 ~11 ~63 ~32 ~23 glass
#sand bottom
#fill ~35 ~1 ~16 ~44 ~1 ~23 sand
#fill ~35 ~2 ~16 ~44 ~3 ~23 seagrass

#critters
#summon axolotl ~40 ~4 ~20 minecraft:entity_born
#summon axolotl ~40 ~6 ~20 minecraft:entity_born
#summon axolotl ~40 ~8 ~20 minecraft:entity_born
summon axolotl ~40 ~10 ~20 minecraft:entity_born
summon axolotl ~40 ~12 ~20 minecraft:entity_born
summon axolotl ~40 ~14 ~20 minecraft:entity_born
summon axolotl ~40 ~16 ~20 minecraft:entity_born
summon axolotl ~40 ~20 ~20 minecraft:entity_born
summon axolotl ~41 ~4 ~20 minecraft:entity_born
summon axolotl ~41 ~6 ~20 minecraft:entity_born
summon axolotl ~41 ~8 ~20 minecraft:entity_born
summon axolotl ~41 ~10 ~20 minecraft:entity_born
summon axolotl ~41 ~12 ~20 minecraft:entity_born
summon axolotl ~41 ~14 ~20 minecraft:entity_born
summon axolotl ~41 ~16 ~20 minecraft:entity_born
summon axolotl ~41 ~20 ~20 minecraft:entity_born

#summon axolotl ~42 ~6 ~20 
#summon axolotl ~42 ~8 ~20 
summon axolotl ~42 ~10 ~20 
summon axolotl ~42 ~12 ~20 
summon axolotl ~42 ~14 ~20 
summon axolotl ~42 ~16 ~20 
summon axolotl ~42 ~20 ~20 
summon axolotl ~42 ~22 ~20 
summon axolotl ~42 ~24 ~20 
summon axolotl ~42 ~25 ~20 
summon axolotl ~42 ~26 ~20 
summon axolotl ~42 ~27 ~20 
summon axolotl ~42 ~28 ~20 
summon axolotl ~42 ~29 ~20 


# START:  Main interior lights
	fill ~15 ~1 ~15 ~15 ~33 ~15 ochre_froglight
	fill ~15 ~1 ~24 ~15 ~33 ~24 ochre_froglight
	fill ~15 ~1 ~34 ~15 ~33 ~34 ochre_froglight
	fill ~15 ~1 ~45 ~15 ~33 ~45 ochre_froglight
	fill ~15 ~1 ~55 ~15 ~33 ~55 ochre_froglight
	fill ~15 ~1 ~64 ~15 ~33 ~64 ochre_froglight

	fill ~24 ~1 ~15 ~24 ~33 ~15 ochre_froglight
	fill ~24 ~1 ~24 ~24 ~33 ~24 ochre_froglight
	fill ~24 ~1 ~34 ~24 ~33 ~34 ochre_froglight
	fill ~24 ~1 ~45 ~24 ~33 ~45 ochre_froglight
	fill ~24 ~1 ~55 ~24 ~33 ~55 ochre_froglight
	fill ~24 ~1 ~64 ~24 ~33 ~64 ochre_froglight

	fill ~34 ~1 ~15 ~34 ~33 ~15 ochre_froglight
	fill ~34 ~1 ~24 ~34 ~33 ~24 ochre_froglight
	fill ~34 ~1 ~34 ~34 ~33 ~34 ochre_froglight
	fill ~34 ~1 ~45 ~34 ~33 ~45 ochre_froglight
	fill ~34 ~1 ~55 ~34 ~33 ~55 ochre_froglight
	fill ~34 ~1 ~64 ~34 ~33 ~64 ochre_froglight

	fill ~45 ~1 ~15 ~45 ~33 ~15 ochre_froglight
	fill ~45 ~1 ~24 ~45 ~33 ~24 ochre_froglight
	fill ~45 ~1 ~34 ~45 ~33 ~34 ochre_froglight
	fill ~45 ~1 ~45 ~45 ~33 ~45 ochre_froglight
	fill ~45 ~1 ~55 ~45 ~33 ~55 ochre_froglight
	fill ~45 ~1 ~64 ~45 ~33 ~64 ochre_froglight

	fill ~55 ~1 ~15 ~55 ~33 ~15 ochre_froglight
	fill ~55 ~1 ~24 ~55 ~33 ~24 ochre_froglight
	fill ~55 ~1 ~34 ~55 ~33 ~34 ochre_froglight
	fill ~55 ~1 ~45 ~55 ~33 ~45 ochre_froglight
	fill ~55 ~1 ~55 ~55 ~33 ~55 ochre_froglight
	fill ~55 ~1 ~64 ~55 ~33 ~64 ochre_froglight

	fill ~64 ~1 ~15 ~64 ~33 ~15 ochre_froglight
	fill ~64 ~1 ~24 ~64 ~33 ~24 ochre_froglight
	fill ~64 ~1 ~34 ~64 ~33 ~34 ochre_froglight
	fill ~64 ~1 ~45 ~64 ~33 ~45 ochre_froglight
	fill ~64 ~1 ~55 ~64 ~33 ~55 ochre_froglight
	fill ~64 ~1 ~64 ~64 ~33 ~64 ochre_froglight
# END: Main interior lights

# tower corner lights
fill ~11 ~1 ~15 ~11 ~19 ~15 ochre_froglight
fill ~11 ~1 ~64 ~11 ~19 ~64 ochre_froglight
fill ~68 ~1 ~64 ~68 ~31 ~64 ochre_froglight
fill ~68 ~1 ~15 ~68 ~31 ~15 ochre_froglight

#tower inner lights
#fill ~6 ~1 ~6     ~6 ~39 ~6 ochre_froglight
#fill ~6 ~1 ~73   ~6 ~39 ~73 ochre_froglight
#fill ~65 ~1 ~65 ~65 ~39 ~65 ochre_froglight
#fill ~65 ~1 ~6  ~65 ~39 ~6 ochre_froglight
# fill ~15 ~1 ~11 ~15 ~19 ~11 ochre_froglight
# fill ~64 ~1 ~11 ~11 ~19 ~64 ochre_froglight




# START: Roof Ridges

	#front top
	fill ~16 ~33 ~9 ~63 ~33 ~9 quartz_stairs 6
	#back top
	fill ~16 ~33 ~70 ~63 ~33 ~70 quartz_stairs 7
	#left top
	fill ~70 ~33 ~16 ~70 ~33 ~63 quartz_stairs 5
	#right top
	fill ~9 ~33 ~16 ~9 ~33 ~63 quartz_stairs 4
# END: Roof Ridges



#START: SUITE Master Bedroom, top floor
	# fill ~34 ~6 ~15 ~45 ~25 ~24 glass 0 hollow  #where's that tank?
	# right wall, first row
	fill ~34 ~25 ~25 ~34 ~25 ~33 cracked_polished_blackstone_bricks 
	# left wall, first row
	fill ~45 ~25 ~25 ~45 ~25 ~33 cracked_polished_blackstone_bricks 
	# back wall, first row #34 is the back line
	fill ~44 ~25 ~34 ~35 ~25 ~34 cracked_polished_blackstone_bricks 

	# fill ~34 ~6 ~15 ~45 ~25 ~24 glass 0 hollow  #where's that tank?
	# right wall, other rows
	fill ~34 ~26 ~25 ~34 ~31 ~33 planks
	# left wall, other rows
	fill ~45 ~26 ~25 ~45 ~31 ~33 planks
	# back wall, other rows #34 is the back line
	fill ~44 ~26 ~34 ~35 ~31 ~34 planks

	# posts for center walls
	fill ~34 ~26 ~29 ~34 ~31 ~29 cracked_polished_blackstone_bricks 
	fill ~45 ~26 ~29 ~45 ~31 ~29 cracked_polished_blackstone_bricks  
	fill ~40 ~26 ~34 ~39 ~31 ~34 cracked_polished_blackstone_bricks

	#second floor in master suite - plank type 2 is birch
	fill ~44 ~28 ~25 ~35 ~28 ~29 planks 2
	# overhang over the tank
	fill ~41 ~28 ~25 ~38 ~28 ~20 planks 2
	fill ~40 ~28 ~25 ~39 ~28 ~21 glass

	# beds was bed 5
	fill ~35 ~29 ~28 ~35 ~29 ~26 bed 1 replace 

	#windows
	# right wall 
	fill ~34 ~27 ~26 ~34 ~27 ~28 glass 
	fill ~34 ~30 ~26 ~34 ~31 ~28 glass 

	fill ~34 ~27 ~32 ~34 ~27 ~30 glass 
	fill ~34 ~30 ~32 ~34 ~31 ~30 glass 

	# left wall
	fill ~45 ~27 ~26 ~45 ~27 ~28 glass
	fill ~45 ~30 ~26 ~45 ~31 ~28 glass

	fill ~45 ~27 ~32 ~45 ~27 ~30 glass
	fill ~45 ~30 ~32 ~45 ~31 ~30 glass
	 
	# back wall
	fill ~44 ~30 ~34 ~41 ~31 ~34 glass 
	fill ~35 ~30 ~34 ~38 ~31 ~34 glass 

	# right wall, top first row
	fill ~34 ~28 ~25 ~34 ~28 ~33 cracked_polished_blackstone_bricks 
	# left wall, top first row
	fill ~45 ~28 ~25 ~45 ~28 ~33 cracked_polished_blackstone_bricks 
	# back wall, top first row #34 is the back line
	fill ~44 ~28 ~34 ~35 ~28 ~34 cracked_polished_blackstone_bricks 

	fill ~41 ~26 ~34 ~38 ~31 ~34 cracked_polished_blackstone_bricks

	#back lower windows
	fill ~44 ~27 ~34 ~42 ~27 ~34 glass
	fill ~37 ~27 ~34 ~35 ~27 ~34 glass

	#stairs post 
	# stair type 0 is up toward left of building
	# stair type 1 is up toward right of building
	# stair type 2 is up toward back of building
	# stair type 3 is up toward front of building

	fill ~43 ~25 ~27 ~43 ~27 ~27 cracked_polished_blackstone_bricks

	fill ~44 ~25 ~28 ~44 ~25 ~28 quartz_block
	fill ~43 ~25 ~28 ~43 ~25 ~28 quartz_stairs 0 
	fill ~44 ~25 ~27 ~44 ~25 ~27 quartz_block
	fill ~44 ~25 ~26 ~44 ~25 ~26 quartz_block
	fill ~43 ~25 ~26 ~43 ~25 ~26 quartz_block

	fill ~44 ~26 ~27 ~44 ~26 ~27 quartz_stairs 3
	fill ~44 ~28 ~27 ~44 ~28 ~27 air
	fill ~44 ~28 ~28 ~44 ~28 ~28 air
	fill ~44 ~28 ~26 ~44 ~28 ~26 air
	fill ~43 ~28 ~26 ~43 ~28 ~26 air

	#fill ~43 ~26 ~43 ~43 ~26 ~26 cracked_polished_blackstone_bricks

	fill ~44 ~26 ~26 ~44 ~26 ~26 quartz_block

	fill ~43 ~27 ~26 ~43 ~27 ~26 quartz_stairs 1
	fill ~43 ~26 ~26 ~43 ~26 ~26 quartz_block
	fill ~42 ~28 ~27 ~42 ~28 ~27 quartz_stairs 2
	fill ~42 ~27 ~26 ~42 ~25 ~27 quartz_block
	fill ~42 ~28 ~26 ~42 ~28 ~26 air

	fill ~44 ~25 ~25 ~42 ~28 ~25 quartz_block

	# https://minecraft.fandom.com/wiki/Block_states#Doors
	# spruce_door
	# fill ~40 ~25 ~34 ~40 ~26 ~34 spruce_door 2
	#setblock ~2 ~ ~ dark_oak_door 0
	setblock ~39 ~25 ~34  spruce_door ["direction": 3,"door_hinge_bit":false]
	setblock ~40 ~25 ~34  spruce_door ["direction": 3,"door_hinge_bit":true]

	fill ~44 ~25 ~33 ~42 ~26 ~33 bookshelf
	fill ~44 ~25 ~31 ~42 ~26 ~31 bookshelf
	fill ~44 ~25 ~29 ~43 ~26 ~29 bookshelf

	fill ~37 ~25 ~33 ~35 ~26 ~33 bookshelf
	fill ~37 ~25 ~31 ~35 ~26 ~31 bookshelf
	fill ~37 ~25 ~29 ~35 ~26 ~29 bookshelf

	#glass railing
	fill ~44 ~29 ~29 ~35 ~29 ~29 stained_glass_pane  ["color": "brown"] replace

	fill ~44 ~29 ~25 ~41 ~29 ~25 stained_glass_pane  ["color": "brown"] replace
	fill ~38 ~29 ~25 ~35 ~29 ~25 stained_glass_pane  ["color": "brown"] replace

	fill ~41 ~29 ~20 ~38 ~29 ~20 stained_glass_pane  ["color": "brown"] replace

	fill ~41 ~29 ~20 ~41 ~29 ~25 stained_glass_pane  ["color": "brown"] replace
	fill ~38 ~29 ~20 ~38 ~29 ~25 stained_glass_pane  ["color": "brown"] replace
#END: SUITE Master Bedroom, top floor


#START: SUITE Master Bedroom, third floor
	# right wall, first row
	fill ~34 ~17  ~25 ~34 ~17  ~33 cracked_polished_blackstone_bricks 
	# left wall, first row
	fill ~45 ~17  ~25 ~45 ~17  ~33 cracked_polished_blackstone_bricks 
	# back wall, first row #34 is the back line
	fill ~44 ~17   ~34 ~35 ~17   ~34 cracked_polished_blackstone_bricks 

	# right wall, other rows
	fill ~34 ~18  ~25 ~34 ~23  ~33 planks
	# left wall, other rows
	fill ~45 ~18  ~25 ~45 ~23  ~33 planks
	# back wall, other rows #34 is the back line
	fill ~44 ~18  ~34 ~35 ~23  ~34 planks
	 
	# posts for center walls
	fill ~34 ~18  ~29 ~34 ~23  ~29 cracked_polished_blackstone_bricks 
	fill ~45 ~18  ~29 ~45 ~23  ~29 cracked_polished_blackstone_bricks  
	fill ~40 ~18  ~34 ~39 ~23  ~34 cracked_polished_blackstone_bricks

	#second floor in master suite - plank type 2 is birch
	fill ~44 ~20   ~25 ~35 ~20   ~29 planks 2


	# beds was bed 5
	fill ~35 ~21   ~28 ~35 ~21   ~26 bed 1 replace 

	#windows
	# right wall 
	fill ~34 ~19   ~26 ~34 ~19   ~28 glass 
	fill ~34 ~22   ~26 ~34 ~23   ~28 glass 

	fill ~34 ~19   ~32 ~34 ~19   ~30 glass 
	fill ~34 ~22   ~32 ~34 ~23   ~30 glass 

	# left wall
	fill ~45 ~19   ~26 ~45 ~19   ~28 glass
	fill ~45 ~22   ~26 ~45 ~23   ~28 glass

	fill ~45 ~19   ~32 ~45 ~19  ~30 glass
	fill ~45 ~22   ~32 ~45 ~23   ~30 glass
	 
	# back wall
	fill ~44 ~22   ~34 ~41 ~23   ~34 glass 
	fill ~35 ~22   ~34 ~38 ~23   ~34 glass 

	# right wall, top first row
	fill ~34 ~20   ~25 ~34 ~20   ~33 cracked_polished_blackstone_bricks 
	# left wall, top first row
	fill ~45 ~20   ~25 ~45 ~20   ~33 cracked_polished_blackstone_bricks 
	# back wall, top first row #34 is the back line
	fill ~44 ~20   ~34 ~35 ~20   ~34 cracked_polished_blackstone_bricks 

	fill ~41 ~18   ~34 ~38 ~23   ~34 cracked_polished_blackstone_bricks

	#back lower windows
	fill ~44 ~19   ~34 ~42 ~19   ~34 glass
	fill ~37 ~19   ~34 ~35 ~19   ~34 glass

	#stairs post 
	# stair type 0 is up toward left of building
	# stair type 1 is up toward right of building
	# stair type 2 is up toward back of building
	# stair type 3 is up toward front of building

	fill ~43 ~17   ~27 ~43 ~19   ~27 cracked_polished_blackstone_bricks

	fill ~44 ~17   ~28 ~44 ~17   ~28 quartz_block
	fill ~43 ~17   ~28 ~43 ~17   ~28 quartz_stairs 0 
	fill ~44 ~17   ~27 ~44 ~17   ~27 quartz_block
	fill ~44 ~17   ~26 ~44 ~17   ~26 quartz_block
	fill ~43 ~17   ~26 ~43 ~17   ~26 quartz_block

	fill ~44 ~18   ~27 ~44 ~18   ~27 quartz_stairs 3
	fill ~44 ~20   ~27 ~44 ~20   ~27 air
	fill ~44 ~20   ~28 ~44 ~20   ~28 air
	fill ~44 ~20   ~26 ~44 ~20   ~26 air
	fill ~43 ~20   ~26 ~43 ~20   ~26 air

	#fill ~43 ~18   ~43 ~43 ~18   ~26 cracked_polished_blackstone_bricks

	fill ~44 ~18   ~26 ~44 ~18   ~26 quartz_block

	fill ~43 ~19   ~26 ~43 ~19   ~26 quartz_stairs 1
	fill ~43 ~18   ~26 ~43 ~18   ~26 quartz_block
	fill ~42 ~20   ~27 ~42 ~20   ~27 quartz_stairs 2
	fill ~42 ~19   ~26 ~42 ~17   ~27 quartz_block
	fill ~42 ~20   ~26 ~42 ~20   ~26 air

	fill ~44 ~17   ~25 ~42 ~20   ~25 quartz_block

	setblock ~39 ~17   ~34  spruce_door ["direction": 3,"door_hinge_bit":false]
	setblock ~40 ~17   ~34  spruce_door ["direction": 3,"door_hinge_bit":true]

	fill ~44 ~17   ~33 ~42 ~18   ~33 bookshelf
	fill ~44 ~17   ~31 ~42 ~18   ~31 bookshelf
	fill ~44 ~17   ~29 ~43 ~18   ~29 bookshelf

	fill ~37 ~17   ~33 ~35 ~18   ~33 bookshelf
	fill ~37 ~17   ~31 ~35 ~18   ~31 bookshelf
	fill ~37 ~17   ~29 ~35 ~18   ~29 bookshelf

	fill ~44 ~21 ~29 ~35 ~21 ~29 stained_glass_pane  ["color": "brown"] replace

#END: SUITE Master Bedroom, third floor


#START: SUITE Master Bedroom, second floor
	# right wall, first row
	fill ~34 ~9  ~25 ~34 ~9  ~33 cracked_polished_blackstone_bricks 
	# left wall, first row
	fill ~45 ~9  ~25 ~45 ~9  ~33 cracked_polished_blackstone_bricks 
	# back wall, first row #34 is the back line
	fill ~44 ~9   ~34 ~35 ~9   ~34 cracked_polished_blackstone_bricks 

	# right wall, other rows
	fill ~34 ~10  ~25 ~34 ~15  ~33 planks
	# left wall, other rows
	fill ~45 ~10  ~25 ~45 ~15  ~33 planks
	# back wall, other rows #34 is the back line
	fill ~44 ~10  ~34 ~35 ~15  ~34 planks
	 
	# posts for center walls
	fill ~34 ~10  ~29 ~34 ~15  ~29 cracked_polished_blackstone_bricks 
	fill ~45 ~10  ~29 ~45 ~15  ~29 cracked_polished_blackstone_bricks  
	fill ~40 ~10  ~34 ~39 ~15  ~34 cracked_polished_blackstone_bricks

	#second floor in master suite - plank type 2 is birch
	fill ~44 ~12   ~25 ~35 ~12   ~29 planks 2


	# beds was bed 5
	fill ~35 ~13   ~28 ~35 ~13   ~26 bed 1 replace 

	#windows
	# right wall 
	fill ~34 ~11   ~26 ~34 ~11   ~28 glass 
	fill ~34 ~14   ~26 ~34 ~15   ~28 glass 

	fill ~34 ~11   ~32 ~34 ~11   ~30 glass 
	fill ~34 ~14   ~32 ~34 ~15   ~30 glass 

	# left wall
	fill ~45 ~11   ~26 ~45 ~11   ~28 glass
	fill ~45 ~14   ~26 ~45 ~15   ~28 glass

	fill ~45 ~11   ~32 ~45 ~11  ~30 glass
	fill ~45 ~14   ~32 ~45 ~15   ~30 glass
	 
	# back wall
	fill ~44 ~14   ~34 ~41 ~15   ~34 glass 
	fill ~35 ~14   ~34 ~38 ~15   ~34 glass 

	# right wall, top first row
	fill ~34 ~12   ~25 ~34 ~12   ~33 cracked_polished_blackstone_bricks 
	# left wall, top first row
	fill ~45 ~12   ~25 ~45 ~12   ~33 cracked_polished_blackstone_bricks 
	# back wall, top first row #34 is the back line
	fill ~44 ~12   ~34 ~35 ~12   ~34 cracked_polished_blackstone_bricks 

	fill ~41 ~10   ~34 ~38 ~15   ~34 cracked_polished_blackstone_bricks

	#back lower windows
	fill ~44 ~11   ~34 ~42 ~11   ~34 glass
	fill ~37 ~11   ~34 ~35 ~11   ~34 glass

	#stairs post 
	# stair type 0 is up toward left of building
	# stair type 1 is up toward right of building
	# stair type 2 is up toward back of building
	# stair type 3 is up toward front of building

	fill ~43 ~9   ~27 ~43 ~11   ~27 cracked_polished_blackstone_bricks

	fill ~44 ~9   ~28 ~44 ~9   ~28 quartz_block
	fill ~43 ~9   ~28 ~43 ~9   ~28 quartz_stairs 0 
	fill ~44 ~9   ~27 ~44 ~9   ~27 quartz_block
	fill ~44 ~9   ~26 ~44 ~9   ~26 quartz_block
	fill ~43 ~9   ~26 ~43 ~9   ~26 quartz_block

	fill ~44 ~10   ~27 ~44 ~10   ~27 quartz_stairs 3
	fill ~44 ~12   ~27 ~44 ~12   ~27 air
	fill ~44 ~12   ~28 ~44 ~12   ~28 air
	fill ~44 ~12   ~26 ~44 ~12   ~26 air
	fill ~43 ~12   ~26 ~43 ~12   ~26 air

	fill ~44 ~10   ~26 ~44 ~10   ~26 quartz_block

	fill ~43 ~11   ~26 ~43 ~11   ~26 quartz_stairs 1
	fill ~43 ~10   ~26 ~43 ~10   ~26 quartz_block
	fill ~42 ~12   ~27 ~42 ~12   ~27 quartz_stairs 2
	fill ~42 ~11   ~26 ~42 ~9   ~27 quartz_block
	fill ~42 ~12   ~26 ~42 ~12   ~26 air

	fill ~44 ~9   ~25 ~42 ~12   ~25 quartz_block

	setblock ~39 ~9   ~34  spruce_door ["direction": 3,"door_hinge_bit":false]
	setblock ~40 ~9   ~34  spruce_door ["direction": 3,"door_hinge_bit":true]

	fill ~44 ~9   ~33 ~42 ~10   ~33 bookshelf
	fill ~44 ~9   ~31 ~42 ~10   ~31 bookshelf
	fill ~44 ~9   ~29 ~43 ~10   ~29 bookshelf

	fill ~37 ~9   ~33 ~35 ~10   ~33 bookshelf
	fill ~37 ~9   ~31 ~35 ~10   ~31 bookshelf
	fill ~37 ~9   ~29 ~35 ~10   ~29 bookshelf
	fill ~44 ~13   ~29 ~35 ~13   ~29 stained_glass_pane  ["color": "brown"] replace
#END: SUITE Master Bedroom, second floor



# START:  North Eastern fireplace
	# main structure and make it hollow vertically
	fill ~17 ~1 ~18 ~22 ~34 ~21 quartz_block 
	fill ~18 ~2 ~19 ~21 ~34 ~20 air
	
	# START: openings
		# first floor
			# E-W opening
			fill   ~17 ~2 ~19   ~22 ~7 ~20   air
			# N-S opening
			fill   ~18 ~2 ~18   ~21 ~7 ~21  air

		# second floor
			# E-W opening
			fill   ~17 ~10 ~19   ~22 ~15 ~20   air
			# N-S opening
			fill   ~18 ~10 ~18   ~21 ~15 ~21  air

		# third floor
			# E-W opening
			fill   ~17 ~18 ~19   ~22 ~23 ~20   air
			# N-S opening
			fill   ~18 ~18 ~18   ~21 ~23 ~21  air
			
		# fourth floor
			# E-W opening
			fill   ~17 ~26 ~19   ~22 ~31 ~20   air
			# N-S opening
			fill   ~18 ~26 ~18   ~21 ~31 ~21  air
			
	# END: openings
	
	# START: fire
		# first floor	
		fill  ~18 ~2 ~19   ~21 ~2 ~20  campfire
		fill  ~18 ~1 ~19   ~21 ~1 ~20  cracked_polished_blackstone_bricks
		# second floor	
		fill  ~18 ~10 ~20   ~21 ~10 ~20  campfire
		fill  ~18 ~9 ~20   ~21 ~9 ~20  cracked_polished_blackstone_bricks
		# third floor	
		fill  ~18 ~18 ~20   ~21 ~18 ~20  campfire
		fill  ~18 ~17 ~20   ~21 ~17 ~20  cracked_polished_blackstone_bricks
		# fourth floor	
		fill  ~18 ~26 ~20   ~21 ~26 ~20  campfire
		fill  ~18 ~25 ~20   ~21 ~25 ~20  cracked_polished_blackstone_bricks

	# END: fire
	
	# START: stained glass
		# first floor
			fill ~18 ~4 ~18   ~21 ~7 ~18   stained_glass  ["color": "black"] replace
			fill ~18 ~4 ~21   ~21 ~7 ~21   stained_glass  ["color": "black"] replace
			fill ~17 ~4 ~19   ~17 ~7 ~20   stained_glass  ["color": "black"] replace
			fill ~22 ~4 ~19   ~22 ~7 ~20   stained_glass  ["color": "black"] replace

		# second floor
			fill ~18 ~12 ~18   ~21 ~15 ~18   stained_glass  ["color": "black"] replace
			fill ~18 ~12 ~21   ~21 ~15 ~21   stained_glass  ["color": "black"] replace
			fill ~17 ~12 ~19   ~17 ~15 ~20   stained_glass  ["color": "black"] replace
			fill ~22 ~12 ~19   ~22 ~15 ~20   stained_glass  ["color": "black"] replace

		# third floor
			fill ~18 ~20 ~18   ~21 ~23 ~18   stained_glass  ["color": "black"] replace
			fill ~18 ~20 ~21   ~21 ~23 ~21   stained_glass  ["color": "black"] replace
			fill ~17 ~20 ~19   ~17 ~23 ~20   stained_glass  ["color": "black"] replace
			fill ~22 ~20 ~19   ~22 ~23 ~20   stained_glass  ["color": "black"] replace

		# fourth floor
			fill ~18 ~28 ~18   ~21 ~31 ~18   stained_glass  ["color": "black"] replace
			fill ~18 ~28 ~21   ~21 ~31 ~21   stained_glass  ["color": "black"] replace
			fill ~17 ~28 ~19   ~17 ~31 ~20   stained_glass  ["color": "black"] replace
			fill ~22 ~28 ~19   ~22 ~31 ~20   stained_glass  ["color": "black"] replace
		
	# END: stained glass
	
# END:  North Eastern fireplace

# START:  North Western fireplace
	# main structure and make it hollow vertically
	fill ~57 ~1 ~18 ~62 ~34 ~21 quartz_block 
	fill ~58 ~2 ~19 ~61 ~34 ~20 air 

	# START: openings
		# first floor
			# E-W opening
			fill   ~57 ~2 ~19   ~62 ~7 ~20   air
			# N-S opening
			fill   ~58 ~2 ~18   ~61 ~7 ~21  air

		# second floor
			# E-W opening
			fill   ~57 ~10 ~19   ~62 ~15 ~20   air
			# N-S opening
			fill   ~58 ~10 ~18   ~61 ~15 ~21  air

		# third floor
			# E-W opening
			fill   ~57 ~18 ~19   ~62 ~23 ~20   air
			# N-S opening
			fill   ~58 ~18 ~18   ~61 ~23 ~21  air
			
		# fourth floor
			# E-W opening
			fill   ~57 ~26 ~19   ~62 ~31 ~20   air
			# N-S opening
			fill   ~58 ~26 ~18   ~61 ~31 ~21  air
			
	# END: openings
	
	# START: fire
		# first floor	
		fill  ~58 ~2 ~19   ~61 ~2 ~20  campfire
		fill  ~58 ~1 ~19   ~61 ~1 ~20  cracked_polished_blackstone_bricks
		# second floor	
		fill  ~58 ~10 ~20  ~61 ~10 ~20  campfire
		fill  ~58 ~9 ~20   ~61 ~9 ~20  cracked_polished_blackstone_bricks
		# third floor	
		fill  ~58 ~18 ~20   ~61 ~18 ~20  campfire
		fill  ~58 ~17 ~20   ~61 ~17 ~20  cracked_polished_blackstone_bricks
		# fourth floor	
		fill  ~58 ~26 ~20   ~61 ~26 ~20  campfire
		fill  ~58 ~25 ~20   ~61 ~25 ~20  cracked_polished_blackstone_bricks

	# END: fire


	# START: stained glass
		# first floor
			fill ~58 ~4 ~18   ~61 ~7 ~18   stained_glass  ["color": "black"] replace
			fill ~58 ~4 ~21   ~61 ~7 ~21   stained_glass  ["color": "black"] replace
			fill ~57 ~4 ~19   ~57 ~7 ~20   stained_glass  ["color": "black"] replace
			fill ~62 ~4 ~19   ~62 ~7 ~20   stained_glass  ["color": "black"] replace

		# second floor
			fill ~58 ~12 ~18   ~61 ~15 ~18   stained_glass  ["color": "black"] replace
			fill ~58 ~12 ~21   ~61 ~15 ~21   stained_glass  ["color": "black"] replace
			fill ~57 ~12 ~19   ~57 ~15 ~20   stained_glass  ["color": "black"] replace
			fill ~62 ~12 ~19   ~62 ~15 ~20   stained_glass  ["color": "black"] replace

		# third floor
			fill ~58 ~20 ~18   ~61 ~23 ~18   stained_glass  ["color": "black"] replace
			fill ~58 ~20 ~21   ~61 ~23 ~21   stained_glass  ["color": "black"] replace
			fill ~57 ~20 ~19   ~57 ~23 ~20   stained_glass  ["color": "black"] replace
			fill ~62 ~20 ~19   ~62 ~23 ~20   stained_glass  ["color": "black"] replace

		# fourth floor
			fill ~58 ~28 ~18   ~61 ~31 ~18   stained_glass  ["color": "black"] replace
			fill ~58 ~28 ~21   ~61 ~31 ~21   stained_glass  ["color": "black"] replace
			fill ~57 ~28 ~19   ~57 ~31 ~20   stained_glass  ["color": "black"] replace
			fill ~62 ~28 ~19   ~62 ~31 ~20   stained_glass  ["color": "black"] replace
		
	# END: stained glass


	
# END: North Western fireplace

# START:  South Eastern fireplace
	# main structure and make it hollow vertically
	fill ~17 ~1 ~58 ~22 ~34 ~61 quartz_block 
	fill ~18 ~2 ~59 ~21 ~34 ~60 air
	
	# START: openings
		# first floor
			# E-W opening
			fill   ~17 ~2 ~59   ~22 ~7 ~60   air
			# N-S opening
			fill   ~18 ~2 ~58   ~21 ~7 ~61  air

		# second floor
			# E-W opening
			fill   ~17 ~10 ~59   ~22 ~15 ~60   air
			# N-S opening
			fill   ~18 ~10 ~58   ~21 ~15 ~61  air

		# third floor
			# E-W opening
			fill   ~17 ~18 ~59   ~22 ~23 ~60   air
			# N-S opening
			fill   ~18 ~18 ~58   ~21 ~23 ~61  air
			
		# fourth floor
			# E-W opening
			fill   ~17 ~26 ~59   ~22 ~31 ~60   air
			# N-S opening
			fill   ~18 ~26 ~58   ~21 ~31 ~61  air
			
	# END: openings
	
	# START: fire
		# first floor	
		fill  ~18 ~2 ~59   ~21 ~2 ~60  campfire
		fill  ~18 ~1 ~59   ~21 ~1 ~60  cracked_polished_blackstone_bricks
		# second floor	
		fill  ~18 ~10 ~60  ~21 ~10 ~60  campfire
		fill  ~18 ~9 ~60   ~21 ~9 ~60  cracked_polished_blackstone_bricks
		# third floor	
		fill  ~18 ~18 ~60   ~21 ~18 ~60  campfire
		fill  ~18 ~17 ~60   ~21 ~17 ~60  cracked_polished_blackstone_bricks
		# fourth floor	
		fill  ~18 ~26 ~60   ~21 ~26 ~60  campfire
		fill  ~18 ~25 ~60   ~21 ~25 ~60  cracked_polished_blackstone_bricks

	# END: fire	
	
	# START: stained glass
		# first floor
			fill ~18 ~4 ~58   ~21 ~7 ~58   stained_glass  ["color": "black"] replace
			fill ~18 ~4 ~61   ~21 ~7 ~61   stained_glass  ["color": "black"] replace
			fill ~17 ~4 ~59   ~17 ~7 ~60   stained_glass  ["color": "black"] replace
			fill ~22 ~4 ~59   ~22 ~7 ~60   stained_glass  ["color": "black"] replace

		# second floor
			fill ~18 ~12 ~58   ~21 ~15 ~58   stained_glass  ["color": "black"] replace
			fill ~18 ~12 ~61   ~21 ~15 ~61   stained_glass  ["color": "black"] replace
			fill ~17 ~12 ~59   ~17 ~15 ~60   stained_glass  ["color": "black"] replace
			fill ~22 ~12 ~59   ~22 ~15 ~60   stained_glass  ["color": "black"] replace

		# third floor
			fill ~18 ~20 ~58   ~21 ~23 ~58   stained_glass  ["color": "black"] replace
			fill ~18 ~20 ~61   ~21 ~23 ~61   stained_glass  ["color": "black"] replace
			fill ~17 ~20 ~59   ~17 ~23 ~60   stained_glass  ["color": "black"] replace
			fill ~22 ~20 ~59   ~22 ~23 ~60   stained_glass  ["color": "black"] replace

		# fourth floor
			fill ~18 ~28 ~58   ~21 ~31 ~58   stained_glass  ["color": "black"] replace
			fill ~18 ~28 ~61   ~21 ~31 ~61   stained_glass  ["color": "black"] replace
			fill ~17 ~28 ~59   ~17 ~31 ~60   stained_glass  ["color": "black"] replace
			fill ~22 ~28 ~59   ~22 ~31 ~60   stained_glass  ["color": "black"] replace
		
	# END: stained glass	
	
	
# END:  South Eastern fireplace

# START:  South Western fireplace
	# main structure and make it hollow vertically
	fill ~57 ~1 ~58 ~62 ~34 ~61 quartz_block 
	fill ~58 ~2 ~59 ~61 ~34 ~60 air 

	# START: openings
		# first floor
			# E-W opening
			fill   ~57 ~2 ~59   ~62 ~7 ~60   air
			# N-S opening
			fill   ~58 ~2 ~58   ~61 ~7 ~61  air

		# second floor
			# E-W opening
			fill   ~57 ~10 ~59   ~62 ~15 ~60   air
			# N-S opening
			fill   ~58 ~10 ~58   ~61 ~15 ~61  air

		# third floor
			# E-W opening
			fill   ~57 ~18 ~59   ~62 ~23 ~60   air
			# N-S opening
			fill   ~58 ~18 ~58   ~61 ~23 ~61  air
			
		# fourth floor
			# E-W opening
			fill   ~57 ~26 ~59   ~62 ~31 ~60   air
			# N-S opening
			fill   ~58 ~26 ~58   ~61 ~31 ~61  air
			
	# END: openings
	
	# START: fire
		# first floor	
		fill  ~58 ~2 ~59   ~61 ~2 ~60  campfire
		fill  ~58 ~1 ~59   ~61 ~1 ~60  cracked_polished_blackstone_bricks
		# second floor	
		fill  ~58 ~10 ~60  ~61 ~10 ~60  campfire
		fill  ~58 ~9 ~60   ~61 ~9 ~60  cracked_polished_blackstone_bricks
		# third floor	
		fill  ~58 ~18 ~60   ~61 ~18 ~60  campfire
		fill  ~58 ~17 ~60   ~61 ~17 ~60  cracked_polished_blackstone_bricks
		# fourth floor	
		fill  ~58 ~26 ~60   ~61 ~26 ~60  campfire
		fill  ~58 ~25 ~60   ~61 ~25 ~60  cracked_polished_blackstone_bricks

	# END: fire

	# START: stained glass
		# first floor
			fill ~58 ~4 ~58   ~61 ~7 ~58   stained_glass  ["color": "black"] replace
			fill ~58 ~4 ~61   ~61 ~7 ~61   stained_glass  ["color": "black"] replace
			fill ~57 ~4 ~59   ~57 ~7 ~60   stained_glass  ["color": "black"] replace
			fill ~62 ~4 ~59   ~62 ~7 ~60   stained_glass  ["color": "black"] replace

		# second floor
			fill ~58 ~12 ~58   ~61 ~15 ~58   stained_glass  ["color": "black"] replace
			fill ~58 ~12 ~61   ~61 ~15 ~61   stained_glass  ["color": "black"] replace
			fill ~57 ~12 ~59   ~57 ~15 ~60   stained_glass  ["color": "black"] replace
			fill ~62 ~12 ~59   ~62 ~15 ~60   stained_glass  ["color": "black"] replace

		# third floor
			fill ~58 ~20 ~58   ~61 ~23 ~58   stained_glass  ["color": "black"] replace
			fill ~58 ~20 ~61   ~61 ~23 ~61   stained_glass  ["color": "black"] replace
			fill ~57 ~20 ~59   ~57 ~23 ~60   stained_glass  ["color": "black"] replace
			fill ~62 ~20 ~59   ~62 ~23 ~60   stained_glass  ["color": "black"] replace

		# fourth floor
			fill ~58 ~28 ~58   ~61 ~31 ~58   stained_glass  ["color": "black"] replace
			fill ~58 ~28 ~61   ~61 ~31 ~61   stained_glass  ["color": "black"] replace
			fill ~57 ~28 ~59   ~57 ~31 ~60   stained_glass  ["color": "black"] replace
			fill ~62 ~28 ~59   ~62 ~31 ~60   stained_glass  ["color": "black"] replace
		
	# END: stained glass

	
# END:  South Western fireplace






#outer estate windows
	# START: Side Windows
		# START: Side windows NE
			fill ~10 ~3 ~19    ~10 ~7 ~20 glass
			fill ~10 ~10 ~19   ~10 ~15 ~20 glass
			fill ~10 ~18 ~19   ~10 ~23 ~20 glass
			fill ~10 ~26 ~19   ~10 ~31 ~20 glass
			fill ~11 ~1 ~19    ~11 ~1 ~20 quartz_stairs 1

		# START: Side windows NW
			fill ~69 ~3 ~19    ~69 ~7 ~20 glass
			fill ~69 ~10 ~19   ~69 ~15 ~20 glass
			fill ~69 ~18 ~19   ~69 ~23 ~20 glass
			fill ~69 ~26 ~19   ~69 ~31 ~20 glass
			fill ~68 ~1 ~19    ~68 ~1 ~20 quartz_stairs 0
			
		# START: Side windows SE
			fill ~10 ~3 ~59    ~10 ~7 ~60 glass
			fill ~10 ~10 ~59   ~10 ~15 ~60 glass
			fill ~10 ~18 ~59   ~10 ~23 ~60 glass
			fill ~10 ~26 ~59   ~10 ~31 ~60 glass
			fill ~11 ~1 ~59    ~11 ~1 ~60 quartz_stairs 1

		# START: Side windows NW
			fill ~69 ~3 ~59    ~69 ~7 ~60 glass
			fill ~69 ~10  ~59   ~69 ~15 ~60 glass
			fill ~69 ~18 ~59   ~69 ~23 ~60 glass
			fill ~69 ~26 ~59   ~69 ~31 ~60 glass
			fill ~68 ~1 ~59    ~68 ~1 ~60 quartz_stairs 0
	# END: Side Windows	

	# START: NS Windows
		#START: NS Windows NE
			fill ~18 ~3 ~10    ~21 ~7 ~10 glass
			fill ~18 ~10 ~10    ~21 ~15 ~10 glass
			fill ~18 ~18 ~10    ~21 ~23 ~10 glass
			fill ~18 ~26 ~10    ~21 ~31 ~10 glass
			fill ~18 ~1 ~11    ~21 ~1 ~11 quartz_stairs 3

		#START: NS Windows SE
			fill ~18 ~3 ~69    ~21 ~7 ~69 glass
			fill ~18 ~10 ~69    ~21 ~15 ~69 glass
			fill ~18 ~18 ~69    ~21 ~23 ~69 glass
			fill ~18 ~26 ~69    ~21 ~31 ~69 glass
			fill ~18 ~1 ~68    ~21 ~1 ~68 quartz_stairs 2
			

		#START: NS Windows NW
			fill ~58 ~3 ~10    ~61 ~7 ~10 glass
			fill ~58 ~10 ~10    ~61 ~15 ~10 glass
			fill ~58 ~18 ~10    ~61 ~23 ~10 glass
			fill ~58 ~26 ~10    ~61 ~31 ~10 glass
			fill ~58 ~1 ~11    ~61 ~1 ~11 quartz_stairs 3

		#START: NS Windows SW
			fill ~58 ~3 ~69    ~61 ~7 ~69 glass
			fill ~58 ~10 ~69    ~61 ~15 ~69 glass
			fill ~58 ~18 ~69    ~61 ~23 ~69 glass
			fill ~58 ~26 ~69    ~61 ~31 ~69 glass
			fill ~58 ~1 ~68    ~61 ~1 ~68 quartz_stairs 2

	# END: NS Windows
# END: Side windows NE

#START:  Middle towers
	# START: Eastern tower
		fill ~5 ~0 ~35 ~10 ~39 ~44 cracked_polished_blackstone_bricks 0 hollow 
		fill ~4 ~0 ~36 ~4 ~40 ~43 quartz_block
		fill ~3 ~0 ~37 ~3 ~39 ~42 cracked_polished_blackstone_bricks

		# ornaments on inner layer
			fill ~5 ~8 ~35   ~10 ~8 ~44 quartz_block
			fill ~5 ~7 ~35   ~10 ~7 ~44 ochre_froglight
			fill ~5 ~16 ~35  ~10 ~16 ~44 quartz_block
			fill ~5 ~15 ~35  ~10 ~15 ~44 ochre_froglight
			fill ~5 ~24 ~35  ~10 ~24 ~44 quartz_block
			fill ~5 ~23 ~35  ~10 ~23 ~44 ochre_froglight
			fill ~5 ~32 ~35  ~10 ~32 ~44 quartz_block
			fill ~5 ~31 ~35  ~10 ~31 ~44 ochre_froglight
			fill ~5 ~40 ~35  ~10 ~40 ~44 quartz_block
			fill ~5 ~39 ~35  ~10 ~39 ~44 ochre_froglight
		
		# ornaments on outer layer
			fill ~3 ~8 ~37   ~3 ~8 ~42 quartz_block
			fill ~3 ~7 ~37   ~3 ~7 ~42 ochre_froglight
			fill ~3 ~16 ~37  ~3 ~16 ~42 quartz_block
			fill ~3 ~15 ~37  ~3 ~15 ~42 ochre_froglight
			fill ~3 ~24 ~37  ~3 ~24 ~42 quartz_block
			fill ~3 ~23 ~37  ~3 ~23 ~42 ochre_froglight
			fill ~3 ~32 ~37  ~3 ~32 ~42 quartz_block
			fill ~3 ~31 ~37  ~3 ~31 ~42 ochre_froglight
			fill ~3 ~40 ~37  ~3 ~40 ~42 quartz_block
			fill ~3 ~39 ~37  ~3 ~39 ~42 ochre_froglight

		# hollow blackstone
			fill ~5 ~1  ~36    ~5 ~6  ~43 air
			fill ~5 ~9  ~36    ~5 ~14 ~43 air
			fill ~5 ~17 ~36   ~5 ~22 ~43 air
			fill ~5 ~25 ~36   ~5 ~30 ~43 air
			fill ~5 ~33 ~36   ~5 ~38 ~43 air

		# hollow quartz
			fill ~4 ~1 ~37    ~4 ~6  ~42 air
			fill ~4 ~9 ~37   ~4 ~14 ~42 air
			fill ~4 ~17 ~37   ~4 ~22 ~42 air
			fill ~4 ~25 ~37   ~4 ~30 ~42 air
			fill ~4 ~33 ~37   ~4 ~38 ~42 air			
		
		# Side Windows
			fill ~3 ~3 ~38   ~3 ~5 ~41 glass
			fill ~3 ~10 ~38   ~3 ~13 ~41 glass
			fill ~3 ~18 ~38   ~3 ~21 ~41 glass
			fill ~3 ~26 ~38   ~3 ~29 ~41 glass
			fill ~3 ~34 ~38   ~3 ~37 ~41 glass			

		#inside windows
			fill ~10 ~5 ~37   ~10 ~6 ~42 glass
			fill ~10 ~13 ~37   ~10 ~14 ~42 glass
			fill ~10 ~21 ~37   ~10 ~22 ~42 glass
			fill ~10 ~29 ~37   ~10 ~30 ~42 glass
			fill ~10 ~37 ~37   ~10 ~38 ~42 glass

		# Doors
		setblock ~10 ~1 ~39  spruce_door ["direction": 2,"door_hinge_bit":true]
		setblock ~10 ~1 ~40  spruce_door ["direction": 2,"door_hinge_bit":false]
		
		setblock ~10 ~9 ~39  spruce_door ["direction": 2,"door_hinge_bit":true]
		setblock ~10 ~9 ~40  spruce_door ["direction": 2,"door_hinge_bit":false]

		setblock ~10 ~17 ~39  spruce_door ["direction": 2,"door_hinge_bit":true]
		setblock ~10 ~17 ~40  spruce_door ["direction": 2,"door_hinge_bit":false]

		setblock ~10 ~25 ~39  spruce_door ["direction": 2,"door_hinge_bit":true]
		setblock ~10 ~25 ~40  spruce_door ["direction": 2,"door_hinge_bit":false]

		setblock ~10 ~33 ~39  spruce_door ["direction": 2,"door_hinge_bit":true]
		setblock ~10 ~33 ~40  spruce_door ["direction": 2,"door_hinge_bit":false]		

		# bookshelves
		fill ~5 ~1 ~43   ~9 ~2 ~43 bookshelf
		fill ~5 ~9 ~43   ~9 ~10 ~43 bookshelf
		fill ~5 ~17 ~43   ~9 ~18 ~43 bookshelf
		fill ~5 ~25 ~43   ~9 ~26 ~43 bookshelf
		fill ~5 ~33 ~43   ~9 ~34 ~43 bookshelf	

		fill ~5 ~1 ~36   ~9 ~2 ~36 bookshelf
		fill ~5 ~9 ~36   ~9 ~10 ~36 bookshelf
		fill ~5 ~17 ~36   ~9 ~18 ~36 bookshelf
		fill ~5 ~25 ~36   ~9 ~26 ~36 bookshelf
		fill ~5 ~33 ~36   ~9 ~34 ~36 bookshelf
		
		
		# beds
		# https://minecraft.fandom.com/wiki/Block_states#Beds
		setblock ~4 ~1 ~39    bed 1
		setblock ~4 ~1 ~40    bed 1
		setblock ~4 ~1 ~41    chest ["facing_direction": 5]
			replaceitem block ~4 ~1 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~4 ~1 ~41 slot.container 1 netherite_chestplate 11
			replaceitem block ~4 ~1 ~41 slot.container 2 netherite_helmet 12
			replaceitem block ~4 ~1 ~41 slot.container 3 netherite_leggings 64
			replaceitem block ~4 ~1 ~41 slot.container 4 shield 64
			replaceitem block ~4 ~1 ~41 slot.container 5 enchanted_golden_apple 64

		setblock ~4 ~9 ~39    bed 1
		setblock ~4 ~9 ~40    bed 1
		setblock ~4 ~9 ~41    chest ["facing_direction": 5]
			replaceitem block ~4 ~9 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~4 ~9 ~41 slot.container 1 netherite_chestplate 11
			replaceitem block ~4 ~9 ~41 slot.container 2 netherite_helmet 12
			replaceitem block ~4 ~9 ~41 slot.container 3 netherite_leggings 64
			replaceitem block ~4 ~9 ~41 slot.container 4 netherite_boots 64
			replaceitem block ~4 ~9 ~41 slot.container 5 enchanted_golden_apple 64

		setblock ~4 ~17 ~39    bed 1
		setblock ~4 ~17 ~40    bed 1
		setblock ~4 ~17 ~41    chest ["facing_direction": 5]
			replaceitem block ~4 ~17 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~4 ~17 ~41 slot.container 1 netherite_chestplate 11
			replaceitem block ~4 ~17 ~41 slot.container 2 netherite_helmet 12
			replaceitem block ~4 ~17 ~41 slot.container 3 netherite_leggings 64
			replaceitem block ~4 ~17 ~41 slot.container 4 netherite_boots 64
			replaceitem block ~4 ~17 ~41 slot.container 5 bone_meal 64

		setblock ~4 ~25 ~39    bed 1
		setblock ~4 ~25 ~40    bed 1
		setblock ~4 ~25 ~41    chest ["facing_direction": 5]
			replaceitem block ~4 ~25 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~4 ~25 ~41 slot.container 1 netherite_chestplate 11
			replaceitem block ~4 ~25 ~41 slot.container 2 netherite_helmet 12
			replaceitem block ~4 ~25 ~41 slot.container 3 netherite_leggings 64
			replaceitem block ~4 ~25 ~41 slot.container 4 netherite_boots 64
			replaceitem block ~4 ~25 ~41 slot.container 5 bone 64

		setblock ~4 ~33 ~39    bed 1
		setblock ~4 ~33 ~40    bed 1	
		setblock ~4 ~33 ~41    chest ["facing_direction": 5]
			replaceitem block ~4 ~33 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~4 ~33 ~41 slot.container 1 netherite_chestplate 11
			replaceitem block ~4 ~33 ~41 slot.container 2 netherite_helmet 12
			replaceitem block ~4 ~33 ~41 slot.container 3 netherite_leggings 64
			replaceitem block ~4 ~33 ~41 slot.container 4 netherite_boots 64
			replaceitem block ~4 ~33 ~41 slot.container 5 apple 64		

		
	# END: Eastern Tower


	# START: Western tower
		fill ~74 ~0 ~35 ~69 ~39 ~44 cracked_polished_blackstone_bricks 0 hollow 
		fill ~75 ~0 ~36 ~75 ~40 ~43 quartz_block
		fill ~76 ~0 ~37 ~76 ~39 ~42 cracked_polished_blackstone_bricks

		# ornaments on inner layer
			fill ~74 ~8 ~35   ~69 ~8 ~44 quartz_block
			
			fill ~74 ~7 ~35   ~69 ~7 ~44 ochre_froglight
			fill ~74 ~16 ~35  ~69 ~16 ~44 quartz_block
			fill ~74 ~15 ~35  ~69 ~15 ~44 ochre_froglight
			fill ~74 ~24 ~35  ~69 ~24 ~44 quartz_block
			fill ~74 ~23 ~35  ~69 ~23 ~44 ochre_froglight
			fill ~74 ~32 ~35  ~69 ~32 ~44 quartz_block
			fill ~74 ~31 ~35  ~69 ~31 ~44 ochre_froglight
			fill ~74 ~40 ~35  ~69 ~40 ~44 quartz_block
			fill ~74 ~39 ~35  ~69 ~39 ~44 ochre_froglight
		
		# ornaments on outer layer
			fill ~76 ~8 ~37   ~76 ~8 ~42 quartz_block
			fill ~76 ~7 ~37   ~76 ~7 ~42 ochre_froglight
			fill ~76 ~16 ~37  ~76 ~16 ~42 quartz_block
			fill ~76 ~15 ~37  ~76 ~15 ~42 ochre_froglight
			fill ~76 ~24 ~37  ~76 ~24 ~42 quartz_block
			fill ~76 ~23 ~37  ~76 ~23 ~42 ochre_froglight
			fill ~76 ~32 ~37  ~76 ~32 ~42 quartz_block
			fill ~76 ~31 ~37  ~76 ~31 ~42 ochre_froglight
			fill ~76 ~40 ~37  ~76 ~40 ~42 quartz_block
			fill ~76 ~39 ~37  ~76 ~39 ~42 ochre_froglight

		# hollow blackstone
			fill ~74 ~1  ~36    ~74 ~6  ~43 air
			fill ~74 ~9  ~36    ~74 ~14 ~43 air
			fill ~74 ~17 ~36   ~74 ~22 ~43 air
			fill ~74 ~25 ~36   ~74 ~30 ~43 air
			fill ~74 ~33 ~36   ~74 ~38 ~43 air



		# hollow quartz
			fill ~75 ~2 ~37    ~75 ~6  ~42 air
			fill ~75 ~9 ~37   ~75 ~14 ~42 air
			fill ~75 ~17 ~37   ~75 ~22 ~42 air
			fill ~75 ~25 ~37   ~75 ~30 ~42 air
			fill ~75 ~33 ~37   ~75 ~38 ~42 air			
		
		# Side Windows
			fill ~76 ~3 ~38   ~76 ~5 ~41 glass
			fill ~76 ~10 ~38   ~76 ~13 ~41 glass
			fill ~76 ~18 ~38   ~76 ~21 ~41 glass
			fill ~76 ~26 ~38   ~76 ~29 ~41 glass
			fill ~76 ~34 ~38   ~76 ~37 ~41 glass			

		#inside windows
			fill ~69 ~5 ~37   ~69 ~6 ~42 glass
			fill ~69 ~13 ~37   ~69 ~14 ~42 glass
			fill ~69 ~21 ~37   ~69 ~22 ~42 glass
			fill ~69 ~29 ~37   ~69 ~30 ~42 glass
			fill ~69 ~37 ~37   ~69 ~38 ~42 glass
			

		# Doors
		setblock ~69 ~1 ~39  spruce_door ["direction": 0,"door_hinge_bit":false]
		setblock ~69 ~1 ~40  spruce_door ["direction": 0,"door_hinge_bit":true]
		
		setblock ~69 ~9 ~39  spruce_door ["direction": 0,"door_hinge_bit":false]
		setblock ~69 ~9 ~40  spruce_door ["direction": 0,"door_hinge_bit":true]

		setblock ~69 ~17 ~39  spruce_door ["direction": 0,"door_hinge_bit":false]
		setblock ~69 ~17 ~40  spruce_door ["direction": 0,"door_hinge_bit":true]

		setblock ~69 ~25 ~39  spruce_door ["direction": 0,"door_hinge_bit":false]
		setblock ~69 ~25 ~40  spruce_door ["direction": 0,"door_hinge_bit":true]

		setblock ~69 ~33 ~39  spruce_door ["direction": 0,"door_hinge_bit":false]
		setblock ~69 ~33 ~40  spruce_door ["direction": 0,"door_hinge_bit":true]		

		# bookshelves
		fill ~70 ~1 ~43   ~74 ~2 ~43 bookshelf
		fill ~70 ~9 ~43   ~74 ~10 ~43 bookshelf
		fill ~70 ~17 ~43   ~74 ~18 ~43 bookshelf
		fill ~70 ~25 ~43   ~74 ~26 ~43 bookshelf
		fill ~70 ~33 ~43   ~74 ~34 ~43 bookshelf	

		fill ~70 ~1 ~36   ~74 ~2 ~36 bookshelf
		fill ~70 ~9 ~36   ~74 ~10 ~36 bookshelf
		fill ~70 ~17 ~36   ~74 ~18 ~36 bookshelf
		fill ~70 ~25 ~36   ~74 ~26 ~36 bookshelf
		fill ~70 ~33 ~36   ~74 ~34 ~36 bookshelf
		
		
		# beds
		# https://minecraft.fandom.com/wiki/Block_states#Beds
		setblock ~75 ~1 ~39    bed 3
		setblock ~75 ~1 ~40    bed 3
		setblock ~74 ~1 ~41    chest ["facing_direction": 4]
			replaceitem block ~74 ~1 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~74 ~1 ~41 slot.container 1 stained_glass 64 15
			replaceitem block ~74 ~1 ~41 slot.container 2 stained_glass 64 6
			replaceitem block ~74 ~1 ~41 slot.container 3 stained_glass 64 3
			replaceitem block ~74 ~1 ~41 slot.container 4 planks 64 3
			replaceitem block ~74 ~1 ~41 slot.container 5 wood 64 3


		#DTM 
		setblock ~75 ~9 ~39    bed 3
		setblock ~75 ~9 ~40    bed 3
		setblock ~75 ~9 ~41    chest ["facing_direction": 4]
			replaceitem block ~75 ~9 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~75 ~9 ~41 slot.container 1 stained_glass 64 14
			replaceitem block ~75 ~9 ~41 slot.container 2 stained_glass 64 7
			replaceitem block ~75 ~9 ~41 slot.container 3 stained_glass 64 4
			replaceitem block ~75 ~9 ~41 slot.container 4 planks 64 4
			replaceitem block ~75 ~9 ~41 slot.container 5 wood 64 4

		setblock ~75 ~17 ~39    bed 3
		setblock ~75 ~17 ~40    bed 3
		setblock ~75 ~17 ~41    chest ["facing_direction": 4]
			replaceitem block ~75 ~17 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~75 ~17 ~41 slot.container 1 stained_glass 64 13
			replaceitem block ~75 ~17 ~41 slot.container 2 stained_glass 64 8
			replaceitem block ~75 ~17 ~41 slot.container 3 stained_glass 64 1
			replaceitem block ~75 ~17 ~41 slot.container 4 planks 64 1
			replaceitem block ~75 ~17 ~41 slot.container 5 wood 64 1
			
		setblock ~75 ~25 ~39    bed 3
		setblock ~75 ~25 ~40    bed 3
		setblock ~75 ~25 ~41    chest ["facing_direction": 4]
			replaceitem block ~75 ~25 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~75 ~25 ~41 slot.container 1 stained_glass 64 12
			replaceitem block ~75 ~25 ~41 slot.container 2 stained_glass 64 9
			replaceitem block ~75 ~25 ~41 slot.container 3 stained_glass 64 0
			replaceitem block ~75 ~25 ~41 slot.container 4 planks 64 0
			replaceitem block ~75 ~25 ~41 slot.container 5 wood 64 0


		setblock ~75 ~33 ~39    bed 3
		setblock ~75 ~33 ~40    bed 3
		setblock ~75 ~33 ~41    chest ["facing_direction": 4]
			replaceitem block ~75 ~33 ~41 slot.container 0 netherite_sword 10 
			replaceitem block ~75 ~33 ~41 slot.container 1 stained_glass 64 11
			replaceitem block ~75 ~33 ~41 slot.container 2 stained_glass 64 10
			replaceitem block ~75 ~33 ~41 slot.container 3 stained_glass 64 2
			replaceitem block ~75 ~33 ~41 slot.container 4 planks 64 2
			replaceitem block ~75 ~33 ~41 slot.container 5 wood 64 2

	# END: Western Tower

	# START: Southern tower
		fill ~35 ~0 ~69   ~44 ~39 ~74 cracked_polished_blackstone_bricks 0 hollow 
		fill ~36 ~0 ~75   ~43 ~40 ~75 quartz_block
		fill ~37 ~0 ~76   ~42 ~39 ~76 cracked_polished_blackstone_bricks
		
		# ornaments on inner layer
			fill ~35 ~8 ~69   ~44 ~8 ~74 quartz_block
			
			fill ~35 ~7 ~69   ~44 ~7 ~74 ochre_froglight
			fill ~35 ~16 ~69  ~44 ~16 ~74 quartz_block
			fill ~35 ~15 ~69  ~44 ~15 ~74 ochre_froglight
			fill ~35 ~24 ~69  ~44 ~24 ~74 quartz_block
			fill ~35 ~23 ~69  ~44 ~23 ~74 ochre_froglight
			fill ~35 ~32 ~69  ~44 ~32 ~74 quartz_block
			fill ~35 ~31 ~69  ~44 ~31 ~74 ochre_froglight
			fill ~35 ~40 ~69  ~44 ~40 ~74 quartz_block
			fill ~35 ~39 ~69  ~44 ~39 ~74 ochre_froglight

		# ornaments on outer layer
			fill ~37 ~8 ~76   ~42 ~8 ~76 quartz_block
			fill ~37 ~7 ~76   ~42~7 ~76 ochre_froglight
			fill ~37 ~16 ~76  ~42 ~16 ~76 quartz_block
			fill ~37 ~15 ~76  ~42 ~15 ~76 ochre_froglight
			fill ~37 ~24 ~76  ~42 ~24 ~76 quartz_block
			fill ~37 ~23 ~76  ~42 ~23 ~76 ochre_froglight
			fill ~37 ~32 ~76  ~42~32 ~76 quartz_block
			fill ~37 ~31 ~76  ~42 ~31 ~76 ochre_froglight
			fill ~37 ~40 ~76  ~42 ~40 ~76 quartz_block
			fill ~37 ~39 ~76  ~42 ~39 ~76 ochre_froglight

		# hollow blackstone
			fill ~36 ~1  ~74    ~43 ~6  ~74 air
			fill ~36 ~9  ~74    ~43 ~14 ~74 air
			fill ~36 ~17 ~74   ~43 ~22 ~74 air
			fill ~36 ~25 ~74   ~43 ~30 ~74 air
			fill ~36 ~33 ~74   ~43 ~38 ~74 air

		# hollow quartz
			fill ~37 ~1 ~75    ~42 ~6  ~75 air
			fill ~37 ~9 ~75    ~42 ~14 ~75 air
			fill ~37 ~17 ~75   ~42 ~22 ~75 air
			fill ~37 ~25 ~75   ~42 ~30 ~75 air
			fill ~37 ~33 ~75   ~42 ~38 ~75 air	
		
		# Back Windows
			fill ~38 ~3 ~76   ~41 ~5 ~76 glass
			fill ~38 ~10 ~76   ~41 ~13 ~76 glass
			fill ~38 ~18 ~76   ~41 ~21 ~76 glass
			fill ~38 ~26 ~76   ~41 ~29 ~76 glass
			fill ~38 ~34 ~76   ~41 ~37 ~76 glass			

		#inside windows
			fill ~37  ~5 ~69   ~42 ~6  ~69 glass
			fill ~37 ~13 ~69   ~42 ~14 ~69 glass
			fill ~37 ~21 ~69   ~42 ~22 ~69 glass
			fill ~37 ~29 ~69   ~42 ~30 ~69 glass
			fill ~37 ~37 ~69   ~42 ~38 ~69 glass
			
		# Doors
		setblock ~39 ~1 ~69  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~1 ~69  spruce_door ["direction": 1,"door_hinge_bit":false]
		
		setblock ~39 ~9 ~69  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~9 ~69  spruce_door ["direction": 1,"door_hinge_bit":false]

		setblock ~39 ~17 ~69  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~17 ~69  spruce_door ["direction": 1,"door_hinge_bit":false]

		setblock ~39 ~25 ~69  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~25 ~69  spruce_door ["direction": 1,"door_hinge_bit":false]

		setblock ~39 ~33 ~69  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~33 ~69  spruce_door ["direction": 1,"door_hinge_bit":false]			
		
		# bookshelves
		fill ~43 ~1 ~74   ~43 ~2 ~70 bookshelf
		fill ~43 ~9 ~74   ~43 ~10 ~70 bookshelf
		fill ~43 ~17 ~74   ~43 ~18 ~70 bookshelf
		fill ~43 ~25 ~74   ~43 ~26 ~70 bookshelf
		fill ~43 ~33 ~74   ~43 ~34 ~70 bookshelf

		fill ~36 ~1 ~74   ~36 ~2 ~70 bookshelf
		fill ~36 ~9 ~74   ~36 ~10 ~70 bookshelf
		fill ~36 ~17 ~74   ~36 ~18 ~70 bookshelf
		fill ~36 ~25 ~74   ~36 ~26 ~70 bookshelf
		fill ~36 ~33 ~74   ~36 ~34 ~70 bookshelf

		
		# beds
		fill ~39 ~1 ~75   ~40 ~1 ~75 bed 0
		setblock ~41 ~1 ~75    chest ["facing_direction": 0]
			replaceitem block ~41 ~1 ~75 slot.container 0 enchanted_golden_apple 64 
			replaceitem block ~41 ~1 ~75 slot.container 1 arrow 64 
			replaceitem block ~41 ~1 ~75 slot.container 2 crossbow 64 
			replaceitem block ~41 ~1 ~75 slot.container 3 netherite_helmet 64 
			replaceitem block ~41 ~1 ~75 slot.container 4 netherite_chestplate 64
			replaceitem block ~41 ~1 ~75 slot.container 5 stone 64 0
			
		fill ~39 ~9 ~75   ~40 ~9 ~75 bed 0
		setblock ~41 ~9 ~75    chest ["facing_direction": 0]
			replaceitem block ~41 ~9 ~75 slot.container 0 netherite_sword 64 
			replaceitem block ~41 ~9 ~75 slot.container 1 netherite_boots 64 
			replaceitem block ~41 ~9 ~75 slot.container 2 stone 64 4
			replaceitem block ~41 ~9 ~75 slot.container 3 stone 64 3
			replaceitem block ~41 ~9 ~75 slot.container 4 stone 64 2
			replaceitem block ~41 ~9 ~75 slot.container 5 stone 64 1
		
		fill ~39 ~17 ~75   ~40 ~17 ~75 bed 0
		setblock ~41 ~17 ~75    chest ["facing_direction": 0]
			replaceitem block ~41 ~17 ~75 slot.container 0 netherite_sword 64 
			replaceitem block ~41 ~17 ~75 slot.container 1 netherite_chestplate 64 
			replaceitem block ~41 ~17 ~75 slot.container 2 stone 64 2
			replaceitem block ~41 ~17 ~75 slot.container 3 stone 64 1
			replaceitem block ~41 ~17 ~75 slot.container 4 stone 64 6
			replaceitem block ~41 ~17 ~75 slot.container 5 stone 64 5		
		
		fill ~39 ~25 ~75   ~40 ~25 ~75 bed 0
		setblock ~41 ~25 ~75    chest ["facing_direction": 0]
			replaceitem block ~41 ~25 ~75 slot.container 0 netherite_sword 64 
			replaceitem block ~41 ~25 ~75 slot.container 1 netherite_helmet 64 
			replaceitem block ~41 ~25 ~75 slot.container 2 shulker_box 4 0
			
		fill ~39 ~33 ~75   ~40 ~33 ~75 bed 0
		setblock ~41 ~33 ~75    chest ["facing_direction": 0]
			replaceitem block ~41 ~33 ~75 slot.container 0 netherite_sword 64 
			replaceitem block ~41 ~33 ~75 slot.container 1 netherite_boots 64 
			replaceitem block ~41 ~33 ~75 slot.container 2 shulker_box 4 2
		
	# END: Southern tower


#END: Middle towers


#START: corner tower openings, lighting and cleanup

	#START: Hollow out the glowing ceiling

		# NE Tower
			fill ~6 ~7 ~6    ~14 ~7 ~14 air
			fill ~6 ~15 ~6    ~14 ~15 ~14 air
			fill ~6 ~23 ~6   ~14 ~23 ~14 air
			fill ~6 ~31 ~6   ~14 ~31 ~14 air
			fill ~6 ~39 ~6    ~14 ~39 ~14 air
		
		# SE tower
		# fill ~5 ~7 ~74    ~15 ~7 ~64 ochre_froglight
			fill ~6 ~7 ~73    ~14 ~7 ~65 air
			fill ~6 ~15 ~73    ~14 ~15 ~65 air
			fill ~6 ~23 ~73    ~14 ~23 ~65 air
			fill ~6 ~31 ~73    ~14 ~31 ~65 air
			fill ~6 ~39 ~73    ~14 ~39 ~65 air
			
			
		# fill ~64 ~7 ~74    ~74 ~7 ~64 ochre_froglight
			fill ~65 ~7 ~73    ~73 ~7 ~65 air
			fill ~65 ~15 ~73    ~73 ~15 ~65 air
			fill ~65 ~23 ~73    ~73 ~23 ~65 air
			fill ~65 ~31 ~73    ~73 ~31 ~65 air
			fill ~65 ~39 ~73    ~73 ~39 ~65 air
			
		# fill ~64 ~7 ~5    ~74 ~7 ~15 ochre_froglight
			fill ~65 ~7 ~6    ~73 ~7 ~14 air
			fill ~65 ~15 ~6    ~73 ~15 ~14 air
			fill ~65 ~23 ~6    ~73 ~23 ~14 air
			fill ~65 ~31 ~6    ~73 ~31 ~14 air
			fill ~65 ~39 ~6    ~73 ~39 ~14 air




	# START: open up doorways
		# NE Tower
			# clean up lights
			fill ~15 ~1 ~15    ~15 ~31 ~15 ochre_froglight
			fill ~11 ~1 ~15    ~11 ~31 ~15 ochre_froglight		
			# cleanup lights and openings some more
			fill ~15 ~1 ~12    ~15 ~6 ~14 air		
			fill ~15 ~1 ~11    ~15 ~6 ~11 ochre_froglight
			fill ~15 ~9 ~12    ~15 ~14 ~14 air
			fill ~15 ~9 ~11    ~15 ~14 ~11 ochre_froglight
			fill ~15 ~17 ~12    ~15 ~22 ~14 air
			fill ~15 ~17 ~11    ~15 ~22 ~11 ochre_froglight
			fill ~15 ~25 ~12    ~15 ~30 ~14 air
			fill ~15 ~25 ~11    ~15 ~30 ~11 ochre_froglight
			# catch the  top 2 blocks
			fill ~15 ~32 ~15    ~15 ~32 ~15 quartz_block
			fill ~15 ~33 ~15    ~15 ~33 ~15 blackstone
			
			
		# SE tower
		# fill ~5 ~7 ~74    ~15 ~7 ~64 ochre_froglight
			#fill ~6 ~7 ~73    ~14 ~7 ~65 air
			#fill ~15 ~33 ~64    ~15 ~33 ~64 pearlescent_froglight		
			# clean up lights
			fill ~15 ~1 ~68    ~15 ~31 ~68 ochre_froglight		
			fill ~15 ~1 ~64    ~15 ~31 ~64 ochre_froglight
			fill ~11 ~1 ~64    ~11 ~31 ~64 ochre_froglight		
			# cleanup lights and openings some more
			# EW openings
			fill ~15 ~1 ~65    ~15 ~6 ~67 air
			fill ~15 ~9 ~65    ~15 ~14 ~67 air
			fill ~15 ~17 ~65    ~15 ~22 ~67 air
			fill ~15 ~25 ~65    ~15 ~30 ~67 air
			fill ~15 ~1 ~61    ~15 ~6 ~63 air		
			fill ~15 ~1 ~60    ~15 ~6 ~60 ochre_froglight
			fill ~15 ~9 ~61    ~15 ~14 ~63 air
			fill ~15 ~9 ~60    ~15 ~14 ~60 ochre_froglight
			fill ~15 ~17 ~61    ~15 ~22 ~63 air
			fill ~15 ~17 ~60    ~15 ~22 ~60 ochre_froglight
			fill ~15 ~25 ~61    ~15 ~30 ~63 air
			fill ~15 ~25 ~60    ~15 ~30 ~60 ochre_froglight
			# catch the  top 2 blocks
			fill ~15 ~32 ~64    ~15 ~32 ~64 quartz_block
			fill ~15 ~33 ~64    ~15 ~33 ~64 blackstone				
		
		# SW Tower
		# fill ~64 ~7 ~74    ~74 ~7 ~64 ochre_froglight
			#fill ~65 ~7 ~73    ~73 ~7 ~65 air
			# clean up lights
			fill ~64 ~1 ~68    ~64 ~31 ~68 ochre_froglight		
			fill ~64 ~1 ~64    ~64 ~31 ~64 ochre_froglight
			fill ~69 ~1 ~64    ~69 ~31 ~64 ochre_froglight
			# cleanup lights and openings some more
			# EW openings
			fill ~64 ~1 ~65    ~64 ~6 ~67 air
			fill ~64 ~9 ~65    ~64 ~14 ~67 air
			fill ~64 ~17 ~65    ~64 ~22 ~67 air
			fill ~64 ~25 ~65    ~64 ~30 ~67 air
			
			fill ~64 ~1 ~61    ~64 ~6 ~63 air		
			fill ~64 ~1 ~60    ~64 ~6 ~60 ochre_froglight
			fill ~64 ~9 ~61    ~64 ~14 ~63 air
			fill ~64 ~9 ~60    ~64 ~14 ~60 ochre_froglight
			fill ~64 ~17 ~61    ~64 ~22 ~63 air
			fill ~64 ~17 ~60    ~64 ~22 ~60 ochre_froglight
			fill ~64 ~25 ~61    ~64 ~30 ~63 air
			fill ~64 ~25 ~60    ~64 ~30 ~60 ochre_froglight
			# catch the  top 2 blocks
			fill ~64 ~32 ~64    ~64 ~32 ~64 quartz_block
			fill ~64 ~33 ~64    ~64 ~33 ~64 blackstone				


		# NW Tower	
		# fill ~64 ~7 ~5    ~74 ~7 ~15 ochre_froglight
			#fill ~65 ~7 ~6    ~73 ~7 ~14 air

			# clean up lights
			fill ~64 ~1 ~11    ~64 ~31 ~11 ochre_froglight
			
			fill ~64 ~1 ~15    ~64 ~31 ~15 ochre_froglight
			fill ~68 ~1 ~15    ~68 ~31 ~15 ochre_froglight
			
			# cleanup lights and openings some more
			# EW openings
			fill ~64 ~1 ~12    ~64 ~6 ~14 air
			fill ~64 ~9 ~12    ~64 ~14 ~14 air
			fill ~64 ~17 ~12    ~64 ~22 ~14 air
			fill ~64 ~25 ~12    ~64 ~30 ~14 air
			
			# catch the  top 2 blocks
			fill ~64 ~32 ~15    ~64 ~32 ~15 quartz_block
			fill ~64 ~33 ~15    ~64 ~33 ~15 blackstone		

	# START: Floor near fireplace
		# NE fireplace area NS beams
			# fill  ~18 ~2 ~19   ~21 ~2 ~20  campfire
			#floor 2
				fill ~16 ~8 ~11   ~16 ~8 ~24 quartz_block
				fill ~17 ~8 ~11   ~17 ~8 ~24 quartz_block
				fill ~22 ~8 ~11   ~22 ~8 ~24 quartz_block
				fill ~23 ~8 ~11   ~23 ~8 ~23 glass
				fill ~24 ~8 ~11   ~24 ~8 ~24 quartz_block

				fill ~18 ~8 ~11   ~21 ~8 ~14 glass
				fill ~18 ~8 ~16   ~21 ~8 ~17 glass
				fill ~18 ~8 ~22   ~21 ~8 ~23 glass
				fill ~18 ~8 ~11   ~24 ~8 ~11 quartz_block
				
				
				fill ~16 ~8 ~15   ~24 ~8 ~15 quartz_block
				
				
			#floor 3
				fill ~16 ~16 ~11   ~16 ~16 ~24 quartz_block
				fill ~17 ~16 ~11   ~17 ~16 ~24 quartz_block
				fill ~22 ~16 ~11   ~22 ~16 ~24 quartz_block
				fill ~23 ~16 ~11   ~23 ~16 ~23 glass
				fill ~24 ~16 ~11   ~24 ~16 ~24 quartz_block

				fill ~18 ~16 ~11   ~21 ~16 ~14 glass
				fill ~18 ~16 ~16   ~21 ~16 ~17 glass
				fill ~18 ~16 ~22   ~21 ~16 ~23 glass
				fill ~18 ~16 ~11   ~24 ~16 ~11 quartz_block				
				
				fill ~16 ~16 ~15   ~24 ~16 ~15 quartz_block
			#floor 4
				fill ~16 ~24 ~11   ~16 ~24 ~24 quartz_block
				fill ~17 ~24 ~11   ~17 ~24 ~24 quartz_block
				fill ~22 ~24 ~11   ~22 ~24 ~24 quartz_block
				fill ~23 ~24 ~11   ~23 ~24 ~23 glass
				fill ~24 ~24 ~11   ~24 ~24 ~24 quartz_block
				
				fill ~18 ~24 ~11   ~21 ~24 ~14 glass
				fill ~18 ~24 ~16   ~21 ~24 ~17 glass
				fill ~18 ~24 ~22   ~21 ~24 ~23 glass				
				fill ~18 ~24 ~11   ~24 ~24 ~11 quartz_block
				
				fill ~16 ~24 ~15   ~24 ~24 ~15 quartz_block

			# get rid of part of the glass railing
				fill  ~16 ~9 ~24   ~23 ~9 ~24 air
				fill  ~16 ~17 ~24   ~23 ~17 ~24 air
				fill  ~16 ~25 ~24   ~23 ~25 ~24 air


			# add some glass pane back in
				fill ~24 ~9 ~16   ~24 ~9 ~23 stained_glass_pane  ["color": "brown"] replace
				fill ~24 ~9 ~14   ~24 ~9 ~11 stained_glass_pane  ["color": "brown"] replace

				fill ~24 ~17 ~16   ~24 ~17 ~23 stained_glass_pane  ["color": "brown"] replace
				fill ~24 ~17 ~14   ~24 ~17 ~11 stained_glass_pane  ["color": "brown"] replace

				fill ~24 ~25 ~16   ~24 ~25 ~23 stained_glass_pane  ["color": "brown"] replace
				fill ~24 ~25 ~14   ~24 ~25 ~11 stained_glass_pane  ["color": "brown"] replace

		# NW fireplace area NS beams
			# fill  ~18 ~2 ~19   ~21 ~2 ~20  campfire
			#floor 2 
				fill ~63 ~8 ~11   ~63 ~8 ~24 quartz_block
				fill ~62 ~8 ~11   ~62 ~8 ~24 quartz_block
				fill ~57 ~8 ~11   ~57 ~8 ~24 quartz_block
				fill ~56 ~8 ~11   ~56 ~8 ~23 glass
				fill ~55 ~8 ~11   ~55 ~8 ~24 quartz_block

				fill ~61 ~8 ~11   ~58 ~8 ~14 glass
				fill ~61 ~8 ~16   ~58 ~8 ~17 glass
				fill ~61 ~8 ~22   ~58 ~8 ~23 glass
				fill ~63 ~8 ~11   ~56 ~8 ~11 quartz_block
				
				fill ~63 ~8 ~15   ~55 ~8 ~15 quartz_block
				
			#floor 3
				fill ~63 ~16 ~11   ~63 ~16 ~24 quartz_block
				fill ~62 ~16 ~11   ~62 ~16 ~24 quartz_block
				fill ~57 ~16 ~11   ~57 ~16 ~24 quartz_block
				fill ~56 ~16 ~11   ~56 ~16 ~23 glass
				fill ~55 ~16 ~11   ~55 ~16 ~24 quartz_block
				
				fill ~61 ~16 ~11   ~58 ~16 ~14 glass
				fill ~61 ~16 ~16   ~58 ~16 ~17 glass
				fill ~61 ~16 ~22   ~58 ~16 ~23 glass
				fill ~63 ~16 ~11   ~56 ~16 ~11 quartz_block
				
				fill ~63 ~16 ~15   ~55 ~16 ~15 quartz_block
			#floor 4
				fill ~63 ~24 ~11   ~63 ~24 ~24 quartz_block
				fill ~62 ~24 ~11   ~62 ~24 ~24 quartz_block
				fill ~57 ~24 ~11   ~57 ~24 ~24 quartz_block
				fill ~56 ~24 ~11   ~56 ~24 ~23 glass
				fill ~55 ~24 ~11   ~55 ~24 ~24 quartz_block
				
				fill ~61 ~24 ~11   ~58 ~24 ~14 glass
				fill ~61 ~24 ~16   ~58 ~24 ~17 glass
				fill ~61 ~24 ~22   ~58 ~24 ~23 glass
				fill ~63 ~24 ~11   ~56 ~24 ~11 quartz_block


				fill ~63 ~24 ~15   ~55 ~24 ~15 quartz_block

			# get rid of part of the glass railing
				fill  ~56 ~9 ~24   ~63 ~9 ~24 air
				fill  ~56 ~17 ~24   ~63 ~17 ~24 air
				fill  ~56 ~25 ~24   ~63 ~25 ~24 air

			# add some glass pane back in
				fill ~55 ~9 ~16   ~55 ~9 ~23 stained_glass_pane  ["color": "brown"] replace	
				fill ~55 ~9 ~14   ~55 ~9 ~11 stained_glass_pane  ["color": "brown"] replace

				fill ~55 ~17 ~16   ~55 ~17 ~23 stained_glass_pane  ["color": "brown"] replace	
				fill ~55 ~17 ~14   ~55 ~17 ~11 stained_glass_pane  ["color": "brown"] replace

				fill ~55 ~25 ~16   ~55 ~25 ~23 stained_glass_pane  ["color": "brown"] replace	
				fill ~55 ~25 ~14   ~55 ~25 ~11 stained_glass_pane  ["color": "brown"] replace
				
#END: corner tower openings, lighting and cleanup



# START: corner tower stairs

# SW tower stairs
	#core light for all levels
	fill ~66 ~1 ~72 ~66 ~39 ~72  pearlescent_froglight 

	#level 1
	#clear	the doorway opening the interior main structure
	#fill ~67 ~1 ~71 ~67 ~1 ~64  air
	#fill ~66 ~1 ~71 ~67 ~1 ~64  air
	#fill ~65 ~1 ~71 ~67 ~1 ~64  air
	



	fill ~67 ~1 ~73 ~67 ~1 ~73  quartz_block
	fill ~67 ~1 ~72 ~67 ~1 ~72  quartz_stairs 2
	fill ~67 ~1 ~71 ~67 ~1 ~71  air

	fill ~66 ~1 ~73 ~66 ~1 ~73  quartz_block
	fill ~66 ~1 ~72 ~66 ~1 ~72  pearlescent_froglight
	fill ~66 ~1 ~71 ~66 ~1 ~71  air

	fill ~65 ~1 ~73 ~65 ~1 ~73  air
	fill ~65 ~1 ~72 ~65 ~1 ~72  air
	fill ~65 ~1 ~71 ~65 ~1 ~71  air

	#level 2
	#clear	the doorway opening the interior main structure
	#fill ~67 ~2 ~71 ~67 ~2 ~64  air
	#fill ~66 ~2 ~71 ~67 ~2 ~64  air
	#fill ~65 ~2 ~71 ~67 ~2 ~64  air


	fill ~67 ~2 ~73 ~67 ~2 ~73  air
	fill ~67 ~2 ~72 ~67 ~2 ~72  air 
	fill ~67 ~2 ~71 ~67 ~2 ~71  air

	fill ~66 ~2 ~73 ~66 ~2 ~73  quartz_stairs 1
	fill ~66 ~2 ~72 ~66 ~2 ~72  pearlescent_froglight
	fill ~66 ~2 ~71 ~66 ~2 ~71  air

	fill ~65 ~2 ~73 ~65 ~2 ~73  quartz_block
	fill ~65 ~2 ~72 ~65 ~2 ~72  quartz_block
	fill ~65 ~2 ~71 ~65 ~2 ~71  air

	#level 3
	#clear	the doorway opening the interior main structure
	#fill ~67 ~3 ~71 ~67 ~3 ~64  air
	#fill ~66 ~3 ~71 ~67 ~3 ~64  air
	#fill ~65 ~3 ~71 ~67 ~3 ~64  air


	fill ~67 ~3 ~73 ~67 ~3 ~73  air
	fill ~67 ~3 ~72 ~67 ~3 ~72  air 
	fill ~67 ~3 ~71 ~67 ~3 ~71  air

	fill ~66 ~3 ~73 ~66 ~3 ~73  air
	fill ~66 ~3 ~72 ~66 ~3 ~72  pearlescent_froglight
	fill ~66 ~3 ~71 ~66 ~3 ~71  quartz_block

	fill ~65 ~3 ~73 ~65 ~3 ~73  air
	fill ~65 ~3 ~72 ~65 ~3 ~72  quartz_stairs 3
	fill ~65 ~3 ~71 ~65 ~3 ~71  quartz_block

	#level 4
	#clear	the doorway opening the interior main structure

	fill ~67 ~4 ~73 ~67 ~4 ~73  air
	fill ~67 ~4 ~72 ~67 ~4 ~72  quartz_block 
	fill ~67 ~4 ~71 ~67 ~4 ~71  quartz_block

	fill ~66 ~4 ~73 ~66 ~4 ~73  air
	fill ~66 ~4 ~72 ~66 ~4 ~72  pearlescent_froglight
	fill ~66 ~4 ~71 ~66 ~4 ~71  quartz_stairs 0

	fill ~65 ~4 ~73 ~65 ~4 ~73  air
	fill ~65 ~4 ~72 ~65 ~4 ~72  air
	fill ~65 ~4 ~71 ~65 ~4 ~71  air

	#------------- done with the first iteration of the pattern

	#level 5
	#clear	the doorway opening the interior main structure


	fill ~67 ~5 ~73 ~67 ~5 ~73  quartz_block
	fill ~67 ~5 ~72 ~67 ~5 ~72  quartz_stairs 2
	fill ~67 ~5 ~71 ~67 ~5 ~71  air

	fill ~66 ~5 ~73 ~66 ~5 ~73  quartz_block
	fill ~66 ~5 ~72 ~66 ~5 ~72  pearlescent_froglight
	fill ~66 ~5 ~71 ~66 ~5 ~71  air

	fill ~65 ~5 ~73 ~65 ~5 ~73  air
	fill ~65 ~5 ~72 ~65 ~5 ~72  air
	fill ~65 ~5 ~71 ~65 ~5 ~71  air

	#level 6
	#clear	the doorway opening the interior main structure


	fill ~67 ~6  ~73 ~67 ~6  ~73  air
	fill ~67 ~6  ~72 ~67 ~6  ~72  air 
	fill ~67 ~6  ~71 ~67 ~6  ~71  air

	fill ~66 ~6  ~73 ~66 ~6  ~73  quartz_stairs 1
	fill ~66 ~6  ~72 ~66 ~6  ~72  pearlescent_froglight
	fill ~66 ~6  ~71 ~66 ~6  ~71  air

	fill ~65 ~6  ~73 ~65 ~6  ~73  quartz_block
	fill ~65 ~6  ~72 ~65 ~6  ~72  quartz_block
	fill ~65 ~6  ~71 ~65 ~6  ~71  air

	#level 7
	fill ~67 ~7   ~73 ~67 ~7   ~73  air
	fill ~67 ~7   ~72 ~67 ~7   ~72  air 
	fill ~67 ~7   ~71 ~67 ~7   ~71  air

	fill ~66 ~7   ~73 ~66 ~7   ~73  air
	fill ~66 ~7   ~72 ~66 ~7   ~72  pearlescent_froglight
	fill ~66 ~7   ~71 ~66 ~7   ~71  quartz_block

	fill ~65 ~7   ~73 ~65 ~7   ~73  air
	fill ~65 ~7   ~72 ~65 ~7   ~72  quartz_stairs 3
	fill ~65 ~7   ~71 ~65 ~7   ~71  quartz_block

	#level 8
	fill ~67 ~8  ~73 ~67 ~8  ~73  air
	fill ~67 ~8  ~72 ~67 ~8  ~72  quartz_block 
	fill ~67 ~8  ~71 ~67 ~8  ~71  quartz_block

	fill ~66 ~8  ~73 ~66 ~8  ~73  air
	fill ~66 ~8  ~72 ~66 ~8  ~72  pearlescent_froglight
	fill ~66 ~8  ~71 ~66 ~8  ~71  quartz_stairs 0

	fill ~65 ~8  ~73 ~65 ~8  ~73  air
	fill ~65 ~8  ~72 ~65 ~8  ~72  air
	fill ~65 ~8  ~71 ~65 ~8  ~71  air

	#level 9
	fill ~67 ~9 ~73 ~67 ~9 ~73  quartz_block
	fill ~67 ~9 ~72 ~67 ~9 ~72  quartz_stairs 2
	fill ~67 ~9 ~71 ~67 ~9 ~71  air

	fill ~66 ~9 ~73 ~66 ~9 ~73  quartz_block
	fill ~66 ~9 ~72 ~66 ~9 ~72  pearlescent_froglight
	fill ~66 ~9 ~71 ~66 ~9 ~71  air

	fill ~65 ~9 ~73 ~65 ~9 ~73  air
	fill ~65 ~9 ~72 ~65 ~9 ~72  air
	fill ~65 ~9 ~71 ~65 ~9 ~71  air

	#level 10
	fill ~67 ~10  ~73 ~67 ~10  ~73  air
	fill ~67 ~10  ~72 ~67 ~10  ~72  air 
	fill ~67 ~10  ~71 ~67 ~10  ~71  air

	fill ~66 ~10  ~73 ~66 ~10  ~73  quartz_stairs 1
	fill ~66 ~10  ~72 ~66 ~10  ~72  pearlescent_froglight
	fill ~66 ~10  ~71 ~66 ~10  ~71  air

	fill ~65 ~10  ~73 ~65 ~10  ~73  quartz_block
	fill ~65 ~10  ~72 ~65 ~10  ~72  quartz_block
	fill ~65 ~10  ~71 ~65 ~10  ~71  air

	#level 11
	fill ~67 ~11   ~73 ~67 ~11   ~73  air
	fill ~67 ~11   ~72 ~67 ~11   ~72  air 
	fill ~67 ~11   ~71 ~67 ~11   ~71  air

	fill ~66 ~11   ~73 ~66 ~11   ~73  air
	fill ~66 ~11   ~72 ~66 ~11   ~72  pearlescent_froglight
	fill ~66 ~11   ~71 ~66 ~11   ~71  quartz_block

	fill ~65 ~11   ~73 ~65 ~11   ~73  air
	fill ~65 ~11   ~72 ~65 ~11   ~72  quartz_stairs 3
	fill ~65 ~11   ~71 ~65 ~11   ~71  quartz_block

	#level 12
	fill ~67 ~12 ~73 ~67 ~12 ~73  air
	fill ~67 ~12 ~72 ~67 ~12 ~72  quartz_block 
	fill ~67 ~12 ~71 ~67 ~12 ~71  quartz_block

	fill ~66 ~12 ~73 ~66 ~12 ~73  air
	fill ~66 ~12 ~72 ~66 ~12 ~72  pearlescent_froglight
	fill ~66 ~12 ~71 ~66 ~12 ~71  quartz_stairs 0

	fill ~65 ~12 ~73 ~65 ~12 ~73  air
	fill ~65 ~12 ~72 ~65 ~12 ~72  air
	fill ~65 ~12 ~71 ~65 ~12 ~71  air

	#level 13
	fill ~67 ~13 ~73 ~67 ~13 ~73  quartz_block
	fill ~67 ~13 ~72 ~67 ~13 ~72  quartz_stairs 2
	fill ~67 ~13 ~71 ~67 ~13 ~71  air

	fill ~66 ~13 ~73 ~66 ~13 ~73  quartz_block
	fill ~66 ~13 ~72 ~66 ~13 ~72  pearlescent_froglight
	fill ~66 ~13 ~71 ~66 ~13 ~71  air

	fill ~65 ~13 ~73 ~65 ~13 ~73  air
	fill ~65 ~13 ~72 ~65 ~13 ~72  air
	fill ~65 ~13 ~71 ~65 ~13 ~71  air

	#level 14
	fill ~67 ~14  ~73 ~67 ~14  ~73  air
	fill ~67 ~14  ~72 ~67 ~14  ~72  air 
	fill ~67 ~14  ~71 ~67 ~14  ~71  air

	fill ~66 ~14  ~73 ~66 ~14  ~73  quartz_stairs 1
	fill ~66 ~14  ~72 ~66 ~14  ~72  pearlescent_froglight
	fill ~66 ~14  ~71 ~66 ~14  ~71  air

	fill ~65 ~14  ~73 ~65 ~14  ~73  quartz_block
	fill ~65 ~14  ~72 ~65 ~14  ~72  quartz_block
	fill ~65 ~14  ~71 ~65 ~14  ~71  air

	#level 15
	fill ~67 ~15  ~73 ~67 ~15  ~73  air
	fill ~67 ~15  ~72 ~67 ~15  ~72  air 
	fill ~67 ~15  ~71 ~67 ~15  ~71  air

	fill ~66 ~15  ~73 ~66 ~15  ~73  air
	fill ~66 ~15  ~72 ~66 ~15  ~72  pearlescent_froglight
	fill ~66 ~15  ~71 ~66 ~15  ~71  quartz_block

	fill ~65 ~15  ~73 ~65 ~15  ~73  air
	fill ~65 ~15  ~72 ~65 ~15  ~72  quartz_stairs 3
	fill ~65 ~15  ~71 ~65 ~15  ~71  quartz_block

	#level 16
	fill ~67 ~16 ~73 ~67 ~16 ~73  air
	fill ~67 ~16 ~72 ~67 ~16 ~72  quartz_block 
	fill ~67 ~16 ~71 ~67 ~16 ~71  quartz_block

	fill ~66 ~16 ~73 ~66 ~16 ~73  air
	fill ~66 ~16 ~72 ~66 ~16 ~72  pearlescent_froglight
	fill ~66 ~16 ~71 ~66 ~16 ~71  quartz_stairs 0

	fill ~65 ~16 ~73 ~65 ~16 ~73  air
	fill ~65 ~16 ~72 ~65 ~16 ~72  air
	fill ~65 ~16 ~71 ~65 ~16 ~71  air


	#level 17
	fill ~67 ~17 ~73 ~67 ~17 ~73  quartz_block
	fill ~67 ~17 ~72 ~67 ~17 ~72  quartz_stairs 2
	fill ~67 ~17 ~71 ~67 ~17 ~71  air

	fill ~66 ~17 ~73 ~66 ~17 ~73  quartz_block
	fill ~66 ~17 ~72 ~66 ~17 ~72  pearlescent_froglight
	fill ~66 ~17 ~71 ~66 ~17 ~71  air

	fill ~65 ~17 ~73 ~65 ~17 ~73  air
	fill ~65 ~17 ~72 ~65 ~17 ~72  air
	fill ~65 ~17 ~71 ~65 ~17 ~71  air

	#level 18
	fill ~67 ~18  ~73 ~67 ~18  ~73  air
	fill ~67 ~18  ~72 ~67 ~18  ~72  air 
	fill ~67 ~18  ~71 ~67 ~18  ~71  air

	fill ~66 ~18  ~73 ~66 ~18  ~73  quartz_stairs 1
	fill ~66 ~18  ~72 ~66 ~18  ~72  pearlescent_froglight
	fill ~66 ~18  ~71 ~66 ~18  ~71  air

	fill ~65 ~18  ~73 ~65 ~18  ~73  quartz_block
	fill ~65 ~18  ~72 ~65 ~18  ~72  quartz_block
	fill ~65 ~18  ~71 ~65 ~18  ~71  air

	#level 19
	fill ~67 ~19  ~73 ~67 ~19  ~73  air
	fill ~67 ~19  ~72 ~67 ~19  ~72  air 
	fill ~67 ~19  ~71 ~67 ~19  ~71  air

	fill ~66 ~19  ~73 ~66 ~19  ~73  air
	fill ~66 ~19  ~72 ~66 ~19  ~72  pearlescent_froglight
	fill ~66 ~19  ~71 ~66 ~19  ~71  quartz_block

	fill ~65 ~19  ~73 ~65 ~19  ~73  air
	fill ~65 ~19  ~72 ~65 ~19  ~72  quartz_stairs 3
	fill ~65 ~19  ~71 ~65 ~19  ~71  quartz_block

	#level 20
	fill ~67 ~20 ~73 ~67 ~20 ~73  air
	fill ~67 ~20 ~72 ~67 ~20 ~72  quartz_block 
	fill ~67 ~20 ~71 ~67 ~20 ~71  quartz_block

	fill ~66 ~20 ~73 ~66 ~20 ~73  air
	fill ~66 ~20 ~72 ~66 ~20 ~72  pearlescent_froglight
	fill ~66 ~20 ~71 ~66 ~20 ~71  quartz_stairs 0

	fill ~65 ~20 ~73 ~65 ~20 ~73  air
	fill ~65 ~20 ~72 ~65 ~20 ~72  air
	fill ~65 ~20 ~71 ~65 ~20 ~71  air

	#level 20
	fill ~67 ~20 ~73 ~67 ~20 ~73  air
	fill ~67 ~20 ~72 ~67 ~20 ~72  quartz_block
	fill ~67 ~20 ~71 ~67 ~20 ~71  quartz_block

	fill ~66 ~20 ~73 ~66 ~20 ~73  air
	fill ~66 ~20 ~72 ~66 ~20 ~72  pearlescent_froglight
	fill ~66 ~20 ~71 ~66 ~20 ~71  quartz_stairs 0

	fill ~65 ~20 ~73 ~65 ~20 ~73  air
	fill ~65 ~20 ~72 ~65 ~20 ~72  air
	fill ~65 ~20 ~71 ~65 ~20 ~71  air

	#level 21
	fill ~67 ~21 ~73 ~67 ~21 ~73  quartz_block
	fill ~67 ~21 ~72 ~67 ~21 ~72  quartz_stairs 2
	fill ~67 ~21 ~71 ~67 ~21 ~71  air

	fill ~66 ~21 ~73 ~66 ~21 ~73  quartz_block
	fill ~66 ~21 ~72 ~66 ~21 ~72  pearlescent_froglight
	fill ~66 ~21 ~71 ~66 ~21 ~71  air

	fill ~65 ~21 ~73 ~65 ~21 ~73  air
	fill ~65 ~21 ~72 ~65 ~21 ~72  air
	fill ~65 ~21 ~71 ~65 ~21 ~71  air

	#level 22
	fill ~67 ~22  ~73 ~67 ~22  ~73  air
	fill ~67 ~22  ~72 ~67 ~22  ~72  air 
	fill ~67 ~22  ~71 ~67 ~22  ~71  air

	fill ~66 ~22  ~73 ~66 ~22  ~73  quartz_stairs 1
	fill ~66 ~22  ~72 ~66 ~22  ~72  pearlescent_froglight
	fill ~66 ~22  ~71 ~66 ~22  ~71  air

	fill ~65 ~22  ~73 ~65 ~22  ~73  quartz_block
	fill ~65 ~22  ~72 ~65 ~22  ~72  quartz_block
	fill ~65 ~22  ~71 ~65 ~22  ~71  air

	#level 23
	fill ~67 ~23  ~73 ~67 ~23  ~73  air
	fill ~67 ~23  ~72 ~67 ~23  ~72  air
	fill ~67 ~23  ~71 ~67 ~23  ~71  air

	fill ~66 ~23  ~73 ~66 ~23  ~73  air
	fill ~66 ~23  ~72 ~66 ~23  ~72  pearlescent_froglight
	fill ~66 ~23  ~71 ~66 ~23  ~71  quartz_block

	fill ~65 ~23  ~73 ~65 ~23  ~73  air
	fill ~65 ~23  ~72 ~65 ~23  ~72  quartz_stairs 3
	fill ~65 ~23  ~71 ~65 ~23  ~71  quartz_block


		#level 24
		fill ~67 ~24 ~73 ~67 ~24 ~73  air
		fill ~67 ~24 ~72 ~67 ~24 ~72  quartz_block
		fill ~67 ~24 ~71 ~67 ~24 ~71  quartz_block
		
		fill ~66 ~24 ~73 ~66 ~24 ~73  air
		fill ~66 ~24 ~72 ~66 ~24 ~72  pearlescent_froglight
		fill ~66 ~24 ~71 ~66 ~24 ~71  quartz_stairs 0
		
		fill ~65 ~24 ~73 ~65 ~24 ~73  air
		fill ~65 ~24 ~72 ~65 ~24 ~72  air
		fill ~65 ~24 ~71 ~65 ~24 ~71  air
		
		#level 25
		fill ~67 ~25 ~73 ~67 ~25 ~73  quartz_block
		fill ~67 ~25 ~72 ~67 ~25 ~72  quartz_stairs 2
		fill ~67 ~25 ~71 ~67 ~25 ~71  air
		
		fill ~66 ~25 ~73 ~66 ~25 ~73  quartz_block
		fill ~66 ~25 ~72 ~66 ~25 ~72  pearlescent_froglight
		fill ~66 ~25 ~71 ~66 ~25 ~71  air
		
		fill ~65 ~25 ~73 ~65 ~25 ~73  air
		fill ~65 ~25 ~72 ~65 ~25 ~72  air
		fill ~65 ~25 ~71 ~65 ~25 ~71  air
		
		#level 26
		fill ~67 ~26  ~73 ~67 ~26  ~73  air
		fill ~67 ~26  ~72 ~67 ~26  ~72  air 
		fill ~67 ~26  ~71 ~67 ~26  ~71  air
		
		fill ~66 ~26  ~73 ~66 ~26  ~73  quartz_stairs 1
		fill ~66 ~26  ~72 ~66 ~26  ~72  pearlescent_froglight
		fill ~66 ~26  ~71 ~66 ~26  ~71  air
		
		fill ~65 ~26  ~73 ~65 ~26  ~73  quartz_block
		fill ~65 ~26  ~72 ~65 ~26  ~72  quartz_block
		fill ~65 ~26  ~71 ~65 ~26  ~71  air
		
		#level 27
		fill ~67 ~27  ~73 ~67 ~27  ~73  air
		fill ~67 ~27  ~72 ~67 ~27  ~72  air
		fill ~67 ~27  ~71 ~67 ~27  ~71  air
		
		fill ~66 ~27  ~73 ~66 ~27  ~73  air
		fill ~66 ~27  ~72 ~66 ~27  ~72  pearlescent_froglight
		fill ~66 ~27  ~71 ~66 ~27  ~71  quartz_block
		
		fill ~65 ~27  ~73 ~65 ~27  ~73  air
		fill ~65 ~27  ~72 ~65 ~27  ~72  quartz_stairs 3
		fill ~65 ~27  ~71 ~65 ~27  ~71  quartz_block

		#level 28
		fill ~67 ~28 ~73 ~67 ~28 ~73  air
		fill ~67 ~28 ~72 ~67 ~28 ~72  quartz_block
		fill ~67 ~28 ~71 ~67 ~28 ~71  quartz_block
		
		fill ~66 ~28 ~73 ~66 ~28 ~73  air
		fill ~66 ~28 ~72 ~66 ~28 ~72  pearlescent_froglight
		fill ~66 ~28 ~71 ~66 ~28 ~71  quartz_stairs 0
		
		fill ~65 ~28 ~73 ~65 ~28 ~73  air
		fill ~65 ~28 ~72 ~65 ~28 ~72  air
		fill ~65 ~28 ~71 ~65 ~28 ~71  air
		
		#level 29
		fill ~67 ~29 ~73 ~67 ~29 ~73  quartz_block
		fill ~67 ~29 ~72 ~67 ~29 ~72  quartz_stairs 2
		fill ~67 ~29 ~71 ~67 ~29 ~71  air
		
		fill ~66 ~29 ~73 ~66 ~29 ~73  quartz_block
		fill ~66 ~29 ~72 ~66 ~29 ~72  pearlescent_froglight
		fill ~66 ~29 ~71 ~66 ~29 ~71  air
		
		fill ~65 ~29 ~73 ~65 ~29 ~73  air
		fill ~65 ~29 ~72 ~65 ~29 ~72  air
		fill ~65 ~29 ~71 ~65 ~29 ~71  air
		
		#level 30
		fill ~67 ~30  ~73 ~67 ~30  ~73  air
		fill ~67 ~30  ~72 ~67 ~30  ~72  air 
		fill ~67 ~30  ~71 ~67 ~30  ~71  air
		
		fill ~66 ~30  ~73 ~66 ~30  ~73  quartz_stairs 1
		fill ~66 ~30  ~72 ~66 ~30  ~72  pearlescent_froglight
		fill ~66 ~30  ~71 ~66 ~30  ~71  air
		
		fill ~65 ~30  ~73 ~65 ~30  ~73  quartz_block
		fill ~65 ~30  ~72 ~65 ~30  ~72  quartz_block
		fill ~65 ~30  ~71 ~65 ~30  ~71  air
		
		#level 31
		fill ~67 ~31  ~73 ~67 ~31  ~73  air
		fill ~67 ~31  ~72 ~67 ~31  ~72  air
		fill ~67 ~31  ~71 ~67 ~31  ~71  air
		
		fill ~66 ~31  ~73 ~66 ~31  ~73  air
		fill ~66 ~31  ~72 ~66 ~31  ~72  pearlescent_froglight
		fill ~66 ~31  ~71 ~66 ~31  ~71  quartz_block
		
		fill ~65 ~31  ~73 ~65 ~31  ~73  air
		fill ~65 ~31  ~72 ~65 ~31  ~72  quartz_stairs 3
		fill ~65 ~31  ~71 ~65 ~31  ~71  quartz_block

		#level 32
		fill ~67 ~32 ~73 ~67 ~32 ~73  air
		fill ~67 ~32 ~72 ~67 ~32 ~72  quartz_block
		fill ~67 ~32 ~71 ~67 ~32 ~71  quartz_block
		
		fill ~66 ~32 ~73 ~66 ~32 ~73  air
		fill ~66 ~32 ~72 ~66 ~32 ~72  pearlescent_froglight
		fill ~66 ~32 ~71 ~66 ~32 ~71  quartz_stairs 0
		
		fill ~65 ~32 ~73 ~65 ~32 ~73  air
		fill ~65 ~32 ~72 ~65 ~32 ~72  air
		fill ~65 ~32 ~71 ~65 ~32 ~71  air
	
		#level 33
		fill ~67 ~33 ~73 ~67 ~33 ~73  quartz_block
		fill ~67 ~33 ~72 ~67 ~33 ~72 quartz_block
		fill ~67 ~33 ~71 ~67 ~33 ~71  air 
		
		fill ~66 ~33 ~73 ~66 ~33 ~73  air
		fill ~66 ~33 ~72 ~66 ~33 ~72  pearlescent_froglight
		fill ~66 ~33 ~71 ~66 ~33 ~71  air
		
		fill ~65 ~33 ~73 ~65 ~33 ~73  air
		fill ~65 ~33 ~72 ~65 ~33 ~72  air
		fill ~65 ~33 ~71 ~65 ~33 ~71  air

		#clear the opening to the main area (roof in this case)
		
		
		#fill ~67 ~34 ~71 ~67 ~34 ~64  air
		#fill ~66 ~34 ~71 ~66 ~34 ~64  air
		#fill ~65 ~34 ~71 ~65 ~34 ~64  air
		
		#fill ~67 ~35 ~71 ~67 ~35 ~64  air
		#fill ~66 ~35 ~71 ~66 ~35 ~64  air
		#fill ~65 ~35 ~71 ~65 ~35 ~64  air
		
		#fill ~67 ~36 ~71 ~67 ~36 ~64  air
		#fill ~66 ~36 ~71 ~66 ~36 ~64  air
		#fill ~65 ~36 ~71 ~65 ~36 ~64  air
		
		#fill ~67 ~37 ~71 ~67 ~37 ~64  air
		#fill ~66 ~37 ~71 ~66 ~37 ~64  air
		#fill ~65 ~37 ~71 ~65 ~37 ~64  air
		
		#fill ~67 ~38 ~71 ~67 ~38 ~64  air
		#fill ~66 ~38 ~71 ~66 ~38 ~64  air
		#fill ~65 ~38 ~71 ~65 ~38 ~64  air

	#END: SW Tower Stairs

# START:  NW tower stairs
    
	#core light for all levels
	#fill ~8 ~1 ~7 ~8 ~39 ~7  pearlescent_froglight 
	fill ~66 ~1 ~7  ~66 ~39 ~7 pearlescent_froglight 

	#level 1
		fill ~67 ~1 ~6 ~67 ~1 ~6  quartz_block
		fill ~67 ~1 ~7 ~67 ~1 ~7  quartz_stairs 3
		fill ~67 ~1 ~8 ~67 ~1 ~8  air

		fill ~66 ~1 ~6 ~66 ~1 ~6  quartz_block
		fill ~66 ~1 ~7 ~66 ~1 ~7  pearlescent_froglight
		fill ~66 ~1 ~8 ~66 ~1 ~8  air

		fill ~65 ~1 ~6 ~65 ~1 ~6  air
		fill ~65 ~1 ~7 ~65 ~1 ~7  air
		fill ~65 ~1 ~8 ~65 ~1 ~8  air

	#level 2
		fill ~67 ~2 ~6 ~67 ~2 ~6  air
		fill ~67 ~2 ~7 ~67 ~2 ~7  air
		fill ~67 ~2 ~8 ~67 ~2 ~8  air

		fill ~66 ~2 ~6 ~66 ~2 ~6  quartz_stairs 1
		fill ~66 ~2 ~7 ~66 ~2 ~7  pearlescent_froglight
		fill ~66 ~2 ~8 ~66 ~2 ~8  air

		fill ~65 ~2 ~6 ~65 ~2 ~6  quartz_block
		fill ~65 ~2 ~7 ~65 ~2 ~7  quartz_block
		fill ~65 ~2 ~8 ~65 ~2 ~8  air

	#level 3
		fill ~67 ~3 ~6 ~67 ~3 ~6  air
		fill ~67 ~3 ~7 ~67 ~3 ~7  air
		fill ~67 ~3 ~8 ~67 ~3 ~8  air

		fill ~66 ~3 ~6 ~66 ~3 ~6  air
		fill ~66 ~3 ~7 ~66 ~3 ~7  pearlescent_froglight
		fill ~66 ~3 ~8 ~66 ~3 ~8  quartz_block

		fill ~65 ~3 ~6 ~65 ~3 ~6  air
		fill ~65 ~3 ~7 ~65 ~3 ~7  quartz_stairs 2
		fill ~65 ~3 ~8 ~65 ~3 ~8  quartz_block

	#level 4
		fill ~67 ~4 ~6 ~67 ~4 ~6  air
		fill ~67 ~4 ~7 ~67 ~4 ~7  quartz_block
		fill ~67 ~4 ~8 ~67 ~4 ~8  quartz_block

		fill ~66 ~4 ~6 ~66 ~4 ~6  air
		fill ~66 ~4 ~7 ~66 ~4 ~7  pearlescent_froglight
		fill ~66 ~4 ~8 ~66 ~4 ~8  quartz_stairs 0

		fill ~65 ~4 ~6 ~65 ~4 ~6  air
		fill ~65 ~4 ~7 ~65 ~4 ~7  air
		fill ~65 ~4 ~8 ~65 ~4 ~8  air


	#level 5
		fill ~67 ~5 ~6 ~67 ~5 ~6  quartz_block
		fill ~67 ~5 ~7 ~67 ~5 ~7  quartz_stairs 3
		fill ~67 ~5 ~8 ~67 ~5 ~8  air

		fill ~66 ~5 ~6 ~66 ~5 ~6  quartz_block
		fill ~66 ~5 ~7 ~66 ~5 ~7  pearlescent_froglight
		fill ~66 ~5 ~8 ~66 ~5 ~8  air

		fill ~65 ~5 ~6 ~65 ~5 ~6  air
		fill ~65 ~5 ~7 ~65 ~5 ~7  air
		fill ~65 ~5 ~8 ~65 ~5 ~8  air

	#level 6
		fill ~67 ~6 ~6 ~67 ~6 ~6  air
		fill ~67 ~6 ~7 ~67 ~6 ~7  air
		fill ~67 ~6 ~8 ~67 ~6 ~8  air

		fill ~66 ~6 ~6 ~66 ~6 ~6  quartz_stairs 1
		fill ~66 ~6 ~7 ~66 ~6 ~7  pearlescent_froglight
		fill ~66 ~6 ~8 ~66 ~6 ~8  air

		fill ~65 ~6 ~6 ~65 ~6 ~6  quartz_block
		fill ~65 ~6 ~7 ~65 ~6 ~7  quartz_block
		fill ~65 ~6 ~8 ~65 ~6 ~8  air

	#level 7
		fill ~67 ~7 ~6 ~67 ~7 ~6  air
		fill ~67 ~7 ~7 ~67 ~7 ~7  air
		fill ~67 ~7 ~8 ~67 ~7 ~8  air

		fill ~66 ~7 ~6 ~66 ~7 ~6  air
		fill ~66 ~7 ~7 ~66 ~7 ~7  pearlescent_froglight
		fill ~66 ~7 ~8 ~66 ~7 ~8  quartz_block

		fill ~65 ~7 ~6 ~65 ~7 ~6  air
		fill ~65 ~7 ~7 ~65 ~7 ~7  quartz_stairs 2
		fill ~65 ~7 ~8 ~65 ~7 ~8  quartz_block

	#level 8
		fill ~67 ~8 ~6 ~67 ~8 ~6  air
		fill ~67 ~8 ~7 ~67 ~8 ~7  quartz_block
		fill ~67 ~8 ~8 ~67 ~8 ~8  quartz_block

		fill ~66 ~8 ~6 ~66 ~8 ~6  air
		fill ~66 ~8 ~7 ~66 ~8 ~7  pearlescent_froglight
		fill ~66 ~8 ~8 ~66 ~8 ~8  quartz_stairs 0

		fill ~65 ~8 ~6 ~65 ~8 ~6  air
		fill ~65 ~8 ~7 ~65 ~8 ~7  air
		fill ~65 ~8 ~8 ~65 ~8 ~8  air

	#level 9
		fill ~67 ~9 ~6 ~67 ~9 ~6  quartz_block
		fill ~67 ~9 ~7 ~67 ~9 ~7  quartz_stairs 3
		fill ~67 ~9 ~8 ~67 ~9 ~8  air

		fill ~66 ~9 ~6 ~66 ~9 ~6  quartz_block
		fill ~66 ~9 ~7 ~66 ~9 ~7  pearlescent_froglight
		fill ~66 ~9 ~8 ~66 ~9 ~8  air

		fill ~65 ~9 ~6 ~65 ~9 ~6  air
		fill ~65 ~9 ~7 ~65 ~9 ~7  air
		fill ~65 ~9 ~8 ~65 ~9 ~8  air

	#level 10
		fill ~67 ~10 ~6 ~67 ~10 ~6  air
		fill ~67 ~10 ~7 ~67 ~10 ~7  air
		fill ~67 ~10 ~8 ~67 ~10 ~8  air

		fill ~66 ~10 ~6 ~66 ~10 ~6  quartz_stairs 1
		fill ~66 ~10 ~7 ~66 ~10 ~7  pearlescent_froglight
		fill ~66 ~10 ~8 ~66 ~10 ~8  air

		fill ~65 ~10 ~6 ~65 ~10 ~6  quartz_block
		fill ~65 ~10 ~7 ~65 ~10 ~7  quartz_block
		fill ~65 ~10 ~8 ~65 ~10 ~8  air

	#level 11
		fill ~67 ~11 ~6 ~67 ~11 ~6  air
		fill ~67 ~11 ~7 ~67 ~11 ~7  air
		fill ~67 ~11 ~8 ~67 ~11 ~8  air

		fill ~66 ~11 ~6 ~66 ~11 ~6  air
		fill ~66 ~11 ~7 ~66 ~11 ~7  pearlescent_froglight
		fill ~66 ~11 ~8 ~66 ~11 ~8  quartz_block

		fill ~65 ~11 ~6 ~65 ~11 ~6  air
		fill ~65 ~11 ~7 ~65 ~11 ~7  quartz_stairs 2
		fill ~65 ~11 ~8 ~65 ~11 ~8  quartz_block

	#level 12
		fill ~67 ~12 ~6 ~67 ~12 ~6  air
		fill ~67 ~12 ~7 ~67 ~12 ~7  quartz_block
		fill ~67 ~12 ~8 ~67 ~12 ~8  quartz_block

		fill ~66 ~12 ~6 ~66 ~12 ~6  air
		fill ~66 ~12 ~7 ~66 ~12 ~7  pearlescent_froglight
		fill ~66 ~12 ~8 ~66 ~12 ~8  quartz_stairs 0

		fill ~65 ~12 ~6 ~65 ~12 ~6  air
		fill ~65 ~12 ~7 ~65 ~12 ~7  air
		fill ~65 ~12 ~8 ~65 ~12 ~8  air
		
	#level 13
		fill ~67 ~13 ~6 ~67 ~13 ~6  quartz_block
		fill ~67 ~13 ~7 ~67 ~13 ~7  quartz_stairs 3
		fill ~67 ~13 ~8 ~67 ~13 ~8  air

		fill ~66 ~13 ~6 ~66 ~13 ~6  quartz_block
		fill ~66 ~13 ~7 ~66 ~13 ~7  pearlescent_froglight
		fill ~66 ~13 ~8 ~66 ~13 ~8  air

		fill ~65 ~13 ~6 ~65 ~13 ~6  air
		fill ~65 ~13 ~7 ~65 ~13 ~7  air
		fill ~65 ~13 ~8 ~65 ~13 ~8  air

	#level 14
		fill ~67 ~14 ~6 ~67 ~14 ~6  air
		fill ~67 ~14 ~7 ~67 ~14 ~7  air
		fill ~67 ~14 ~8 ~67 ~14 ~8  air

		fill ~66 ~14 ~6 ~66 ~14 ~6  quartz_stairs 1
		fill ~66 ~14 ~7 ~66 ~14 ~7  pearlescent_froglight
		fill ~66 ~14 ~8 ~66 ~14 ~8  air

		fill ~65 ~14 ~6 ~65 ~14 ~6  quartz_block
		fill ~65 ~14 ~7 ~65 ~14 ~7  quartz_block
		fill ~65 ~14 ~8 ~65 ~14 ~8  air

	#level 15
		fill ~67 ~15 ~6 ~67 ~15 ~6  air
		fill ~67 ~15 ~7 ~67 ~15 ~7  air
		fill ~67 ~15 ~8 ~67 ~15 ~8  air

		fill ~66 ~15 ~6 ~66 ~15 ~6  air
		fill ~66 ~15 ~7 ~66 ~15 ~7  pearlescent_froglight
		fill ~66 ~15 ~8 ~66 ~15 ~8  quartz_block

		fill ~65 ~15 ~6 ~65 ~15 ~6  air
		fill ~65 ~15 ~7 ~65 ~15 ~7  quartz_stairs 2
		fill ~65 ~15 ~8 ~65 ~15 ~8  quartz_block

	#level 16
		fill ~67 ~16 ~6 ~67 ~16 ~6  air
		fill ~67 ~16 ~7 ~67 ~16 ~7  quartz_block
		fill ~67 ~16 ~8 ~67 ~16 ~8  quartz_block

		fill ~66 ~16 ~6 ~66 ~16 ~6  air
		fill ~66 ~16 ~7 ~66 ~16 ~7  pearlescent_froglight
		fill ~66 ~16 ~8 ~66 ~16 ~8  quartz_stairs 0

		fill ~65 ~16 ~6 ~65 ~16 ~6  air
		fill ~65 ~16 ~7 ~65 ~16 ~7  air
		fill ~65 ~16 ~8 ~65 ~16 ~8  air		

	#level 17
		fill ~67 ~17 ~6 ~67 ~17 ~6  quartz_block
		fill ~67 ~17 ~7 ~67 ~17 ~7  quartz_stairs 3
		fill ~67 ~17 ~8 ~67 ~17 ~8  air

		fill ~66 ~17 ~6 ~66 ~17 ~6  quartz_block
		fill ~66 ~17 ~7 ~66 ~17 ~7  pearlescent_froglight
		fill ~66 ~17 ~8 ~66 ~17 ~8  air

		fill ~65 ~17 ~6 ~65 ~17 ~6  air
		fill ~65 ~17 ~7 ~65 ~17 ~7  air
		fill ~65 ~17 ~8 ~65 ~17 ~8  air

	#level 18
		fill ~67 ~18 ~6 ~67 ~18 ~6  air
		fill ~67 ~18 ~7 ~67 ~18 ~7  air
		fill ~67 ~18 ~8 ~67 ~18 ~8  air

		fill ~66 ~18 ~6 ~66 ~18 ~6  quartz_stairs 1
		fill ~66 ~18 ~7 ~66 ~18 ~7  pearlescent_froglight
		fill ~66 ~18 ~8 ~66 ~18 ~8  air

		fill ~65 ~18 ~6 ~65 ~18 ~6  quartz_block
		fill ~65 ~18 ~7 ~65 ~18 ~7  quartz_block
		fill ~65 ~18 ~8 ~65 ~18 ~8  air

	#level 19
		fill ~67 ~19 ~6 ~67 ~19 ~6  air
		fill ~67 ~19 ~7 ~67 ~19 ~7  air
		fill ~67 ~19 ~8 ~67 ~19 ~8  air

		fill ~66 ~19 ~6 ~66 ~19 ~6  air
		fill ~66 ~19 ~7 ~66 ~19 ~7  pearlescent_froglight
		fill ~66 ~19 ~8 ~66 ~19 ~8  quartz_block

		fill ~65 ~19 ~6 ~65 ~19 ~6  air
		fill ~65 ~19 ~7 ~65 ~19 ~7  quartz_stairs 2
		fill ~65 ~19 ~8 ~65 ~19 ~8  quartz_block

	#level 20
		fill ~67 ~20 ~6 ~67 ~20 ~6  air
		fill ~67 ~20 ~7 ~67 ~20 ~7  quartz_block
		fill ~67 ~20 ~8 ~67 ~20 ~8  quartz_block

		fill ~66 ~20 ~6 ~66 ~20 ~6  air
		fill ~66 ~20 ~7 ~66 ~20 ~7  pearlescent_froglight
		fill ~66 ~20 ~8 ~66 ~20 ~8  quartz_stairs 0

		fill ~65 ~20 ~6 ~65 ~20 ~6  air
		fill ~65 ~20 ~7 ~65 ~20 ~7  air
		fill ~65 ~20 ~8 ~65 ~20 ~8  air

	#level 21
		fill ~67 ~21 ~6 ~67 ~21 ~6  quartz_block
		fill ~67 ~21 ~7 ~67 ~21 ~7  quartz_stairs 3
		fill ~67 ~21 ~8 ~67 ~21 ~8  air

		fill ~66 ~21 ~6 ~66 ~21 ~6  quartz_block
		fill ~66 ~21 ~7 ~66 ~21 ~7  pearlescent_froglight
		fill ~66 ~21 ~8 ~66 ~21 ~8  air

		fill ~65 ~21 ~6 ~65 ~21 ~6  air
		fill ~65 ~21 ~7 ~65 ~21 ~7  air
		fill ~65 ~21 ~8 ~65 ~21 ~8  air

	#level 22
		fill ~67 ~22 ~6 ~67 ~22 ~6  air
		fill ~67 ~22 ~7 ~67 ~22 ~7  air
		fill ~67 ~22 ~8 ~67 ~22 ~8  air

		fill ~66 ~22 ~6 ~66 ~22 ~6  quartz_stairs 1
		fill ~66 ~22 ~7 ~66 ~22 ~7  pearlescent_froglight
		fill ~66 ~22 ~8 ~66 ~22 ~8  air

		fill ~65 ~22 ~6 ~65 ~22 ~6  quartz_block
		fill ~65 ~22 ~7 ~65 ~22 ~7  quartz_block
		fill ~65 ~22 ~8 ~65 ~22 ~8  air

	#level 23
		fill ~67 ~23 ~6 ~67 ~23 ~6  air
		fill ~67 ~23 ~7 ~67 ~23 ~7  air
		fill ~67 ~23 ~8 ~67 ~23 ~8  air

		fill ~66 ~23 ~6 ~66 ~23 ~6  air
		fill ~66 ~23 ~7 ~66 ~23 ~7  pearlescent_froglight
		fill ~66 ~23 ~8 ~66 ~23 ~8  quartz_block

		fill ~65 ~23 ~6 ~65 ~23 ~6  air
		fill ~65 ~23 ~7 ~65 ~23 ~7  quartz_stairs 2
		fill ~65 ~23 ~8 ~65 ~23 ~8  quartz_block

	#level 24
		fill ~67 ~24 ~6 ~67 ~24 ~6  air
		fill ~67 ~24 ~7 ~67 ~24 ~7  quartz_block
		fill ~67 ~24 ~8 ~67 ~24 ~8  quartz_block

		fill ~66 ~24 ~6 ~66 ~24 ~6  air
		fill ~66 ~24 ~7 ~66 ~24 ~7  pearlescent_froglight
		fill ~66 ~24 ~8 ~66 ~24 ~8  quartz_stairs 0

		fill ~65 ~24 ~6 ~65 ~24 ~6  air
		fill ~65 ~24 ~7 ~65 ~24 ~7  air
		fill ~65 ~24 ~8 ~65 ~24 ~8  air	

	#level 25
		fill ~67 ~25 ~6 ~67 ~25 ~6  quartz_block
		fill ~67 ~25 ~7 ~67 ~25 ~7  quartz_stairs 3
		fill ~67 ~25 ~8 ~67 ~25 ~8  air

		fill ~66 ~25 ~6 ~66 ~25 ~6  quartz_block
		fill ~66 ~25 ~7 ~66 ~25 ~7  pearlescent_froglight
		fill ~66 ~25 ~8 ~66 ~25 ~8  air

		fill ~65 ~25 ~6 ~65 ~25 ~6  air
		fill ~65 ~25 ~7 ~65 ~25 ~7  air
		fill ~65 ~25 ~8 ~65 ~25 ~8  air

	#level 26
		fill ~67 ~26 ~6 ~67 ~26 ~6  air
		fill ~67 ~26 ~7 ~67 ~26 ~7  air
		fill ~67 ~26 ~8 ~67 ~26 ~8  air

		fill ~66 ~26 ~6 ~66 ~26 ~6  quartz_stairs 1
		fill ~66 ~26 ~7 ~66 ~26 ~7  pearlescent_froglight
		fill ~66 ~26 ~8 ~66 ~26 ~8  air

		fill ~65 ~26 ~6 ~65 ~26 ~6  quartz_block
		fill ~65 ~26 ~7 ~65 ~26 ~7  quartz_block
		fill ~65 ~26 ~8 ~65 ~26 ~8  air

	#level 27
		fill ~67 ~27 ~6 ~67 ~27 ~6  air
		fill ~67 ~27 ~7 ~67 ~27 ~7  air
		fill ~67 ~27 ~8 ~67 ~27 ~8  air

		fill ~66 ~27 ~6 ~66 ~27 ~6  air
		fill ~66 ~27 ~7 ~66 ~27 ~7  pearlescent_froglight
		fill ~66 ~27 ~8 ~66 ~27 ~8  quartz_block

		fill ~65 ~27 ~6 ~65 ~27 ~6  air
		fill ~65 ~27 ~7 ~65 ~27 ~7  quartz_stairs 2
		fill ~65 ~27 ~8 ~65 ~27 ~8  quartz_block

	#level 28
		fill ~67 ~28 ~6 ~67 ~28 ~6  air
		fill ~67 ~28 ~7 ~67 ~28 ~7  quartz_block
		fill ~67 ~28 ~8 ~67 ~28 ~8  quartz_block

		fill ~66 ~28 ~6 ~66 ~28 ~6  air
		fill ~66 ~28 ~7 ~66 ~28 ~7  pearlescent_froglight
		fill ~66 ~28 ~8 ~66 ~28 ~8  quartz_stairs 0

		fill ~65 ~28 ~6 ~65 ~28 ~6  air
		fill ~65 ~28 ~7 ~65 ~28 ~7  air
		fill ~65 ~28 ~8 ~65 ~28 ~8  air	

	#level 29
		fill ~67 ~29 ~6 ~67 ~29 ~6  quartz_block
		fill ~67 ~29 ~7 ~67 ~29 ~7  quartz_stairs 3
		fill ~67 ~29 ~8 ~67 ~29 ~8  air

		fill ~66 ~29 ~6 ~66 ~29 ~6  quartz_block
		fill ~66 ~29 ~7 ~66 ~29 ~7  pearlescent_froglight
		fill ~66 ~29 ~8 ~66 ~29 ~8  air

		fill ~65 ~29 ~6 ~65 ~29 ~6  air
		fill ~65 ~29 ~7 ~65 ~29 ~7  air
		fill ~65 ~29 ~8 ~65 ~29 ~8  air

	#level 30
		fill ~67 ~30 ~6 ~67 ~30 ~6  air
		fill ~67 ~30 ~7 ~67 ~30 ~7  air
		fill ~67 ~30 ~8 ~67 ~30 ~8  air

		fill ~66 ~30 ~6 ~66 ~30 ~6  quartz_stairs 1
		fill ~66 ~30 ~7 ~66 ~30 ~7  pearlescent_froglight
		fill ~66 ~30 ~8 ~66 ~30 ~8  air

		fill ~65 ~30 ~6 ~65 ~30 ~6  quartz_block
		fill ~65 ~30 ~7 ~65 ~30 ~7  quartz_block
		fill ~65 ~30 ~8 ~65 ~30 ~8  air

	#level 31
		fill ~67 ~31 ~6 ~67 ~31 ~6  air
		fill ~67 ~31 ~7 ~67 ~31 ~7  air
		fill ~67 ~31 ~8 ~67 ~31 ~8  air

		fill ~66 ~31 ~6 ~66 ~31 ~6  air
		fill ~66 ~31 ~7 ~66 ~31 ~7  pearlescent_froglight
		fill ~66 ~31 ~8 ~66 ~31 ~8  quartz_block

		fill ~65 ~31 ~6 ~65 ~31 ~6  air
		fill ~65 ~31 ~7 ~65 ~31 ~7  quartz_stairs 2
		fill ~65 ~31 ~8 ~65 ~31 ~8  quartz_block

	#level 32
		fill ~67 ~32 ~6 ~67 ~32 ~6  air
		fill ~67 ~32 ~7 ~67 ~32 ~7  quartz_block
		fill ~67 ~32 ~8 ~67 ~32 ~8  quartz_block

		fill ~66 ~32 ~6 ~66 ~32 ~6  air
		fill ~66 ~32 ~7 ~66 ~32 ~7  pearlescent_froglight
		fill ~66 ~32 ~8 ~66 ~32 ~8  quartz_stairs 0

		fill ~65 ~32 ~6 ~65 ~32 ~6  air
		fill ~65 ~32 ~7 ~65 ~32 ~7  air
		fill ~65 ~32 ~8 ~65 ~32 ~8  air		
# END:  NW tower stairs


# START: SE tower stairs
	
	fill ~13 ~1 ~72  ~13 ~39 ~72 pearlescent_froglight 
	
	# Level 1
fill ~14 ~1 ~71   	~14 ~1 ~71 air 
fill ~14 ~1 ~72   	~14 ~1 ~72 quartz_stairs 2
fill ~14 ~1 ~73    	~14 ~1 ~73 quartz_block 

fill ~13 ~1 ~73 ~13 ~1 ~73  quartz_block
fill ~13 ~1 ~72 ~13 ~1 ~72  pearlescent_froglight
fill ~13 ~1 ~71 ~13 ~1 ~71  air

fill ~12 ~1 ~73 ~12 ~1 ~73  air
fill ~12 ~1 ~72 ~12 ~1 ~72  air
fill ~12 ~1 ~71 ~12 ~1 ~71  air


fill ~14 ~2 ~73 ~14 ~2 ~73 air 
fill ~14 ~2 ~72 ~14 ~2 ~72 air 
fill ~14 ~2 ~71 ~14 ~2 ~71 air 
  
fill ~13 ~2 ~73 ~13 ~2 ~73 quartz_stairs 1
fill ~13 ~2 ~72 ~13 ~2 ~72 pearlescent_froglight 
fill ~13 ~2 ~71 ~13 ~2 ~71 air 
   
fill ~12 ~2 ~73 ~12 ~2 ~73 quartz_block 
fill ~12 ~2 ~72 ~12 ~2 ~72 quartz_block 
fill ~12 ~2 ~71 ~12 ~2 ~71 air 



fill ~14 ~3 ~73 ~14 ~3 ~73 air 
fill ~14 ~3 ~72 ~14 ~3 ~72 air 
fill ~14 ~3 ~71 ~14 ~3 ~71 air 

fill ~13 ~3 ~73 ~13 ~3 ~73 air 
fill ~13 ~3 ~72 ~13 ~3 ~72 pearlescent_froglight 
fill ~13 ~3 ~71 ~13 ~3 ~71 quartz_block 

fill ~12 ~3 ~73 ~12 ~3 ~73 air 
fill ~12 ~3 ~72 ~12 ~3 ~72 quartz_stairs 3
fill ~12 ~3 ~71 ~12 ~3 ~71 quartz_block 




fill ~14 ~4 ~73 ~14 ~4 ~73 air 
fill ~14 ~4 ~72 ~14 ~4 ~72 quartz_block 
fill ~14 ~4 ~71 ~14 ~4 ~71 quartz_block 

fill ~13 ~4 ~73 ~13 ~4 ~73 air 
fill ~13 ~4 ~72 ~13 ~4 ~72 pearlescent_froglight 
fill ~13 ~4 ~71 ~13 ~4 ~71 quartz_stairs 0

fill ~12 ~4 ~73 ~12 ~4 ~73 air 
fill ~12 ~4 ~72 ~12 ~4 ~72 air 
fill ~12 ~4 ~71 ~12 ~4 ~71 air 

fill ~14 ~5 ~73 ~14 ~5 ~73 quartz_block 
fill ~14 ~5 ~72 ~14 ~5 ~72 quartz_stairs 2
fill ~14 ~5 ~71 ~14 ~5 ~71 air 

fill ~13 ~5 ~73 ~13 ~5 ~73 quartz_block 
fill ~13 ~5 ~72 ~13 ~5 ~72 pearlescent_froglight 
fill ~13 ~5 ~71 ~13 ~5 ~71 air 

fill ~12 ~5 ~73 ~12 ~5 ~73 air 
fill ~12 ~5 ~72 ~12 ~5 ~72 air 
fill ~12 ~5 ~71 ~12 ~5 ~71 air 

fill ~14 ~6 ~73 ~14 ~6 ~73 air 
fill ~14 ~6 ~72 ~14 ~6 ~72 air 
fill ~14 ~6 ~71 ~14 ~6 ~71 air 

fill ~13 ~6 ~73 ~13 ~6 ~73 quartz_stairs 1
fill ~13 ~6 ~72 ~13 ~6 ~72 pearlescent_froglight 
fill ~13 ~6 ~71 ~13 ~6 ~71 air 

fill ~12 ~6 ~73 ~12 ~6 ~73 quartz_block 
fill ~12 ~6 ~72 ~12 ~6 ~72 quartz_block 
fill ~12 ~6 ~71 ~12 ~6 ~71 air 

fill ~14 ~7 ~73 ~14 ~7 ~73 air 
fill ~14 ~7 ~72 ~14 ~7 ~72 air 
fill ~14 ~7 ~71 ~14 ~7 ~71 air 

fill ~13 ~7 ~73 ~13 ~7 ~73 air 
fill ~13 ~7 ~72 ~13 ~7 ~72 pearlescent_froglight 
fill ~13 ~7 ~71 ~13 ~7 ~71 quartz_block 

fill ~12 ~7 ~73 ~12 ~7 ~73 air 
fill ~12 ~7 ~72 ~12 ~7 ~72 quartz_stairs 3
fill ~12 ~7 ~71 ~12 ~7 ~71 quartz_block 


fill ~14 ~8 ~73 ~14 ~8 ~73 air 
fill ~14 ~8 ~72 ~14 ~8 ~72 quartz_block 
fill ~14 ~8 ~71 ~14 ~8 ~71 quartz_block 

fill ~13 ~8 ~73 ~13 ~8 ~73 air 
fill ~13 ~8 ~72 ~13 ~8 ~72 pearlescent_froglight 
fill ~13 ~8 ~71 ~13 ~8 ~71 quartz_stairs 0

fill ~12 ~8 ~73 ~12 ~8 ~73 air 
fill ~12 ~8 ~72 ~12 ~8 ~72 air 
fill ~12 ~8 ~71 ~12 ~8 ~71 air 


fill ~14 ~9 ~73 ~14 ~9 ~73 quartz_block 
fill ~14 ~9 ~72 ~14 ~9 ~72 quartz_stairs 2
fill ~14 ~9 ~71 ~14 ~9 ~71 air 

fill ~13 ~9 ~73 ~13 ~9 ~73 quartz_block 
fill ~13 ~9 ~72 ~13 ~9 ~72 pearlescent_froglight 
fill ~13 ~9 ~71 ~13 ~9 ~71 air 

fill ~12 ~9 ~73 ~12 ~9 ~73 air 
fill ~12 ~9 ~72 ~12 ~9 ~72 air 
fill ~12 ~9 ~71 ~12 ~9 ~71 air 


fill ~14 ~10 ~73 ~14 ~10 ~73 air 
fill ~14 ~10 ~72 ~14 ~10 ~72 air 
fill ~14 ~10 ~71 ~14 ~10 ~71 air 

fill ~13 ~10 ~73 ~13 ~10 ~73 quartz_stairs 1
fill ~13 ~10 ~72 ~13 ~10 ~72 pearlescent_froglight 
fill ~13 ~10 ~71 ~13 ~10 ~71 air 

fill ~12 ~10 ~73 ~12 ~10 ~73 quartz_block 
fill ~12 ~10 ~72 ~12 ~10 ~72 quartz_block 
fill ~12 ~10 ~71 ~12 ~10 ~71 air 


fill ~14 ~11 ~73 ~14 ~11 ~73 air 
fill ~14 ~11 ~72 ~14 ~11 ~72 air 
fill ~14 ~11 ~71 ~14 ~11 ~71 air 

fill ~13 ~11 ~73 ~13 ~11 ~73 air 
fill ~13 ~11 ~72 ~13 ~11 ~72 pearlescent_froglight 
fill ~13 ~11 ~71 ~13 ~11 ~71 quartz_block 

fill ~12 ~11 ~73 ~12 ~11 ~73 air 
fill ~12 ~11 ~72 ~12 ~11 ~72 quartz_stairs 3
fill ~12 ~11 ~71 ~12 ~11 ~71 quartz_block 

fill ~14 ~12 ~73 	~14 ~12 ~73 air 
fill ~14 ~12 ~72 	~14 ~12 ~72 quartz_block 
fill ~14 ~12 ~71 	~14 ~12 ~71 quartz_block 

fill ~13 ~12 ~73 	~13 ~12 ~73 air 
fill ~13 ~12 ~72 	~13 ~12 ~72 pearlescent_froglight 
fill ~13 ~12 ~71 	~13 ~12 ~71 quartz_stairs 0

fill ~12 ~12 ~73 	~12 ~12 ~73 air 
fill ~12 ~12 ~72 	~12 ~12 ~72 air 
fill ~12 ~12 ~71 	~12 ~12 ~71 air 


fill ~14 ~13 ~71  ~14 ~13 ~71 air 
fill ~14 ~13 ~72  ~14 ~13 ~72 quartz_stairs 2
fill ~14 ~13 ~73  ~14 ~13 ~73 quartz_block 

fill ~13 ~13 ~73  ~13 ~13 ~73 quartz_block 
fill ~13 ~13 ~72  ~13 ~13 ~72 pearlescent_froglight 
fill ~13 ~13 ~71  ~13 ~13 ~71 air 

fill ~12 ~13 ~73  ~12 ~13 ~73 air 
fill ~12 ~13 ~72  ~12 ~13 ~72 air 
fill ~12 ~13 ~71  ~12 ~13 ~71 air 

fill ~14 ~14 ~73  ~14 ~14 ~73 air 
fill ~14 ~14 ~72  ~14 ~14 ~72 air 
fill ~14 ~14 ~71  ~14 ~14 ~71 air 

fill ~13 ~14 ~73  ~13 ~14 ~73 quartz_stairs 1
fill ~13 ~14 ~72  ~13 ~14 ~72 pearlescent_froglight 
fill ~13 ~14 ~71  ~13 ~14 ~71 air 

fill ~12 ~14 ~73  ~12 ~14 ~73 quartz_block 
fill ~12 ~14 ~72  ~12 ~14 ~72 quartz_block 
fill ~12 ~14 ~71  ~12 ~14 ~71 air 

fill ~14 ~15 ~73  ~14 ~15 ~73 air 
fill ~14 ~15 ~72  ~14 ~15 ~72 air 
fill ~14 ~15 ~71  ~14 ~15 ~71 air 

fill ~13 ~15 ~73  ~13 ~15 ~73 air 
fill ~13 ~15 ~72  ~13 ~15 ~72 pearlescent_froglight 
fill ~13 ~15 ~71  ~13 ~15 ~71 quartz_block 

fill ~12 ~15 ~73  ~12 ~15 ~73 air 
fill ~12 ~15 ~72  ~12 ~15 ~72 quartz_stairs 3
fill ~12 ~15 ~71  ~12 ~15 ~71 quartz_block 

fill ~14 ~16 ~73  ~14 ~16 ~73 air 
fill ~14 ~16 ~72  ~14 ~16 ~72 quartz_block 
fill ~14 ~16 ~71  ~14 ~16 ~71 quartz_block 

fill ~13 ~16 ~73  ~13 ~16 ~73 air 
fill ~13 ~16 ~72  ~13 ~16 ~72 pearlescent_froglight 
fill ~13 ~16 ~71  ~13 ~16 ~71 quartz_stairs 0

fill ~12 ~16 ~73  ~12 ~16 ~73 air 
fill ~12 ~16 ~72  ~12 ~16 ~72 air 
fill ~12 ~16 ~71  ~12 ~16 ~71 air 
###

fill ~14 ~17 ~71  ~14 ~17 ~71 air 
fill ~14 ~17 ~72  ~14 ~17 ~72 quartz_stairs 2
fill ~14 ~17 ~73  ~14 ~17 ~73 quartz_block 

fill ~13 ~17 ~73  ~13 ~17 ~73 quartz_block 
fill ~13 ~17 ~72  ~13 ~17 ~72 pearlescent_froglight 
fill ~13 ~17 ~71  ~13 ~17 ~71 air 

fill ~12 ~17 ~73  ~12 ~17 ~73 air 
fill ~12 ~17 ~72  ~12 ~17 ~72 air 
fill ~12 ~17 ~71  ~12 ~17 ~71 air 

fill ~14 ~18 ~73  ~14 ~18 ~73 air 
fill ~14 ~18 ~72  ~14 ~18 ~72 air 
fill ~14 ~18 ~71  ~14 ~18 ~71 air 

fill ~13 ~18 ~73  ~13 ~18 ~73 quartz_stairs 1
fill ~13 ~18 ~72  ~13 ~18 ~72 pearlescent_froglight 
fill ~13 ~18 ~71  ~13 ~18 ~71 air 

fill ~12 ~18 ~73  ~12 ~18 ~73 quartz_block 
fill ~12 ~18 ~72  ~12 ~18 ~72 quartz_block 
fill ~12 ~18 ~71  ~12 ~18 ~71 air 

fill ~14 ~19 ~73  ~14 ~19 ~73 air 
fill ~14 ~19 ~72  ~14 ~19 ~72 air 
fill ~14 ~19 ~71  ~14 ~19 ~71 air 

fill ~13 ~19 ~73  ~13 ~19 ~73 air 
fill ~13 ~19 ~72  ~13 ~19 ~72 pearlescent_froglight 
fill ~13 ~19 ~71  ~13 ~19 ~71 quartz_block 

fill ~12 ~19 ~73  ~12 ~19 ~73 air 
fill ~12 ~19 ~72  ~12 ~19 ~72 quartz_stairs 3
fill ~12 ~19 ~71  ~12 ~19 ~71 quartz_block 

fill ~14 ~20 ~73  ~14 ~20 ~73 air 
fill ~14 ~20 ~72  ~14 ~20 ~72 quartz_block 
fill ~14 ~20 ~71  ~14 ~20 ~71 quartz_block 

fill ~13 ~20 ~73  ~13 ~20 ~73 air 
fill ~13 ~20 ~72  ~13 ~20 ~72 pearlescent_froglight 
fill ~13 ~20 ~71  ~13 ~20 ~71 quartz_stairs 0

fill ~12 ~20 ~73  ~12 ~20 ~73 air 
fill ~12 ~20 ~72  ~12 ~20 ~72 air 
fill ~12 ~20 ~71  ~12 ~20 ~71 air 

fill ~14 ~21 ~71  ~14 ~21 ~71 air 
fill ~14 ~21 ~72  ~14 ~21 ~72 quartz_stairs 2
fill ~14 ~21 ~73  ~14 ~21 ~73 quartz_block 

fill ~13 ~21 ~73  ~13 ~21 ~73 quartz_block 
fill ~13 ~21 ~72  ~13 ~21 ~72 pearlescent_froglight 
fill ~13 ~21 ~71  ~13 ~21 ~71 air 

fill ~12 ~21 ~73  ~12 ~21 ~73 air 
fill ~12 ~21 ~72  ~12 ~21 ~72 air 
fill ~12 ~21 ~71  ~12 ~21 ~71 air 

fill ~14 ~22 ~73  ~14 ~22 ~73 air 
fill ~14 ~22 ~72  ~14 ~22 ~72 air 
fill ~14 ~22 ~71  ~14 ~22 ~71 air 

fill ~13 ~22 ~73  ~13 ~22 ~73 quartz_stairs 1
fill ~13 ~22 ~72  ~13 ~22 ~72 pearlescent_froglight 
fill ~13 ~22 ~71  ~13 ~22 ~71 air 

fill ~12 ~22 ~73  ~12 ~22 ~73 quartz_block 
fill ~12 ~22 ~72  ~12 ~22 ~72 quartz_block 
fill ~12 ~22 ~71  ~12 ~22 ~71 air 

fill ~14 ~23 ~73  ~14 ~23 ~73 air 
fill ~14 ~23 ~72  ~14 ~23 ~72 air 
fill ~14 ~23 ~71  ~14 ~23 ~71 air 

fill ~13 ~23 ~73  ~13 ~23 ~73 air 
fill ~13 ~23 ~72  ~13 ~23 ~72 pearlescent_froglight 
fill ~13 ~23 ~71  ~13 ~23 ~71 quartz_block 

fill ~12 ~23 ~73  ~12 ~23 ~73 air 
fill ~12 ~23 ~72  ~12 ~23 ~72 quartz_stairs 3
fill ~12 ~23 ~71  ~12 ~23 ~71 quartz_block 

fill ~14 ~24 ~73  ~14 ~24 ~73 air 
fill ~14 ~24 ~72  ~14 ~24 ~72 quartz_block 
fill ~14 ~24 ~71  ~14 ~24 ~71 quartz_block 

fill ~13 ~24 ~73  ~13 ~24 ~73 air 
fill ~13 ~24 ~72  ~13 ~24 ~72 pearlescent_froglight 
fill ~13 ~24 ~71  ~13 ~24 ~71 quartz_stairs 0

fill ~12 ~24 ~73  ~12 ~24 ~73 air 
fill ~12 ~24 ~72  ~12 ~24 ~72 air 
fill ~12 ~24 ~71  ~12 ~24 ~71 air 

fill ~14 ~25 ~71  ~14 ~25 ~71 air 
fill ~14 ~25 ~72  ~14 ~25 ~72 quartz_stairs 2
fill ~14 ~25 ~73  ~14 ~25 ~73 quartz_block 

fill ~13 ~25 ~73  ~13 ~25 ~73 quartz_block 
fill ~13 ~25 ~72  ~13 ~25 ~72 pearlescent_froglight 
fill ~13 ~25 ~71  ~13 ~25 ~71 air 

fill ~12 ~25 ~73  ~12 ~25 ~73 air 
fill ~12 ~25 ~72  ~12 ~25 ~72 air 
fill ~12 ~25 ~71  ~12 ~25 ~71 air 

fill ~14 ~26 ~73  ~14 ~26 ~73 air 
fill ~14 ~26 ~72  ~14 ~26 ~72 air 
fill ~14 ~26 ~71  ~14 ~26 ~71 air 

fill ~13 ~26 ~73  ~13 ~26 ~73 quartz_stairs 1
fill ~13 ~26 ~72  ~13 ~26 ~72 pearlescent_froglight 
fill ~13 ~26 ~71  ~13 ~26 ~71 air 

fill ~12 ~26 ~73  ~12 ~26 ~73 quartz_block 
fill ~12 ~26 ~72  ~12 ~26 ~72 quartz_block 
fill ~12 ~26 ~71  ~12 ~26 ~71 air 

fill ~14 ~27 ~73  ~14 ~27 ~73 air 
fill ~14 ~27 ~72  ~14 ~27 ~72 air 
fill ~14 ~27 ~71  ~14 ~27 ~71 air 

fill ~13 ~27 ~73  ~13 ~27 ~73 air 
fill ~13 ~27 ~72  ~13 ~27 ~72 pearlescent_froglight 
fill ~13 ~27 ~71  ~13 ~27 ~71 quartz_block 

fill ~12 ~27 ~73  ~12 ~27 ~73 air 
fill ~12 ~27 ~72  ~12 ~27 ~72 quartz_stairs 3
fill ~12 ~27 ~71  ~12 ~27 ~71 quartz_block 

fill ~14 ~28 ~73  ~14 ~28 ~73 air 
fill ~14 ~28 ~72  ~14 ~28 ~72 quartz_block 
fill ~14 ~28 ~71  ~14 ~28 ~71 quartz_block 

fill ~13 ~28 ~73  ~13 ~28 ~73 air 
fill ~13 ~28 ~72  ~13 ~28 ~72 pearlescent_froglight 
fill ~13 ~28 ~71  ~13 ~28 ~71 quartz_stairs 0

fill ~12 ~28 ~73  ~12 ~28 ~73 air 
fill ~12 ~28 ~72  ~12 ~28 ~72 air 
fill ~12 ~28 ~71  ~12 ~28 ~71 air 

fill ~14 ~29 ~71  ~14 ~29 ~71 air 
fill ~14 ~29 ~72  ~14 ~29 ~72 quartz_stairs 2
fill ~14 ~29 ~73  ~14 ~29 ~73 quartz_block 

fill ~13 ~29 ~73  ~13 ~29 ~73 quartz_block 
fill ~13 ~29 ~72  ~13 ~29 ~72 pearlescent_froglight 
fill ~13 ~29 ~71  ~13 ~29 ~71 air 

fill ~12 ~29 ~73  ~12 ~29 ~73 air 
fill ~12 ~29 ~72  ~12 ~29 ~72 air 
fill ~12 ~29 ~71  ~12 ~29 ~71 air 

fill ~14 ~30 ~73  ~14 ~30 ~73 air 
fill ~14 ~30 ~72  ~14 ~30 ~72 air 
fill ~14 ~30 ~71  ~14 ~30 ~71 air 

fill ~13 ~30 ~73  ~13 ~30 ~73 quartz_stairs 1
fill ~13 ~30 ~72  ~13 ~30 ~72 pearlescent_froglight 
fill ~13 ~30 ~71  ~13 ~30 ~71 air 

fill ~12 ~30 ~73  ~12 ~30 ~73 quartz_block 
fill ~12 ~30 ~72  ~12 ~30 ~72 quartz_block 
fill ~12 ~30 ~71  ~12 ~30 ~71 air 

fill ~14 ~31 ~73  ~14 ~31 ~73 air 
fill ~14 ~31 ~72  ~14 ~31 ~72 air 
fill ~14 ~31 ~71  ~14 ~31 ~71 air 

fill ~13 ~31 ~73  ~13 ~31 ~73 air 
fill ~13 ~31 ~72  ~13 ~31 ~72 pearlescent_froglight 
fill ~13 ~31 ~71  ~13 ~31 ~71 quartz_block 

fill ~12 ~31 ~73  ~12 ~31 ~73 air 
fill ~12 ~31 ~72  ~12 ~31 ~72 quartz_stairs 3
fill ~12 ~31 ~71  ~12 ~31 ~71 quartz_block 

fill ~14 ~32 ~73  ~14 ~32 ~73 air 
fill ~14 ~32 ~72  ~14 ~32 ~72 quartz_block 
fill ~14 ~32 ~71  ~14 ~32 ~71 quartz_block 

fill ~13 ~32 ~73  ~13 ~32 ~73 air 
fill ~13 ~32 ~72  ~13 ~32 ~72 pearlescent_froglight 
fill ~13 ~32 ~71  ~13 ~32 ~71 quartz_stairs 0

fill ~12 ~32 ~73  ~12 ~32 ~73 air 
fill ~12 ~32 ~72  ~12 ~32 ~72 air 
fill ~12 ~32 ~71  ~12 ~32 ~71 air 

# END: SE tower stairs











# START: NE tower stairs
	# fill ~66 ~1 ~7  ~66 ~39 ~7 pearlescent_froglight 
	fill ~13 ~1 ~7  ~13 ~39 ~7 pearlescent_froglight 

	fill ~14 ~1 ~6 ~14 ~1 ~6 quartz_block 
	fill ~14 ~1 ~7 ~14 ~1 ~7 quartz_stairs 3
	fill ~14 ~1 ~8 ~14 ~1 ~8 air 

	fill ~13 ~1 ~6 ~13 ~1 ~6 quartz_block 
	fill ~13 ~1 ~7 ~13 ~1 ~7 pearlescent_froglight 
	fill ~13 ~1 ~8 ~13 ~1 ~8 air 

	fill ~12 ~1 ~6 ~12 ~1 ~6 air 
	fill ~12 ~1 ~7 ~12 ~1 ~7 air 
	fill ~12 ~1 ~8 ~12 ~1 ~8 air 

	fill ~14 ~2 ~6 ~14 ~2 ~6 air 
	fill ~14 ~2 ~7 ~14 ~2 ~7 air 
	fill ~14 ~2 ~8 ~14 ~2 ~8 air 

	fill ~13 ~2 ~6 ~13 ~2 ~6 quartz_stairs 1
	fill ~13 ~2 ~7 ~13 ~2 ~7 pearlescent_froglight 
	fill ~13 ~2 ~8 ~13 ~2 ~8 air 

	fill ~12 ~2 ~6 ~12 ~2 ~6 quartz_block 
	fill ~12 ~2 ~7 ~12 ~2 ~7 quartz_block 
	fill ~12 ~2 ~8 ~12 ~2 ~8 air 


	fill ~14 ~3 ~6 ~14 ~3 ~6 air 
	fill ~14 ~3 ~7 ~14 ~3 ~7 air 
	fill ~14 ~3 ~8 ~14 ~3 ~8 air 

	fill ~13 ~3 ~6 ~13 ~3 ~6 air 
	fill ~13 ~3 ~7 ~13 ~3 ~7 pearlescent_froglight 
	fill ~13 ~3 ~8 ~13 ~3 ~8 quartz_block 

	fill ~12 ~3 ~6 ~12 ~3 ~6 air 
	fill ~12 ~3 ~7 ~12 ~3 ~7 quartz_stairs 2
	fill ~12 ~3 ~8 ~12 ~3 ~8 quartz_block 


	fill ~14 ~4 ~6 ~14 ~4 ~6 air 
	fill ~14 ~4 ~7 ~14 ~4 ~7 quartz_block 
	fill ~14 ~4 ~8 ~14 ~4 ~8 quartz_block 

	fill ~13 ~4 ~6 ~13 ~4 ~6 air 
	fill ~13 ~4 ~7 ~13 ~4 ~7 pearlescent_froglight 
	fill ~13 ~4 ~8 ~13 ~4 ~8 quartz_stairs 0

	fill ~12 ~4 ~6 ~12 ~4 ~6 air 
	fill ~12 ~4 ~7 ~12 ~4 ~7 air 
	fill ~12 ~4 ~8 ~12 ~4 ~8 air 



	fill ~14 ~5 ~6 ~14 ~5 ~6 quartz_block 
	fill ~14 ~5 ~7 ~14 ~5 ~7 quartz_stairs 3
	fill ~14 ~5 ~8 ~14 ~5 ~8 air 

	fill ~13 ~5 ~6 ~13 ~5 ~6 quartz_block 
	fill ~13 ~5 ~7 ~13 ~5 ~7 pearlescent_froglight 
	fill ~13 ~5 ~8 ~13 ~5 ~8 air 

	fill ~12 ~5 ~6 ~12 ~5 ~6 air 
	fill ~12 ~5 ~7 ~12 ~5 ~7 air 
	fill ~12 ~5 ~8 ~12 ~5 ~8 air 


	fill ~14 ~6 ~6 ~14 ~6 ~6 air 
	fill ~14 ~6 ~7 ~14 ~6 ~7 air 
	fill ~14 ~6 ~8 ~14 ~6 ~8 air 

	fill ~13 ~6 ~6 ~13 ~6 ~6 quartz_stairs 1
	fill ~13 ~6 ~7 ~13 ~6 ~7 pearlescent_froglight 
	fill ~13 ~6 ~8 ~13 ~6 ~8 air 

	fill ~12 ~6 ~6 ~12 ~6 ~6 quartz_block 
	fill ~12 ~6 ~7 ~12 ~6 ~7 quartz_block 
	fill ~12 ~6 ~8 ~12 ~6 ~8 air 


	fill ~14 ~7 ~6 ~14 ~7 ~6 air 
	fill ~14 ~7 ~7 ~14 ~7 ~7 air 
	fill ~14 ~7 ~8 ~14 ~7 ~8 air 

	fill ~13 ~7 ~6 ~13 ~7 ~6 air 
	fill ~13 ~7 ~7 ~13 ~7 ~7 pearlescent_froglight 
	fill ~13 ~7 ~8 ~13 ~7 ~8 quartz_block 

	fill ~12 ~7 ~6 ~12 ~7 ~6 air 
	fill ~12 ~7 ~7 ~12 ~7 ~7 quartz_stairs 2
	fill ~12 ~7 ~8 ~12 ~7 ~8 quartz_block 


	fill ~14 ~8 ~6 ~14 ~8 ~6 air 
	fill ~14 ~8 ~7 ~14 ~8 ~7 quartz_block 
	fill ~14 ~8 ~8 ~14 ~8 ~8 quartz_block 

	fill ~13 ~8 ~6 ~13 ~8 ~6 air 
	fill ~13 ~8 ~7 ~13 ~8 ~7 pearlescent_froglight 
	fill ~13 ~8 ~8 ~13 ~8 ~8 quartz_stairs 0

	fill ~12 ~8 ~6 ~12 ~8 ~6 air 
	fill ~12 ~8 ~7 ~12 ~8 ~7 air 
	fill ~12 ~8 ~8 ~12 ~8 ~8 air 


	fill ~14 ~9 ~6 ~14 ~9 ~6 quartz_block 
	fill ~14 ~9 ~7 ~14 ~9 ~7 quartz_stairs 3
	fill ~14 ~9 ~8 ~14 ~9 ~8 air 

	fill ~13 ~9 ~6 ~13 ~9 ~6 quartz_block 
	fill ~13 ~9 ~7 ~13 ~9 ~7 pearlescent_froglight 
	fill ~13 ~9 ~8 ~13 ~9 ~8 air 

	fill ~12 ~9 ~6 ~12 ~9 ~6 air 
	fill ~12 ~9 ~7 ~12 ~9 ~7 air 
	fill ~12 ~9 ~8 ~12 ~9 ~8 air 


	fill ~14 ~10 ~6 ~14 ~10 ~6 air 
	fill ~14 ~10 ~7 ~14 ~10 ~7 air 
	fill ~14 ~10 ~8 ~14 ~10 ~8 air 

	fill ~13 ~10 ~6 ~13 ~10 ~6 quartz_stairs 1
	fill ~13 ~10 ~7 ~13 ~10 ~7 pearlescent_froglight 
	fill ~13 ~10 ~8 ~13 ~10 ~8 air 

	fill ~12 ~10 ~6 ~12 ~10 ~6 quartz_block 
	fill ~12 ~10 ~7 ~12 ~10 ~7 quartz_block 
	fill ~12 ~10 ~8 ~12 ~10 ~8 air 


	fill ~14 ~11 ~6 ~14 ~11 ~6 air 
	fill ~14 ~11 ~7 ~14 ~11 ~7 air 
	fill ~14 ~11 ~8 ~14 ~11 ~8 air 

	fill ~13 ~11 ~6 ~13 ~11 ~6 air 
	fill ~13 ~11 ~7 ~13 ~11 ~7 pearlescent_froglight 
	fill ~13 ~11 ~8 ~13 ~11 ~8 quartz_block 

	fill ~12 ~11 ~6 ~12 ~11 ~6 air 
	fill ~12 ~11 ~7 ~12 ~11 ~7 quartz_stairs 2
	fill ~12 ~11 ~8 ~12 ~11 ~8 quartz_block 


	fill ~14 ~12 ~6 ~14 ~12 ~6 air 
	fill ~14 ~12 ~7 ~14 ~12 ~7 quartz_block 
	fill ~14 ~12 ~8 ~14 ~12 ~8 quartz_block 

	fill ~13 ~12 ~6 ~13 ~12 ~6 air 
	fill ~13 ~12 ~7 ~13 ~12 ~7 pearlescent_froglight 
	fill ~13 ~12 ~8 ~13 ~12 ~8 quartz_stairs 0

	fill ~12 ~12 ~6 ~12 ~12 ~6 air 
	fill ~12 ~12 ~7 ~12 ~12 ~7 air 
	fill ~12 ~12 ~8 ~12 ~12 ~8 air 


	fill ~14 ~13 ~6 ~14 ~13 ~6 quartz_block 
	fill ~14 ~13 ~7 ~14 ~13 ~7 quartz_stairs 3
	fill ~14 ~13 ~8 ~14 ~13 ~8 air 

	fill ~13 ~13 ~6 ~13 ~13 ~6 quartz_block 
	fill ~13 ~13 ~7 ~13 ~13 ~7 pearlescent_froglight 
	fill ~13 ~13 ~8 ~13 ~13 ~8 air 

	fill ~12 ~13 ~6 ~12 ~13 ~6 air 
	fill ~12 ~13 ~7 ~12 ~13 ~7 air 
	fill ~12 ~13 ~8 ~12 ~13 ~8 air 


	fill ~14 ~14 ~6 ~14 ~14 ~6 air 
	fill ~14 ~14 ~7 ~14 ~14 ~7 air 
	fill ~14 ~14 ~8 ~14 ~14 ~8 air 

	fill ~13 ~14 ~6 ~13 ~14 ~6 quartz_stairs 1
	fill ~13 ~14 ~7 ~13 ~14 ~7 pearlescent_froglight 
	fill ~13 ~14 ~8 ~13 ~14 ~8 air 

	fill ~12 ~14 ~6 ~12 ~14 ~6 quartz_block 
	fill ~12 ~14 ~7 ~12 ~14 ~7 quartz_block 
	fill ~12 ~14 ~8 ~12 ~14 ~8 air 


	fill ~14 ~15 ~6 ~14 ~15 ~6 air 
	fill ~14 ~15 ~7 ~14 ~15 ~7 air 
	fill ~14 ~15 ~8 ~14 ~15 ~8 air 

	fill ~13 ~15 ~6 ~13 ~15 ~6 air 
	fill ~13 ~15 ~7 ~13 ~15 ~7 pearlescent_froglight 
	fill ~13 ~15 ~8 ~13 ~15 ~8 quartz_block 

	fill ~12 ~15 ~6 ~12 ~15 ~6 air 
	fill ~12 ~15 ~7 ~12 ~15 ~7 quartz_stairs 2
	fill ~12 ~15 ~8 ~12 ~15 ~8 quartz_block 


	fill ~14 ~16 ~6 ~14 ~16 ~6 air 
	fill ~14 ~16 ~7 ~14 ~16 ~7 quartz_block 
	fill ~14 ~16 ~8 ~14 ~16 ~8 quartz_block 

	fill ~13 ~16 ~6 ~13 ~16 ~6 air 
	fill ~13 ~16 ~7 ~13 ~16 ~7 pearlescent_froglight 
	fill ~13 ~16 ~8 ~13 ~16 ~8 quartz_stairs 0

	fill ~12 ~16 ~6 ~12 ~16 ~6 air 
	fill ~12 ~16 ~7 ~12 ~16 ~7 air 
	fill ~12 ~16 ~8 ~12 ~16 ~8 air 


	fill ~14 ~17 ~6 ~14 ~17 ~6 quartz_block 
	fill ~14 ~17 ~7 ~14 ~17 ~7 quartz_stairs 3
	fill ~14 ~17 ~8 ~14 ~17 ~8 air 

	fill ~13 ~17 ~6 ~13 ~17 ~6 quartz_block 
	fill ~13 ~17 ~7 ~13 ~17 ~7 pearlescent_froglight 
	fill ~13 ~17 ~8 ~13 ~17 ~8 air 

	fill ~12 ~17 ~6 ~12 ~17 ~6 air 
	fill ~12 ~17 ~7 ~12 ~17 ~7 air 
	fill ~12 ~17 ~8 ~12 ~17 ~8 air 


	fill ~14 ~18 ~6 ~14 ~18 ~6 air 
	fill ~14 ~18 ~7 ~14 ~18 ~7 air 
	fill ~14 ~18 ~8 ~14 ~18 ~8 air 

	fill ~13 ~18 ~6 ~13 ~18 ~6 quartz_stairs 1
	fill ~13 ~18 ~7 ~13 ~18 ~7 pearlescent_froglight 
	fill ~13 ~18 ~8 ~13 ~18 ~8 air 

	fill ~12 ~18 ~6 ~12 ~18 ~6 quartz_block 
	fill ~12 ~18 ~7 ~12 ~18 ~7 quartz_block 
	fill ~12 ~18 ~8 ~12 ~18 ~8 air 


	fill ~14 ~19 ~6 ~14 ~19 ~6 air 
	fill ~14 ~19 ~7 ~14 ~19 ~7 air 
	fill ~14 ~19 ~8 ~14 ~19 ~8 air 

	fill ~13 ~19 ~6 ~13 ~19 ~6 air 
	fill ~13 ~19 ~7 ~13 ~19 ~7 pearlescent_froglight 
	fill ~13 ~19 ~8 ~13 ~19 ~8 quartz_block 

	fill ~12 ~19 ~6 ~12 ~19 ~6 air 
	fill ~12 ~19 ~7 ~12 ~19 ~7 quartz_stairs 2
	fill ~12 ~19 ~8 ~12 ~19 ~8 quartz_block 


	fill ~14 ~20 ~6 ~14 ~20 ~6 air 
	fill ~14 ~20 ~7 ~14 ~20 ~7 quartz_block 
	fill ~14 ~20 ~8 ~14 ~20 ~8 quartz_block 

	fill ~13 ~20 ~6 ~13 ~20 ~6 air 
	fill ~13 ~20 ~7 ~13 ~20 ~7 pearlescent_froglight 
	fill ~13 ~20 ~8 ~13 ~20 ~8 quartz_stairs 0

	fill ~12 ~20 ~6 ~12 ~20 ~6 air 
	fill ~12 ~20 ~7 ~12 ~20 ~7 air 
	fill ~12 ~20 ~8 ~12 ~20 ~8 air 


	fill ~14 ~21 ~6 ~14 ~21 ~6 quartz_block 
	fill ~14 ~21 ~7 ~14 ~21 ~7 quartz_stairs 3
	fill ~14 ~21 ~8 ~14 ~21 ~8 air 

	fill ~13 ~21 ~6 ~13 ~21 ~6 quartz_block 
	fill ~13 ~21 ~7 ~13 ~21 ~7 pearlescent_froglight 
	fill ~13 ~21 ~8 ~13 ~21 ~8 air 

	fill ~12 ~21 ~6 ~12 ~21 ~6 air 
	fill ~12 ~21 ~7 ~12 ~21 ~7 air 
	fill ~12 ~21 ~8 ~12 ~21 ~8 air 


	fill ~14 ~22 ~6 ~14 ~22 ~6 air 
	fill ~14 ~22 ~7 ~14 ~22 ~7 air 
	fill ~14 ~22 ~8 ~14 ~22 ~8 air 

	fill ~13 ~22 ~6 ~13 ~22 ~6 quartz_stairs 1
	fill ~13 ~22 ~7 ~13 ~22 ~7 pearlescent_froglight 
	fill ~13 ~22 ~8 ~13 ~22 ~8 air 

	fill ~12 ~22 ~6 ~12 ~22 ~6 quartz_block 
	fill ~12 ~22 ~7 ~12 ~22 ~7 quartz_block 
	fill ~12 ~22 ~8 ~12 ~22 ~8 air 


	fill ~14 ~23 ~6 ~14 ~23 ~6 air 
	fill ~14 ~23 ~7 ~14 ~23 ~7 air 
	fill ~14 ~23 ~8 ~14 ~23 ~8 air 

	fill ~13 ~23 ~6 ~13 ~23 ~6 air 
	fill ~13 ~23 ~7 ~13 ~23 ~7 pearlescent_froglight 
	fill ~13 ~23 ~8 ~13 ~23 ~8 quartz_block 

	fill ~12 ~23 ~6 ~12 ~23 ~6 air 
	fill ~12 ~23 ~7 ~12 ~23 ~7 quartz_stairs 2
	fill ~12 ~23 ~8 ~12 ~23 ~8 quartz_block 


	fill ~14 ~24 ~6 ~14 ~24 ~6 air 
	fill ~14 ~24 ~7 ~14 ~24 ~7 quartz_block 
	fill ~14 ~24 ~8 ~14 ~24 ~8 quartz_block 

	fill ~13 ~24 ~6 ~13 ~24 ~6 air 
	fill ~13 ~24 ~7 ~13 ~24 ~7 pearlescent_froglight 
	fill ~13 ~24 ~8 ~13 ~24 ~8 quartz_stairs 0

	fill ~12 ~24 ~6 ~12 ~24 ~6 air 
	fill ~12 ~24 ~7 ~12 ~24 ~7 air 
	fill ~12 ~24 ~8 ~12 ~24 ~8 air 


	fill ~14 ~25 ~6 ~14 ~25 ~6 quartz_block 
	fill ~14 ~25 ~7 ~14 ~25 ~7 quartz_stairs 3
	fill ~14 ~25 ~8 ~14 ~25 ~8 air 

	fill ~13 ~25 ~6 ~13 ~25 ~6 quartz_block 
	fill ~13 ~25 ~7 ~13 ~25 ~7 pearlescent_froglight 
	fill ~13 ~25 ~8 ~13 ~25 ~8 air 

	fill ~12 ~25 ~6 ~12 ~25 ~6 air 
	fill ~12 ~25 ~7 ~12 ~25 ~7 air 
	fill ~12 ~25 ~8 ~12 ~25 ~8 air 


	fill ~14 ~26 ~6 ~14 ~26 ~6 air 
	fill ~14 ~26 ~7 ~14 ~26 ~7 air 
	fill ~14 ~26 ~8 ~14 ~26 ~8 air 

	fill ~13 ~26 ~6 ~13 ~26 ~6 quartz_stairs 1
	fill ~13 ~26 ~7 ~13 ~26 ~7 pearlescent_froglight 
	fill ~13 ~26 ~8 ~13 ~26 ~8 air 

	fill ~12 ~26 ~6 ~12 ~26 ~6 quartz_block 
	fill ~12 ~26 ~7 ~12 ~26 ~7 quartz_block 
	fill ~12 ~26 ~8 ~12 ~26 ~8 air 


	fill ~14 ~27 ~6 ~14 ~27 ~6 air 
	fill ~14 ~27 ~7 ~14 ~27 ~7 air 
	fill ~14 ~27 ~8 ~14 ~27 ~8 air 

	fill ~13 ~27 ~6 ~13 ~27 ~6 air 
	fill ~13 ~27 ~7 ~13 ~27 ~7 pearlescent_froglight 
	fill ~13 ~27 ~8 ~13 ~27 ~8 quartz_block 

	fill ~12 ~27 ~6 ~12 ~27 ~6 air 
	fill ~12 ~27 ~7 ~12 ~27 ~7 quartz_stairs 2
	fill ~12 ~27 ~8 ~12 ~27 ~8 quartz_block 


	fill ~14 ~28 ~6 ~14 ~28 ~6 air 
	fill ~14 ~28 ~7 ~14 ~28 ~7 quartz_block 
	fill ~14 ~28 ~8 ~14 ~28 ~8 quartz_block 

	fill ~13 ~28 ~6 ~13 ~28 ~6 air 
	fill ~13 ~28 ~7 ~13 ~28 ~7 pearlescent_froglight 
	fill ~13 ~28 ~8 ~13 ~28 ~8 quartz_stairs 0

	fill ~12 ~28 ~6 ~12 ~28 ~6 air 
	fill ~12 ~28 ~7 ~12 ~28 ~7 air 
	fill ~12 ~28 ~8 ~12 ~28 ~8 air 


	fill ~14 ~29 ~6 ~14 ~29 ~6 quartz_block 
	fill ~14 ~29 ~7 ~14 ~29 ~7 quartz_stairs 3
	fill ~14 ~29 ~8 ~14 ~29 ~8 air 

	fill ~13 ~29 ~6 ~13 ~29 ~6 quartz_block 
	fill ~13 ~29 ~7 ~13 ~29 ~7 pearlescent_froglight 
	fill ~13 ~29 ~8 ~13 ~29 ~8 air 

	fill ~12 ~29 ~6 ~12 ~29 ~6 air 
	fill ~12 ~29 ~7 ~12 ~29 ~7 air 
	fill ~12 ~29 ~8 ~12 ~29 ~8 air 


	fill ~14 ~30 ~6 ~14 ~30 ~6 air 
	fill ~14 ~30 ~7 ~14 ~30 ~7 air 
	fill ~14 ~30 ~8 ~14 ~30 ~8 air 

	fill ~13 ~30 ~6 ~13 ~30 ~6 quartz_stairs 1
	fill ~13 ~30 ~7 ~13 ~30 ~7 pearlescent_froglight 
	fill ~13 ~30 ~8 ~13 ~30 ~8 air 

	fill ~12 ~30 ~6 ~12 ~30 ~6 quartz_block 
	fill ~12 ~30 ~7 ~12 ~30 ~7 quartz_block 
	fill ~12 ~30 ~8 ~12 ~30 ~8 air 


	fill ~14 ~31 ~6 ~14 ~31 ~6 air 
	fill ~14 ~31 ~7 ~14 ~31 ~7 air 
	fill ~14 ~31 ~8 ~14 ~31 ~8 air 

	fill ~13 ~31 ~6 ~13 ~31 ~6 air 
	fill ~13 ~31 ~7 ~13 ~31 ~7 pearlescent_froglight 
	fill ~13 ~31 ~8 ~13 ~31 ~8 quartz_block 

	fill ~12 ~31 ~6 ~12 ~31 ~6 air 
	fill ~12 ~31 ~7 ~12 ~31 ~7 quartz_stairs 2
	fill ~12 ~31 ~8 ~12 ~31 ~8 quartz_block 


	fill ~14 ~32 ~6 ~14 ~32 ~6 air 
	fill ~14 ~32 ~7 ~14 ~32 ~7 quartz_block 
	fill ~14 ~32 ~8 ~14 ~32 ~8 quartz_block 

	fill ~13 ~32 ~6 ~13 ~32 ~6 air 
	fill ~13 ~32 ~7 ~13 ~32 ~7 pearlescent_froglight 
	fill ~13 ~32 ~8 ~13 ~32 ~8 quartz_stairs 0

	fill ~12 ~32 ~6 ~12 ~32 ~6 air 
	fill ~12 ~32 ~7 ~12 ~32 ~7 air 
	fill ~12 ~32 ~8 ~12 ~32 ~8 air 

	
	# END: NE tower stairs

# END: Corner tower stairs


# START: Corner tower stairs - stairwell walls
	# NE quartz and glass
		fill ~11 ~1 ~6 ~11 ~7 ~9 quartz_block
		fill ~11 ~8 ~6 ~11 ~15 ~9 quartz_block
		fill ~11 ~17 ~6 ~11 ~23 ~9 quartz_block
		fill ~11 ~25 ~6 ~11 ~31 ~9 quartz_block
	# stained_glass  ["color": "black"] replace
		fill ~12 ~4 ~9 ~14 ~7 ~9 stained_glass  ["color": "black"] replace
		fill ~12 ~12 ~9 ~14 ~15 ~9 stained_glass  ["color": "black"] replace
		fill ~12 ~20 ~9 ~14 ~23 ~9 stained_glass  ["color": "black"] replace
		fill ~12 ~28 ~9 ~14 ~31 ~9 stained_glass  ["color": "black"] replace

	# NW quartz and glass
		fill ~68 ~1 ~6 ~68 ~7 ~9 quartz_block
		fill ~68 ~8 ~6 ~68 ~15 ~9 quartz_block
		fill ~68 ~17 ~6 ~68 ~23 ~9 quartz_block
		fill ~68 ~25 ~6 ~68 ~31 ~9 quartz_block
		# stained_glass  ["color": "black"] replace
		fill ~65 ~4 ~9 ~67 ~7 ~9 stained_glass  ["color": "black"] replace
		fill ~65 ~12 ~9 ~67 ~15 ~9 stained_glass  ["color": "black"] replace
		fill ~65 ~20 ~9 ~67 ~23 ~9 stained_glass  ["color": "black"] replace
		fill ~65 ~28 ~9 ~67 ~31 ~9 stained_glass  ["color": "black"] replace

	# SE quartz and glass
		fill ~11 ~1 ~70 ~11 ~7 ~73 quartz_block
		fill ~11 ~8 ~70 ~11 ~15 ~73 quartz_block
		fill ~11 ~17 ~70 ~11 ~23 ~73 quartz_block
		fill ~11 ~25 ~70 ~11 ~31 ~73 quartz_block
		# stained_glass  ["color": "black"] replace
		fill ~12 ~4 ~70 ~14 ~7 ~70 stained_glass  ["color": "black"] replace
		fill ~12 ~12 ~70 ~14 ~15 ~70 stained_glass  ["color": "black"] replace
		fill ~12 ~20 ~70 ~14 ~23 ~70 stained_glass  ["color": "black"] replace
		fill ~12 ~28 ~70 ~14 ~31 ~70 stained_glass  ["color": "black"] replace


	# SW quartz and glass
		fill ~68 ~1 ~70 ~68 ~7 ~73 quartz_block
		fill ~68 ~8 ~70 ~68 ~15 ~73 quartz_block
		fill ~68 ~17 ~70 ~68 ~23 ~73 quartz_block
		fill ~68 ~25 ~70 ~68 ~31 ~73 quartz_block
		# stained_glass  ["color": "black"] replace
		fill ~65 ~4 ~70 ~67 ~7 ~70 stained_glass  ["color": "black"] replace
		fill ~65 ~12 ~70 ~67 ~15 ~70 stained_glass  ["color": "black"] replace
		fill ~65 ~20 ~70 ~67 ~23 ~70 stained_glass  ["color": "black"] replace
		fill ~65 ~28 ~70 ~67 ~31 ~70 stained_glass  ["color": "black"] replace
	
# END: Corner tower stairs - stairwell walls



# START:  NS facing corner tower windows

	# NE Tower Windows
	fill ~7 ~1 ~5   ~11 ~6 ~5  air
	fill ~8 ~1 ~4   ~12 ~6 ~4  air
	fill ~9 ~3 ~3   ~11 ~5 ~3  glass

	fill ~7 ~9 ~5   ~11 ~14 ~5  air
	fill ~8 ~9 ~4   ~12 ~14 ~4  air
	fill ~9 ~10 ~3   ~11 ~13 ~3  glass

	fill ~7 ~17 ~5   ~11 ~22 ~5  air
	fill ~8 ~17 ~4   ~12 ~22 ~4  air
	fill ~9 ~18 ~3   ~11 ~21 ~3  glass
	
	fill ~7 ~25 ~5   ~11 ~30 ~5  air
	fill ~8 ~25 ~4   ~12 ~30 ~4  air
	fill ~9 ~26 ~3   ~11 ~29 ~3  glass

	fill ~7 ~33 ~5   ~11 ~38 ~5  air
	fill ~8 ~33 ~4   ~12 ~38 ~4  air
	fill ~9 ~34 ~3   ~11 ~37 ~3  glass	
	
	
	# NW Tower Windows
	fill ~68 ~1 ~5   ~72 ~6 ~5  air
	fill ~67 ~1 ~4   ~71 ~6 ~4  air
	fill ~68 ~3 ~3   ~70 ~5 ~3  glass

	fill ~68 ~9 ~5   ~72 ~14 ~5  air
	fill ~67 ~9 ~4   ~71 ~14 ~4  air
	fill ~68 ~10 ~3   ~70 ~13 ~3  glass

	fill ~68 ~17 ~5   ~72 ~22 ~5  air
	fill ~67 ~17 ~4   ~71 ~22 ~4  air
	fill ~68 ~18 ~3   ~70 ~21 ~3  glass
	
	fill ~68 ~25 ~5   ~72 ~30 ~5  air
	fill ~67 ~25 ~4   ~71 ~30 ~4  air
	fill ~68 ~26 ~3   ~70 ~29 ~3  glass

	fill ~68 ~33 ~5   ~72 ~38 ~5  air
	fill ~67 ~33 ~4   ~71 ~38 ~4  air
	fill ~68 ~34 ~3   ~70 ~37 ~3  glass		

	# SE Tower Windows
	fill ~7 ~1 ~74   ~11 ~6 ~74  air
	fill ~8 ~1 ~75   ~12 ~6 ~75 air
	fill ~9 ~3 ~76   ~11 ~5 ~76  glass

	fill ~7 ~9 ~74   ~11 ~14 ~74  air
	fill ~8 ~9 ~75   ~12 ~14 ~75 air
	fill ~9 ~10 ~76   ~11 ~13 ~76  glass

	fill ~7 ~17 ~74   ~11 ~22 ~74  air
	fill ~8 ~17 ~75   ~12 ~22 ~75 air
	fill ~9 ~18 ~76   ~11 ~21 ~76  glass

	fill ~7 ~25 ~74   ~11 ~30 ~74  air
	fill ~8 ~25 ~75   ~12 ~30 ~75 air
	fill ~9 ~26 ~76   ~11 ~29 ~76  glass

	fill ~7 ~33 ~74   ~11 ~38 ~74  air
	fill ~8 ~33 ~75   ~12 ~38 ~75 air
	fill ~9 ~34 ~76   ~11 ~37 ~76  glass

	# SW Tower Windows
	fill ~68 ~1 ~74   ~72 ~6 ~74  air
	fill ~67 ~1 ~75   ~71 ~6 ~75 air
	fill ~68 ~3 ~76   ~70 ~5 ~76  glass

	fill ~68 ~9 ~74   ~72 ~14 ~74  air
	fill ~67 ~9 ~75   ~71 ~14 ~75 air
	fill ~68 ~10 ~76   ~70 ~13 ~76  glass

	fill ~68 ~17 ~74   ~72 ~22 ~74  air
	fill ~67 ~17 ~75   ~71 ~22 ~75 air
	fill ~68 ~18 ~76   ~70 ~21 ~76  glass

	fill ~68 ~25 ~74   ~72 ~30 ~74  air
	fill ~67 ~25 ~75   ~71 ~30 ~75 air
	fill ~68 ~26 ~76   ~70 ~29 ~76  glass

	fill ~68 ~33 ~74   ~72 ~38 ~74  air
	fill ~67 ~33 ~75   ~71 ~38 ~75 air
	fill ~68 ~34 ~76   ~70 ~37 ~76  glass

	
# fill ~5 ~0 ~5    ~15 ~0 ~15 quartz_block
# fill ~5 ~0 ~74    ~15 ~0 ~64 quartz_block

# END:  NS facing corner tower windows


# START: secondary suites



	#START: center SUITE  second floor
		# right wall, first row
		fill ~34 ~9 ~46    ~34 ~9 ~54 cracked_polished_blackstone_bricks 
	
		# left wall, first row
		fill ~45 ~9  ~46   ~45 ~9  ~54 cracked_polished_blackstone_bricks 
		# back wall, first row #34 is the back line
		fill ~44 ~9  ~55 ~35 ~9 ~55 cracked_polished_blackstone_bricks 

		# right wall, other rows
		fill ~34 ~10 ~46   ~34 ~15 ~54 planks
		# left wall, other rows
	
		fill ~45 ~10  ~46 ~45 ~15 ~54 planks
	
		# back wall, other rows #34 is the back line
		fill ~44 ~10 ~55	~35 ~15 ~55 planks
	 
		# posts for center walls
		# fill ~34 ~10 ~55  	~34 ~15 ~55 cracked_polished_blackstone_bricks 
		# fill ~45 ~10 ~55 	~45 ~15 ~55 cracked_polished_blackstone_bricks  
		fill ~40 ~10 ~55 	~39 ~15 ~55 cracked_polished_blackstone_bricks

		#second floor in master suite - plank type 2 is birch
		fill ~44 ~12 ~46 	~35 ~12 ~54 planks 2

		# beds was bed 5
		# fill ~35 ~21   ~49 ~35 ~21   ~47 bed 1 replace 
		setblock ~35 ~13 ~47 bed 1 replace 
		setblock ~35 ~13 ~48 bed 1 replace 
	
		setblock ~35 ~13 ~46 chest  ["facing_direction": 5]
		replaceitem block ~35 ~13 ~46 slot.container 0 netherite_sword 10 
		replaceitem block ~35 ~13 ~46 slot.container 1 netherite_chestplate 11
		replaceitem block ~35 ~13 ~46 slot.container 2 netherite_helmet 12
		replaceitem block ~35 ~13 ~46 slot.container 3 netherite_leggings 64
		replaceitem block ~35 ~13 ~46 slot.container 4 netherite_boots 64
		replaceitem block ~35 ~13 ~46 slot.container 5 netherite_pickaxe 64
		replaceitem block ~35 ~13 ~46 slot.container 6 netherite_boots 64
		replaceitem block ~35 ~13 ~46 slot.container 7 netherite_axe 64
		replaceitem block ~35 ~13 ~46 slot.container 8 netherite_ingot 64	

		# setblock ~35 ~21 ~52 chest 0 replace {Items: [ { id: "stone",slot: 1, count: 34}]}
		# 2=north, 3=south, 4=west, 5=east
		# per: https://minecraft.fandom.com/wiki/Block_states#Chests
		# /setblock ~1 ~1 ~1 chest  ["facing_direction": 2,"items": {"id": "stone","slot": 1, "count": 20}]
		# https://minecraftcommand.science/prefilled-chest-generator
		#/setblock ~1 ~ ~ chest 0 replace {

		fill ~35 ~13 ~49 ~37 ~14 ~49 bookshelf
		fill ~35 ~13 ~51 ~37 ~14 ~51 bookshelf
	
		setblock ~35 ~13 ~52 bed 1 replace 
		setblock ~35 ~13 ~53 bed 1 replace 
	
		setblock ~35 ~13 ~54 chest  ["facing_direction": 5]
		replaceitem block ~35 ~13 ~54 slot.container 0 netherite_sword 10 
		replaceitem block ~35 ~13 ~54 slot.container 1 netherite_chestplate 11
		replaceitem block ~35 ~13 ~54 slot.container 2 netherite_helmet 12	
		replaceitem block ~35 ~13 ~54 slot.container 3 netherite_leggings 64
		replaceitem block ~35 ~13 ~54 slot.container 4 netherite_boots 64
		replaceitem block ~35 ~13 ~54 slot.container 5 netherite_pickaxe 64
		replaceitem block ~35 ~13 ~54 slot.container 6 netherite_boots 64
		replaceitem block ~35 ~13 ~54 slot.container 7 netherite_axe 64
		replaceitem block ~35 ~13 ~54 slot.container 8 netherite_ingot 64	

		#windows
			# right wall 
			fill ~34 ~11 ~47 	~34 ~11 ~49 glass 
			fill ~34 ~14 ~47 	~34 ~15 ~49 glass 
			fill ~34 ~11 ~53 	~34 ~11 ~51 glass 
			fill ~34 ~14 ~53	~34 ~15 ~51 glass 

			# left wall
			fill ~45 ~11 ~47 	~45 ~11 ~49 glass
			fill ~45 ~14 ~47 	~45 ~15 ~49 glass
			fill ~45 ~11 ~53	~45 ~11 ~51 glass
			fill ~45 ~14 ~53	~45 ~15 ~51 glass
	 
			# back wall
			fill ~44 ~14 ~55   	~41 ~15 ~55 glass 
			fill ~35 ~14 ~55   	~38 ~15 ~55 glass 

		# right wall, top first row
		fill ~34 ~12 ~46	~34 ~12 ~54 cracked_polished_blackstone_bricks 
		# left wall, top first row
		fill ~45 ~12 ~46 	~45 ~12 ~54 cracked_polished_blackstone_bricks 
		# back wall, top first row #34 is the back line
		fill ~44 ~12 ~55 	~35 ~12 ~55 cracked_polished_blackstone_bricks 
		fill ~41 ~12 ~55 	~38 ~15 ~55 cracked_polished_blackstone_bricks

		#back lower windows
			fill ~44 ~11 ~55  ~42 ~11 ~55 glass
			fill ~37 ~11 ~55  ~35 ~11 ~55 glass

		#stairs 
		# stair type 0 is up toward left of building
		# stair type 1 is up toward right of building
		# stair type 2 is up toward back of building
		# stair type 3 is up toward front of building
			fill ~43 ~9 ~48 	~43 ~11 ~48 cracked_polished_blackstone_bricks
			#
			fill ~44 ~9 ~49 	~44 ~9 ~49 quartz_block
			fill ~43 ~9 ~49 	~43 ~9 ~49 quartz_stairs 0 
			fill ~44 ~9 ~48 	~44 ~9 ~48 quartz_block
			fill ~44 ~9 ~47 	~44 ~9 ~47 quartz_block
			fill ~43 ~9 ~47 	~43 ~9 ~47 quartz_block
			#
			fill ~44 ~10 ~48   ~44 ~10 ~48 quartz_stairs 3
			fill ~44 ~12 ~48   ~44 ~12 ~48 air
			fill ~44 ~12 ~49   ~44 ~12 ~49 air
			fill ~44 ~12 ~47   ~44 ~12 ~47 air
			fill ~43 ~12 ~47   ~43 ~12 ~47 air
			#
			fill ~44 ~10 ~47    ~44 ~10 ~47 quartz_block
			#
			fill ~43 ~11 ~47   ~43 ~11 ~47 quartz_stairs 1
			fill ~43 ~10 ~47   ~43 ~10 ~47 quartz_block
			fill ~42 ~12 ~48   ~42 ~12 ~48 quartz_stairs 2
			fill ~42 ~11 ~47   ~42 ~11 ~48 quartz_block
			fill ~42 ~12 ~47   ~42 ~12 ~47 air
			#
			fill ~44 ~9 ~46   ~42 ~12 ~46 quartz_block
			
		setblock ~39 ~9 ~55  spruce_door ["direction": 3,"door_hinge_bit":false]
		setblock ~40 ~9 ~55  spruce_door ["direction": 3,"door_hinge_bit":true]

		fill ~44 ~9 ~54   ~42 ~10 ~54 bookshelf
		fill ~44 ~9 ~52   ~42 ~10 ~52 bookshelf
		fill ~44 ~9 ~50   ~43 ~10 ~50 bookshelf

		fill ~37 ~9 ~54   ~35 ~10 ~54 bookshelf
		fill ~37 ~9 ~52   ~35 ~10 ~52 bookshelf
		fill ~37 ~9 ~50   ~35 ~10 ~50 bookshelf
	
		setblock ~36 ~9 ~47 fence 0
		setblock ~36 ~10 ~47 wooden_pressure_plate
	
		# lower on the east
		setblock ~37 ~9 ~47 granite_stairs 0 
		# lower on the west
		setblock ~35 ~9 ~47   granite_stairs 1
		# lower on the north
		setblock ~36 ~9 ~48 granite_stairs 2
		# lower on the south
		setblock ~36 ~9 ~46 granite_stairs 3

		# front wall
			fill ~44 ~10 ~45   ~35 ~15 ~45 planks
			fill ~44 ~9 ~45   ~35 ~9 ~45 cracked_polished_blackstone_bricks
			setblock ~39 ~9 ~45  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~40 ~9 ~45  spruce_door ["direction": 1,"door_hinge_bit":false]
			fill ~44 ~11 ~45   ~42 ~11 ~45 glass	
			fill ~37 ~11 ~45   ~35 ~11 ~45 glass	
			fill ~44 ~14 ~45   ~41 ~15 ~45 glass 
			fill ~35 ~14 ~45   ~38 ~15 ~45 glass 		
		
		
		# 4 wide
		# Tank
			#stained_glass_pane ["color": "blue"] 
			fill ~41 ~9 ~50   ~44 ~15 ~50 GLASS
			fill ~41 ~9 ~50   ~41 ~15 ~54 GLASS
			fill ~42 ~9 ~51   ~44 ~15 ~54 water 
			fill ~44 ~9 ~54   ~44 ~15 ~54 ochre_froglight
			fill ~41 ~9 ~54   ~41 ~15 ~54 ochre_froglight
			summon tropicalfish ~43 ~9 ~52   		
			summon tropicalfish ~43 ~10 ~52   
			summon tropicalfish ~43 ~11 ~52   
			summon tropicalfish ~43 ~12 ~52   
			summon tropicalfish ~44 ~9 ~53   		
			summon tropicalfish ~44 ~10 ~53   
			summon tropicalfish ~44 ~11 ~53   
			summon tropicalfish ~44 ~12 ~53
			summon tropicalfish ~44 ~9 ~53   		
			summon tropicalfish ~44 ~12 ~53		
			summon squid ~42 ~9 ~53	
			summon squid ~42 ~10 ~53	
			summon squid ~42 ~11 ~53	
			summon squid ~42 ~12 ~53	
	
	#END: Center SUITE second floor






	#START: center SUITE  third floor
	# right wall, first row
	#fill ~34 ~17  ~25 ~34 ~17  ~33 cracked_polished_blackstone_bricks 
	fill ~34 ~17 ~46    ~34 ~17 ~54 cracked_polished_blackstone_bricks 
	
	# left wall, first row
	fill ~45 ~17  ~46   ~45 ~17  ~54 cracked_polished_blackstone_bricks 
	# back wall, first row #34 is the back line
	fill ~44 ~17  ~55 ~35 ~17   ~55 cracked_polished_blackstone_bricks 

	# right wall, other rows
	fill ~34 ~18  ~46 ~34 ~23  ~54 planks
	# left wall, other rows
	
	fill ~45 ~18  ~46 ~45 ~23  ~54 planks
	
	# back wall, other rows #34 is the back line
	fill ~44 ~18  ~55 ~35 ~23  ~55 planks
	 
	# posts for center walls
	fill ~34 ~18  ~55 ~34 ~23  ~55 cracked_polished_blackstone_bricks 
	fill ~45 ~18  ~55 ~45 ~23  ~55 cracked_polished_blackstone_bricks  
	fill ~40 ~18  ~55 ~39 ~23  ~55 cracked_polished_blackstone_bricks

	#second floor in master suite - plank type 2 is birch
	fill ~44 ~20   ~46 ~35 ~20   ~54 planks 2

	# beds was bed 5
	# fill ~35 ~21   ~49 ~35 ~21   ~47 bed 1 replace 
	setblock ~35 ~21 ~47 bed 1 replace 
	setblock ~35 ~21 ~48 bed 1 replace 
	
	setblock ~35 ~21 ~46 chest  ["facing_direction": 5]
	replaceitem block ~35 ~21 ~46 slot.container 0 netherite_sword 10 
	replaceitem block ~35 ~21 ~46 slot.container 1 netherite_chestplate 11
	replaceitem block ~35 ~21 ~46 slot.container 2 netherite_helmet 12
	replaceitem block ~35 ~21 ~46 slot.container 3 netherite_leggings 64
	replaceitem block ~35 ~21 ~46 slot.container 4 netherite_boots 64
	replaceitem block ~35 ~21 ~46 slot.container 5 netherite_pickaxe 64
	replaceitem block ~35 ~21 ~46 slot.container 6 netherite_boots 64
	replaceitem block ~35 ~21 ~46 slot.container 7 netherite_axe 64
	replaceitem block ~35 ~21 ~46 slot.container 8 netherite_ingot 64	


	
	# setblock ~35 ~21 ~52 chest 0 replace {Items: [ { id: "stone",slot: 1, count: 34}]}
	# 2=north, 3=south, 4=west, 5=east
	# per: https://minecraft.fandom.com/wiki/Block_states#Chests
	# /setblock ~1 ~1 ~1 chest  ["facing_direction": 2,"items": {"id": "stone","slot": 1, "count": 20}]
	# https://minecraftcommand.science/prefilled-chest-generator
	#/setblock ~1 ~ ~ chest 0 replace {

	
	fill ~35 ~21 ~49 ~37 ~22 ~49 bookshelf
	fill ~35 ~21 ~51 ~37 ~22 ~51 bookshelf
	
	setblock ~35 ~21 ~52 bed 1 replace 
	setblock ~35 ~21 ~53 bed 1 replace 
	
	setblock ~35 ~21 ~54 chest  ["facing_direction": 5]
	replaceitem block ~35 ~21 ~54 slot.container 0 netherite_sword 10 
	replaceitem block ~35 ~21 ~54 slot.container 1 netherite_chestplate 11
	replaceitem block ~35 ~21 ~54 slot.container 2 netherite_helmet 12	
	replaceitem block ~35 ~21 ~54 slot.container 3 netherite_leggings 64
	replaceitem block ~35 ~21 ~54 slot.container 4 netherite_boots 64
	replaceitem block ~35 ~21 ~54 slot.container 5 netherite_pickaxe 64
	replaceitem block ~35 ~21 ~54 slot.container 6 netherite_boots 64
	replaceitem block ~35 ~21 ~54 slot.container 7 netherite_axe 64
	replaceitem block ~35 ~21 ~54 slot.container 8 netherite_ingot 64	


	#windows
	# right wall 
	fill ~34 ~19   ~47 ~34 ~19   ~49 glass 
	fill ~34 ~22   ~47 ~34 ~23   ~49 glass 

	fill ~34 ~19   ~53 ~34 ~19   ~51 glass 
	fill ~34 ~22   ~53 ~34 ~23   ~51 glass 

	# left wall
	fill ~45 ~19   ~47 ~45 ~19   ~49 glass
	fill ~45 ~22   ~47 ~45 ~23   ~49 glass

	fill ~45 ~19 ~53   ~45 ~19 ~51 glass
	fill ~45 ~22 ~53   ~45 ~23 ~51 glass
	 
	# back wall
	fill ~44 ~22 ~55   ~41 ~23   ~55 glass 
	fill ~35 ~22 ~55   ~38 ~23   ~55 glass 

	# right wall, top first row
	fill ~34 ~20   ~46 ~34 ~20   ~54 cracked_polished_blackstone_bricks 
	# left wall, top first row
	fill ~45 ~20   ~46 ~45 ~20   ~54 cracked_polished_blackstone_bricks 
	# back wall, top first row #34 is the back line
	fill ~44 ~20   ~55 ~35 ~20   ~55 cracked_polished_blackstone_bricks 

	fill ~41 ~18   ~55 ~38 ~23   ~55 cracked_polished_blackstone_bricks


	#back lower windows
	fill ~44 ~19   ~55 ~42 ~19   ~55 glass
	fill ~37 ~19   ~55 ~35 ~19   ~55 glass

	#stairs post 
	# stair type 0 is up toward left of building
	# stair type 1 is up toward right of building
	# stair type 2 is up toward back of building
	# stair type 3 is up toward front of building

	fill ~43 ~17   ~48 ~43 ~19   ~48 cracked_polished_blackstone_bricks

	fill ~44 ~17   ~49 ~44 ~17   ~49 quartz_block
	fill ~43 ~17   ~49 ~43 ~17   ~49 quartz_stairs 0 
	fill ~44 ~17   ~48 ~44 ~17   ~48 quartz_block
	fill ~44 ~17   ~47 ~44 ~17   ~47 quartz_block
	fill ~43 ~17   ~47 ~43 ~17   ~47 quartz_block

	fill ~44 ~18 ~48   ~44 ~18 ~48 quartz_stairs 3
	fill ~44 ~20 ~48   ~44 ~20 ~48 air
	fill ~44 ~20 ~49   ~44 ~20 ~49 air
	fill ~44 ~20 ~47   ~44 ~20 ~47 air
	fill ~43 ~20 ~47   ~43 ~20 ~47 air

	#fill ~43 ~18 ~43   ~43 ~18 ~47 cracked_polished_blackstone_bricks

	fill ~44 ~18 ~47    ~44 ~18 ~47 quartz_block

	fill ~43 ~19 ~47   ~43 ~19 ~47 quartz_stairs 1
	fill ~43 ~18 ~47   ~43 ~18 ~47 quartz_block
	fill ~42 ~20 ~48   ~42 ~20 ~48 quartz_stairs 2
	fill ~42 ~19 ~47   ~42 ~17 ~48 quartz_block
	fill ~42 ~20 ~47   ~42 ~20 ~47 air

	fill ~44 ~17 ~46   ~42 ~20 ~46 quartz_block

	setblock ~39 ~17 ~55  spruce_door ["direction": 3,"door_hinge_bit":false]
	setblock ~40 ~17 ~55  spruce_door ["direction": 3,"door_hinge_bit":true]

	fill ~44 ~17 ~54   ~42 ~18 ~54 bookshelf
	fill ~44 ~17 ~52   ~42 ~18 ~52 bookshelf
	fill ~44 ~17 ~50   ~43 ~18 ~50 bookshelf

	fill ~37 ~17 ~54   ~35 ~18 ~54 bookshelf
	fill ~37 ~17 ~52   ~35 ~18 ~52 bookshelf
	fill ~37 ~17 ~50   ~35 ~18 ~50 bookshelf
	
	setblock ~36 ~17 ~47 fence 0
	setblock ~36 ~18 ~47 wooden_pressure_plate
	
	# lower on the east
	setblock ~37 ~17 ~47 granite_stairs 0 
	# lower on the west
	setblock ~35 ~17 ~47   granite_stairs 1
	# lower on the north
	setblock ~36 ~17 ~48 granite_stairs 2
	# lower on the south
	setblock ~36 ~17 ~46 granite_stairs 3

	# fill ~44 ~21 ~50   ~35 ~21 ~50 stained_glass_pane ["color": "brown"] replace

	# front wall
		fill ~44 ~18 ~45   ~35 ~23 ~45 planks
		fill ~44 ~17 ~45   ~35 ~17 ~45 cracked_polished_blackstone_bricks
		setblock ~39 ~17 ~45  spruce_door ["direction": 1,"door_hinge_bit":true]
		setblock ~40 ~17 ~45  spruce_door ["direction": 1,"door_hinge_bit":false]
		fill ~44 ~19 ~45   ~42 ~19 ~45 glass	
		fill ~37 ~19 ~45   ~35 ~19 ~45 glass	
		fill ~44 ~22 ~45   ~41 ~23 ~45 glass 
		fill ~35 ~22 ~45   ~38 ~23 ~45 glass 		
		
		
		# 4 wide
		# Tank
		#stained_glass_pane ["color": "blue"] 
		fill ~41 ~17 ~50   ~44 ~23 ~50 GLASS
		fill ~41 ~17 ~50   ~41 ~23 ~54 GLASS
		fill ~42 ~17 ~51   ~44 ~23 ~54 water 
		fill ~44 ~17 ~54   ~44 ~23 ~54 ochre_froglight
		fill ~41 ~17 ~54   ~41 ~23 ~54 ochre_froglight
		summon tropicalfish ~43 ~17 ~52   		
		summon tropicalfish ~43 ~18 ~52   
		summon tropicalfish ~43 ~19 ~52   
		summon tropicalfish ~43 ~20 ~52   
		summon tropicalfish ~44 ~17 ~53   		
		summon tropicalfish ~44 ~18 ~53   
		summon tropicalfish ~44 ~19 ~53   
		summon tropicalfish ~44 ~20 ~53
		summon tropicalfish ~44 ~17 ~53   		
		summon tropicalfish ~44 ~20 ~53		
		summon squid ~42 ~17 ~53	
		summon squid ~42 ~18 ~53	
		summon squid ~42 ~19 ~53	
		summon squid ~42 ~20 ~53	
	
		# setblock ~ ~ ~ fence 0
	
	#END: Center SUITE third floor




	#START: center SUITE  fourth floor
		# right wall, first row
		fill ~34 ~25 ~46    ~34 ~25 ~54 cracked_polished_blackstone_bricks 
	
		# left wall, first row
		fill ~45 ~25  ~46   ~45 ~25  ~54 cracked_polished_blackstone_bricks 
		# back wall, first row #34 is the back line
		fill ~44 ~25  ~55 ~35 ~25 ~55 cracked_polished_blackstone_bricks 

		# right wall, other rows
		fill ~34 ~26 ~46   ~34 ~31 ~54 planks
		# left wall, other rows
	
		fill ~45 ~26  ~46 ~45 ~31 ~54 planks
	
		# back wall, other rows #34 is the back line
		fill ~44 ~26 ~55	~35 ~31 ~55 planks
	 
		# posts for center walls
		# fill ~34 ~26 ~55  	~34 ~31 ~55 cracked_polished_blackstone_bricks 
		# fill ~45 ~26 ~55 	~45 ~31 ~55 cracked_polished_blackstone_bricks  
		fill ~40 ~26 ~55 	~39 ~31 ~55 cracked_polished_blackstone_bricks

		#second floor in master suite - plank type 2 is birch
		fill ~44 ~28 ~46 	~35 ~28 ~54 planks 2

		# beds was bed 5
		# fill ~35 ~21   ~49 ~35 ~21   ~47 bed 1 replace 
		setblock ~35 ~29 ~47 bed 1 replace 
		setblock ~35 ~29 ~48 bed 1 replace 
	
		setblock ~35 ~29 ~46 chest  ["facing_direction": 5]
		replaceitem block ~35 ~29 ~46 slot.container 0 netherite_sword 10 
		replaceitem block ~35 ~29 ~46 slot.container 1 netherite_chestplate 11
		replaceitem block ~35 ~29 ~46 slot.container 2 netherite_helmet 12
		replaceitem block ~35 ~29 ~46 slot.container 3 netherite_leggings 64
		replaceitem block ~35 ~29 ~46 slot.container 4 netherite_boots 64
		replaceitem block ~35 ~29 ~46 slot.container 5 netherite_pickaxe 64
		replaceitem block ~35 ~29 ~46 slot.container 6 netherite_boots 64
		replaceitem block ~35 ~29 ~46 slot.container 7 netherite_axe 64
		replaceitem block ~35 ~29 ~46 slot.container 8 netherite_ingot 64	

		# setblock ~35 ~21 ~52 chest 0 replace {Items: [ { id: "stone",slot: 1, count: 34}]}
		# 2=north, 3=south, 4=west, 5=east
		# per: https://minecraft.fandom.com/wiki/Block_states#Chests
		# /setblock ~1 ~1 ~1 chest  ["facing_direction": 2,"items": {"id": "stone","slot": 1, "count": 20}]
		# https://minecraftcommand.science/prefilled-chest-generator
		#/setblock ~1 ~ ~ chest 0 replace {

		fill ~35 ~29 ~49 ~37 ~30 ~49 bookshelf
		fill ~35 ~29 ~51 ~37 ~30 ~51 bookshelf
	
		setblock ~35 ~29 ~52 bed 1 replace 
		setblock ~35 ~29 ~53 bed 1 replace 
	
		setblock ~35 ~29 ~54 chest  ["facing_direction": 5]
		replaceitem block ~35 ~29 ~54 slot.container 0 netherite_sword 10 
		replaceitem block ~35 ~29 ~54 slot.container 1 netherite_chestplate 11
		replaceitem block ~35 ~29 ~54 slot.container 2 netherite_helmet 12	
		replaceitem block ~35 ~29 ~54 slot.container 3 netherite_leggings 64
		replaceitem block ~35 ~29 ~54 slot.container 4 netherite_boots 64
		replaceitem block ~35 ~29 ~54 slot.container 5 netherite_pickaxe 64
		replaceitem block ~35 ~29 ~54 slot.container 6 netherite_boots 64
		replaceitem block ~35 ~29 ~54 slot.container 7 netherite_axe 64
		replaceitem block ~35 ~29 ~54 slot.container 8 netherite_ingot 64	

		#windows
			# right wall 
			fill ~34 ~27 ~47 	~34 ~27 ~49 glass 
			fill ~34 ~30 ~47 	~34 ~31 ~49 glass 
			fill ~34 ~27 ~53 	~34 ~27 ~51 glass 
			fill ~34 ~30 ~53	~34 ~31 ~51 glass 

			# left wall
			fill ~45 ~27 ~47 	~45 ~27 ~49 glass
			fill ~45 ~30 ~47 	~45 ~31 ~49 glass
			fill ~45 ~27 ~53	~45 ~27 ~51 glass
			fill ~45 ~30 ~53	~45 ~31 ~51 glass
	 
			# back wall
			fill ~44 ~30 ~55   	~41 ~31 ~55 glass 
			fill ~35 ~30 ~55   	~38 ~31 ~55 glass 

		# right wall, top first row
		fill ~34 ~28 ~46	~34 ~28 ~54 cracked_polished_blackstone_bricks 
		# left wall, top first row
		fill ~45 ~28 ~46 	~45 ~28 ~54 cracked_polished_blackstone_bricks 
		# back wall, top first row #34 is the back line
		fill ~44 ~28 ~55 	~35 ~28 ~55 cracked_polished_blackstone_bricks 
		fill ~41 ~28 ~55 	~38 ~31 ~55 cracked_polished_blackstone_bricks

		#back lower windows
			fill ~44 ~27 ~55  ~42 ~27 ~55 glass
			fill ~37 ~27 ~55  ~35 ~27 ~55 glass

		#stairs 
		# stair type 0 is up toward left of building
		# stair type 1 is up toward right of building
		# stair type 2 is up toward back of building
		# stair type 3 is up toward front of building
			fill ~43 ~25 ~48 	~43 ~27 ~48 cracked_polished_blackstone_bricks
			#
			fill ~44 ~25 ~49 	~44 ~25 ~49 quartz_block
			fill ~43 ~25 ~49 	~43 ~25 ~49 quartz_stairs 0 
			fill ~44 ~25 ~48 	~44 ~25 ~48 quartz_block
			fill ~44 ~25 ~47 	~44 ~25 ~47 quartz_block
			fill ~43 ~25 ~47 	~43 ~25 ~47 quartz_block
			#
			fill ~44 ~26 ~48   ~44 ~26 ~48 quartz_stairs 3
			fill ~44 ~28 ~48   ~44 ~28 ~48 air
			fill ~44 ~28 ~49   ~44 ~28 ~49 air
			fill ~44 ~28 ~47   ~44 ~28 ~47 air
			fill ~43 ~28 ~47   ~43 ~28 ~47 air
			#
			fill ~44 ~26 ~47    ~44 ~26 ~47 quartz_block
			#
			fill ~43 ~27 ~47   ~43 ~27 ~47 quartz_stairs 1
			fill ~43 ~26 ~47   ~43 ~26 ~47 quartz_block
			fill ~42 ~28 ~48   ~42 ~28 ~48 quartz_stairs 2
			fill ~42 ~27 ~47   ~42 ~27 ~48 quartz_block
			fill ~42 ~28 ~47   ~42 ~28 ~47 air
			#
			fill ~44 ~25 ~46   ~42 ~28 ~46 quartz_block
			
		setblock ~39 ~25 ~55  spruce_door ["direction": 3,"door_hinge_bit":false]
		setblock ~40 ~25 ~55  spruce_door ["direction": 3,"door_hinge_bit":true]

		fill ~44 ~25 ~54   ~42 ~26 ~54 bookshelf
		fill ~44 ~25 ~52   ~42 ~26 ~52 bookshelf
		fill ~44 ~25 ~50   ~43 ~26 ~50 bookshelf

		fill ~37 ~25 ~54   ~35 ~26 ~54 bookshelf
		fill ~37 ~25 ~52   ~35 ~26 ~52 bookshelf
		fill ~37 ~25 ~50   ~35 ~26 ~50 bookshelf
	
		setblock ~36 ~25 ~47 fence 0
		setblock ~36 ~26 ~47 wooden_pressure_plate
	
		# lower on the east
		setblock ~37 ~25 ~47 granite_stairs 0 
		# lower on the west
		setblock ~35 ~25 ~47   granite_stairs 1
		# lower on the north
		setblock ~36 ~25 ~48 granite_stairs 2
		# lower on the south
		setblock ~36 ~25 ~46 granite_stairs 3

		# front wall
			fill ~44 ~26 ~45   ~35 ~31 ~45 planks
			fill ~44 ~25 ~45   ~35 ~25 ~45 cracked_polished_blackstone_bricks
			setblock ~39 ~25 ~45  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~40 ~25 ~45  spruce_door ["direction": 1,"door_hinge_bit":false]
			fill ~44 ~27 ~45   ~42 ~27 ~45 glass	
			fill ~37 ~27 ~45   ~35 ~27 ~45 glass	
			fill ~44 ~30 ~45   ~41 ~31 ~45 glass 
			fill ~35 ~30 ~45   ~38 ~31 ~45 glass 		
		
		
		# 4 wide
		# Tank
			#stained_glass_pane ["color": "blue"] 
			fill ~41 ~25 ~50   ~44 ~31 ~50 GLASS
			fill ~41 ~25 ~50   ~41 ~31 ~54 GLASS
			fill ~42 ~25 ~51   ~44 ~31 ~54 water 
			fill ~44 ~25 ~54   ~44 ~31 ~54 ochre_froglight
			fill ~41 ~25 ~54   ~41 ~31 ~54 ochre_froglight
			summon tropicalfish ~43 ~25 ~52   		
			summon tropicalfish ~43 ~26 ~52   
			summon tropicalfish ~43 ~27 ~52   
			summon tropicalfish ~43 ~28 ~52   
			summon tropicalfish ~44 ~25 ~53   		
			summon tropicalfish ~44 ~26 ~53   
			summon tropicalfish ~44 ~27 ~53   
			summon tropicalfish ~44 ~28 ~53
			summon tropicalfish ~44 ~25 ~53   		
			summon tropicalfish ~44 ~28 ~53		
			summon squid ~42 ~25 ~53	
			summon squid ~42 ~26 ~53	
			summon squid ~42 ~27 ~53	
			summon squid ~42 ~28 ~53	
	
	#END: Center SUITE fourth floor




#START: center SUITE  roof floor
# right wall, first row
fill ~34 ~33 ~46    ~34 ~33 ~54 cracked_polished_blackstone_bricks 

# left wall, first row
fill ~45 ~33 ~46   ~45 ~33 ~54 cracked_polished_blackstone_bricks 
# back wall, first row #34 is the back line
fill ~44 ~33 ~55 ~35 ~33 ~55 cracked_polished_blackstone_bricks 

# right wall, other rows
fill ~34 ~34  ~46   ~34 ~39 ~54 quartz_block
# left wall, other rows
fill ~45 ~34 ~46 ~45 ~39 ~54 quartz_block

# back wall, other rows #34 is the back line
fill ~44 ~34  ~55	~35 ~39 ~55 quartz_block

# posts for center walls
 fill ~34 ~34  ~55  	~34 ~39 ~55 ochre_froglight
 fill ~45 ~34  ~55 	~45 ~39 ~55 ochre_froglight
  fill ~34 ~34  ~45  	~34 ~39 ~45 ochre_froglight
 fill ~45 ~34  ~45 	~45 ~39 ~45 ochre_froglight
 
fill ~40 ~34  ~55 	~39 ~39 ~55 cracked_polished_blackstone_bricks

#second floor in master suite - plank type 2 is birch
fill ~44 ~36 ~46 	~35 ~36 ~54 planks 2

#roof
fill ~34 ~40 ~45 	~45 ~40 ~55 quartz_block

# beds was bed 5
# fill ~35 ~21   ~49 ~35 ~21   ~47 bed 1 replace 
setblock ~35 ~37 ~47 bed 1 replace 
setblock ~35 ~37 ~48 bed 1 replace 

setblock ~35 ~37 ~46 chest  ["facing_direction": 5]
replaceitem block ~35 ~37 ~46 slot.container 0 netherite_sword 10 
replaceitem block ~35 ~37 ~46 slot.container 1 netherite_chestplate 11
replaceitem block ~35 ~37 ~46 slot.container 2 netherite_helmet 12
replaceitem block ~35 ~37 ~46 slot.container 3 netherite_leggings 64
replaceitem block ~35 ~37 ~46 slot.container 4 netherite_boots 64
replaceitem block ~35 ~37 ~46 slot.container 5 netherite_pickaxe 64
replaceitem block ~35 ~37 ~46 slot.container 6 netherite_boots 64
replaceitem block ~35 ~37 ~46 slot.container 7 netherite_axe 64
replaceitem block ~35 ~37 ~46 slot.container 8 netherite_ingot 64	

# setblock ~35 ~21 ~52 chest 0 replace {Items: [ { id: "stone",slot: 1, count: 34}]}
# 2=north, 3=south, 4=west, 5=east
# per: https://minecraft.fandom.com/wiki/Block_states#Chests
# /setblock ~1 ~1 ~1 chest  ["facing_direction": 2,"items": {"id": "stone","slot": 1, "count": 20}]
# https://minecraftcommand.science/prefilled-chest-generator
#/setblock ~1 ~ ~ chest 0 replace {

fill ~35 ~37 ~49 ~37 ~38 ~49 bookshelf
fill ~35 ~37 ~51 ~37 ~38 ~51 bookshelf

setblock ~35 ~37 ~52 bed 1 replace 
setblock ~35 ~37 ~53 bed 1 replace 

setblock ~35 ~37 ~54 chest  ["facing_direction": 5]
replaceitem block ~35 ~37 ~54 slot.container 0 netherite_sword 10 
replaceitem block ~35 ~37 ~54 slot.container 1 netherite_chestplate 11
replaceitem block ~35 ~37 ~54 slot.container 2 netherite_helmet 12	
replaceitem block ~35 ~37 ~54 slot.container 3 netherite_leggings 64
replaceitem block ~35 ~37 ~54 slot.container 4 netherite_boots 64
replaceitem block ~35 ~37 ~54 slot.container 5 netherite_pickaxe 64
replaceitem block ~35 ~37 ~54 slot.container 6 netherite_boots 64
replaceitem block ~35 ~37 ~54 slot.container 7 netherite_axe 64
replaceitem block ~35 ~37 ~54 slot.container 8 netherite_ingot 64	

#windows
# right wall 
fill ~34 ~35  ~47 	~34 ~35  ~49 glass 
fill ~34 ~38 ~47 	~34 ~39 ~49 glass 
fill ~34 ~35  ~53 	~34 ~35  ~51 glass 
fill ~34 ~38 ~53	~34 ~39 ~51 glass 

# left wall
fill ~45 ~35  ~47 	~45 ~35  ~49 glass
fill ~45 ~38 ~47 	~45 ~39 ~49 glass
fill ~45 ~35  ~53	~45 ~35  ~51 glass
fill ~45 ~38 ~53	~45 ~39 ~51 glass

# back wall
fill ~44 ~38 ~55   	~41 ~39 ~55 glass 
fill ~35 ~38 ~55   	~38 ~39 ~55 glass 

# right wall, top first row
fill ~34 ~36 ~46	~34 ~36 ~54 cracked_polished_blackstone_bricks 
# left wall, top first row
fill ~45 ~36 ~46 	~45 ~36 ~54 cracked_polished_blackstone_bricks 
# back wall, top first row #34 is the back line
fill ~44 ~36 ~55 	~35 ~36 ~55 cracked_polished_blackstone_bricks 
fill ~41 ~36 ~55 	~38 ~39 ~55 cracked_polished_blackstone_bricks

#back lower windows
fill ~44 ~35  ~55  ~42 ~35  ~55 glass
fill ~37 ~35  ~55  ~35 ~35  ~55 glass

#stairs 
# stair type 0 is up toward left of building
# stair type 1 is up toward right of building
# stair type 2 is up toward back of building
# stair type 3 is up toward front of building
fill ~43 ~33 ~48 	~43 ~35  ~48 cracked_polished_blackstone_bricks
#
fill ~44 ~33 ~49 	~44 ~33 ~49 quartz_block
fill ~43 ~33 ~49 	~43 ~33 ~49 quartz_stairs 0 
fill ~44 ~33 ~48 	~44 ~33 ~48 quartz_block
fill ~44 ~33 ~47 	~44 ~33 ~47 quartz_block
fill ~43 ~33 ~47 	~43 ~33 ~47 quartz_block
#
fill ~44 ~34  ~48   ~44 ~34  ~48 quartz_stairs 3
fill ~44 ~36 ~48   ~44 ~36 ~48 air
fill ~44 ~36 ~49   ~44 ~36 ~49 air
fill ~44 ~36 ~47   ~44 ~36 ~47 air
fill ~43 ~36 ~47   ~43 ~36 ~47 air
#
fill ~44 ~34  ~47    ~44 ~34  ~47 quartz_block
#
fill ~43 ~35  ~47   ~43 ~35  ~47 quartz_stairs 1
fill ~43 ~34  ~47   ~43 ~34  ~47 quartz_block
fill ~42 ~36 ~48   ~42 ~36 ~48 quartz_stairs 2
fill ~42 ~35  ~47   ~42 ~35  ~48 quartz_block
fill ~42 ~36 ~47   ~42 ~36 ~47 air
#
fill ~44 ~33 ~46   ~42 ~36 ~46 quartz_block

setblock ~39 ~33 ~55  spruce_door ["direction": 3,"door_hinge_bit":false]
setblock ~40 ~33 ~55  spruce_door ["direction": 3,"door_hinge_bit":true]

fill ~44 ~33 ~54   ~42 ~34  ~54 bookshelf
fill ~44 ~33 ~52   ~42 ~34  ~52 bookshelf
fill ~44 ~33 ~50   ~43 ~34  ~50 bookshelf

fill ~37 ~33 ~54   ~35 ~34  ~54 bookshelf
fill ~37 ~33 ~52   ~35 ~34  ~52 bookshelf
fill ~37 ~33 ~50   ~35 ~34  ~50 bookshelf

setblock ~36 ~33 ~47 fence 0
setblock ~36 ~34  ~47 wooden_pressure_plate

# lower on the east
setblock ~37 ~33 ~47 granite_stairs 0 
# lower on the west
setblock ~35 ~33 ~47   granite_stairs 1
# lower on the north
setblock ~36 ~33 ~48 granite_stairs 2
# lower on the south
setblock ~36 ~33 ~46 granite_stairs 3

# front wall
fill ~44 ~34  ~45   ~35 ~39 ~45 quartz_block
fill ~44 ~33 ~45   ~35 ~33 ~45 cracked_polished_blackstone_bricks
setblock ~39 ~33 ~45  spruce_door ["direction": 1,"door_hinge_bit":true]
setblock ~40 ~33 ~45  spruce_door ["direction": 1,"door_hinge_bit":false]
fill ~44 ~35  ~45   ~42 ~35  ~45 glass	
fill ~37 ~35  ~45   ~35 ~35  ~45 glass	
fill ~44 ~38 ~45   ~41 ~39 ~45 glass 
fill ~35 ~38 ~45   ~38 ~39 ~45 glass 		


# 4 wide
# Tank
#stained_glass_pane ["color": "blue"] 
fill ~41 ~33 ~50   ~44 ~39 ~50 GLASS
fill ~41 ~33 ~50   ~41 ~39 ~54 GLASS
fill ~42 ~33 ~51   ~44 ~39 ~54 water 
fill ~44 ~33 ~54   ~44 ~39 ~54 ochre_froglight
fill ~41 ~33 ~54   ~41 ~39 ~54 ochre_froglight
summon tropicalfish ~43 ~33 ~52   		
summon tropicalfish ~43 ~34  ~52   
summon tropicalfish ~43 ~35  ~52   
summon tropicalfish ~43 ~36 ~52   
summon tropicalfish ~44 ~33 ~53   		
summon tropicalfish ~44 ~34  ~53   
summon tropicalfish ~44 ~35  ~53   
summon tropicalfish ~44 ~36 ~53
summon tropicalfish ~44 ~33 ~53   		
summon tropicalfish ~44 ~36 ~53		
summon squid ~42 ~33 ~53	
summon squid ~42 ~34  ~53	
summon squid ~42 ~35  ~53	
summon squid ~42 ~36 ~53	

#END: Center SUITE roof floor


# https://minecraft.fandom.com/wiki/Commands/place_(Bedrock_Edition)

	# Dining

		#second Floor
			fill ~41 ~9 ~42 ~44 ~9 ~42 granite_stairs 2
			fill ~41 ~9 ~40 ~44 ~9 ~39 wood 1
			fill ~41 ~9 ~37 ~44 ~9 ~37 granite_stairs 3
			fill ~38 ~9 ~42   ~35 ~9 ~42 granite_stairs 2
			fill ~38 ~9 ~40   ~35 ~9 ~39 wood 1
			fill ~38 ~9 ~37   ~35 ~9 ~37 granite_stairs 3
	
		#third Floor
			fill ~41 ~17 ~42 ~44 ~17 ~42 granite_stairs 2
			fill ~41 ~17 ~40 ~44 ~17 ~39 wood 1
			fill ~41 ~17 ~37 ~44 ~17 ~37 granite_stairs 3
			fill ~38 ~17 ~42   ~35 ~17 ~42 granite_stairs 2
			fill ~38 ~17 ~40   ~35 ~17 ~39 wood 1
			fill ~38 ~17 ~37   ~35 ~17 ~37 granite_stairs 3

		#third Floor
			fill ~41 ~25 ~42 ~44 ~25 ~42 granite_stairs 2
			fill ~41 ~25 ~40 ~44 ~25 ~39 wood 0
			fill ~41 ~25 ~37 ~44 ~25 ~37 granite_stairs 3
			fill ~38 ~25 ~42   ~35 ~25 ~42 granite_stairs 2
			fill ~38 ~25 ~40   ~35 ~25 ~39 wood 0
			fill ~38 ~25 ~37   ~35 ~25 ~37 granite_stairs 3


# setblock ~1 ~ ~ chest 0 replace {   "Items": [   {   "id": "sapling",  "Damage": 5, "Slot": 0, "Count": 4  },  {"id": "farmland", "Slot": 1, "Count": 5 }]}
# setblock ~1 ~ ~ chest 0 replace {Items:[{id:"sapling",Damage:5,Slot:0,Count:4},{id:"farmland",Slot:1,Count:5}]}
# setblock ~1 ~ ~ chest 0 replace {Items:[{id:"sapling",Damage:5,Slot:0,Count:4},{id:"farmland",Slot:1,Count:5}]}
# /replaceitem block ~1 ~0 ~0 slot.container 0 cobbled_deepslate 31 0
# END: secondary suites

#START:  Temple (First Floor)

	# START: Seating
		fill ~41 ~1 ~27		~44 ~1 ~27 granite_stairs 3
		fill ~38 ~1 ~27		~35 ~1 ~27 granite_stairs 3

		fill ~41 ~1 ~29		~44 ~1 ~29 granite_stairs 3
		fill ~38 ~1 ~29		~35 ~1 ~29 granite_stairs 3
			
		fill ~41 ~1 ~31		~42 ~1 ~31 granite_stairs 3
		fill ~38 ~1 ~31		~37 ~1 ~31 granite_stairs 3
			
		fill ~41 ~1 ~33		~44 ~1 ~33 granite_stairs 3
		fill ~38 ~1 ~33		~35 ~1 ~33 granite_stairs 3

		fill ~41 ~1 ~35		~44 ~1 ~35 granite_stairs 3
		fill ~38 ~1 ~35		~35 ~1 ~35 granite_stairs 3

		fill ~41 ~1 ~37		~44 ~1 ~37 granite_stairs 3
		fill ~38 ~1 ~37		~35 ~1 ~37 granite_stairs 3

		fill ~41 ~1 ~39		~44 ~1 ~39 granite_stairs 3
		fill ~38 ~1 ~39		~35 ~1 ~39 granite_stairs 3

		fill ~41 ~1 ~41		~44 ~1 ~41 granite_stairs 3
		fill ~38 ~1 ~41		~35 ~1 ~41 granite_stairs 3

		fill ~41 ~1 ~43		~44 ~1 ~43 granite_stairs 3
		fill ~38 ~1 ~43		~35 ~1 ~43 granite_stairs 3
		
		fill ~41 ~1 ~45		~44 ~1 ~45 granite_stairs 3
		fill ~38 ~1 ~45		~35 ~1 ~45 granite_stairs 3

		fill ~41 ~1 ~47		~44 ~1 ~47 granite_stairs 3
		fill ~38 ~1 ~47		~35 ~1 ~47 granite_stairs 3
		
	# END: Seating

		# Marker
	# Pillar changes	
		# ~45 ~1 ~45 is a marked for a pillar base
		# fill ~45 ~1 ~45		~45 ~1 ~45 pearlescent_froglight
		
		#START: Pillar Bases
		# box around pillar base SW
			fill ~47 ~1 ~47		~43 ~1 ~43 grass
			fill ~47 ~1 ~47		~43 ~1 ~47 quartz_block 
			fill ~47 ~1 ~43		~43 ~1 ~43 quartz_block 
			fill ~47 ~1 ~47		~47 ~1 ~43 quartz_block 
			fill ~43 ~1 ~43		~43 ~1 ~47 quartz_block 

		# box around pillar base SE
			fill ~36 ~1 ~47		~32 ~1 ~43 grass
			fill ~36 ~1 ~47		~32 ~1 ~47 quartz_block 
			fill ~36 ~1 ~43		~32 ~1 ~43 quartz_block 
			fill ~36 ~1 ~47		~36 ~1 ~43 quartz_block 
			fill ~32 ~1 ~43		~32 ~1 ~47 quartz_block 

		# box around pillar base NW
			fill ~47 ~1 ~36		~43 ~1 ~32 grass
			fill ~47 ~1 ~36		~43 ~1 ~36 quartz_block 
			fill ~47 ~1 ~32		~43 ~1 ~32 quartz_block 
			fill ~47 ~1 ~36		~47 ~1 ~32 quartz_block 
			fill ~43 ~1 ~32		~43 ~1 ~36 quartz_block 			

		# box around pillar base NE
			fill ~36 ~1 ~36		~32 ~1 ~32 grass
			fill ~36 ~1 ~36		~32 ~1 ~36 quartz_block 
			fill ~36 ~1 ~32		~32 ~1 ~32 quartz_block 
			fill ~36 ~1 ~36		~36 ~1 ~32 quartz_block 
			fill ~32 ~1 ~32		~32 ~1 ~36 quartz_block 	
		#END: Pillar Bases


			
		# START: Trees
		
			# leaves
				#Northern area
					fill ~32 ~6 ~33		~47 ~7 ~33 leaves 2
					fill ~30 ~6 ~34		~49 ~7 ~34 leaves 2
					fill ~31 ~5 ~34		~48 ~5 ~34 leaves 2
					fill ~38 ~6 ~37		~44 ~5 ~34 air
					fill ~38 ~5 ~34		~42 ~5 ~34 air
					fill ~32 ~6 ~35		~47 ~7 ~35 leaves 2
					fill ~35 ~5 ~32		~33 ~7 ~32 leaves 2
					fill ~35 ~5 ~36		~33 ~7 ~36 leaves 2
				
					fill ~46 ~5 ~32		~43 ~7 ~32 leaves 2
					fill ~46 ~5 ~36		~42 ~7 ~36 leaves 2

					fill ~32 ~6 ~44		~47 ~7 ~44 leaves 2
					fill ~30 ~6 ~45		~49 ~7 ~45 leaves 2
					fill ~31 ~5 ~45		~48 ~5 ~45 leaves 2
					fill ~38 ~6 ~48		~44 ~5 ~45 air
					fill ~38 ~5 ~45		~42 ~5 ~45 air
					fill ~32 ~6 ~46		~47 ~7 ~46 leaves 2
					fill ~35 ~5 ~43		~33 ~7 ~43 leaves 2
					fill ~35 ~5 ~47		~33 ~7 ~47 leaves 2
				
					fill ~46 ~5 ~43		~43 ~7 ~43 leaves 2
					fill ~46 ~5 ~47		~42 ~7 ~47 leaves 2

				#Southern area
					fill ~30 ~6 ~45		~49 ~7 ~45 leaves 2
		
			# NE Tree
				fill ~34 ~1 ~34		~34 ~7 ~34 wood 0 			

			# NW Tree
				fill ~45 ~1 ~34		~45 ~7 ~34 wood 0 

			# SE Tree
				fill ~34 ~1 ~45		~34 ~7 ~45 wood 0 

			# SW Tree
				fill ~45 ~1 ~45		~45 ~7 ~45 wood 0 
		
		# END: Trees

		# extra leaves	
			fill ~36 ~7 ~27		~43 ~7 ~45 leaves 2
			fill ~37 ~6 ~27		~42 ~6 ~45 leaves 2
			# fill ~38 ~5 ~37		~41 ~5 ~54 leaves 2
			
			fill ~37 ~7 ~27		~37 ~7 ~54 wood 0
			fill ~42 ~7 ~27		~42 ~7 ~54 wood 0
		# New ceiling lights
			fill ~38 ~7 ~27		~38 ~7 ~44 verdant_froglight
			fill ~41 ~7 ~27		~41 ~7 ~44 verdant_froglight		

		# fill ~36 ~5 ~45		~43 ~7 ~44 leaves 2
		
		# Front mega trees
		
			# box around pillar base NE
				fill ~34 ~1 ~24		~24 ~1 ~15 grass
				
				fill ~34 ~1 ~24		~24 ~1 ~24 quartz_block 
				
				fill ~34 ~1 ~15		~24 ~1 ~15 quartz_block 
				
				fill ~34 ~1 ~24		~34 ~1 ~15 quartz_block 
				fill ~24 ~1 ~15		~24 ~1 ~24 quartz_stairs 0		
				# fix the two non-stair corners
				fill ~24 ~1 ~15		~24 ~1 ~15 quartz_block		
				fill ~24 ~1 ~24		~24 ~1 ~24 quartz_block
				
				fill ~34 ~1 ~15		~34 ~1 ~24 quartz_stairs 1
				# fix the two non-stair corners
				fill ~34 ~1 ~15		~34 ~1 ~15 quartz_block		
				fill ~34 ~1 ~24		~34 ~1 ~24 quartz_block		
		
			# box around pillar base NW
				fill ~55 ~1 ~24		~45 ~1 ~15 grass
				fill ~55 ~1 ~24		~45 ~1 ~24 quartz_block 
				fill ~55 ~1 ~15		~45 ~1 ~15 quartz_block 
				fill ~55 ~1 ~24		~55 ~1 ~15 quartz_stairs 1
				# fix the two non-stair corners
				fill ~55 ~1 ~15		~55 ~1 ~15 quartz_block
				fill ~55 ~1 ~24		~55 ~1 ~24 quartz_block
				# fix the two non-stair corners
				fill ~55 ~1 ~15		~55 ~1 ~15 quartz_block
				fill ~55 ~1 ~24		~55 ~1 ~24 quartz_block
				fill ~45 ~1 ~15		~45 ~1 ~24 quartz_block 
				
				fill ~45 ~1 ~24		~45 ~1 ~15 quartz_stairs 0
				# fix the two non-stair corners
				fill ~45 ~1 ~15		~45 ~1 ~15 quartz_block
				fill ~45 ~1 ~24		~45 ~1 ~24 quartz_block			
			
			# NE Trunk
				fill ~28 ~2 ~19		~29 ~2 ~20 sapling 1
							
			# NW Trunk
				fill ~50 ~2 ~19		~51 ~2 ~20 sapling 1
				
	#Altar
		#frame and hollow- should be 3 high
		fill ~35 ~1 ~53		~44 ~3 ~63 air 
		fill ~34 ~1 ~52		~45 ~3 ~64 quartz_block 
		fill ~35 ~1 ~53		~44 ~2 ~63 air 
		
		# and make a pit
		fill ~40 ~0 ~55		~42 ~-7 ~58 air
		fill ~40 ~0 ~55		~40 ~0 ~55 quartz_stairs 3
		fill ~40 ~-1 ~55	~40 ~-1 ~56 quartz_block
		
		fill ~41 ~1 ~54		~41	~3 ~54 quartz_block
		fill ~42 ~1 ~54		~42	~2 ~54 sticky_piston 5
		fill ~39 ~1 ~52		~40	~3 ~53 air 
		
		fill ~39 ~1 ~53		~39 ~1 ~53 quartz_stairs 1
		fill ~39 ~2 ~53		~39 ~3 ~53 air	
		
		fill ~38 ~1 ~53		~38 ~1 ~54 quartz_block
		fill ~38 ~2 ~53		~38 ~3 ~54 air
		
		fill ~38 ~2 ~54		~38 ~2 ~54 quartz_stairs 2
		fill ~38 ~3 ~54		~38 ~3 ~54 air
		
		fill ~38 ~1 ~55		~38 ~2 ~55 quartz_block
		fill ~38 ~3 ~55		~38 ~3 ~55 air
		fill ~39 ~1 ~55		~39 ~2 ~55 quartz_block
		
		fill ~41 ~1 ~53		~41 ~2 ~53 pearlescent_froglight
		
		fill ~39 ~1 ~54		~39 ~2 ~54 quartz_block
		
		fill ~37 ~1 ~53		~37 ~2 ~54 quartz_block
		
		fill ~39 ~3 ~55		~39 ~3 ~55 air
		
		fill ~39 ~3 ~55		~39 ~3 ~55 quartz_stairs 0
		fill ~39 ~4 ~55		~39 ~5 ~55 air
		
		#fill ~42 ~1 ~54		~42	~2 ~54 sticky_piston 5
		#leg 1: pistons to the first repeater
			fill ~42 ~1 ~53		~42	~1 ~53 quartz_block	
			fill ~42 ~2 ~53		~42	~2 ~53 redstone_wire
			fill ~43 ~1 ~53		~43	~1 ~53 redstone_wire
			fill ~43 ~1 ~54		~43	~1 ~54 redstone_wire
		# leg 2: delivery side (piston side) repeater chain
			fill ~43 ~1 ~55		~43	~1 ~55 unpowered_repeater 4
			fill ~43 ~1 ~56		~43	~1 ~56 unpowered_repeater 4
			fill ~43 ~1 ~57		~43	~1 ~57 unpowered_repeater 4
			fill ~43 ~1 ~58		~43	~1 ~58 unpowered_repeater 4
			fill ~43 ~1 ~59		~43	~1 ~59 unpowered_repeater 4
		# leg 3: delivery side repeater to comparator, with torch
			fill ~43 ~1 ~60		~43	~1 ~60 redstone_wire
			fill ~42 ~1 ~60		~42	~1 ~60 redstone_wire
			fill ~42 ~1 ~61		~42	~1 ~61 redstone_wire
			fill ~42 ~1 ~62		~42	~1 ~62 unpowered_comparator 4
			fill ~42 ~1 ~63		~42	~1 ~63 redstone_torch
		# leg 4: comparator to control side repeater chain... AND UP to the switch
			fill ~43 ~1 ~62		~43	~1 ~62 redstone_wire
			# fill ~44 ~1 ~62		~44	~1 ~62 redstone_wire
			fill ~44 ~1 ~62		~44	~1 ~61 quartz_block
			fill ~44 ~2 ~61		~44	~2 ~61 quartz_block
			fill ~45 ~2 ~61		~45	~2 ~61 lever 1
			fill ~44 ~2 ~62		~44	~2 ~62 redstone_wire
		
		# START:   Backdrop
			# back most panel- full run base color
			# fill ~34 ~1 ~52		~45 ~3 ~64 quartz_block [ purble, blue, light_blue, red, orange, green, black]
			# wood 0
			# wool ["color": "green"]
			fill ~34 ~4 ~64   ~45 ~7 ~64   stained_glass  ["color": "light_blue"] 
			# tree trunk
			fill ~39 ~4 ~64		~39 ~5 ~64 wood 0 
			# west border
			fill ~45 ~4 ~64		~45 ~7 ~64 wood 0 
			fill ~45 ~4 ~63		~45 ~7 ~63 verdant_froglight
			fill ~45 ~4 ~62		~45 ~7 ~62 wood 0 
			# east border
			fill ~34 ~4 ~64		~34 ~7 ~64 wood 0 
			fill ~34 ~4 ~63		~34 ~7 ~63 verdant_froglight
			fill ~34 ~4 ~62		~34 ~7 ~62 wood 0 

			# sun 
			fill ~41 ~4 ~64		~43 ~6 ~64 stained_glass  ["color": "red"] 
			fill ~42 ~5 ~64		~42 ~5 ~64 ochre_froglight
			fill ~35 ~4 ~63		~44 ~4 ~63 stained_glass  ["color": "orange"]
			fill ~35 ~5 ~63		~44 ~5 ~63 stained_glass  ["color": "orange"]
			fill ~35 ~6 ~63		~44 ~6 ~63 stained_glass  ["color": "orange"]
			fill ~35 ~7 ~63		~44 ~7 ~63 stained_glass  ["color": "light_blue"]
			fill ~41 ~4 ~63		~43 ~6 ~63 stained_glass  ["color": "yellow"]
			fill ~42 ~5 ~63		~42 ~5 ~63 ochre_froglight
			
			# tree brushyness 
				#back layer
				fill ~38 ~6 ~63		~40 ~6 ~63 stained_glass ["color": "brown"]
				fill ~37 ~7 ~63		~41 ~7 ~63 stained_glass ["color": "brown"]
				
				#front layer
				fill ~38 ~6 ~64		~40 ~6 ~64 wool ["color": "green"]
				fill ~37 ~7 ~64		~41 ~7 ~64 wool ["color": "green"]
				
				fill ~39 ~6 ~63		~39 ~6 ~63 wool ["color": "green"]
				fill ~38 ~7 ~63		~40 ~7 ~63 wool ["color": "green"]
				
				fill ~39 ~4 ~63		~39 ~5 ~63 stained_glass  ["color": "brown"]
			
			#front
				# fill ~35 ~4 ~62   ~44 ~7 ~62 glass_pane
			
			#benches
				fill ~34 ~4 ~57		~34 ~4 ~60 granite_stairs 1
				fill ~45 ~4 ~57		~45 ~4 ~60 granite_stairs 0
		
			# books are magic... so are lecterns
				fill ~45 ~4 ~53		~45 ~5 ~54 bookshelf
				fill ~43 ~4 ~53		~43 ~4 ~53 enchanting_table
				fill ~36 ~4 ~54		~36 ~4 ~54 lectern 0
				summon villager "Maria Montessori" ~36 ~4 ~55
		# END: Backdrop
		
#END:  Temple

# /summon villager "Fred" ~1 ~0 ~1

#https://minecraft.fandom.com/wiki/Item_Frame
# frame - the setblock name for and item frame

# things for loot crates
# food - 



# START: side suites

	# START: First Floor
	
	#START: East SUITE first floor
		# east wall, first row, other rows
		fill ~15 ~1 ~35    ~15 ~1 ~44 cracked_polished_blackstone_bricks 
		fill ~15 ~2 ~35    ~15 ~7 ~44 planks
		fill ~15 ~4 ~35    ~15 ~4 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~24 ~1 ~35   ~24 ~1  ~44 cracked_polished_blackstone_bricks 
		fill ~24 ~2 ~35   ~24 ~7  ~44 planks
		fill ~24 ~4 ~35   ~24 ~4  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~16 ~1 ~45		~23 ~1 ~45 cracked_polished_blackstone_bricks 
		fill ~16 ~2 ~45		~23 ~7 ~45 planks
		fill ~16 ~4 ~45		~23 ~4 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~16 ~1 ~34		~23 ~1 ~34 cracked_polished_blackstone_bricks
		fill ~16 ~2 ~34		~23 ~7 ~34 planks
		fill ~16 ~4 ~34		~23 ~4 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~16 ~4 ~35		~23 ~4 ~44 planks 2
			
		# beds
			setblock ~19 ~5 ~44 bed 4 replace 
			setblock ~20 ~5 ~44 bed 4 replace 
			
		# chests
			setblock ~18 ~5 ~44 chest 2 replace 
				replaceitem block ~18 ~5 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~18 ~5 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~18 ~5 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~18 ~5 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~18 ~5 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~18 ~5 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~18 ~5 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~18 ~5 ~44 slot.container 7 shield 2
				replaceitem block ~18 ~5 ~44 slot.container 8 enchanted_golden_apple 64
			
			setblock ~21 ~5 ~44 chest 2 replace 
				replaceitem block ~21 ~5 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~21 ~5 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~21 ~5 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~21 ~5 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~21 ~5 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~21 ~5 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~21 ~5 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~21 ~5 ~44 slot.container 7 shield 2
				replaceitem block ~21 ~5 ~44 slot.container 8 enchanted_golden_apple 64	
		
		
		# first floor windows
			# back wall
			fill ~16 ~3 ~45		~23 ~3 ~45 glass
			fill ~16 ~6 ~45		~23 ~7 ~45 glass
			# front wall
			fill ~16 ~3 ~34		~23 ~3 ~34 glass
			fill ~16 ~6 ~34		~23 ~7 ~34 glass
			# west wall
			fill ~24 ~3 ~35    ~24 ~3 ~44 glass
			fill ~24 ~6 ~35    ~24 ~7 ~44 glass
			# east wall
			fill ~15 ~3 ~35    ~15 ~3 ~44 glass
			fill ~15 ~6 ~35    ~15 ~7 ~44 glass
				
		#stairs
			# opening
			fill ~23 ~4 ~35    ~23 ~4 ~39 air
			# supports
			fill ~23 ~1 ~39    ~23 ~3 ~39 quartz_block
			fill ~23 ~1 ~38    ~23 ~2 ~38 quartz_block
			fill ~23 ~1 ~37    ~23 ~1 ~37 quartz_block
			# steps
			fill ~23 ~1 ~36    ~23 ~1 ~36 quartz_stairs 2
			fill ~23 ~2 ~37    ~23 ~2 ~37 quartz_stairs 2
			fill ~23 ~3 ~38    ~23 ~3 ~38 quartz_stairs 2
			fill ~23 ~4 ~39    ~23 ~4 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~19 ~1 ~34		~20 ~7 ~34 cracked_polished_blackstone_bricks
			fill ~19 ~1 ~45		~20 ~7 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~15 ~1 ~39    ~15 ~7 ~40 cracked_polished_blackstone_bricks
			fill ~24 ~1 ~39    ~24 ~7 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~19 ~1 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~20 ~1 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~19 ~1 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~20 ~1 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~18 ~1 ~35		~18 ~1 ~44 planks 2
			fill ~16 ~1 ~35		~17 ~1 ~44 dirt
			fill ~16 ~2 ~35		~17 ~2 ~44 azalea_leaves_flowered
			
		# table and benches
			fill ~21 ~1 ~42		~23 ~1 ~42 planks 2			
			fill ~22 ~3 ~42		~22 ~3 ~42 ochre_froglight
			fill ~21 ~1 ~44		~23 ~1 ~44 granite_stairs 2
			fill ~21 ~1 ~40		~23 ~1 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~16 ~5 ~39 chest 2 replace	
				replaceitem block ~16 ~5 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~16 ~5 ~39 slot.container 1 diamond 10
				replaceitem block ~16 ~5 ~39 slot.container 2 coal 64
				replaceitem block ~16 ~5 ~39 slot.container 3 leather 64
				replaceitem block ~16 ~5 ~39 slot.container 4 stone 64
				replaceitem block ~16 ~5 ~39 slot.container 5 wood 64

			setblock ~17 ~5 ~39 chest 2 replace	
				replaceitem block ~17 ~5 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~17 ~5 ~39 slot.container 7 diamond 10
				replaceitem block ~17 ~5 ~39 slot.container 8 coal 64
				replaceitem block ~17 ~5 ~39 slot.container 9 leather 64
				replaceitem block ~17 ~5 ~39 slot.container 10 stone 64
				replaceitem block ~17 ~5 ~39 slot.container 11 wood 64

			setblock ~20 ~5 ~39 chest 2 replace 
				replaceitem block ~20 ~5 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~20 ~5 ~39 slot.container 1 diamond 10
				replaceitem block ~20 ~5 ~39 slot.container 2 coal 64
				replaceitem block ~20 ~5 ~39 slot.container 3 leather 64
				replaceitem block ~20 ~5 ~39 slot.container 4 stick 64
				replaceitem block ~20 ~5 ~39 slot.container 5 string 64	

			setblock ~21 ~5 ~39 chest 2 replace 
				replaceitem block ~21 ~5 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~21 ~5 ~39 slot.container 7 diamond 10
				replaceitem block ~21 ~5 ~39 slot.container 8 coal 64
				replaceitem block ~21 ~5 ~39 slot.container 9 leather 64
				replaceitem block ~21 ~5 ~39 slot.container 10 stick 64
				replaceitem block ~21 ~5 ~39 slot.container 11 string 64			
			fill ~22 ~5 ~35		~22 ~5 ~39 planks 2
			
			
			
			fill ~16 ~5 ~35   ~16 ~5 ~35 anvil
			fill ~17 ~5 ~35   ~17 ~5 ~35 blast_furnace
			fill ~18 ~5 ~35   ~18 ~5 ~35 grindstone
			fill ~19 ~5 ~35   ~19 ~5 ~35 furnace
			fill ~20 ~5 ~35   ~20 ~5 ~35 crafting_table
			fill ~21 ~5 ~35   ~21 ~5 ~35 stonecutter_block

			fill ~16 ~5 ~44		~17 ~5 ~44	bookshelf
			fill ~17 ~5 ~42		~17 ~5 ~42	enchanting_table
			fill ~22 ~5 ~44		~23 ~5 ~44	bookshelf


			
	#END: East SUITE first floor
	

	#START: West SUITE first floor
		# east wall, first row, other rows
		fill ~55 ~1 ~35    ~55 ~1 ~44 cracked_polished_blackstone_bricks 
		fill ~55 ~2 ~35    ~55 ~7 ~44 planks
		fill ~55 ~4 ~35    ~55 ~4 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~64 ~1 ~35   ~64 ~1  ~44 cracked_polished_blackstone_bricks 
		fill ~64 ~2 ~35   ~64 ~7  ~44 planks
		fill ~64 ~4 ~35   ~64 ~4  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~56 ~1 ~45		~63 ~1 ~45 cracked_polished_blackstone_bricks 
		fill ~56 ~2 ~45		~63 ~7 ~45 planks
		fill ~56 ~4 ~45		~63 ~4 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~56 ~1 ~34		~63 ~1 ~34 cracked_polished_blackstone_bricks
		fill ~56 ~2 ~34		~63 ~7 ~34 planks
		fill ~56 ~4 ~34		~63 ~4 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~56 ~4 ~35		~63 ~4 ~44 planks 2

		# beds
			setblock ~59 ~5 ~44 bed 4 replace 
			setblock ~60 ~5 ~44 bed 4 replace 
			
		# chests
			setblock ~58 ~5 ~44 chest 2 replace 
				replaceitem block ~58 ~5 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~58 ~5 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~58 ~5 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~58 ~5 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~58 ~5 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~58 ~5 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~58 ~5 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~58 ~5 ~44 slot.container 7 shield 2
				replaceitem block ~58 ~5 ~44 slot.container 8 enchanted_golden_apple 64
				
			setblock ~61 ~5 ~44 chest 2 replace 
				replaceitem block ~61 ~5 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~61 ~5 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~61 ~5 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~61 ~5 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~61 ~5 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~61 ~5 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~61 ~5 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~61 ~5 ~44 slot.container 7 shield 2
				replaceitem block ~61 ~5 ~44 slot.container 8 enchanted_golden_apple 64	

		
		# first floor windows
			# back wall
			fill ~56 ~3 ~45		~63 ~3 ~45 glass
			fill ~56 ~6 ~45		~63 ~7 ~45 glass
			# front wall
			fill ~56 ~3 ~34		~63 ~3 ~34 glass
			fill ~56 ~6 ~34		~63 ~7 ~34 glass
			# west wall
			fill ~64 ~3 ~35    ~64 ~3 ~44 glass
			fill ~64 ~6 ~35    ~64 ~7 ~44 glass
			# east wall
			fill ~55 ~3 ~35    ~55 ~3 ~44 glass
			fill ~55 ~6 ~35    ~55 ~7 ~44 glass
		
		#stairs
			# opening
			fill ~63 ~4 ~35    ~63 ~4 ~39 air
			# supports
			fill ~63 ~1 ~39    ~63 ~3 ~39 quartz_block
			fill ~63 ~1 ~38    ~63 ~2 ~38 quartz_block
			fill ~63 ~1 ~37    ~63 ~1 ~37 quartz_block
			# steps
			fill ~63 ~1 ~36    ~63 ~1 ~36 quartz_stairs 2
			fill ~63 ~2 ~37    ~63 ~2 ~37 quartz_stairs 2
			fill ~63 ~3 ~38    ~63 ~3 ~38 quartz_stairs 2
			fill ~63 ~4 ~39    ~63 ~4 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~59 ~1 ~34		~60 ~7 ~34 cracked_polished_blackstone_bricks
			fill ~59 ~1 ~45		~60 ~7 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~55 ~1 ~39    ~55 ~7 ~40 cracked_polished_blackstone_bricks
			fill ~64 ~1 ~39    ~64 ~7 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~59 ~1 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~60 ~1 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~59 ~1 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~60 ~1 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~58 ~1 ~35		~58 ~1 ~44 planks 2
			fill ~56 ~1 ~35		~57 ~1 ~44 dirt
			fill ~56 ~2 ~35		~57 ~2 ~44 azalea_leaves_flowered

		# table and benches
			fill ~61 ~1 ~42		~63 ~1 ~42 planks 2			
			fill ~62 ~3 ~42		~62 ~3 ~42 ochre_froglight
			fill ~61 ~1 ~44		~63 ~1 ~44 granite_stairs 2
			fill ~61 ~1 ~40		~63 ~1 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~56 ~5 ~39 chest 2 replace	
				replaceitem block ~56 ~5 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~56 ~5 ~39 slot.container 1 diamond 10
				replaceitem block ~56 ~5 ~39 slot.container 2 coal 64
				replaceitem block ~56 ~5 ~39 slot.container 3 leather 64
				replaceitem block ~56 ~5 ~39 slot.container 4 stone 64
				replaceitem block ~56 ~5 ~39 slot.container 5 wood 64

			setblock ~57 ~5 ~39 chest 2 replace	
				replaceitem block ~57 ~5 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~57 ~5 ~39 slot.container 7 diamond 10
				replaceitem block ~57 ~5 ~39 slot.container 8 coal 64
				replaceitem block ~57 ~5 ~39 slot.container 9 leather 64
				replaceitem block ~57 ~5 ~39 slot.container 10 stone 64
				replaceitem block ~57 ~5 ~39 slot.container 11 wood 64

			setblock ~60 ~5 ~39 chest 2 replace 
				replaceitem block ~60 ~5 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~60 ~5 ~39 slot.container 1 diamond 10
				replaceitem block ~60 ~5 ~39 slot.container 2 coal 64
				replaceitem block ~60 ~5 ~39 slot.container 3 leather 64
				replaceitem block ~60 ~5 ~39 slot.container 4 stick 64
				replaceitem block ~60 ~5 ~39 slot.container 5 string 64	

			setblock ~61 ~5 ~39 chest 2 replace 
				replaceitem block ~61 ~5 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~61 ~5 ~39 slot.container 7 diamond 10
				replaceitem block ~61 ~5 ~39 slot.container 8 coal 64
				replaceitem block ~61 ~5 ~39 slot.container 9 leather 64
				replaceitem block ~61 ~5 ~39 slot.container 10 stick 64
				replaceitem block ~61 ~5 ~39 slot.container 11 string 64			
			fill ~62 ~5 ~35		~62 ~5 ~39 planks 2

			
			fill ~56 ~5 ~35   ~56 ~5 ~35 anvil
			fill ~57 ~5 ~35   ~57 ~5 ~35 blast_furnace
			fill ~58 ~5 ~35   ~58 ~5 ~35 grindstone
			fill ~59 ~5 ~35   ~59 ~5 ~35 furnace
			fill ~60 ~5 ~35   ~60 ~5 ~35 crafting_table
			fill ~61 ~5 ~35   ~61 ~5 ~35 stonecutter_block

			fill ~56 ~5 ~44		~57 ~5 ~44	bookshelf
			fill ~57 ~5 ~42		~57 ~5 ~42	enchanting_table
			fill ~62 ~5 ~44		~63 ~5 ~44	bookshelf

		
		# END: West suite first floor
	
	

	#END: First Floor





	# START: Second Floor
	
	#START: East SUITE Second floor
		# east wall, first row, other rows
		fill ~15 ~9 ~35    ~15 ~9 ~44 cracked_polished_blackstone_bricks 
		fill ~15 ~10 ~35    ~15 ~15 ~44 planks
		fill ~15 ~12 ~35    ~15 ~12 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~24 ~9 ~35   ~24 ~9  ~44 cracked_polished_blackstone_bricks 
		fill ~24 ~10 ~35   ~24 ~15  ~44 planks
		fill ~24 ~12 ~35   ~24 ~12  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~16 ~9 ~45		~23 ~9 ~45 cracked_polished_blackstone_bricks 
		fill ~16 ~10 ~45		~23 ~15 ~45 planks
		fill ~16 ~12 ~45		~23 ~12 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~16 ~9 ~34		~23 ~9 ~34 cracked_polished_blackstone_bricks
		fill ~16 ~10 ~34		~23 ~15 ~34 planks
		fill ~16 ~12 ~34		~23 ~12 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~16 ~12 ~35		~23 ~12 ~44 planks 2
			
		# beds
			setblock ~19 ~13 ~44 bed 4 replace 
			setblock ~20 ~13 ~44 bed 4 replace 
			
		# chests
			setblock ~18 ~13 ~44 chest 2 replace 
				replaceitem block ~18 ~13 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~18 ~13 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~18 ~13 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~18 ~13 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~18 ~13 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~18 ~13 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~18 ~13 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~18 ~13 ~44 slot.container 7 shield 2
				replaceitem block ~18 ~13 ~44 slot.container 8 enchanted_golden_apple 64
			
			setblock ~21 ~13 ~44 chest 2 replace 
				replaceitem block ~21 ~13 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~21 ~13 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~21 ~13 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~21 ~13 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~21 ~13 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~21 ~13 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~21 ~13 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~21 ~13 ~44 slot.container 7 shield 2
				replaceitem block ~21 ~13 ~44 slot.container 8 enchanted_golden_apple 64	
		
		
		# first floor windows
			# back wall
			fill ~16 ~11 ~45		~23 ~11 ~45 glass
			fill ~16 ~14 ~45		~23 ~15 ~45 glass
			# front wall
			fill ~16 ~11 ~34		~23 ~11 ~34 glass
			fill ~16 ~14 ~34		~23 ~15 ~34 glass
			# west wall
			fill ~24 ~11 ~35    ~24 ~11 ~44 glass
			fill ~24 ~14 ~35    ~24 ~15 ~44 glass
			# east wall
			fill ~15 ~11 ~35    ~15 ~11 ~44 glass
			fill ~15 ~14 ~35    ~15 ~15 ~44 glass
				
		#stairs
			# opening
			fill ~23 ~12 ~35    ~23 ~12 ~39 air
			# supports
			fill ~23 ~9 ~39    ~23 ~11 ~39 quartz_block
			fill ~23 ~9 ~38    ~23 ~10 ~38 quartz_block
			fill ~23 ~9 ~37    ~23 ~9 ~37 quartz_block
			# steps
			fill ~23 ~9 ~36    ~23 ~9 ~36 quartz_stairs 2
			fill ~23 ~10 ~37    ~23 ~10 ~37 quartz_stairs 2
			fill ~23 ~11 ~38    ~23 ~11 ~38 quartz_stairs 2
			fill ~23 ~12 ~39    ~23 ~12 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~19 ~9 ~34		~20 ~15 ~34 cracked_polished_blackstone_bricks
			fill ~19 ~9 ~45		~20 ~15 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~15 ~9 ~39    ~15 ~15 ~40 cracked_polished_blackstone_bricks
			fill ~24 ~9 ~39    ~24 ~15 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~19 ~9 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~20 ~9 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~19 ~9 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~20 ~9 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~18 ~9 ~35		~18 ~9 ~44 planks 2
			fill ~16 ~9 ~35		~17 ~9 ~44 dirt
			fill ~16 ~10 ~35		~17 ~10 ~44 azalea_leaves_flowered
			
		# table and benches
			fill ~21 ~9 ~42		~23 ~9 ~42 planks 2			
			fill ~22 ~11 ~42		~22 ~11 ~42 ochre_froglight
			fill ~21 ~9 ~44		~23 ~9 ~44 granite_stairs 2
			fill ~21 ~9 ~40		~23 ~9 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~16 ~13 ~39 chest 2 replace	
				replaceitem block ~16 ~13 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~16 ~13 ~39 slot.container 1 diamond 10
				replaceitem block ~16 ~13 ~39 slot.container 2 coal 64
				replaceitem block ~16 ~13 ~39 slot.container 3 leather 64
				replaceitem block ~16 ~13 ~39 slot.container 4 stone 64
				replaceitem block ~16 ~13 ~39 slot.container 5 wood 64

			setblock ~17 ~13 ~39 chest 2 replace	
				replaceitem block ~17 ~13 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~17 ~13 ~39 slot.container 7 diamond 10
				replaceitem block ~17 ~13 ~39 slot.container 8 coal 64
				replaceitem block ~17 ~13 ~39 slot.container 9 leather 64
				replaceitem block ~17 ~13 ~39 slot.container 10 stone 64
				replaceitem block ~17 ~13 ~39 slot.container 11 wood 64

			setblock ~20 ~13 ~39 chest 2 replace 
				replaceitem block ~20 ~13 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~20 ~13 ~39 slot.container 1 diamond 10
				replaceitem block ~20 ~13 ~39 slot.container 2 coal 64
				replaceitem block ~20 ~13 ~39 slot.container 3 leather 64
				replaceitem block ~20 ~13 ~39 slot.container 4 stick 64
				replaceitem block ~20 ~13 ~39 slot.container 5 string 64	

			setblock ~21 ~13 ~39 chest 2 replace 
				replaceitem block ~21 ~13 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~21 ~13 ~39 slot.container 7 diamond 10
				replaceitem block ~21 ~13 ~39 slot.container 8 coal 64
				replaceitem block ~21 ~13 ~39 slot.container 9 leather 64
				replaceitem block ~21 ~13 ~39 slot.container 10 stick 64
				replaceitem block ~21 ~13 ~39 slot.container 11 string 64			
			fill ~22 ~13 ~35		~22 ~13 ~39 planks 2
			
			
			fill ~16 ~13 ~35   ~16 ~13 ~35 anvil
			fill ~17 ~13 ~35   ~17 ~13 ~35 blast_furnace
			fill ~18 ~13 ~35   ~18 ~13 ~35 grindstone
			fill ~19 ~13 ~35   ~19 ~13 ~35 furnace
			fill ~20 ~13 ~35   ~20 ~13 ~35 crafting_table
			fill ~21 ~13 ~35   ~21 ~13 ~35 stonecutter_block

			fill ~16 ~13 ~44		~17 ~13 ~44	bookshelf
			fill ~17 ~13 ~42		~17 ~13 ~42	enchanting_table
			fill ~22 ~13 ~44		~23 ~13 ~44	bookshelf


			
	#END: East SUITE Second floor
	

	#START: West SUITE Second floor
		# east wall, first row, other rows
		fill ~55 ~9 ~35    ~55 ~9 ~44 cracked_polished_blackstone_bricks 
		fill ~55 ~10 ~35    ~55 ~15 ~44 planks
		fill ~55 ~12 ~35    ~55 ~12 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~64 ~9 ~35   ~64 ~9  ~44 cracked_polished_blackstone_bricks 
		fill ~64 ~10 ~35   ~64 ~15  ~44 planks
		fill ~64 ~12 ~35   ~64 ~12  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~56 ~9 ~45		~63 ~9 ~45 cracked_polished_blackstone_bricks 
		fill ~56 ~10 ~45		~63 ~15 ~45 planks
		fill ~56 ~12 ~45		~63 ~12 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~56 ~9 ~34		~63 ~9 ~34 cracked_polished_blackstone_bricks
		fill ~56 ~10 ~34		~63 ~15 ~34 planks
		fill ~56 ~12 ~34		~63 ~12 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~56 ~12 ~35		~63 ~12 ~44 planks 2

		# beds
			setblock ~59 ~13 ~44 bed 4 replace 
			setblock ~60 ~13 ~44 bed 4 replace 
			
		# chests
			setblock ~58 ~13 ~44 chest 2 replace 
				replaceitem block ~58 ~13 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~58 ~13 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~58 ~13 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~58 ~13 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~58 ~13 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~58 ~13 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~58 ~13 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~58 ~13 ~44 slot.container 7 shield 2
				replaceitem block ~58 ~13 ~44 slot.container 8 enchanted_golden_apple 64
				
			setblock ~61 ~13 ~44 chest 2 replace 
				replaceitem block ~61 ~13 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~61 ~13 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~61 ~13 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~61 ~13 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~61 ~13 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~61 ~13 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~61 ~13 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~61 ~13 ~44 slot.container 7 shield 2
				replaceitem block ~61 ~13 ~44 slot.container 8 enchanted_golden_apple 64	

		
		# first floor windows
			# back wall
			fill ~56 ~11 ~45		~63 ~11 ~45 glass
			fill ~56 ~14 ~45		~63 ~15 ~45 glass
			# front wall
			fill ~56 ~11 ~34		~63 ~11 ~34 glass
			fill ~56 ~14 ~34		~63 ~15 ~34 glass
			# west wall
			fill ~64 ~11 ~35    ~64 ~11 ~44 glass
			fill ~64 ~14 ~35    ~64 ~15 ~44 glass
			# east wall
			fill ~55 ~11 ~35    ~55 ~11 ~44 glass
			fill ~55 ~14 ~35    ~55 ~15 ~44 glass
		
		#stairs
			# opening
			fill ~63 ~12 ~35    ~63 ~12 ~39 air
			# supports
			fill ~63 ~9 ~39    ~63 ~11 ~39 quartz_block
			fill ~63 ~9 ~38    ~63 ~10 ~38 quartz_block
			fill ~63 ~9 ~37    ~63 ~9 ~37 quartz_block
			# steps
			fill ~63 ~9 ~36    ~63 ~9 ~36 quartz_stairs 2
			fill ~63 ~10 ~37    ~63 ~10 ~37 quartz_stairs 2
			fill ~63 ~11 ~38    ~63 ~11 ~38 quartz_stairs 2
			fill ~63 ~12 ~39    ~63 ~12 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~59 ~9 ~34		~60 ~15 ~34 cracked_polished_blackstone_bricks
			fill ~59 ~9 ~45		~60 ~15 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~55 ~9 ~39    ~55 ~15 ~40 cracked_polished_blackstone_bricks
			fill ~64 ~9 ~39    ~64 ~15 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~59 ~9 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~60 ~9 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~59 ~9 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~60 ~9 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~58 ~9 ~35		~58 ~9 ~44 planks 2
			fill ~56 ~9 ~35		~57 ~9 ~44 dirt
			fill ~56 ~10 ~35		~57 ~10 ~44 azalea_leaves_flowered

		# table and benches
			fill ~61 ~9 ~42		~63 ~9 ~42 planks 2			
			fill ~62 ~11 ~42		~62 ~11 ~42 ochre_froglight
			fill ~61 ~9 ~44		~63 ~9 ~44 granite_stairs 2
			fill ~61 ~9 ~40		~63 ~9 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~56 ~13 ~39 chest 2 replace	
				replaceitem block ~56 ~13 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~56 ~13 ~39 slot.container 1 diamond 10
				replaceitem block ~56 ~13 ~39 slot.container 2 coal 64
				replaceitem block ~56 ~13 ~39 slot.container 3 leather 64
				replaceitem block ~56 ~13 ~39 slot.container 4 stone 64
				replaceitem block ~56 ~13 ~39 slot.container 5 wood 64

			setblock ~57 ~13 ~39 chest 2 replace	
				replaceitem block ~57 ~13 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~57 ~13 ~39 slot.container 7 diamond 10
				replaceitem block ~57 ~13 ~39 slot.container 8 coal 64
				replaceitem block ~57 ~13 ~39 slot.container 9 leather 64
				replaceitem block ~57 ~13 ~39 slot.container 10 stone 64
				replaceitem block ~57 ~13 ~39 slot.container 11 wood 64

			setblock ~60 ~13 ~39 chest 2 replace 
				replaceitem block ~60 ~13 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~60 ~13 ~39 slot.container 1 diamond 10
				replaceitem block ~60 ~13 ~39 slot.container 2 coal 64
				replaceitem block ~60 ~13 ~39 slot.container 3 leather 64
				replaceitem block ~60 ~13 ~39 slot.container 4 stick 64
				replaceitem block ~60 ~13 ~39 slot.container 5 string 64	

			setblock ~61 ~13 ~39 chest 2 replace 
				replaceitem block ~61 ~13 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~61 ~13 ~39 slot.container 7 diamond 10
				replaceitem block ~61 ~13 ~39 slot.container 8 coal 64
				replaceitem block ~61 ~13 ~39 slot.container 9 leather 64
				replaceitem block ~61 ~13 ~39 slot.container 10 stick 64
				replaceitem block ~61 ~13 ~39 slot.container 11 string 64			

			
			
			fill ~56 ~13 ~35   ~56 ~13 ~35 anvil
			fill ~57 ~13 ~35   ~57 ~13 ~35 blast_furnace
			fill ~58 ~13 ~35   ~58 ~13 ~35 grindstone
			fill ~59 ~13 ~35   ~59 ~13 ~35 furnace
			fill ~60 ~13 ~35   ~60 ~13 ~35 crafting_table
			fill ~61 ~13 ~35   ~61 ~13 ~35 stonecutter_block

			fill ~56 ~13 ~44		~57 ~13 ~44	bookshelf
			fill ~57 ~13 ~42		~57 ~13 ~42	enchanting_table
			fill ~62 ~13 ~44		~63 ~13 ~44	bookshelf

		
		# END: West suite Second floor
	
	

	#END: Second Floor


	# START: third Floor
	
	#START: East SUITE third floor
		# east wall, first row, other rows
		fill ~15 ~17 ~35    ~15 ~17 ~44 cracked_polished_blackstone_bricks 
		fill ~15 ~18 ~35    ~15 ~23 ~44 planks
		fill ~15 ~20 ~35    ~15 ~20 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~24 ~17 ~35   ~24 ~17  ~44 cracked_polished_blackstone_bricks 
		fill ~24 ~18 ~35   ~24 ~23  ~44 planks
		fill ~24 ~20 ~35   ~24 ~20  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~16 ~17 ~45		~23 ~17 ~45 cracked_polished_blackstone_bricks 
		fill ~16 ~18 ~45		~23 ~23 ~45 planks
		fill ~16 ~20 ~45		~23 ~20 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~16 ~17 ~34		~23 ~17 ~34 cracked_polished_blackstone_bricks
		fill ~16 ~18 ~34		~23 ~23 ~34 planks
		fill ~16 ~20 ~34		~23 ~20 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~16 ~20 ~35		~23 ~20 ~44 planks 2
			
		# beds
			setblock ~19 ~21 ~44 bed 4 replace 
			setblock ~20 ~21 ~44 bed 4 replace 
			
		# chests
			setblock ~18 ~21 ~44 chest 2 replace 
				replaceitem block ~18 ~21 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~18 ~21 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~18 ~21 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~18 ~21 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~18 ~21 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~18 ~21 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~18 ~21 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~18 ~21 ~44 slot.container 7 shield 2
				replaceitem block ~18 ~21 ~44 slot.container 8 enchanted_golden_apple 64
			
			setblock ~21 ~21 ~44 chest 2 replace 
				replaceitem block ~21 ~21 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~21 ~21 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~21 ~21 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~21 ~21 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~21 ~21 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~21 ~21 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~21 ~21 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~21 ~21 ~44 slot.container 7 shield 2
				replaceitem block ~21 ~21 ~44 slot.container 8 enchanted_golden_apple 64	
		
		
		# first floor windows
			# back wall
			fill ~16 ~19 ~45		~23 ~19 ~45 glass
			fill ~16 ~22 ~45		~23 ~23 ~45 glass
			# front wall
			fill ~16 ~19 ~34		~23 ~19 ~34 glass
			fill ~16 ~22 ~34		~23 ~23 ~34 glass
			# west wall
			fill ~24 ~19 ~35    ~24 ~19 ~44 glass
			fill ~24 ~22 ~35    ~24 ~23 ~44 glass
			# east wall
			fill ~15 ~19 ~35    ~15 ~19 ~44 glass
			fill ~15 ~22 ~35    ~15 ~23 ~44 glass
				
		#stairs
			# opening
			fill ~23 ~20 ~35    ~23 ~20 ~39 air
			# supports
			fill ~23 ~17 ~39    ~23 ~19 ~39 quartz_block
			fill ~23 ~17 ~38    ~23 ~18 ~38 quartz_block
			fill ~23 ~17 ~37    ~23 ~17 ~37 quartz_block
			# steps
			fill ~23 ~17 ~36    ~23 ~17 ~36 quartz_stairs 2
			fill ~23 ~18 ~37    ~23 ~18 ~37 quartz_stairs 2
			fill ~23 ~19 ~38    ~23 ~19 ~38 quartz_stairs 2
			fill ~23 ~20 ~39    ~23 ~20 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~19 ~17 ~34		~20 ~23 ~34 cracked_polished_blackstone_bricks
			fill ~19 ~17 ~45		~20 ~23 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~15 ~17 ~39    ~15 ~23 ~40 cracked_polished_blackstone_bricks
			fill ~24 ~17 ~39    ~24 ~23 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~19 ~17 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~20 ~17 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~19 ~17 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~20 ~17 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~18 ~17 ~35		~18 ~17 ~44 planks 2
			fill ~16 ~17 ~35		~17 ~17 ~44 dirt
			fill ~16 ~18 ~35		~17 ~18 ~44 azalea_leaves_flowered
			
		# table and benches
			fill ~21 ~17 ~42		~23 ~17 ~42 planks 2			
			fill ~22 ~19 ~42		~22 ~19 ~42 ochre_froglight
			fill ~21 ~17 ~44		~23 ~17 ~44 granite_stairs 2
			fill ~21 ~17 ~40		~23 ~17 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~16 ~21 ~39 chest 2 replace	
				replaceitem block ~16 ~21 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~16 ~21 ~39 slot.container 1 diamond 10
				replaceitem block ~16 ~21 ~39 slot.container 2 coal 64
				replaceitem block ~16 ~21 ~39 slot.container 3 leather 64
				replaceitem block ~16 ~21 ~39 slot.container 4 stone 64
				replaceitem block ~16 ~21 ~39 slot.container 5 wood 64

			setblock ~17 ~21 ~39 chest 2 replace	
				replaceitem block ~17 ~21 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~17 ~21 ~39 slot.container 7 diamond 10
				replaceitem block ~17 ~21 ~39 slot.container 8 coal 64
				replaceitem block ~17 ~21 ~39 slot.container 9 leather 64
				replaceitem block ~17 ~21 ~39 slot.container 10 stone 64
				replaceitem block ~17 ~21 ~39 slot.container 11 wood 64

			setblock ~20 ~21 ~39 chest 2 replace 
				replaceitem block ~20 ~21 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~20 ~21 ~39 slot.container 1 diamond 10
				replaceitem block ~20 ~21 ~39 slot.container 2 coal 64
				replaceitem block ~20 ~21 ~39 slot.container 3 leather 64
				replaceitem block ~20 ~21 ~39 slot.container 4 stick 64
				replaceitem block ~20 ~21 ~39 slot.container 5 string 64	

			setblock ~21 ~21 ~39 chest 2 replace 
				replaceitem block ~21 ~21 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~21 ~21 ~39 slot.container 7 diamond 10
				replaceitem block ~21 ~21 ~39 slot.container 8 coal 64
				replaceitem block ~21 ~21 ~39 slot.container 9 leather 64
				replaceitem block ~21 ~21 ~39 slot.container 10 stick 64
				replaceitem block ~21 ~21 ~39 slot.container 11 string 64			
			fill ~22 ~21 ~35		~22 ~21 ~39 planks 2

			
			
			fill ~16 ~21 ~35   ~16 ~21 ~35 anvil
			fill ~17 ~21 ~35   ~17 ~21 ~35 blast_furnace
			fill ~18 ~21 ~35   ~18 ~21 ~35 grindstone
			fill ~19 ~21 ~35   ~19 ~21 ~35 furnace
			fill ~20 ~21 ~35   ~20 ~21 ~35 crafting_table
			fill ~21 ~21 ~35   ~21 ~21 ~35 stonecutter_block

			fill ~16 ~21 ~44		~17 ~21 ~44	bookshelf
			fill ~17 ~21 ~42		~17 ~21 ~42	enchanting_table
			fill ~22 ~21 ~44		~23 ~21 ~44	bookshelf


			
	#END: East SUITE third floor
	

	#START: West SUITE third floor
		# east wall, first row, other rows
		fill ~55 ~17 ~35    ~55 ~17 ~44 cracked_polished_blackstone_bricks 
		fill ~55 ~18 ~35    ~55 ~23 ~44 planks
		fill ~55 ~20 ~35    ~55 ~20 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~64 ~17 ~35   ~64 ~17  ~44 cracked_polished_blackstone_bricks 
		fill ~64 ~18 ~35   ~64 ~23  ~44 planks
		fill ~64 ~20 ~35   ~64 ~20  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~56 ~17 ~45		~63 ~17 ~45 cracked_polished_blackstone_bricks 
		fill ~56 ~18 ~45		~63 ~23 ~45 planks
		fill ~56 ~20 ~45		~63 ~20 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~56 ~17 ~34		~63 ~17 ~34 cracked_polished_blackstone_bricks
		fill ~56 ~18 ~34		~63 ~23 ~34 planks
		fill ~56 ~20 ~34		~63 ~20 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~56 ~20 ~35		~63 ~20 ~44 planks 2

		# beds
			setblock ~59 ~21 ~44 bed 4 replace 
			setblock ~60 ~21 ~44 bed 4 replace 
			
		# chests
			setblock ~58 ~21 ~44 chest 2 replace 
				replaceitem block ~58 ~21 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~58 ~21 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~58 ~21 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~58 ~21 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~58 ~21 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~58 ~21 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~58 ~21 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~58 ~21 ~44 slot.container 7 shield 2
				replaceitem block ~58 ~21 ~44 slot.container 8 enchanted_golden_apple 64
				
			setblock ~61 ~21 ~44 chest 2 replace 
				replaceitem block ~61 ~21 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~61 ~21 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~61 ~21 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~61 ~21 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~61 ~21 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~61 ~21 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~61 ~21 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~61 ~21 ~44 slot.container 7 shield 2
				replaceitem block ~61 ~21 ~44 slot.container 8 enchanted_golden_apple 64	

		
		# first floor windows
			# back wall
			fill ~56 ~19 ~45		~63 ~19 ~45 glass
			fill ~56 ~22 ~45		~63 ~23 ~45 glass
			# front wall
			fill ~56 ~19 ~34		~63 ~19 ~34 glass
			fill ~56 ~22 ~34		~63 ~23 ~34 glass
			# west wall
			fill ~64 ~19 ~35    ~64 ~19 ~44 glass
			fill ~64 ~22 ~35    ~64 ~23 ~44 glass
			# east wall
			fill ~55 ~19 ~35    ~55 ~19 ~44 glass
			fill ~55 ~22 ~35    ~55 ~23 ~44 glass
		
		#stairs
			# opening
			fill ~63 ~20 ~35    ~63 ~20 ~39 air
			# supports
			fill ~63 ~17 ~39    ~63 ~19 ~39 quartz_block
			fill ~63 ~17 ~38    ~63 ~18 ~38 quartz_block
			fill ~63 ~17 ~37    ~63 ~17 ~37 quartz_block
			# steps
			fill ~63 ~17 ~36    ~63 ~17 ~36 quartz_stairs 2
			fill ~63 ~18 ~37    ~63 ~18 ~37 quartz_stairs 2
			fill ~63 ~19 ~38    ~63 ~19 ~38 quartz_stairs 2
			fill ~63 ~20 ~39    ~63 ~20 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~59 ~17 ~34		~60 ~23 ~34 cracked_polished_blackstone_bricks
			fill ~59 ~17 ~45		~60 ~23 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~55 ~17 ~39    ~55 ~23 ~40 cracked_polished_blackstone_bricks
			fill ~64 ~17 ~39    ~64 ~23 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~59 ~17 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~60 ~17 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~59 ~17 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~60 ~17 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~58 ~17 ~35		~58 ~17 ~44 planks 2
			fill ~56 ~17 ~35		~57 ~17 ~44 dirt
			fill ~56 ~18 ~35		~57 ~18 ~44 azalea_leaves_flowered

		# table and benches
			fill ~61 ~17 ~42		~63 ~17 ~42 planks 2			
			fill ~62 ~19 ~42		~62 ~19 ~42 ochre_froglight
			fill ~61 ~17 ~44		~63 ~17 ~44 granite_stairs 2
			fill ~61 ~17 ~40		~63 ~17 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~56 ~21 ~39 chest 2 replace	
				replaceitem block ~56 ~21 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~56 ~21 ~39 slot.container 1 diamond 10
				replaceitem block ~56 ~21 ~39 slot.container 2 coal 64
				replaceitem block ~56 ~21 ~39 slot.container 3 leather 64
				replaceitem block ~56 ~21 ~39 slot.container 4 stone 64
				replaceitem block ~56 ~21 ~39 slot.container 5 wood 64

			setblock ~57 ~21 ~39 chest 2 replace	
				replaceitem block ~57 ~21 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~57 ~21 ~39 slot.container 7 diamond 10
				replaceitem block ~57 ~21 ~39 slot.container 8 coal 64
				replaceitem block ~57 ~21 ~39 slot.container 9 leather 64
				replaceitem block ~57 ~21 ~39 slot.container 10 stone 64
				replaceitem block ~57 ~21 ~39 slot.container 11 wood 64

			setblock ~60 ~21 ~39 chest 2 replace 
				replaceitem block ~60 ~21 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~60 ~21 ~39 slot.container 1 diamond 10
				replaceitem block ~60 ~21 ~39 slot.container 2 coal 64
				replaceitem block ~60 ~21 ~39 slot.container 3 leather 64
				replaceitem block ~60 ~21 ~39 slot.container 4 stick 64
				replaceitem block ~60 ~21 ~39 slot.container 5 string 64	

			setblock ~61 ~21 ~39 chest 2 replace 
				replaceitem block ~61 ~21 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~61 ~21 ~39 slot.container 7 diamond 10
				replaceitem block ~61 ~21 ~39 slot.container 8 coal 64
				replaceitem block ~61 ~21 ~39 slot.container 9 leather 64
				replaceitem block ~61 ~21 ~39 slot.container 10 stick 64
				replaceitem block ~61 ~21 ~39 slot.container 11 string 64			
			fill ~62 ~21 ~35		~62 ~21 ~39 planks 2
			
			
			fill ~56 ~21 ~35   ~56 ~21 ~35 anvil
			fill ~57 ~21 ~35   ~57 ~21 ~35 blast_furnace
			fill ~58 ~21 ~35   ~58 ~21 ~35 grindstone
			fill ~59 ~21 ~35   ~59 ~21 ~35 furnace
			fill ~60 ~21 ~35   ~60 ~21 ~35 crafting_table
			fill ~61 ~21 ~35   ~61 ~21 ~35 stonecutter_block

			fill ~56 ~21 ~44		~57 ~21 ~44	bookshelf
			fill ~57 ~21 ~42		~57 ~21 ~42	enchanting_table
			fill ~62 ~21 ~44		~63 ~21 ~44	bookshelf

		
		# END: West suite third floor
	
	

	#END: Third Floor

	# START: fourth Floor
	
	#START: East SUITE fourth floor
		# east wall, first row, other rows
		fill ~15 ~25 ~35    ~15 ~25 ~44 cracked_polished_blackstone_bricks 
		fill ~15 ~26 ~35    ~15 ~31 ~44 planks
		fill ~15 ~28 ~35    ~15 ~28 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~24 ~25 ~35   ~24 ~25  ~44 cracked_polished_blackstone_bricks 
		fill ~24 ~26 ~35   ~24 ~31  ~44 planks
		fill ~24 ~28 ~35   ~24 ~28  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~16 ~25 ~45		~23 ~25 ~45 cracked_polished_blackstone_bricks 
		fill ~16 ~26 ~45		~23 ~31 ~45 planks
		fill ~16 ~28 ~45		~23 ~28 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~16 ~25 ~34		~23 ~25 ~34 cracked_polished_blackstone_bricks
		fill ~16 ~26 ~34		~23 ~31 ~34 planks
		fill ~16 ~28 ~34		~23 ~28 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~16 ~28 ~35		~23 ~28 ~44 planks 2
			
		# beds
			setblock ~19 ~29 ~44 bed 4 replace 
			setblock ~20 ~29 ~44 bed 4 replace 
			
		# chests
			setblock ~18 ~29 ~44 chest 2 replace 
				replaceitem block ~18 ~29 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~18 ~29 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~18 ~29 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~18 ~29 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~18 ~29 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~18 ~29 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~18 ~29 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~18 ~29 ~44 slot.container 7 shield 2
				replaceitem block ~18 ~29 ~44 slot.container 8 enchanted_golden_apple 64
			
			setblock ~21 ~29 ~44 chest 2 replace 
				replaceitem block ~21 ~29 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~21 ~29 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~21 ~29 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~21 ~29 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~21 ~29 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~21 ~29 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~21 ~29 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~21 ~29 ~44 slot.container 7 shield 2
				replaceitem block ~21 ~29 ~44 slot.container 8 enchanted_golden_apple 64	
		
		
		# first floor windows
			# back wall
			fill ~16 ~27 ~45		~23 ~27 ~45 glass
			fill ~16 ~30 ~45		~23 ~31 ~45 glass
			# front wall
			fill ~16 ~27 ~34		~23 ~27 ~34 glass
			fill ~16 ~30 ~34		~23 ~31 ~34 glass
			# west wall
			fill ~24 ~27 ~35    ~24 ~27 ~44 glass
			fill ~24 ~30 ~35    ~24 ~31 ~44 glass
			# east wall
			fill ~15 ~27 ~35    ~15 ~27 ~44 glass
			fill ~15 ~30 ~35    ~15 ~31 ~44 glass
				
		#stairs
			# opening
			fill ~23 ~28 ~35    ~23 ~28 ~39 air
			# supports
			fill ~23 ~25 ~39    ~23 ~27 ~39 quartz_block
			fill ~23 ~25 ~38    ~23 ~26 ~38 quartz_block
			fill ~23 ~25 ~37    ~23 ~25 ~37 quartz_block
			# steps
			fill ~23 ~25 ~36    ~23 ~25 ~36 quartz_stairs 2
			fill ~23 ~26 ~37    ~23 ~26 ~37 quartz_stairs 2
			fill ~23 ~27 ~38    ~23 ~27 ~38 quartz_stairs 2
			fill ~23 ~28 ~39    ~23 ~28 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~19 ~25 ~34		~20 ~31 ~34 cracked_polished_blackstone_bricks
			fill ~19 ~25 ~45		~20 ~31 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~15 ~25 ~39    ~15 ~31 ~40 cracked_polished_blackstone_bricks
			fill ~24 ~25 ~39    ~24 ~31 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~19 ~25 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~20 ~25 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~19 ~25 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~20 ~25 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~18 ~25 ~35		~18 ~25 ~44 planks 2
			fill ~16 ~25 ~35		~17 ~25 ~44 dirt
			fill ~16 ~26 ~35		~17 ~26 ~44 azalea_leaves_flowered
			
		# table and benches
			fill ~21 ~25 ~42		~23 ~25 ~42 planks 2			
			fill ~22 ~27 ~42		~22 ~27 ~42 ochre_froglight
			fill ~21 ~25 ~44		~23 ~25 ~44 granite_stairs 2
			fill ~21 ~25 ~40		~23 ~25 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~16 ~29 ~39 chest 2 replace	
				replaceitem block ~16 ~29 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~16 ~29 ~39 slot.container 1 diamond 10
				replaceitem block ~16 ~29 ~39 slot.container 2 coal 64
				replaceitem block ~16 ~29 ~39 slot.container 3 leather 64
				replaceitem block ~16 ~29 ~39 slot.container 4 stone 64
				replaceitem block ~16 ~29 ~39 slot.container 5 wood 64

			setblock ~17 ~29 ~39 chest 2 replace	
				replaceitem block ~17 ~29 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~17 ~29 ~39 slot.container 7 diamond 10
				replaceitem block ~17 ~29 ~39 slot.container 8 coal 64
				replaceitem block ~17 ~29 ~39 slot.container 9 leather 64
				replaceitem block ~17 ~29 ~39 slot.container 10 stone 64
				replaceitem block ~17 ~29 ~39 slot.container 11 wood 64

			setblock ~20 ~29 ~39 chest 2 replace 
				replaceitem block ~20 ~29 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~20 ~29 ~39 slot.container 1 diamond 10
				replaceitem block ~20 ~29 ~39 slot.container 2 coal 64
				replaceitem block ~20 ~29 ~39 slot.container 3 leather 64
				replaceitem block ~20 ~29 ~39 slot.container 4 stick 64
				replaceitem block ~20 ~29 ~39 slot.container 5 string 64	

			setblock ~21 ~29 ~39 chest 2 replace 
				replaceitem block ~21 ~29 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~21 ~29 ~39 slot.container 7 diamond 10
				replaceitem block ~21 ~29 ~39 slot.container 8 coal 64
				replaceitem block ~21 ~29 ~39 slot.container 9 leather 64
				replaceitem block ~21 ~29 ~39 slot.container 10 stick 64
				replaceitem block ~21 ~29 ~39 slot.container 11 string 64			
			fill ~22 ~29 ~35		~22 ~29 ~39 planks 2

			
			
			fill ~16 ~29 ~35   ~16 ~29 ~35 anvil
			fill ~17 ~29 ~35   ~17 ~29 ~35 blast_furnace
			fill ~18 ~29 ~35   ~18 ~29 ~35 grindstone
			fill ~19 ~29 ~35   ~19 ~29 ~35 furnace
			fill ~20 ~29 ~35   ~20 ~29 ~35 crafting_table
			fill ~21 ~29 ~35   ~21 ~29 ~35 stonecutter_block

			fill ~16 ~29 ~44		~17 ~29 ~44	bookshelf
			fill ~17 ~29 ~42		~17 ~29 ~42	enchanting_table
			fill ~22 ~29 ~44		~23 ~29 ~44	bookshelf


			
	#END: East SUITE fourth floor
	

	#START: West SUITE fourth floor
		# east wall, first row, other rows
		fill ~55 ~25 ~35    ~55 ~25 ~44 cracked_polished_blackstone_bricks 
		fill ~55 ~26 ~35    ~55 ~31 ~44 planks
		fill ~55 ~28 ~35    ~55 ~28 ~44 cracked_polished_blackstone_bricks 
	
		# west wall, first row
		fill ~64 ~25 ~35   ~64 ~25  ~44 cracked_polished_blackstone_bricks 
		fill ~64 ~26 ~35   ~64 ~31  ~44 planks
		fill ~64 ~28 ~35   ~64 ~28  ~44 cracked_polished_blackstone_bricks 
		
		# back wall, first row 45 is the back line
		fill ~56 ~25 ~45		~63 ~25 ~45 cracked_polished_blackstone_bricks 
		fill ~56 ~26 ~45		~63 ~31 ~45 planks
		fill ~56 ~28 ~45		~63 ~28 ~45 cracked_polished_blackstone_bricks 
		
		# front wall, first row 34 is the front line
		fill ~56 ~25 ~34		~63 ~25 ~34 cracked_polished_blackstone_bricks
		fill ~56 ~26 ~34		~63 ~31 ~34 planks
		fill ~56 ~28 ~34		~63 ~28 ~34 cracked_polished_blackstone_bricks

		# second floor
		fill ~56 ~28 ~35		~63 ~28 ~44 planks 2

		# beds
			setblock ~59 ~29 ~44 bed 4 replace 
			setblock ~60 ~29 ~44 bed 4 replace 
			
		# chests
			setblock ~58 ~29 ~44 chest 2 replace 
				replaceitem block ~58 ~29 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~58 ~29 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~58 ~29 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~58 ~29 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~58 ~29 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~58 ~29 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~58 ~29 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~58 ~29 ~44 slot.container 7 shield 2
				replaceitem block ~58 ~29 ~44 slot.container 8 enchanted_golden_apple 64
				
			setblock ~61 ~29 ~44 chest 2 replace 
				replaceitem block ~61 ~29 ~44 slot.container 0 netherite_sword 10 
				replaceitem block ~61 ~29 ~44 slot.container 1 netherite_chestplate 11
				replaceitem block ~61 ~29 ~44 slot.container 2 netherite_helmet 12
				replaceitem block ~61 ~29 ~44 slot.container 3 netherite_leggings 64
				replaceitem block ~61 ~29 ~44 slot.container 4 netherite_boots 64
				replaceitem block ~61 ~29 ~44 slot.container 5 netherite_pickaxe 64
				replaceitem block ~61 ~29 ~44 slot.container 6 netherite_boots 64
				replaceitem block ~61 ~29 ~44 slot.container 7 shield 2
				replaceitem block ~61 ~29 ~44 slot.container 8 enchanted_golden_apple 64	

		
		# first floor windows
			# back wall
			fill ~56 ~27 ~45		~63 ~27 ~45 glass
			fill ~56 ~30 ~45		~63 ~31 ~45 glass
			# front wall
			fill ~56 ~27 ~34		~63 ~27 ~34 glass
			fill ~56 ~30 ~34		~63 ~31 ~34 glass
			# west wall
			fill ~64 ~27 ~35    ~64 ~27 ~44 glass
			fill ~64 ~30 ~35    ~64 ~31 ~44 glass
			# east wall
			fill ~55 ~27 ~35    ~55 ~27 ~44 glass
			fill ~55 ~30 ~35    ~55 ~31 ~44 glass
		
		#stairs
			# opening
			fill ~63 ~28 ~35    ~63 ~28 ~39 air
			# supports
			fill ~63 ~25 ~39    ~63 ~27 ~39 quartz_block
			fill ~63 ~25 ~38    ~63 ~26 ~38 quartz_block
			fill ~63 ~25 ~37    ~63 ~25 ~37 quartz_block
			# steps
			fill ~63 ~25 ~36    ~63 ~25 ~36 quartz_stairs 2
			fill ~63 ~26 ~37    ~63 ~26 ~37 quartz_stairs 2
			fill ~63 ~27 ~38    ~63 ~27 ~38 quartz_stairs 2
			fill ~63 ~28 ~39    ~63 ~28 ~39 quartz_stairs 2

		# front and back black decorations
			fill ~59 ~25 ~34		~60 ~31 ~34 cracked_polished_blackstone_bricks
			fill ~59 ~25 ~45		~60 ~31 ~45 cracked_polished_blackstone_bricks
		# east an west black decorations
			fill ~55 ~25 ~39    ~55 ~31 ~40 cracked_polished_blackstone_bricks
			fill ~64 ~25 ~39    ~64 ~31 ~40 cracked_polished_blackstone_bricks
			
		# doors
			setblock ~59 ~25 ~45  spruce_door ["direction": 3,"door_hinge_bit":false]
			setblock ~60 ~25 ~45  spruce_door ["direction": 3,"door_hinge_bit":true]			

			setblock ~59 ~25 ~34  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~60 ~25 ~34  spruce_door ["direction": 1,"door_hinge_bit":false]			

		# garden
			fill ~58 ~25 ~35		~58 ~25 ~44 planks 2
			fill ~56 ~25 ~35		~57 ~25 ~44 dirt
			fill ~56 ~26 ~35		~57 ~26 ~44 azalea_leaves_flowered

		# table and benches
			fill ~61 ~25 ~42		~63 ~25 ~42 planks 2			
			fill ~62 ~27 ~42		~62 ~27 ~42 ochre_froglight
			fill ~61 ~25 ~44		~63 ~25 ~44 granite_stairs 2
			fill ~61 ~25 ~40		~63 ~25 ~40 granite_stairs 3
			
		# crafting table and supplies	
			
			setblock ~56 ~29 ~39 chest 2 replace	
				replaceitem block ~56 ~29 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~56 ~29 ~39 slot.container 1 diamond 10
				replaceitem block ~56 ~29 ~39 slot.container 2 coal 64
				replaceitem block ~56 ~29 ~39 slot.container 3 leather 64
				replaceitem block ~56 ~29 ~39 slot.container 4 stone 64
				replaceitem block ~56 ~29 ~39 slot.container 5 wood 64

			setblock ~57 ~29 ~39 chest 2 replace	
				replaceitem block ~57 ~29 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~57 ~29 ~39 slot.container 7 diamond 10
				replaceitem block ~57 ~29 ~39 slot.container 8 coal 64
				replaceitem block ~57 ~29 ~39 slot.container 9 leather 64
				replaceitem block ~57 ~29 ~39 slot.container 10 stone 64
				replaceitem block ~57 ~29 ~39 slot.container 11 wood 64

			setblock ~60 ~29 ~39 chest 2 replace 
				replaceitem block ~60 ~29 ~39 slot.container 0 iron_ingot 20 
				replaceitem block ~60 ~29 ~39 slot.container 1 diamond 10
				replaceitem block ~60 ~29 ~39 slot.container 2 coal 64
				replaceitem block ~60 ~29 ~39 slot.container 3 leather 64
				replaceitem block ~60 ~29 ~39 slot.container 4 stick 64
				replaceitem block ~60 ~29 ~39 slot.container 5 string 64	

			setblock ~61 ~29 ~39 chest 2 replace 
				replaceitem block ~61 ~29 ~39 slot.container 6 iron_ingot 20 
				replaceitem block ~61 ~29 ~39 slot.container 7 diamond 10
				replaceitem block ~61 ~29 ~39 slot.container 8 coal 64
				replaceitem block ~61 ~29 ~39 slot.container 9 leather 64
				replaceitem block ~61 ~29 ~39 slot.container 10 stick 64
				replaceitem block ~61 ~29 ~39 slot.container 11 string 64			
			fill ~62 ~29 ~35		~62 ~29 ~39 planks 2
	
			
			fill ~56 ~29 ~35   ~56 ~29 ~35 anvil
			fill ~57 ~29 ~35   ~57 ~29 ~35 blast_furnace
			fill ~58 ~29 ~35   ~58 ~29 ~35 grindstone
			fill ~59 ~29 ~35   ~59 ~29 ~35 furnace
			fill ~60 ~29 ~35   ~60 ~29 ~35 crafting_table
			fill ~61 ~29 ~35   ~61 ~29 ~35 stonecutter_block

			fill ~56 ~29 ~44		~57 ~29 ~44	bookshelf
			fill ~57 ~29 ~42		~57 ~29 ~42	enchanting_table
			fill ~62 ~29 ~44		~63 ~29 ~44	bookshelf

		
		# END: West suite fourth floor
	
	

	#END: fourth Floor




# END: side suites


# Links and resources
# https://bedrock.dev/docs/1.2.0.0/1.2.9.1/Addons
# https://bedrock.dev/docs/1.19.0.0/1.19.20.24/Addons#BlockStates
# banner_pattern
# globe_banner_pattern :: 588
# skull_banner_pattern :: 583
# flower_type	String	
#	poppy, orchid, allium, houstonia, tulip_red, tulip_orange, tulip_white, tulip_pink, oxeye, cornflower, lily_of_the_valley	
# 	Determines the type of a flower block
# facing_direction :: 
# 	Determines the Up, Down, North, South, East, and West direction of some blocks. 
#	0 = Down, 1 = Up, 2 = North, 3 = South, 4 = West, 5 = East
# direction :: int {0-3} :: Determines the North, South, East, and West direction of some blocks. 0 = South, 1 = West, 2 = North 3 = East
# /setblock ~0 ~1 ~1 wall_banner 4
# /setblock ~-1 ~1 ~1 wall_banner ["facing_direction": 2] -- north facing on side of block
# /setblock ~-1 ~1 ~1 wall_banner ["facing_direction": 4] -- west facing on side of block
# /setblock ~-1 ~1 ~1 wall_banner ["facing_direction": 5] -- east facing on side of block
# bamboo_stalk_thickness == thin, thick :: a blockstate
# /setblock ~1 ~0 ~1 bamboo ["bamboo_stalk_thickness": "thin"]
# /setblock ~1 ~0 ~1 bamboo ["bamboo_stalk_thickness": "thick"]
# bamboo_leaf_size == no_leaves, small_leaves, large_leaves
# /setblock ~1 ~0 ~1 bamboo ["bamboo_stalk_thickness": "thick", "bamboo_leaf_size": "large_leaves"]
# /fill  ~0 ~1 ~1  ~0 ~1 ~1 glow_frame ["facing_direction": 5]
# https://bedrock.dev/docs/stable/Schemas
# https://wiki.bedrock.dev/commands/nbt-commands.html
# https://minecraft.fandom.com/wiki/Target_selectors
# https://gist.github.com/tryashtar/212472b770ef32887ccd79627352a199
# block: red_flower
#   blockstate: flower_type
#    poppy,orchid,  allium,  houstonia,tulip_red,tulip_orange,tulip_white,      tulip_pink,     oxeye,      cornflower,      lily_of_the_valley

# START: Diners

	# Floor: 1 - EAST
		# 		fill ~24 ~1 ~35   ~24 ~1  ~44 cracked_polished_blackstone_bricks 
		# Outer wall 
			fill ~28 ~1 ~35   ~28 ~1  ~44 iron_block 
			fill ~28 ~1 ~39   ~28 ~1  ~40 air
			fill ~28 ~2 ~35   ~28 ~2  ~44 stained_glass  ["color": "green"]
			fill ~28 ~2 ~37   ~28 ~2  ~42 air
		# North wall
			fill ~25 ~1 ~34   ~28 ~1  ~34 iron_block 
			fill ~25 ~2 ~34   ~28 ~2  ~34 stained_glass  ["color": "green"]
			fill ~27 ~1 ~38   ~27 ~1 ~38 iron_block 
			fill ~24 ~1 ~39   ~24 ~1 ~40 ochre_froglight
			
		# South wall
			fill ~25 ~1 ~45   ~28 ~1  ~45 iron_block 
			fill ~25 ~2 ~45   ~28 ~2  ~45 stained_glass  ["color": "green"]
			fill ~27 ~1 ~41   ~27 ~1 ~41 iron_block 
			fill ~24 ~1 ~44   ~24 ~1 ~44 ochre_froglight

		# Furnaces
			fill ~25 ~1 ~35   ~25 ~1  ~35 furnace 0
			fill ~25 ~1 ~44   ~25 ~1  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~27 ~1 ~35   ~27 ~1 ~36 chest 4
				replaceitem block ~27 ~1 ~35 slot.container 0 coal 64 
				replaceitem block ~27 ~1 ~35 slot.container 1 wood 64 
				replaceitem block ~27 ~1 ~35 slot.container 2 beef 64
				replaceitem block ~27 ~1 ~35 slot.container 3 cod 64
				replaceitem block ~27 ~1 ~35 slot.container 4 apple 64
				replaceitem block ~27 ~1 ~35 slot.container 5 bread 64
				replaceitem block ~27 ~1 ~35 slot.container 6 potato 64
				replaceitem block ~27 ~1 ~35 slot.container 7 melon_slice 64
				replaceitem block ~27 ~1 ~35 slot.container 8 carrot 64
				replaceitem block ~27 ~1 ~35 slot.container 8 salmon 64
			fill ~27 ~1 ~43   ~27 ~1 ~44 chest 4
				replaceitem block ~27 ~1 ~43 slot.container 0 coal 64 
				replaceitem block ~27 ~1 ~43 slot.container 1 wood 64 
				replaceitem block ~27 ~1 ~43 slot.container 2 beef 64
				replaceitem block ~27 ~1 ~43 slot.container 3 cod 64
				replaceitem block ~27 ~1 ~43 slot.container 4 apple 64
				replaceitem block ~27 ~1 ~43 slot.container 5 bread 64
				replaceitem block ~27 ~1 ~43 slot.container 6 potato 64
				replaceitem block ~27 ~1 ~43 slot.container 7 melon_slice 64
				replaceitem block ~27 ~1 ~43 slot.container 8 carrot 64
				replaceitem block ~27 ~1 ~43 slot.container 8 salmon 64

	# Floor: 1 - WEST
		# Outer wall 
			fill ~51 ~1 ~35   ~51 ~1  ~44 iron_block 
			fill ~51 ~1 ~39   ~51 ~1  ~40 air
			fill ~51 ~2 ~35   ~51 ~2  ~44 stained_glass  ["color": "green"]
			fill ~51 ~2 ~37   ~51 ~2  ~42 air
		# North wall
			fill ~51 ~1 ~34   ~54 ~1  ~34 iron_block 
			fill ~51 ~2 ~34   ~54 ~2  ~34 stained_glass  ["color": "green"]
			fill ~52 ~1 ~38   ~52 ~1 ~38 iron_block 		
			fill ~55 ~1 ~39   ~55 ~1 ~40 ochre_froglight
			
		# South wall
			fill ~51 ~1 ~45   ~54 ~1  ~45 iron_block 
			fill ~51 ~2 ~45   ~54 ~2  ~45 stained_glass  ["color": "green"]
			fill ~52 ~1 ~41   ~52 ~1 ~41 iron_block 
			fill ~55 ~1 ~44   ~55 ~1 ~44 ochre_froglight

		# Furnaces
			fill ~54 ~1 ~35   ~54 ~1  ~35 furnace 0
			fill ~54 ~1 ~44   ~54 ~1  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~52 ~1 ~35   ~52 ~1 ~36 chest 5
				replaceitem block ~52 ~1 ~35 slot.container 0 coal 64 
				replaceitem block ~52 ~1 ~35 slot.container 1 wood 64 
				replaceitem block ~52 ~1 ~35 slot.container 2 beef 64
				replaceitem block ~52 ~1 ~35 slot.container 3 cod 64
				replaceitem block ~52 ~1 ~35 slot.container 4 apple 64
				replaceitem block ~52 ~1 ~35 slot.container 5 bread 64
				replaceitem block ~52 ~1 ~35 slot.container 6 potato 64
				replaceitem block ~52 ~1 ~35 slot.container 7 melon_slice 64
				replaceitem block ~52 ~1 ~35 slot.container 8 carrot 64
				replaceitem block ~52 ~1 ~35 slot.container 8 salmon 64
			fill ~52 ~1 ~43   ~52 ~1 ~44 chest 5
				replaceitem block ~52 ~1 ~43 slot.container 0 coal 64 
				replaceitem block ~52 ~1 ~43 slot.container 1 wood 64 
				replaceitem block ~52 ~1 ~43 slot.container 2 beef 64
				replaceitem block ~52 ~1 ~43 slot.container 3 cod 64
				replaceitem block ~52 ~1 ~43 slot.container 4 apple 64
				replaceitem block ~52 ~1 ~43 slot.container 5 bread 64
				replaceitem block ~52 ~1 ~43 slot.container 6 potato 64
				replaceitem block ~52 ~1 ~43 slot.container 7 melon_slice 64
				replaceitem block ~52 ~1 ~43 slot.container 8 carrot 64
				replaceitem block ~52 ~1 ~43 slot.container 8 salmon 64


	# Floor: 2 - EAST
		# 		fill ~24 ~9 ~35   ~24 ~9  ~44 cracked_polished_blackstone_bricks 
		# Outer wall 
			fill ~28 ~9 ~35   ~28 ~9  ~44 iron_block 
			fill ~28 ~9 ~39   ~28 ~9  ~40 air
			fill ~28 ~10 ~35   ~28 ~10  ~44 stained_glass  ["color": "green"]
			fill ~28 ~10 ~37   ~28 ~10  ~42 air
		# North wall
			fill ~25 ~9 ~34   ~28 ~9  ~34 iron_block 
			fill ~25 ~10 ~34   ~28 ~10  ~34 stained_glass  ["color": "green"]
			fill ~27 ~9 ~38   ~27 ~9 ~38 iron_block 
			fill ~24 ~9 ~39   ~24 ~9 ~40 ochre_froglight
			
		# South wall
			fill ~25 ~9 ~45   ~28 ~9  ~45 iron_block 
			fill ~25 ~10 ~45   ~28 ~10  ~45 stained_glass  ["color": "green"]
			fill ~27 ~9 ~41   ~27 ~9 ~41 iron_block 
			fill ~24 ~9 ~44   ~24 ~9 ~44 ochre_froglight

		# Furnaces
			fill ~25 ~9 ~35   ~25 ~9  ~35 furnace 0
			fill ~25 ~9 ~44   ~25 ~9  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~27 ~9 ~35   ~27 ~9 ~36 chest 4
				replaceitem block ~27 ~9 ~35 slot.container 0 coal 64 
				replaceitem block ~27 ~9 ~35 slot.container 1 wood 64 
				replaceitem block ~27 ~9 ~35 slot.container 2 beef 64
				replaceitem block ~27 ~9 ~35 slot.container 3 cod 64
				replaceitem block ~27 ~9 ~35 slot.container 4 apple 64
				replaceitem block ~27 ~9 ~35 slot.container 5 bread 64
				replaceitem block ~27 ~9 ~35 slot.container 6 potato 64
				replaceitem block ~27 ~9 ~35 slot.container 7 melon_slice 64
				replaceitem block ~27 ~9 ~35 slot.container 8 carrot 64
				replaceitem block ~27 ~9 ~35 slot.container 8 salmon 64
			fill ~27 ~9 ~43   ~27 ~9 ~44 chest 4
				replaceitem block ~27 ~9 ~43 slot.container 0 coal 64 
				replaceitem block ~27 ~9 ~43 slot.container 1 wood 64 
				replaceitem block ~27 ~9 ~43 slot.container 2 beef 64
				replaceitem block ~27 ~9 ~43 slot.container 3 cod 64
				replaceitem block ~27 ~9 ~43 slot.container 4 apple 64
				replaceitem block ~27 ~9 ~43 slot.container 5 bread 64
				replaceitem block ~27 ~9 ~43 slot.container 6 potato 64
				replaceitem block ~27 ~9 ~43 slot.container 7 melon_slice 64
				replaceitem block ~27 ~9 ~43 slot.container 8 carrot 64
				replaceitem block ~27 ~9 ~43 slot.container 8 salmon 64

	# Floor: 2 - WEST
		# Outer wall 
			fill ~51 ~9 ~35   ~51 ~9  ~44 iron_block 
			fill ~51 ~9 ~39   ~51 ~9  ~40 air
			fill ~51 ~10 ~35   ~51 ~10  ~44 stained_glass  ["color": "green"]
			fill ~51 ~10 ~37   ~51 ~10  ~42 air
		# North wall
			fill ~51 ~9 ~34   ~54 ~9  ~34 iron_block 
			fill ~51 ~10 ~34   ~54 ~10  ~34 stained_glass  ["color": "green"]
			fill ~52 ~9 ~38   ~52 ~9 ~38 iron_block 		
			fill ~55 ~9 ~39   ~55 ~9 ~40 ochre_froglight
			
		# South wall
			fill ~51 ~9 ~45   ~54 ~9  ~45 iron_block 
			fill ~51 ~10 ~45   ~54 ~10  ~45 stained_glass  ["color": "green"]
			fill ~52 ~9 ~41   ~52 ~9 ~41 iron_block 
			fill ~55 ~9 ~44   ~55 ~9 ~44 ochre_froglight

		# Furnaces
			fill ~54 ~9 ~35   ~54 ~9  ~35 furnace 0
			fill ~54 ~9 ~44   ~54 ~9  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~52 ~9 ~35   ~52 ~9 ~36 chest 5
				replaceitem block ~52 ~9 ~35 slot.container 0 coal 64 
				replaceitem block ~52 ~9 ~35 slot.container 1 wood 64 
				replaceitem block ~52 ~9 ~35 slot.container 2 beef 64
				replaceitem block ~52 ~9 ~35 slot.container 3 cod 64
				replaceitem block ~52 ~9 ~35 slot.container 4 apple 64
				replaceitem block ~52 ~9 ~35 slot.container 5 bread 64
				replaceitem block ~52 ~9 ~35 slot.container 6 potato 64
				replaceitem block ~52 ~9 ~35 slot.container 7 melon_slice 64
				replaceitem block ~52 ~9 ~35 slot.container 8 carrot 64
				replaceitem block ~52 ~9 ~35 slot.container 8 salmon 64
			fill ~52 ~9 ~43   ~52 ~9 ~44 chest 5
				replaceitem block ~52 ~9 ~43 slot.container 0 coal 64 
				replaceitem block ~52 ~9 ~43 slot.container 1 wood 64 
				replaceitem block ~52 ~9 ~43 slot.container 2 beef 64
				replaceitem block ~52 ~9 ~43 slot.container 3 cod 64
				replaceitem block ~52 ~9 ~43 slot.container 4 apple 64
				replaceitem block ~52 ~9 ~43 slot.container 5 bread 64
				replaceitem block ~52 ~9 ~43 slot.container 6 potato 64
				replaceitem block ~52 ~9 ~43 slot.container 7 melon_slice 64
				replaceitem block ~52 ~9 ~43 slot.container 8 carrot 64
				replaceitem block ~52 ~9 ~43 slot.container 8 salmon 64
				
				
	# Floor: 3 - EAST
		# 		fill ~24 ~17 ~35   ~24 ~17  ~44 cracked_polished_blackstone_bricks 
		# Outer wall 
			fill ~28 ~17 ~35   ~28 ~17  ~44 iron_block 
			fill ~28 ~17 ~39   ~28 ~17  ~40 air
			fill ~28 ~18 ~35   ~28 ~18  ~44 stained_glass  ["color": "green"]
			fill ~28 ~18 ~37   ~28 ~18  ~42 air
		# North wall
			fill ~25 ~17 ~34   ~28 ~17  ~34 iron_block 
			fill ~25 ~18 ~34   ~28 ~18  ~34 stained_glass  ["color": "green"]
			fill ~27 ~17 ~38   ~27 ~17 ~38 iron_block 
			fill ~24 ~17 ~39   ~24 ~17 ~40 ochre_froglight
			
		# South wall
			fill ~25 ~17 ~45   ~28 ~17  ~45 iron_block 
			fill ~25 ~18 ~45   ~28 ~18  ~45 stained_glass  ["color": "green"]
			fill ~27 ~17 ~41   ~27 ~17 ~41 iron_block 
			fill ~24 ~17 ~44   ~24 ~17 ~44 ochre_froglight

		# Furnaces
			fill ~25 ~17 ~35   ~25 ~17  ~35 furnace 0
			fill ~25 ~17 ~44   ~25 ~17  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~27 ~17 ~35   ~27 ~17 ~36 chest 4
				replaceitem block ~27 ~17 ~35 slot.container 0 coal 64 
				replaceitem block ~27 ~17 ~35 slot.container 1 wood 64 
				replaceitem block ~27 ~17 ~35 slot.container 2 beef 64
				replaceitem block ~27 ~17 ~35 slot.container 3 cod 64
				replaceitem block ~27 ~17 ~35 slot.container 4 apple 64
				replaceitem block ~27 ~17 ~35 slot.container 5 bread 64
				replaceitem block ~27 ~17 ~35 slot.container 6 potato 64
				replaceitem block ~27 ~17 ~35 slot.container 7 melon_slice 64
				replaceitem block ~27 ~17 ~35 slot.container 8 carrot 64
				replaceitem block ~27 ~17 ~35 slot.container 8 salmon 64
			fill ~27 ~17 ~43   ~27 ~17 ~44 chest 4
				replaceitem block ~27 ~17 ~43 slot.container 0 coal 64 
				replaceitem block ~27 ~17 ~43 slot.container 1 wood 64 
				replaceitem block ~27 ~17 ~43 slot.container 2 beef 64
				replaceitem block ~27 ~17 ~43 slot.container 3 cod 64
				replaceitem block ~27 ~17 ~43 slot.container 4 apple 64
				replaceitem block ~27 ~17 ~43 slot.container 5 bread 64
				replaceitem block ~27 ~17 ~43 slot.container 6 potato 64
				replaceitem block ~27 ~17 ~43 slot.container 7 melon_slice 64
				replaceitem block ~27 ~17 ~43 slot.container 8 carrot 64
				replaceitem block ~27 ~17 ~43 slot.container 8 salmon 64

	# Floor: 3 - WEST
		# Outer wall 
			fill ~51 ~17 ~35   ~51 ~17  ~44 iron_block 
			fill ~51 ~17 ~39   ~51 ~17  ~40 air
			fill ~51 ~18 ~35   ~51 ~18  ~44 stained_glass  ["color": "green"]
			fill ~51 ~18 ~37   ~51 ~18  ~42 air
		# North wall
			fill ~51 ~17 ~34   ~54 ~17  ~34 iron_block 
			fill ~51 ~18 ~34   ~54 ~18  ~34 stained_glass  ["color": "green"]
			fill ~52 ~17 ~38   ~52 ~17 ~38 iron_block 		
			fill ~55 ~17 ~39   ~55 ~17 ~40 ochre_froglight
			
		# South wall
			fill ~51 ~17 ~45   ~54 ~17  ~45 iron_block 
			fill ~51 ~18 ~45   ~54 ~18  ~45 stained_glass  ["color": "green"]
			fill ~52 ~17 ~41   ~52 ~17 ~41 iron_block 
			fill ~55 ~17 ~44   ~55 ~17 ~44 ochre_froglight

		# Furnaces
			fill ~54 ~17 ~35   ~54 ~17  ~35 furnace 0
			fill ~54 ~17 ~44   ~54 ~17  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~52 ~17 ~35   ~52 ~17 ~36 chest 5
				replaceitem block ~52 ~17 ~35 slot.container 0 coal 64 
				replaceitem block ~52 ~17 ~35 slot.container 1 wood 64 
				replaceitem block ~52 ~17 ~35 slot.container 2 beef 64
				replaceitem block ~52 ~17 ~35 slot.container 3 cod 64
				replaceitem block ~52 ~17 ~35 slot.container 4 apple 64
				replaceitem block ~52 ~17 ~35 slot.container 5 bread 64
				replaceitem block ~52 ~17 ~35 slot.container 6 potato 64
				replaceitem block ~52 ~17 ~35 slot.container 7 melon_slice 64
				replaceitem block ~52 ~17 ~35 slot.container 8 carrot 64
				replaceitem block ~52 ~17 ~35 slot.container 8 salmon 64
			fill ~52 ~17 ~43   ~52 ~17 ~44 chest 5
				replaceitem block ~52 ~17 ~43 slot.container 0 coal 64 
				replaceitem block ~52 ~17 ~43 slot.container 1 wood 64 
				replaceitem block ~52 ~17 ~43 slot.container 2 beef 64
				replaceitem block ~52 ~17 ~43 slot.container 3 cod 64
				replaceitem block ~52 ~17 ~43 slot.container 4 apple 64
				replaceitem block ~52 ~17 ~43 slot.container 5 bread 64
				replaceitem block ~52 ~17 ~43 slot.container 6 potato 64
				replaceitem block ~52 ~17 ~43 slot.container 7 melon_slice 64
				replaceitem block ~52 ~17 ~43 slot.container 8 carrot 64
				replaceitem block ~52 ~17 ~43 slot.container 8 salmon 64
				
				
	# Floor: 4 - EAST
		# 		fill ~24 ~25 ~35   ~24 ~25  ~44 cracked_polished_blackstone_bricks 
		# Outer wall 
			fill ~28 ~25 ~35   ~28 ~25  ~44 iron_block 
			fill ~28 ~25 ~39   ~28 ~25  ~40 air
			fill ~28 ~26 ~35   ~28 ~26  ~44 stained_glass  ["color": "green"]
			fill ~28 ~26 ~37   ~28 ~26  ~42 air
		# North wall
			fill ~25 ~25 ~34   ~28 ~25  ~34 iron_block 
			fill ~25 ~26 ~34   ~28 ~26  ~34 stained_glass  ["color": "green"]
			fill ~27 ~25 ~38   ~27 ~25 ~38 iron_block 
			fill ~24 ~25 ~39   ~24 ~25 ~40 ochre_froglight
			
		# South wall
			fill ~25 ~25 ~45   ~28 ~25  ~45 iron_block 
			fill ~25 ~26 ~45   ~28 ~26  ~45 stained_glass  ["color": "green"]
			fill ~27 ~25 ~41   ~27 ~25 ~41 iron_block 
			fill ~24 ~25 ~44   ~24 ~25 ~44 ochre_froglight

		# Furnaces
			fill ~25 ~25 ~35   ~25 ~25  ~35 furnace 0
			fill ~25 ~25 ~44   ~25 ~25  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~27 ~25 ~35   ~27 ~25 ~36 chest 4
				replaceitem block ~27 ~25 ~35 slot.container 0 coal 64 
				replaceitem block ~27 ~25 ~35 slot.container 1 wood 64 
				replaceitem block ~27 ~25 ~35 slot.container 2 beef 64
				replaceitem block ~27 ~25 ~35 slot.container 3 cod 64
				replaceitem block ~27 ~25 ~35 slot.container 4 apple 64
				replaceitem block ~27 ~25 ~35 slot.container 5 bread 64
				replaceitem block ~27 ~25 ~35 slot.container 6 potato 64
				replaceitem block ~27 ~25 ~35 slot.container 7 melon_slice 64
				replaceitem block ~27 ~25 ~35 slot.container 8 carrot 64
				replaceitem block ~27 ~25 ~35 slot.container 8 salmon 64
			fill ~27 ~25 ~43   ~27 ~25 ~44 chest 4
				replaceitem block ~27 ~25 ~43 slot.container 0 coal 64 
				replaceitem block ~27 ~25 ~43 slot.container 1 wood 64 
				replaceitem block ~27 ~25 ~43 slot.container 2 beef 64
				replaceitem block ~27 ~25 ~43 slot.container 3 cod 64
				replaceitem block ~27 ~25 ~43 slot.container 4 apple 64
				replaceitem block ~27 ~25 ~43 slot.container 5 bread 64
				replaceitem block ~27 ~25 ~43 slot.container 6 potato 64
				replaceitem block ~27 ~25 ~43 slot.container 7 melon_slice 64
				replaceitem block ~27 ~25 ~43 slot.container 8 carrot 64
				replaceitem block ~27 ~25 ~43 slot.container 8 salmon 64

	# Floor: 4 - WEST
		# Outer wall 
			fill ~51 ~25 ~35   ~51 ~25  ~44 iron_block 
			fill ~51 ~25 ~39   ~51 ~25  ~40 air
			fill ~51 ~26 ~35   ~51 ~26  ~44 stained_glass  ["color": "green"]
			fill ~51 ~26 ~37   ~51 ~26  ~42 air
		# North wall
			fill ~51 ~25 ~34   ~54 ~25  ~34 iron_block 
			fill ~51 ~26 ~34   ~54 ~26  ~34 stained_glass  ["color": "green"]
			fill ~52 ~25 ~38   ~52 ~25 ~38 iron_block 		
			fill ~55 ~25 ~39   ~55 ~25 ~40 ochre_froglight
			
		# South wall
			fill ~51 ~25 ~45   ~54 ~25  ~45 iron_block 
			fill ~51 ~26 ~45   ~54 ~26  ~45 stained_glass  ["color": "green"]
			fill ~52 ~25 ~41   ~52 ~25 ~41 iron_block 
			fill ~55 ~25 ~44   ~55 ~25 ~44 ochre_froglight

		# Furnaces
			fill ~54 ~25 ~35   ~54 ~25  ~35 furnace 0
			fill ~54 ~25 ~44   ~54 ~25  ~44 furnace 2
			
		# Chests - direction 5 for west diner, 4 for east diner
			fill ~52 ~25 ~35   ~52 ~25 ~36 chest 5
				replaceitem block ~52 ~25 ~35 slot.container 0 coal 64 
				replaceitem block ~52 ~25 ~35 slot.container 1 wood 64 
				replaceitem block ~52 ~25 ~35 slot.container 2 beef 64
				replaceitem block ~52 ~25 ~35 slot.container 3 cod 64
				replaceitem block ~52 ~25 ~35 slot.container 4 apple 64
				replaceitem block ~52 ~25 ~35 slot.container 5 bread 64
				replaceitem block ~52 ~25 ~35 slot.container 6 potato 64
				replaceitem block ~52 ~25 ~35 slot.container 7 melon_slice 64
				replaceitem block ~52 ~25 ~35 slot.container 8 carrot 64
				replaceitem block ~52 ~25 ~35 slot.container 8 salmon 64
			fill ~52 ~25 ~43   ~52 ~25 ~44 chest 5
				replaceitem block ~52 ~25 ~43 slot.container 0 coal 64 
				replaceitem block ~52 ~25 ~43 slot.container 1 wood 64 
				replaceitem block ~52 ~25 ~43 slot.container 2 beef 64
				replaceitem block ~52 ~25 ~43 slot.container 3 cod 64
				replaceitem block ~52 ~25 ~43 slot.container 4 apple 64
				replaceitem block ~52 ~25 ~43 slot.container 5 bread 64
				replaceitem block ~52 ~25 ~43 slot.container 6 potato 64
				replaceitem block ~52 ~25 ~43 slot.container 7 melon_slice 64
				replaceitem block ~52 ~25 ~43 slot.container 8 carrot 64
				replaceitem block ~52 ~25 ~43 slot.container 8 salmon 64
				
				

# END: Diners

# START:  Dungeon !!!

	# START: level 1
		# START: encounter area # 1 - entrance from stairs under alter to first level
			fill ~37 ~-1 ~47	~69 ~-14 ~83  deepslate
			fill ~37 ~-15 ~47	~69 ~-34 ~83  deepslate
			
			fill ~40 ~-1 ~55	~47 ~-7 ~62  air
			fill ~47 ~-6 ~62	~47 ~-6 ~62 torch 
			
			fill ~47 ~-6 ~55	~47 ~-6 ~55 torch
			fill ~40 ~-4 ~62	~40 ~-4 ~62 torch
			
			# west stairwell wall
			fill ~41 ~-7 ~55	~41 ~2 ~60 quartz_block
			# east stairwell wall
			fill ~39 ~0 ~55		~39 ~2 ~60 quartz_block
			
			fill ~40 ~-7 ~55	~40 ~-1 ~55 quartz_block
			
			fill ~40 ~-7 ~56	~40 ~-2 ~56 quartz_block
			fill ~40 ~-1 ~56	~40 ~-1 ~56 quartz_stairs 3
			
			fill ~40 ~-7 ~57	~40 ~-3 ~57 quartz_block
			fill ~40 ~-2 ~57	~40 ~-2 ~57 quartz_stairs 3
			
			fill ~40 ~-7 ~58	~40 ~-4 ~58 quartz_block
			fill ~40 ~-3 ~58	~40 ~-3 ~58 quartz_stairs 3
			
			fill ~40 ~-7 ~59	~40 ~-5 ~59 quartz_block
			fill ~40 ~-4 ~59	~40 ~-4 ~59 quartz_stairs 3
			
			fill ~40 ~-7 ~60	~40 ~-6 ~60 quartz_block
			fill ~40 ~-5 ~60	~40 ~-5 ~60 quartz_stairs 3
			
			fill ~40 ~-7 ~61	~40 ~-7 ~61 quartz_block
			fill ~40 ~-6 ~61	~40 ~-6 ~61 quartz_stairs 3
			
			fill ~40 ~-7 ~62	~40 ~-7 ~62 quartz_stairs 3
			fill ~40 ~-7 ~63	~41 ~-5 ~63 air
			
			# START: mobs
				# fill ~40 ~-1 ~55	~47 ~-7 ~62  air
				summon zombie ~42 ~-7 ~57
				summon zombie ~43 ~-7 ~57
				summon zombie ~44 ~-7 ~57
				summon zombie ~45 ~-7 ~57
			# END: mobs
			
			
			#exit from area #1
			fill ~48 ~-7 ~58	~49 ~-6 ~59 air
			#fill ~49 ~-5 ~58	~49 ~-5 ~58 torch
			setblock ~48 ~-7 ~58  spruce_door ["direction": 0,"door_hinge_bit":false]
			setblock ~48 ~-7 ~59  spruce_door ["direction": 0,"door_hinge_bit":true]	
			
			
			
		# END: encounter area # 1 - entrance from stairs under alter to first level

		# START: encounter area # 2 -
			fill ~50 ~-1 ~55	~57 ~-7 ~62  air

			fill ~50 ~-4 ~62	~50 ~-4 ~62 torch
			fill ~57 ~-4 ~62	~57 ~-4 ~62 torch


			# START: mobs
				# fill ~50 ~-1 ~55	~57 ~-7 ~62  air
				summon spider ~52 ~-7 ~57
				summon spider ~53 ~-7 ~57
				summon spider ~54 ~-7 ~57
				summon spider ~55 ~-7 ~57
				
			# END: mobs


			#exit from area #2
			fill ~58 ~-7 ~58	~59 ~-6 ~59 air

			
			setblock ~58 ~-7 ~58  spruce_door ["direction": 0,"door_hinge_bit":false]
			setblock ~58 ~-7 ~59  spruce_door ["direction": 0,"door_hinge_bit":true]	

		# END: encounter area # 2 -
		
		# START: encounter area # 3-
			fill ~60 ~-1 ~55	~67 ~-7 ~62  air
			
			fill ~60 ~-4 ~62	~60 ~-4 ~62 torch
			fill ~67 ~-4 ~62	~67 ~-4 ~62 torch
			
			#exit from area #3
			fill ~63 ~-7 ~63	~64 ~-6 ~64 air
			
			setblock ~63 ~-7 ~63  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~64 ~-7 ~63  spruce_door ["direction": 1,"door_hinge_bit":false]
			
			
			# START: mobs
				# fill ~50 ~-1 ~55	~57 ~-7 ~62  air
				summon spider ~62 ~-7 ~57
				summon zombie ~63 ~-7 ~57
				summon zombie ~64 ~-7 ~57
				summon spider ~65 ~-7 ~57
				summon skeleton ~66 ~-7 ~57
				summon skeleton ~67 ~-7 ~57
			# END: mobs			
			
			
		# END: encounter area # 3 -	
		
		# START: encounter area # 4-
			fill ~60 ~-1 ~65	~67 ~-7 ~72  air
			
			fill ~67 ~-5 ~72	~67 ~-5 ~72 torch 
			fill ~60 ~-5 ~72	~60 ~-5 ~72 torch 
			
			# START: mobs
				# fill ~50 ~-1 ~55	~57 ~-7 ~62  air
				summon spider ~51 ~-7 ~55
				summon zombie ~53 ~-7 ~56
				summon zombie ~54 ~-7 ~57
				summon spider ~55 ~-7 ~58
				summon skeleton ~56 ~-7 ~59
				summon skeleton ~57 ~-7 ~60
			# END: mobs					
			
			
			#exit from area #4
			fill ~63 ~-7 ~73	~64 ~-6 ~74 air
			setblock ~63 ~-7 ~73  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~64 ~-7 ~73  spruce_door ["direction": 1,"door_hinge_bit":false]
			

		# END: encounter area # 4 -	

		# START: encounter area # 5-
			fill ~60 ~-1 ~75	~67 ~-7 ~82  air
			
			fill ~67 ~-5 ~82	~67 ~-5 ~82 torch 
			fill ~67 ~-5 ~78	~67 ~-5 ~78 torch 

				summon pillager ~61 ~-7 ~75
				summon pillager ~62 ~-7 ~76
				summon pillager ~63 ~-7 ~77
				summon pillager ~64 ~-7 ~78
				summon pillager ~65 ~-7 ~79

			
			#exit from area #5
			fill ~59 ~-7 ~78	~58 ~-6 ~79 air
			
			setblock ~59 ~-7 ~78  spruce_door ["direction": 2,"door_hinge_bit":true] replace
			setblock ~59 ~-7 ~79  spruce_door ["direction": 2,"door_hinge_bit":false] replace

		# END: encounter area # 5 -	
		
		# START:  encounter area #6 
			fill ~38 ~-7 ~65	~57 ~-1 ~82	  air
			fill ~38 ~-1 ~65	~57 ~-1 ~82	  deepslate

			# back and front walls
				# back wall 
				fill ~38 ~-5 ~65	~38 ~-5 ~82 torch
				# front wall
				fill ~57 ~-5 ~65	~57 ~-5 ~82 torch
			
			# left and right walls 
				# right
				fill ~38 ~-5 ~65	~57 ~-5 ~65 torch
				# left
				fill ~38 ~-5 ~82	~57 ~-5 ~82 torch
			    
			# stairwell border
				fill ~40 ~-7 ~66	~46 ~-1 ~66 quartz_block
				fill ~46 ~-7 ~65	~46 ~-1 ~65 quartz_block

			# Mobs
				summon pillager ~40 ~-7 ~75
				summon pillager ~42 ~-7 ~76
				summon pillager ~43 ~-7 ~77
				summon pillager ~44 ~-7 ~78
				summon pillager ~45 ~-7 ~79
				summon pillager ~46 ~-7 ~79
				summon pillager ~47 ~-7 ~79
			
			# X     X 
			#  X   X
			#  XXXXX
			#  XXXXX
			#   XXX
			#    X
			
			fill ~38 ~-15 ~65	~45 ~-8 ~65	  air
		# END:  encounter area #6 

	#END:  level 1


	# START: level 2
		# START: encounter area # 12 	
			fill ~40 ~-9 ~55	~47 ~-15 ~62  air
			
			# nasty floor
				fill ~40 ~-16 ~55	~47 ~-16 ~62 deepslate
				fill ~48 ~-16 ~55	~49 ~-16 ~62 deepslate
				fill ~50 ~-16 ~55	~57 ~-16 ~62 deepslate
			
			# nasty wall 
			#	fill ~40 ~-9 ~62	~47 ~-15 ~62  glow_lichen
				
			# with a well... sort of
				fill ~41 ~-16 ~57	~44 ~-30 ~60 air
				fill ~41 ~-16 ~57	~44 ~-30 ~60 water
				#fill ~41 ~-30 ~61	~41 ~-30 ~61 ochre_froglight
			
			# side water tunnel bottom layer
			#DTM 
			#	fill ~37 ~-1 ~47	~69 ~-14 ~83  stonebrick
			#	fill ~37 ~-15 ~47	~69 ~-34 ~83  stonebrick
				fill ~41 ~-28 ~61	~44 ~-31 ~65 air
				fill ~41 ~-28 ~61	~44 ~-31 ~65 water
				#	fill ~41 ~-30 ~66	~41 ~-30 ~66 ochre_froglight
				fill ~43 ~-29 ~66	~45 ~-32 ~67 air
				fill ~43 ~-29 ~66	~45 ~-32 ~67 water
				#	
				fill ~44 ~-29 ~67	~50 ~-32 ~70 air
				fill ~44 ~-29 ~67	~50 ~-32 ~70 water
				#	
				fill ~49 ~-17 ~68	~68 ~-33 ~82 air
				fill ~49 ~-17 ~68	~68 ~-33 ~82 water
				# wall above opening
				# fill ~49 ~-20 ~68	~49 ~-20 ~82 verdant_froglight
				# wall opposite opening
				fill ~65 ~-22 ~74	~68 ~-24 ~76 stone 2
				fill ~66 ~-21 ~73	~66 ~-25 ~77 stone 2
				
				fill ~65 ~-23 ~75	~68 ~-23 ~75 ochre_froglight
				fill ~67 ~-17 ~75	~67 ~-33 ~75 stained_glass ["color": "light_blue"]
				fill ~67 ~-23 ~68	~67 ~-23 ~82 stained_glass ["color": "light_blue"]
				
				
				# wall near opening
				fill ~49 ~-22 ~74	~52 ~-24 ~76 stone 2
				fill ~51 ~-21 ~73	~51 ~-25 ~77 stone 2
				
				fill ~49 ~-23 ~75	~52 ~-23 ~75 ochre_froglight
				fill ~50 ~-17 ~75	~50 ~-33 ~75 stained_glass ["color": "light_blue"]
				fill ~50 ~-23 ~68	~50 ~-23 ~82 stained_glass ["color": "light_blue"]
				
				
				summon elder_guardian "Rover" ~60 ~-23 ~75
				summon guardian "Sparky" ~60 ~-25 ~75
				summon guardian "Noodles" ~60 ~-27 ~75
				summon guardian "Roger" ~60 ~-28 ~75
				
				# fill ~49 ~-17 ~68		~68 ~-33 ~82 air
			
				# near wall			
					fill ~53 ~-33 ~70	~53 ~-29 ~80 stone 2
					
					fill ~53 ~-32 ~72	~53 ~-30 ~74 water
					fill ~53 ~-32 ~76	~53 ~-30 ~78 water
				# far wall
					fill ~64 ~-33 ~70	~64 ~-29 ~80 stone 2
					
					fill ~64 ~-32 ~72	~64 ~-30 ~74 water
					fill ~64 ~-32 ~76	~64 ~-30 ~78 water
				# left wall
					fill ~53 ~-33 ~70	~64 ~-29 ~70 stone 2
					
					fill ~55 ~-32 ~70	~57 ~-30 ~70 water
					fill ~60 ~-32 ~70	~62 ~-30 ~70 water
				# right wall
					fill ~53 ~-33 ~80	~64 ~-29 ~80 stone 2

					fill ~55 ~-32 ~80	~57 ~-30 ~80 water
					fill ~60 ~-32 ~80	~62 ~-30 ~80 water					
					
				# four corners (outer)
					fill ~53 ~-33 ~70	~53 ~-29 ~70 blackstone
					fill ~53 ~-33 ~80	~53 ~-29 ~80 blackstone
					fill ~64 ~-33 ~70	~64 ~-29 ~70 blackstone
					fill ~64 ~-33 ~80	~64 ~-29 ~80 blackstone

				# ceiling
					fill ~53 ~-29 ~75  	~64 ~-29 ~75 stone 2
					fill ~58 ~-29 ~70  	~59 ~-29 ~80 stone 2
				
				# dias
					#fill ~56 ~-33 ~68	~66 ~-33 ~72 blackstone 
					#fill ~57 ~-32 ~69	~65 ~-32 ~71 stone 2 
					#fill ~58 ~-31 ~70	~64 ~-31 ~70 blackstone
					#fill ~60 ~-30 ~70	~62 ~-30 ~70 chest
					
					fill ~57 ~-33 ~74  	~60 ~-33 ~76 blackstone
					fill ~58 ~-32 ~75  	~59 ~-32 ~75 stone 2
					fill ~58 ~-31 ~75  	~58 ~-31 ~75 ochre_froglight
					fill ~59 ~-31 ~75  	~59 ~-31 ~75 chest 5
						replaceitem block ~59 ~-31 ~75 slot.container 0 emerald 64 
						replaceitem block ~59 ~-31 ~75 slot.container 1 emerald 64 
						replaceitem block ~59 ~-31 ~75 slot.container 2 emerald 64 
						replaceitem block ~59 ~-31 ~75 slot.container 3 emerald 64 
						replaceitem block ~59 ~-31 ~75 slot.container 4 trident
				
				# 70,80 -  72,78 - 74,76   [75]
			# critters.  Gotta have us some critters.
				summon glow_squid "Archibald" ~42 ~-16 ~59
				summon glow_squid "Amy" ~42 ~-20 ~59
				
			# Squid sculpture
			# ~40 ~-9 ~62  ---- upper left
			# ~40 ~-9 ~55  ---- upper right
			#  01234567
			# 0   XX         # -9
			# 1  XXXX        # -10
			# 2  XXXX	     # -11
			# 3  OXXO	     # -12
			# 4   XX         # -13
			#-5XXXXXXXX---   # -14
			# 6X X X X       # -15
			# 
				# fill ~40 ~-9 ~62	~40 ~-9 ~62  	pearlescent_froglight
				# fill ~40 ~-9 ~55	~40 ~-9 ~55  	verdant_froglight
				fill ~40 ~-9 ~59	~40 ~-9 ~58	stone 1
				fill ~40 ~-10 ~60	~40 ~-10 ~57	stone 1
				fill ~40 ~-11 ~60	~40 ~-11 ~57	stone 1
				# eye row
				fill ~40 ~-12 ~59	~40 ~-12 ~58	stone 1
				fill ~40 ~-12 ~57	~40 ~-12 ~57	ochre_froglight
				fill ~40 ~-12 ~60	~40 ~-12 ~60	ochre_froglight
				# just before the arms and tentacles
				fill ~40 ~-13 ~59	~40 ~-13 ~58	stone 1
				# now onto the tentacles
				fill ~40 ~-14 ~55	~40 ~-14 ~62	stone 1
				# last backwall arm row
				fill ~40 ~-15 ~55	~42 ~-15 ~55	stone 1
				fill ~40 ~-15 ~57	~41 ~-15 ~57	stone 1
				
				fill ~40 ~-15 ~59	~41 ~-15 ~59	stone 1
				fill ~40 ~-15 ~61	~46 ~-15 ~61	stone 1
				#
				fill ~41 ~-15 ~60	~41 ~-20 ~60	stone 1
				fill ~41 ~-15 ~59	~41 ~-20 ~59	stone 1
				fill ~41 ~-15 ~57	~41 ~-20 ~57	stone 1
				
				#long tentacles
					# pair 1
						fill ~40 ~-14 ~55	~40 ~-10 ~55	stone 1
						fill ~40 ~-14 ~62	~40 ~-10 ~62	stone 1
						#
						fill ~41 ~-10 ~55	~43 ~-10 ~55	stone 1
						fill ~41 ~-10 ~62	~43 ~-10 ~62	stone 1
						#
						#fill ~43 ~-11 ~55	~46 ~-11 ~55	stone 1
						#fill ~43 ~-11 ~62	~46 ~-11 ~62	stone 1
					# pair 2			
						fill ~40 ~-15 ~55	~41 ~-15 ~55	stone 1
						fill ~40 ~-15 ~62	~41 ~-15 ~62	stone 1
						#
						fill ~41 ~-14 ~55	~43 ~-14 ~55	stone 1
						fill ~41 ~-14 ~62	~43 ~-14 ~62	stone 1
						#
						fill ~43 ~-13 ~55	~46 ~-13 ~55	stone 1
						fill ~43 ~-13 ~62	~46 ~-13 ~62	stone 1			
					# pair 3			
						fill ~40 ~-15 ~55	~47 ~-15 ~55	stone 1
						fill ~40 ~-15 ~62	~47 ~-15 ~62	stone 1
		
			# mobs
				summon pillager "Freddy the Squid Worshiper #1" ~43 ~-15 ~57
				summon pillager "Freddy the Squid Worshiper #2" ~44 ~-15 ~55
				summon pillager "Freddy the Squid Worshiper #3"~45 ~-15 ~55	
						
			#exit from area #12
			fill ~48 ~-15 ~58	~49 ~-14 ~59 air
			#fill ~49 ~-13 ~58	~49 ~-13 ~58 torch
			

		# fill ~47 ~-15 ~61 ~41~-15 ~62 deepslate
		# fill ~47 ~-14 ~62 ~40 ~-14 ~62 ochre_froglight
		setblock ~47 ~-15 ~61 chest  ["facing_direction": 2]
				replaceitem block ~47 ~-15 ~61 slot.container 0 trident 10 
				replaceitem block ~47 ~-15 ~61 slot.container 1 trident 11
				replaceitem block ~47 ~-15 ~61 slot.container 2 trident 12
				replaceitem block ~47 ~-15 ~61 slot.container 3 trident 64
				replaceitem block ~47 ~-15 ~61 slot.container 4 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 5 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 6 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 7 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 8 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 9 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 10 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 11 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 12 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 13 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 14 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 15 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 16 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 17 lingering_potion 24 20
				replaceitem block ~47 ~-15 ~61 slot.container 18 lingering_potion 5 33
				replaceitem block ~47 ~-15 ~61 slot.container 19 lingering_potion 24 20


			fill  ~48 ~-9 ~56  ~49 ~-15 ~61 air
			# setblock ~48 ~-15 ~58  spruce_door ["direction": 0,"door_hinge_bit":false]
			#setblock ~48 ~-15 ~59  spruce_door ["direction": 0,"door_hinge_bit":true]	
			
		# END: encounter area # 12 

		# START: encounter area # 11-
			fill ~50 ~-9 ~55	~57 ~-15 ~62  air
			#fill ~57 ~-14 ~62	~57 ~-14 ~62 torch 
			
			#fill ~57 ~-14 ~55	~57 ~-14 ~55 torch
			fill ~50 ~-12 ~62	~50 ~-12 ~62 torch

			# mobs
				summon pillager "Oliver the Wicked" ~53 ~-15 ~57
				summon pillager "Garry the Gassy" ~54 ~-15 ~58
				summon pillager "Walter the Indecisive.  I guess." ~55 ~-15 ~59	


			#exit from area #11
			fill ~58 ~-15 ~58	~59 ~-14 ~59 air
			#fill ~59 ~-13 ~58	~59 ~-14 ~58 torch
			setblock ~58 ~-15 ~58  spruce_door ["direction": 0,"door_hinge_bit":false]
			setblock ~58 ~-15 ~59  spruce_door ["direction": 0,"door_hinge_bit":true]	

		# END: encounter area # 11 -
		
		# START: encounter area # 10-
			fill ~60 ~-9 ~55	~67 ~-15 ~62  air
			fill ~60 ~-12 ~62	~60 ~-12 ~62 torch
			
			# mobs
				summon pillager "My name is Ralph and I'm here to kill you" ~63 ~-15 ~57
				summon pillager "My name is Tom and I'm just here to steal your stuff" ~64 ~-15 ~58
				summon pillager "I'm Sally and I'm here to take your lunch money." ~65 ~-15 ~59	
			
			
			#exit from area #10
			fill ~63 ~-15 ~63	~64 ~-14 ~64 air
			setblock ~63 ~-15 ~63  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~64 ~-15 ~63  spruce_door ["direction": 1,"door_hinge_bit":false]
			
		# END: encounter area # 10 -	
		
		# START: encounter area # 9-
			fill ~60 ~-9 ~65	~67 ~-15 ~72  air
			fill ~67 ~-13 ~72	~67 ~-13 ~72 torch 
			#exit from area #9
			
			# mobs
				summon pillager "Hello my name is Bob" ~63 ~-15 ~68
				summon pillager "My name is Dave" ~64 ~-15 ~69
				summon pillager "Howdy I'm Dan" ~65 ~-15 ~70	
		
			
			# panelling
				fill ~60 ~-9 ~64	~67 ~-15 ~64  planks 5
				fill ~60 ~-9 ~73	~67 ~-15 ~73  planks 5

			fill ~67 ~-13 ~72	~67 ~-13 ~72 torch		
			fill ~67 ~-10 ~72	~67 ~-10 ~72 torch
			 
			fill ~67 ~-13 ~65	~67 ~-13 ~65 torch			
			fill ~67 ~-10 ~65	~67 ~-10 ~65 torch	

			fill ~60 ~-12 ~65	~67 ~-12 ~72 planks 2
			fill ~60 ~-12 ~65	~62 ~-10 ~67 air
			
			

			fill ~63 ~-15 ~64	~64 ~-14 ~74 air
			setblock ~63 ~-15 ~73  spruce_door ["direction": 1,"door_hinge_bit":true]
			setblock ~64 ~-15 ~73  spruce_door ["direction": 1,"door_hinge_bit":false]

			setblock ~67 ~-11 ~66 bed 3 replace 
			setblock ~67 ~-11 ~67 bed 3 replace 
	
			setblock ~67 ~-11 ~68 chest  ["facing_direction": 4]
				replaceitem block ~67 ~-11 ~68 slot.container 0 crossbow 10 
				replaceitem block ~67 ~-11 ~68 slot.container 1 goat_horn 11
				replaceitem block ~67 ~-11 ~68 slot.container 2 wolf_spawn_egg 7
				replaceitem block ~67 ~-11 ~68 slot.container 3 bone 64
				replaceitem block ~67 ~-11 ~68 slot.container 4 bone_meal 64
				replaceitem block ~67 ~-11 ~68 slot.container 5 diamond 64
				replaceitem block ~67 ~-11 ~68 slot.container 6 cat_spawn_egg 6
				replaceitem block ~67 ~-11 ~68 slot.container 7 cod 64
				replaceitem block ~67 ~-11 ~68 slot.container 8 emerald 14
				# lingering 11 for regeneration==30 [28,29,30] are regeneration
				replaceitem block ~67 ~-11 ~68 slot.container 8 lingering_potion 5 30
				# [31,32,33] == Strength
				replaceitem block ~67 ~-11 ~68 slot.container 9 lingering_potion 24 33
				# [19,20] == water breathing
				replaceitem block ~67 ~-11 ~68 slot.container 10 lingering_potion 24 20
				
				#replaceitem block ~67 ~-11 ~68 slot.container 11 cauldron 24 20
# aka.ms/MinecraftUpdate --- 1.19.40 update
# "/execute"
# "setblockcommand"
# Added the ability to set a custom block with a specific custom block property using the /setblock command
# Added new overload to the /summon command that adds rotation arguments
#  New overload is /summon [ spawnPos : x y z] [yRot: float] [xRot: float] [spawnEvent: string] [nametag: string]
# https://gist.github.com/VideoCarp/eeaf915a2361d93f0fd8cf2c72d6db64
# https://wiki.bedrock.dev/



			# stairs
				fill ~60 ~-15 ~66	~60 ~-15 ~66 stone_stairs 3
				fill ~60 ~-15 ~65	~60 ~-15 ~65 stone
				fill ~61 ~-15 ~65	~61 ~-15 ~65 stone
			
				fill ~61 ~-14 ~65	~61 ~-14 ~65 stone_stairs 0
				fill ~62 ~-15 ~65	~62 ~-14 ~65 stone
				
				fill ~62 ~-15 ~66	~62 ~-14 ~66 stone
				fill ~62 ~-13 ~66	~62 ~-13 ~66 stone_stairs 2 
				fill ~62 ~-15 ~67	~62 ~-13 ~67 stone
				fill ~62 ~-12 ~67	~62 ~-12 ~67 stone_stairs 2 

		# END: encounter area # 9 -	

		# START: encounter area # 8-
			fill ~60 ~-9 ~75	~67 ~-15 ~82  air


			fill ~60 ~-9 ~74	~67 ~-15 ~74  planks 5
			fill ~60 ~-9 ~83	~67 ~-15 ~83  planks 5
			
			fill ~67 ~-13 ~82	~67 ~-13 ~82 torch		
			fill ~67 ~-10 ~82	~67 ~-10 ~82 torch
			 
			fill ~67 ~-13 ~75	~67 ~-13 ~75 torch			
			fill ~67 ~-10 ~75	~67 ~-10 ~75 torch	
			
			fill ~60 ~-12 ~75	~67 ~-12 ~82 planks 2
			fill ~60 ~-12 ~75	~62 ~-10 ~77 air
			
			fill ~60 ~-13 ~78	~60 ~-13 ~79 planks 2
			# stairs
				fill ~60 ~-15 ~76	~60 ~-15 ~76 stone_stairs 3
				fill ~60 ~-15 ~75	~60 ~-15 ~75 stone
				fill ~61 ~-15 ~75	~61 ~-15 ~75 stone
			
				fill ~61 ~-14 ~75	~61 ~-14 ~75 stone_stairs 0
				fill ~62 ~-15 ~75	~62 ~-14 ~75 stone
				
				fill ~62 ~-15 ~76	~62 ~-14 ~76 stone
				fill ~62 ~-13 ~76	~62 ~-13 ~76 stone_stairs 2 
				fill ~62 ~-15 ~77	~62 ~-13 ~77 stone
				fill ~62 ~-12 ~77	~62 ~-12 ~77 stone_stairs 2 

				setblock ~67 ~-11 ~76 bed 3 replace 
				setblock ~67 ~-11 ~77 bed 3 replace 
	
			setblock ~67 ~-11 ~78 chest  ["facing_direction": 4]
				replaceitem block ~67 ~-11 ~78 slot.container 0 netherite_sword 10 
				replaceitem block ~67 ~-11 ~78 slot.container 1 netherite_chestplate 11
				replaceitem block ~67 ~-11 ~78 slot.container 2 netherite_helmet 12
				replaceitem block ~67 ~-11 ~78 slot.container 3 netherite_leggings 64
				replaceitem block ~67 ~-11 ~78 slot.container 4 netherite_boots 64
				replaceitem block ~67 ~-11 ~78 slot.container 5 netherite_pickaxe 64
				replaceitem block ~67 ~-11 ~78 slot.container 6 netherite_boots 64
				replaceitem block ~67 ~-11 ~78 slot.container 7 netherite_axe 64
				# lingering 11 for regeneration==30 [28,29,30] are regeneration
				replaceitem block ~67 ~-11 ~78 slot.container 8 lingering_potion 5 30
				# [31,32,33] == Strength
				replaceitem block ~67 ~-11 ~78 slot.container 9 lingering_potion 24 33
				# [19,20] == water breathing
				replaceitem block ~67 ~-11 ~78 slot.container 10 lingering_potion 24 20
				
				#replaceitem block ~67 ~-11 ~78 slot.container 11 item.banner.green.name 24 20
				

				
				# https://minecraft.fandom.com/wiki/Lingering_Potion
				# /replaceitem block ~1 ~0 ~1 slot.container 0 lingering_potion 23 30			

			# corrections for prior room
				fill ~63 ~-15 ~73	~64 ~-14 ~74 air
				fill ~63 ~-15 ~73	~64 ~-14 ~74 air
				setblock ~63 ~-15 ~73  spruce_door ["direction": 1,"door_hinge_bit":true]
				setblock ~64 ~-15 ~73  spruce_door ["direction": 1,"door_hinge_bit":false]

			# mobs
				summon pillager "Fred" ~63 ~-15 ~78
				summon pillager "Stinky Pete" ~64 ~-15 ~79
				summon pillager "Artimus McScruffy" ~65 ~-15 ~80	
			
			#exit from area #8
			fill ~59 ~-15 ~78	~58 ~-14 ~79 air

		# END: encounter area # 8 -	
		
		# START:  encounter area #7 
			fill ~57 ~-9 ~82	~38 ~-9 ~65  ochre_froglight
			fill ~57 ~-10 ~82	~38 ~-15 ~65  air
			fill ~57 ~-15 ~82	~38 ~-15 ~65  grass
			
			#fill ~57 ~-13 ~82	~57 ~-13 ~82 torch
			# fill ~38 ~-13 ~65	~38 ~-13 ~65 torch
 
			fill ~38 ~-8 ~65	~38 ~-8 ~65	 quartz_block		
			
			fill ~39 ~-15 ~65	~39 ~-9 ~65	 quartz_block
			fill ~39 ~-8 ~65	~39 ~-8 ~65	 quartz_stairs 1

			fill ~40 ~-15 ~65	~40 ~-10 ~65	 quartz_block
			fill ~40 ~-9 ~65	~40 ~-9 ~65	 quartz_stairs 1
			fill ~40 ~-8 ~65	~40 ~-8 ~65	 air

			fill ~41 ~-15 ~65	~41 ~-11 ~65	 quartz_block
			fill ~41 ~-10 ~65	~41 ~-10 ~65	 quartz_stairs 1
			fill ~41 ~-9 ~65	~41 ~-9 ~65	 air

			fill ~42 ~-15 ~65	~42 ~-12 ~65	 quartz_block
			fill ~42 ~-11 ~65	~42 ~-11 ~65	 quartz_stairs 1
			fill ~42 ~-10 ~65	~42 ~-9 ~65	 air

			fill ~43 ~-15 ~65	~43 ~-13 ~65	 quartz_block
			fill ~43 ~-12 ~65	~43 ~-12 ~65	 quartz_stairs 1
			fill ~43 ~-11 ~65	~43 ~-9 ~65	 air

			fill ~44 ~-15 ~65	~44 ~-14 ~65	 quartz_block
			fill ~44 ~-13 ~65	~44 ~-13 ~65	 quartz_stairs 1
			fill ~44 ~-12 ~65	~44 ~-9 ~65	 air

			fill ~45 ~-15 ~65	~45 ~-15 ~65	 quartz_block
			fill ~45 ~-14 ~65	~45 ~-14 ~65	 quartz_stairs 1
			fill ~45 ~-13 ~65	~45 ~-9 ~65	 air

			#fill ~45 ~-15 ~65	~45 ~-15 ~65	 quartz_stairs 1
			#fill ~45 ~-14 ~65	~45 ~-9 ~65	 air

			# START: mobs
			# fill ~57 ~-15 ~82	~38 ~-15 ~65  grass
			summon cow ~40 ~-14 ~70
			summon cow ~42 ~-14 ~70			
			summon cow ~44 ~-14 ~70			
			summon cow ~46 ~-14 ~70			
			summon cow ~48 ~-14 ~70			
			summon cow ~50 ~-14 ~70			
			summon cow ~52 ~-14 ~70			
			summon cow ~54 ~-14 ~70			
			summon cow ~56 ~-14 ~70			
			# END: mobs

			fill ~59 ~-15 ~78	~59 ~-13 ~79 air
			fill ~58 ~-15 ~78	~58 ~-13 ~79 air			
			
			fill ~58 ~-15 ~79	~58 ~-15 ~78 stone_stairs 1 
			
			setblock ~59 ~-15 ~78  spruce_door ["direction": 2,"door_hinge_bit":true] replace
			setblock ~59 ~-15 ~79  spruce_door ["direction": 2,"door_hinge_bit":false] replace
			
		# END:  encounter area #7 

	#END:  level 2


	#START: level 3
		# START: encounter area # 1 - entrance from stairs under alter to first level	
			
		# END: encounter area # 1 - entrance from stairs under alter to first level
	
	# END:  level 3

# 2378,92,93	
# END:  Dungeon !!!


# START: Entry and other trinkets
setblock ~33 ~2 ~15 chest  ["facing_direction": 1]
	replaceitem block ~33 ~2 ~15 slot.container 0 bone_meal 64  
	replaceitem block ~33 ~2 ~15 slot.container 1 iron_block 5
	replaceitem block ~33 ~2 ~15 slot.container 2 carved_pumpkin
	replaceitem block ~33 ~2 ~15 slot.container 3 melon_seeds 64
	replaceitem block ~33 ~2 ~15 slot.container 4 wheat_seeds 64
	# replaceitem block ~33 ~2 ~15 slot.container 5 pumpkin_seeds
	# replaceitem block ~33 ~2 ~15 slot.container 6 beetroot_seeds
	#DTM
	
	
setblock ~46 ~2 ~15 chest  ["facing_direction": 1]
	replaceitem block ~46 ~2 ~15 slot.container 0 bone_meal 64 	
	replaceitem block ~46 ~2 ~15 slot.container 1 iron_block 5
	replaceitem block ~46 ~2 ~15 slot.container 2 carved_pumpkin 5
	replaceitem block ~46 ~2 ~15 slot.container 3 pumpkin_seeds 64
	replaceitem block ~46 ~2 ~15 slot.container 4 beetroot_seeds 64
	
	
	# Master suites
	setblock ~35 ~29 ~27 chest  ["facing_direction": 5]
		replaceitem block ~35 ~29 ~27 slot.container 0 crossbow  
		replaceitem block ~35 ~29 ~27 slot.container 1 goat_horn 5
		replaceitem block ~35 ~29 ~27 slot.container 2 flint 24
		replaceitem block ~35 ~29 ~27 slot.container 3 flint_and_steel 24
		replaceitem block ~35 ~29 ~27 slot.container 4 quartz_block 64
		replaceitem block ~35 ~29 ~27 slot.container 5 quartz_stairs 64
		replaceitem block ~35 ~29 ~27 slot.container 6 arrow 64
		replaceitem block ~35 ~29 ~27 slot.container 7 blackstone 64
		replaceitem block ~35 ~29 ~27 slot.container 8 elytra 10
		
	setblock ~35 ~21 ~27 chest  ["facing_direction": 5]
		replaceitem block ~35 ~21 ~27 slot.container 0 crossbow  
		replaceitem block ~35 ~21 ~27 slot.container 1 goat_horn 5
		replaceitem block ~35 ~21 ~27 slot.container 2 flint 24
		replaceitem block ~35 ~21 ~27 slot.container 3 flint_and_steel 24
		replaceitem block ~35 ~21 ~27 slot.container 4 quartz_block 64
		replaceitem block ~35 ~21 ~27 slot.container 5 quartz_stairs 64
		replaceitem block ~35 ~21 ~27 slot.container 6 arrow 64
		replaceitem block ~35 ~21 ~27 slot.container 7 blackstone 64

	setblock ~35 ~13 ~27 chest  ["facing_direction": 5]
		replaceitem block ~35 ~13 ~27 slot.container 0 crossbow  
		replaceitem block ~35 ~13 ~27 slot.container 1 goat_horn 5
		replaceitem block ~35 ~13 ~27 slot.container 2 flint 24
		replaceitem block ~35 ~13 ~27 slot.container 3 flint_and_steel 24
		replaceitem block ~35 ~13 ~27 slot.container 4 quartz_block 64
		replaceitem block ~35 ~13 ~27 slot.container 5 quartz_stairs 64
		replaceitem block ~35 ~13 ~27 slot.container 6 arrow 64
		replaceitem block ~35 ~13 ~27 slot.container 7 blackstone 64
		
		
		#replaceitem block ~67 ~-11 ~68 slot.container 2 wolf_spawn_egg 7
		#replaceitem block ~67 ~-11 ~68 slot.container 3 bone 64
		#replaceitem block ~67 ~-11 ~68 slot.container 4 bone_meal 64
		#replaceitem block ~67 ~-11 ~68 slot.container 5 diamond 64
		#replaceitem block ~67 ~-11 ~68 slot.container 6 cat_spawn_egg 6
		#replaceitem block ~67 ~-11 ~68 slot.container 7 cod 64
		#replaceitem block ~67 ~-11 ~68 slot.container 8 emerald 14
		# lingering 11 for regeneration==30 [28,29,30] are regeneration
		#replaceitem block ~67 ~-11 ~68 slot.container 8 lingering_potion 5 30
		# [31,32,33] == Strength
		#replaceitem block ~67 ~-11 ~68 slot.container 9 lingering_potion 24 33
		# [19,20] == water breathing
		#replaceitem block ~67 ~-11 ~68 slot.container 10 lingering_potion 24 20
	
# END: Entry trinkets

# Rooftop farms
	# East
		# back lot, east
		fill ~16 ~33 ~46  ~23 ~33 ~54 farmland
		fill ~16 ~33 ~35  ~23 ~33 ~44 farmland
		fill ~16 ~33 ~25  ~23 ~33 ~33 farmland
		
		# N-S 1
		fill ~15 ~33 ~46  ~15 ~33 ~54 planks 2
		fill ~24 ~33 ~46  ~24 ~33 ~54 planks 2
		
		# N-S 2
		fill ~15 ~33 ~35  ~15 ~33 ~44 planks 2
		fill ~24 ~33 ~35  ~24 ~33 ~44 planks 2

		# N-S 3
		fill ~15 ~33 ~25  ~15 ~33 ~33 planks 2
		fill ~24 ~33 ~25  ~24 ~33 ~33 planks 2

		# Side park gardens
			#South 
				fill ~24 ~33 ~46  ~28 ~33 ~54 planks 2
				fill ~25 ~33 ~47  ~27 ~33 ~53 grass
				fill ~26 ~34 ~48  ~26 ~34 ~52 sapling 0
			#Middle
				fill ~24 ~33 ~35  ~28 ~33 ~44 planks 2
				fill ~25 ~33 ~36  ~27 ~33 ~43 grass
				fill ~26 ~34 ~37  ~26 ~34 ~42 sapling 1
			#North 
				fill ~24 ~33 ~25  ~28 ~33 ~33 planks 2
				fill ~25 ~33 ~26  ~27 ~33 ~32 grass
				fill ~26 ~34 ~27  ~26 ~34 ~31 sapling 2
			
			

		# grass_path ???
		
		# E-W 	
			fill ~16 ~33 ~55  ~23 ~33 ~55 planks 2
			fill ~16 ~33 ~24  ~23 ~33 ~24 planks 2
		
		# Channels
			# E-W
				fill ~16 ~33 ~45  ~23 ~33 ~45 water
				fill ~16 ~33 ~54  ~23 ~33 ~54 water
				fill ~16 ~33 ~25  ~23 ~33 ~25 water
				fill ~16 ~33 ~34  ~23 ~33 ~34 water

			# bridges
				fill ~15 ~34 ~34  ~24 ~34 ~34 planks 2
					fill ~14 ~33 ~34 	~14 ~33 ~34 planks 2
						fill ~14 ~33 ~35 	~14 ~33 ~35 composter
						fill ~14 ~33 ~33 	~14 ~33 ~33 composter
					fill ~25 ~33 ~34  	~25 ~33 ~34 planks 2
						fill ~25 ~33 ~35 	~25 ~33 ~35 composter
						fill ~25 ~33 ~33 	~25 ~33 ~33 composter
					# EW Stairs
						fill ~14 ~34 ~34 	~14 ~34 ~34 birch_stairs 0
						fill ~13 ~33 ~34 	~13 ~33 ~34 birch_stairs 0
						fill ~25 ~34 ~34 	~25 ~34 ~34 birch_stairs 1
						fill ~26 ~33 ~34 	~26 ~33 ~34 birch_stairs 1
					# NS Stairs
						# east
							fill ~17 ~34 ~33 	~18 ~34 ~33 birch_stairs 2
							fill ~17 ~34 ~35 	~18 ~34 ~35 birch_stairs 3
						# west
							fill ~21 ~34 ~33 	~22 ~34 ~33 birch_stairs 2
							fill ~21 ~34 ~35 	~22 ~34 ~35 birch_stairs 3
#DTM			
					
				fill ~15 ~34 ~45  ~24 ~34 ~45 planks 2			
					fill ~14 ~33 ~45 	~14 ~33 ~45 planks 2
						fill ~14 ~33 ~46 	~14 ~33 ~46 composter
						fill ~14 ~33 ~44 	~14 ~33 ~44 composter
					fill ~25 ~33 ~45  	~25 ~33 ~45 planks 2
						fill ~25 ~33 ~46 	~25 ~33 ~46 composter
						fill ~25 ~33 ~44 	~25 ~33 ~44 composter
					# EW Stairs
						fill ~14 ~34 ~45 	~14 ~34 ~45 birch_stairs 0
						fill ~13 ~33 ~45 	~13 ~33 ~45 birch_stairs 0
						fill ~25 ~34 ~45 	~25 ~34 ~45 birch_stairs 1
						fill ~26 ~33 ~45 	~26 ~33 ~45 birch_stairs 1
					# NS Stairs
						# east
							fill ~17 ~34 ~44 	~18 ~34 ~44 birch_stairs 2
							fill ~17 ~34 ~46 	~18 ~34 ~46 birch_stairs 3
						# west
							fill ~21 ~34 ~44 	~22 ~34 ~44 birch_stairs 2
							fill ~21 ~34 ~46 	~22 ~34 ~46 birch_stairs 3
							
				summon villager "Deidre" ~24 ~34 ~44
				summon villager "Momma Seal" ~24 ~34 ~46
				
			# N-S
				fill ~16 ~33 ~25  ~16 ~33 ~54 water
				fill ~23 ~33 ~25  ~23 ~33 ~54 water
				fill ~19 ~33 ~25  ~20 ~33 ~54 water


				

	# West
		# back lot, west
		# fill ~56 ~33 ~46  ~63 ~33 ~54 farmland
		# fill ~56 ~33 ~35  ~33 ~33 ~44 farmland
	

tp ~0 ~2 ~0
