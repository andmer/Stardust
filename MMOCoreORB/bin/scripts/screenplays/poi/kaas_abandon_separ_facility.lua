KaasSeparatistScreenPlay = ScreenPlay:new {
	numberOfActs = 1;
	
	lootContainers = {
		

	},

	lootLevel = 100,

	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 700000},
				{group = "junk", chance = 7500000},
				{group = "rifles", chance = 600000},
				{group = "pistols", chance = 600000},
				{group = "clothing_attachments", chance = 300000},
				{group = "armor_attachments", chance = 300000}
			},
			lootChance = 8000000
		}
	},
}

registerScreenPlay("KaasSeparatistScreenPlay", true)

function KaasSeparatistScreenPlay:start()
  if (isZoneEnabled("kaas")) then
    self:spawnMobiles()
    self:spawnSceneObjects()
  end
end

function KaasSeparatistScreenPlay:spawnMobiles()
-- Entrance


	spawnMobile("kaas", "alert_droideka", 200, 10.3, 10.2, -4.1, -116, 36000103)
	spawnMobile("kaas", "alert_droideka", 200, 37.3, 10.3, -14.0, 0, 36000104)	
	spawnMobile("kaas", "death_watch_battle_droid", 200, 25.1, 4.5, -27.0, 90, 36000105)
	spawnMobile("kaas", "death_watch_battle_droid", 200, 0.8, 1.9, -28.3, 90, 36000105)
	spawnMobile("kaas", "death_watch_battle_droid", 200, -14.3, -17.8, -27.8, 90, 36000106)
	spawnMobile("kaas", "alert_droideka", 200, -54.8, -18.0, -43.0, 90, 36000107)
	spawnMobile("kaas", "alert_droideka", 200, -39.7, -18.0, -52.3, -45, 36000107)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -48.4, -18.0, -59.0, 0, 36000108)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -61.4, -18.0, -64.2, 90, 36000108)
	spawnMobile("kaas", "alert_droideka", 200, -75.8, -17.8, -67.8, 90, 36000109)
	spawnMobile("kaas", "ysalamiri", 200, -75.7, -18.9, -39.6, 179, 36000110)
	spawnMobile("kaas", "ysalamiri", 200, -69.3, -18.9, -39.4, 179, 36000110)
	spawnMobile("kaas", "ysalamiri", 200, -75.2, -18.9, -44.3, 179, 36000110)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -89.5, -18.1, -68.0, 90, 36000111)
	spawnMobile("kaas", "death_watch_battle_droid", 200, -107.2, -18.0, -34.2, 179, 36000112)
	spawnMobile("kaas", "death_watch_battle_droid", 200, -131.9, -18.0, -56.5, 90, 36000112)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -56.3, -18.0, -81.7, -90, 36000113)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -61.7, -21.8, -110.2, 0, 36000114)
	spawnMobile("kaas", "ysalamiri", 200, -109.3, -22.2, -111.9, 90, 36000115)

	
	spawnMobile("kaas", "alert_droideka", 200, -18.1, -28.3, -98.5, -90, 36000118)
	spawnMobile("kaas", "alert_droideka", 200, -3.8, -30.2, -98.2, 0, 36000118)
	
	spawnMobile("kaas", "dark_jedi_knight", 200, -32.5, -22.0, -132.1, 179, 36000123)
	
	spawnMobile("kaas", "death_watch_battle_droid", 200, -65.0, -22.0, -139.7, 0, 36000126)
	spawnMobile("kaas", "death_watch_battle_droid", 200, -77.5, -22.0, -140.2, 90, 36000126)
	
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -77.5, -22.0, -178.1, 0, 36000128)
	spawnMobile("kaas", "death_watch_s_battle_droid", 200, -103.7, -34, -213.5, 0, 36000130)

end


function KaasSeparatistScreenPlay:spawnSceneObjects()
  
  spawnSceneObject("kaas", "object/static/structure/general/cave_wall_damprock_style_01.iff", -100, -33.8, -222.7, 36000131, math.rad(0) )
 
end

