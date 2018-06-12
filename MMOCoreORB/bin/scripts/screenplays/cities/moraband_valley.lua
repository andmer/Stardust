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
 
 
  spawnSceneObject("moraband", "object/static/particle/pt_light_streetlamp_red.iff", 0, -37, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_light_streetlamp_red.iff", 0, -32, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_light_streetlamp_red.iff", 0, -28, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_light_streetlamp_red.iff", 0, -23, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_light_streetlamp_red.iff", 0, -18, 0, 42000040, math.rad(0) )
  
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -37, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -32, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -28, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -23, 0, 42000040, math.rad(0) )
  spawnSceneObject("moraband", "object/static/particle/pt_flocking_glowzees.iff", 0, -18, 0, 42000040, math.rad(0) )
  
  spawnSceneObject("moraband", "object/static/particle/pt_sparks_large.iff", 0, -13, 0, 42000040, math.rad(0) )
  
 
end

function MorabandValleyScreenPlay:spawnMobiles()

	--Entertainment District Exterior
	
  local pNpc = spawnMobile("moraband", "at_st", 60, 443, 6, -2928, 0, 0)
  if (pNpc ~= nil) then
    HelperFuncs:setMobileTemplate(pNpc, "idlewander")
  end

  
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