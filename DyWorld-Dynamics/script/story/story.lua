



function Story_Add(ACT, PHASE, BOOL, ACT_2, PHASE_2)
local Story = {
	act = ACT,
	phase = PHASE,
	acts = {
		[1] = {
			[1] = {
				done = false,
				amount_left = 4,
				objectives_amount = 1,
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-kiln", 
						amount_needed = math.random(2,6),
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "mine", 
						type_2 = "item", 
						name = "limestone", 
						amount_needed = math.random(10,50),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "mine", 
						type_2 = "item", 
						name = "wood", 
						amount_needed = math.random(20,75),
						amount_done = 0,
						done = false,
					},
					[4] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "small-storage", 
						amount_needed = math.random(4,8),
						amount_done = 0,
						done = false,
					},
				},
			},
			[2] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				location_objective = true,
				location_objective_2 = "enemy-find",
				location_objective_3 = 500,
				message = "DyDs-story.message-act-1-phase-2",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "position", 
						done = false,
						PosX = 0,
						PosY = 0,
						Surface = "nauvis",
						Tag = "Dy-Story-Tag-1",
					},
					[2] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-burner-drill", 
						amount_needed = math.random(4,16),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "explore", 
						amount_needed = math.random(4,16),
						amount_done = 0,
						done = false,
					},
				},
			},
			[3] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				message = "DyDs-story.message-act-1-phase-3",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "basic-armor", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-wall", 
						amount_needed = math.random(10,50),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-9mm-turret", 
						amount_needed = math.random(1,10),
						amount_done = 0,
						done = false,
					},
				},
			},
			[4] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				message = "DyDs-story.message-act-1-phase-4",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "offshore-pump", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "bronze-pipe", 
						amount_needed = math.random(5,25),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-treefarm", 
						amount_needed = math.random(1,5),
						amount_done = 0,
						done = false,
					},
				},
			},
			[5] = {
				done = false,
				amount_left = 4,
				objectives_amount = 4,
				location_objective = true,
				message = "DyDs-story.message-act-1-phase-5",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "burner-inserter", 
						amount_needed = math.random(2,8),
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "bronze-gear", 
						amount_needed = math.random(10,40),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "transport-belt-1", 
						amount_needed = math.random(10,40),
						amount_done = 0,
						done = false,
					},
					[4] = {
						type_1 = "position", 
						done = false,
						PosX = 0,
						PosY = 0,
						Surface = "nauvis",
					},
				},
			},
			[6] = {
				done = false,
				amount_left = 4,
				objectives_amount = 4,
				location_objective = true,
				location_objective_2 = "enemy-find",
				location_objective_3 = 1000,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 6,
				message = "DyDs-story.message-act-1-phase-6",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = math.random(10,50),
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit-spawner", 
						amount_needed = math.random(1,3),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "burner-assembler", 
						amount_needed = math.random(1,5),
						amount_done = 0,
						done = false,
					},
					[4] = {
						type_1 = "position", 
						done = false,
						PosX = 0,
						PosY = 0,
						Surface = "nauvis",
					},
				},
			},
			[7] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 4,
				message = "DyDs-story.message-act-1-phase-7",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = math.random(25,100),
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "med-pack", 
						amount_needed = math.random(1,10),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "wait", 
						amount_needed = math.random(4,16),
						amount_done = 0,
						done = false,
					},
				},
			},
			[8] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 3,
				message = "DyDs-story.message-act-1-phase-8",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = math.random(25,100),
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "copper-cable", 
						amount_needed = math.random(1,10),
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "iron-gear", 
						amount_needed = math.random(4,6),
						amount_done = 0,
						done = false,
					},
					[4] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "wait", 
						amount_needed = math.random(4,16),
						amount_done = 0,
						done = false,
					},
				},
			},
			[9] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				message = "DyDs-story.message-act-1-phase-9",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "basic-power-armor", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "craft", 
						type_2 = "item", 
						name = "ammo-nano-constructors", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
				},
			},
			[10] = {
				done = false,
				amount_left = 6,
				objectives_amount = 6,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 3,
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "lab-1", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-boiler", 
						amount_needed = 10,
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-steam-engine", 
						amount_needed = 20,
						amount_done = 0,
						done = false,
					},
					[4] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-electric-drill", 
						amount_needed = math.random(5,15),
						amount_done = 0,
						done = false,
					},
					[5] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "basic-assembler", 
						amount_needed = math.random(2,8),
						amount_done = 0,
						done = false,
					},
					[6] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = math.random(450,1000),
						amount_done = 0,
						done = false,
					},
				},
			},
			[11] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = true,
				objectives = {
					[1] = {
						type_1 = "position", 
						done = false,
						PosX = 0,
						PosY = 0,
						Surface = "nauvis",
					},
				},
			},
		},
		[2] = {
			[1] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				message = "DyDs-story.message-act-2-phase-1",
				objectives = {
					[1] = {
						type_1 = "corpse", 
						type_2 = "corpse", 
						name = "corpse", 
						done = false,
					},
				},
			},
			[2] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				message = "DyDs-story.message-act-2-phase-2",
				objectives = {
					[1] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "copper-processing", 
						done = false,
					},
					[2] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "iron-processing", 
						done = false,
					},
					[3] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "tin-processing", 
						done = false,
					},
					[4] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "rebuild", 
						done = false,
					},
				},
			},
			[3] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 14,
				message = "DyDs-story.message-act-2-phase-3",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "heal-station", 
						amount_needed = 3,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "buildup", 
						done = false,
					},
				},
			},
			[4] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				location_objective = true,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 12,
				message = "DyDs-story.message-act-2-phase-4",
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 500,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "world", 
						type_2 = "radar-scan", 
						done = false,
						amount_needed = 1000,
						amount_done = 0,
					},
					[2] = {
						type_1 = "world", 
						type_2 = "chunk", 
						done = false,
						amount_needed = 250,
						amount_done = 0,
					},
				},
			},
			[5] = {
				done = false,
				amount_left = 3,
				objectives_amount = 3,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 10,
				recipes = true,
				message = "DyDs-story.message-act-2-phase-5",
				objectives = {
					[1] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "lab-2", 
						amount_needed = 1,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "blast-furnace", 
						amount_needed = 10,
						amount_done = 0,
						done = false,
					},
					[3] = {
						type_1 = "build", 
						type_2 = "name", 
						name = "oil-refinery", 
						amount_needed = 5,
						amount_done = 0,
						done = false,
					},
				},
			},
			[6] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 5,
				message = "DyDs-story.message-act-2-phase-6",
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 1000,
						amount_done = 0,
						done = false,
					},
				},
			},
			[7] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 5,
				message = "DyDs-story.message-act-2-phase-7",
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 1000,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "automatica-3", 
						done = false,
					},
				},
			},
			[8] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 5,
				message = "DyDs-story.message-act-2-phase-8",
				objectives = {
					[1] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "space-mining", 
						done = false,
					},
				},
			},
			[9] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 2,
				message = "DyDs-story.message-act-2-phase-9",
				recipes = true,
				objectives = {
					[1] = {
						type_1 = "research", 
						type_2 = "name", 
						name = "basic-asteroid-mining", 
						done = false,
					},
					[2] = {
						type_1 = "launch", 
						type_2 = "rocket", 
						amount_needed = 5,
						amount_done = 0, 
						done = false,
					},
					[10] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "space-mining", 
						done = false,
					},
				},
			},
			[10] = {
				done = false,
				amount_left = 2,
				objectives_amount = 2,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 2,
				message = "DyDs-story.message-act-2-phase-10",
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 500,
						amount_done = 0,
						done = false,
					},
					[2] = {
						type_1 = "launch", 
						type_2 = "rocket", 
						amount_needed = 100,
						amount_done = 0, 
						done = false,
					},
					[10] = {
						type_1 = "label", 
						type_2 = "name", 
						name = "space-mining", 
						done = false,
					},
				},
			},
		},
		[3] = {
			[1] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[2] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[3] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[4] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[5] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[6] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[7] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[8] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[9] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[10] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[11] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[12] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[13] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[14] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[15] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[16] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[17] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[18] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[19] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[20] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[21] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[22] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[23] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[24] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[25] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[26] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[27] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[28] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[29] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[30] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[31] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[32] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[33] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[34] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[35] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[36] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[37] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[38] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[39] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[40] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[41] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[42] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[43] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[44] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[45] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[46] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[47] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[48] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[49] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
			[50] = {
				done = false,
				amount_left = 1,
				objectives_amount = 1,
				location_objective = false,
				enemy_attack = true,
				enemy_surface = "nauvis",
				enemy_frequency = 1,
				enemy_strength = 1,
				--message done script wise,
				recipes = false,
				objectives = {
					[1] = {
						type_1 = "died", 
						type_2 = "type", 
						name = "unit", 
						amount_needed = 999999999,
						amount_done = 0,
						done = false,
					},
				},
			},
		},
	}
}
	if BOOL then
		return Story.acts[ACT_2][PHASE_2]
	else
		for _, Acts in pairs(Story.acts) do
			for _, Phase in pairs (Acts) do
				Phase.objectives_amount = Story_tablelength(Phase.objectives)
			end
		end
		return Story
	end
end

function Story_Modify(ACT, PHASE, PARAMS)
	if not (global.dyworld or global.dyworld.story) then error("Story not added yet, ask Dysoch why") end
	global.dyworld.story.acts[ACT][PHASE] = PARAMS
end