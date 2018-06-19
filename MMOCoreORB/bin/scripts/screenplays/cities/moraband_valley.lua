local ObjectManager = require("managers.object.object_manager")

MorabandValleyScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "MorabandValleyScreenPlay"
}

registerScreenPlay("MorabandValleyScreenPlay", true)

function MorabandValleyScreenPlay:start()
	if (isZoneEnabled("moraband")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
		self:spawnActiveArea1()
		self:spawnActiveArea2()
		self:spawnActiveArea3()
	end
end

function MorabandValleyScreenPlay:spawnSceneObjects()

	--Sith Academy
	spawnSceneObject("moraband", "object/static/structure/general/cave_wall_damprock_style_01.iff", -55.6, 4.0, 71, 42000029, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/cave_wall_damprock_style_01.iff", -28.9, 34, 56, 42000033, math.rad(0) )
  -- Council Chamber
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_throne.iff", 0, 58, -52.7, 42000037, math.rad(0) )
  
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -37, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -33, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -29, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -25, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -21, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -17, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -13, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -9, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -5, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, -1, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, 3, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", -14, 55, 8, 42000037, math.rad(90) )
  
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -37, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -33, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -29, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -25, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -21, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -17, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -13, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -9, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -5, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, -1, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, 3, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_chair_s01.iff", 14, 55, 8, 42000037, math.rad(-90) )
  
  --
  spawnSceneObject("moraband", "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", -1202, 16, -823.6, 0, math.rad(-5) )
  spawnSceneObject("moraband", "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", -1202, 20, -823.6, 0, math.rad(-5) )
  
  spawnSceneObject("moraband", "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", -1481.4, 14, -948.7, 0, math.rad(-15) )
  spawnSceneObject("moraband", "object/static/structure/tatooine/wall_pristine_tatooine_large_style_02.iff", -1481.4, 18, -948.7, 0, math.rad(-15) )
  
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10.0, 58, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -6.0, 58, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -2.0, 58, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 2.0, 58, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 6.0, 58, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10.0, 58, -58, 42000037, math.rad(0) )
 
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10.0, 68, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -6.0, 68, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -2.0, 68, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 2.0, 68, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 6.0, 68, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10.0, 68, -58, 42000037, math.rad(0) )
 
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10.0, 78, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -6.0, 78, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -2.0, 78, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 2.0, 78, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 6.0, 78, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10.0, 78, -58, 42000037, math.rad(0) )
 
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10.0, 88, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -6.0, 88, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -2.0, 88, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 2.0, 88, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 6.0, 88, -58, 42000037, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10.0, 88, -58, 42000037, math.rad(0) )
 
  
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -20, 55, 7, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -20, 55, -15, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -20, 55, -37, 42000037, math.rad(90) ) 
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 20, 55, 7, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 20, 55, -15, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 20, 55, -37, 42000037, math.rad(-90) )
  
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -20, 55, 7, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -20, 55, -15, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -20, 55, -37, 42000037, math.rad(90) ) 
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 20, 55, 7, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 20, 55, -15, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 20, 55, -37, 42000037, math.rad(-90) )
  
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -10, 55, 50, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10, 55, 50, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -10, 55, 42, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10, 55, 42, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -10, 55, 34, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10, 55, 34, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -10, 55, 26, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10, 55, 26, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", -10, 55, 18, 42000037, math.rad(90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", -10, 55, 18, 42000037, math.rad(90) )
  
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 10, 55, 50, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10, 55, 50, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 10, 55, 42, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10, 55, 42, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 10, 55, 34, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10, 55, 34, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 10, 55, 26, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10, 55, 26, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/tangible/furniture/city/statue_sentinel_02.iff", 10, 55, 18, 42000037, math.rad(-90) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_red_style_01_on.iff", 10, 55, 18, 42000037, math.rad(-90) )
 
 
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_blue_style_01_on.iff", 0, -37, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_blue_style_01_on.iff", 0, -32, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_blue_style_01_on.iff", 0, -28, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_blue_style_01_on.iff", 0, -23, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/streetlamp_small_blue_style_01_on.iff", 0, -18, 0, 42000040, math.rad(0) )
  
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -37, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -32, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -28, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -23, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -18, 0, 42000040, math.rad(0) )
  
  spawnSceneObject("moraband", "object/static/particle/pt_poi_electricity_2x2.iff", 0, -5, 0, 42000040, math.rad(0) )
  
  
  -- Dreshdae Structures
  
  spawnSceneObject("moraband", "object/static/structure/tatooine/antenna_tatt_style_1.iff", 1082, 18, -5292, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1078, 18, -5269, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1103, 18, -5231, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1163, 18, -5265, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1167, 18, -5338, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1117, 18, -5423, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 1052, 18, -5402, 0, math.rad(0) )
  spawnSceneObject("moraband", "object/static/installation/mockup_mining_liquid_moisture_harvester.iff", 995, 18, -5342, 0, math.rad(0) )
 
end

function MorabandValleyScreenPlay:spawnMobiles()

	--Dreshdae Village 
	
  local pNpc = spawnMobile("moraband", "commoner", 60, -0.5, 0.4, -4.6, 33, 42000304)
    self:setMoodString(pNpc, "npc_sitting_chair")
    
    pNpc = spawnMobile("moraband", "commoner", 60, -0.6, 0.4, -1.4, 142, 42000304)
    self:setMoodString(pNpc, "npc_sitting_chair")
    
    pNpc = spawnMobile("moraband", "commoner", 60, 5.1, 0.4, -4.6, -14, 42000304)
    self:setMoodString(pNpc, "npc_sitting_chair")
    
    pNpc = spawnMobile("moraband", "commoner", 60, -4.0, 0.4, -7.2, -47, 42000304)
    self:setMoodString(pNpc, "conversation")
    
    pNpc = spawnMobile("moraband", "commoner", 60, -6.8, 0.4, -4.3, 133, 42000304)
    self:setMoodString(pNpc, "conversation")
    
    pNpc = spawnMobile("moraband", "commoner", 60, -8.7, 1.0, 9.7, 119, 42000305)
    self:setMoodString(pNpc, "npc_sitting_chair")
    
    pNpc = spawnMobile("moraband", "commoner", 60, -6.5, 1.0, 7.6, -49, 42000305)
    self:setMoodString(pNpc, "npc_accusing")
    
    pNpc = spawnMobile("moraband", "commoner", 60, 1072, 18, -5327, 49, 0)
    self:setMoodString(pNpc, "neutral")
    
    pNpc = spawnMobile("moraband", "commoner", 60, 1116, 18, -5336, -73, 0)
    self:setMoodString(pNpc, "neutral")
 
    pNpc = spawnMobile("moraband", "commoner", 60, 1101, 18, -5311, -173, 0)
    self:setMoodString(pNpc, "neutral")
 
   end

  


function MorabandValleyScreenPlay:spawnActiveArea1()
  local pSpawnArea1 = spawnSceneObject("moraband", "object/active_area.iff", -1319, 14, -585, 0, 0)
    
  if (pSpawnArea1 ~= nil) then
    local activeArea1 = LuaActiveArea(pSpawnArea1)
          activeArea1:setCellObjectID(0)
          activeArea1:setRadius(32)
          createObserver(ENTEREDAREA, "MorabandValleyScreenPlay", "notifySpawnArea1", pSpawnArea1)
          --createObserver(EXITEDAREA, "MorabandValleyScreenPlay", "notifySpawnAreaLeave", pSpawnArea1)
      end
end

function MorabandValleyScreenPlay:notifySpawnArea1(pActiveArea1, pMovingObject, pPlayer)
  
  if (not SceneObject(pMovingObject):isCreatureObject()) then
    return 0
  end
  
  return ObjectManager.withCreatureObject(pMovingObject, function(player)
    if (player:isAiAgent()) then
      return 0
    end
    
    if ((player:isImperial() or player:isRebel()or player:isNeutral())) then

      player:sendSystemMessage("You feel cold as you approach the edifice of the Tomb.")
      player:playMusicMessage("sound/music_event_danger.snd")
      
      end
    return 0    
  end)
end

function MorabandValleyScreenPlay:spawnActiveArea2()
  local pSpawnArea2 = spawnSceneObject("moraband", "object/active_area.iff", -1102, 93, -484, 0, 42000220)
    
  if (pSpawnArea2 ~= nil) then
    local activeArea2 = LuaActiveArea(pSpawnArea2)
          activeArea2:setCellObjectID(42000220)
          activeArea2:setRadius(512)
          createObserver(ENTEREDAREA, "MorabandValleyScreenPlay", "notifySpawnArea2", pSpawnArea2)
          --createObserver(EXITEDAREA, "MorabandValleyScreenPlay", "notifySpawnAreaLeave", pSpawnArea1)
      end
end

function MorabandValleyScreenPlay:notifySpawnArea2(pActiveArea2, pMovingObject, pPlayer)
  
  if (not SceneObject(pMovingObject):isCreatureObject()) then
    return 0
  end
  
  return ObjectManager.withCreatureObject(pMovingObject, function(player)
    if (player:isAiAgent()) then
      return 0
    end
    
    if (( player:isRebel()or player:isNeutral() )) then

      player:sendSystemMessage("You feel uneasy as you enter the building.  The Dark Side is strong here.")
      player:playMusicMessage("sound/music_bcome_light_jedi.snd")
    end  
    if (( player:isImperial() )) then
      player:sendSystemMessage("You feel a rush of energy.  The Dark Side is strong here.")
      player:playMusicMessage("sound/music_become_dark_jedi.snd")
    end
    return 0    
  end)
end


function MorabandValleyScreenPlay:spawnActiveArea3()
  local pSpawnArea3 = spawnSceneObject("moraband", "object/active_area.iff", -1159, 12, -1021, 0, 0)
    
  if (pSpawnArea3 ~= nil) then
    local activeArea3 = LuaActiveArea(pSpawnArea3)
          activeArea3:setCellObjectID(0)
          activeArea3:setRadius(32)
          createObserver(ENTEREDAREA, "MorabandValleyScreenPlay", "notifySpawnArea3", pSpawnArea3)
          --createObserver(EXITEDAREA, "MorabandValleyScreenPlay", "notifySpawnAreaLeave", pSpawnArea1)
      end
end

function MorabandValleyScreenPlay:notifySpawnArea3(pActiveArea2, pMovingObject, pPlayer)
  
  if (not SceneObject(pMovingObject):isCreatureObject()) then
    return 0
  end
  
  return ObjectManager.withCreatureObject(pMovingObject, function(player)
    if (player:isAiAgent()) then
      return 0
    end
    
    if ((player:isImperial() or player:isRebel()or player:isNeutral())) then

      player:sendSystemMessage("You feel an uncontrollable sense of anger as you approach the edifice of the Tomb.")
      player:playMusicMessage("sound/music_event_danger.snd")
      
      end
    return 0    
  end)
end