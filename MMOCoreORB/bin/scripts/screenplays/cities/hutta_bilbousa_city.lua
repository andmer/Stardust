local ObjectManager = require("managers.object.object_manager")

BilbousaCityScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "BilbousaCityScreenPlay"
}

registerScreenPlay("BilbousaCityScreenPlay", true)

function BilbousaCityScreenPlay:start()
	if (isZoneEnabled("hutta")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
		--self:spawnActiveArea1()
	end
end

function BilbousaCityScreenPlay:spawnSceneObjects()

	--Bounty Hunter's Guild
	spawnSceneObject("hutta", "object/tangible/terminal/terminal_mission_bounty.iff", 0.0, 1.3, -7.7, 390000049, math.rad(0) )
	spawnSceneObject("hutta", "object/tangible/terminal/terminal_mission_bounty.iff", 3.0, 1.3, -7.7, 390000049, math.rad(0) )
	spawnSceneObject("hutta", "object/tangible/terminal/terminal_mission_bounty.iff", -3.0, 1.3, -7.7, 390000049, math.rad(0) )
	
end

function BilbousaCityScreenPlay:spawnMobiles()

	-- 
	
  local pNpc = spawnMobile("hutta", "slicer", 60, -923.1, 80, 1600.7, 153, 0)
    self:setMoodString(pNpc, "npc_consoling")
   
   pNpc = spawnMobile("hutta", "bounty_hunter", 60, -920.9, 80, 1596.5, -65, 0)
    self:setMoodString(pNpc, "npc_accusing")
 
 
   -- Bilbousa City / Guards
    --Starport Plaza
    spawnMobile("hutta", "jabba_enforcer", 60, -773, 80, 1709, 132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -759, 80, 1709, -152, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -806, 80, 1693, 80, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -760, 80, 1681, -93, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -771, 80, 1681, 78, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -707.9, 80, 1706, -93, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -712.7, 80, 1630.4, -59, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -710.3, 80, 1602, -135, 0)
    
    --Bank
    spawnMobile("hutta", "jabba_enforcer", 60, -786, 80.5, 1581, -46, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -747, 80.5, 1581, 49, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -746, 80.5, 1542, 132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -786, 80, 1542, -132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -779, 80, 1561, -90, 0)
    
    --Palace front
    spawnMobile("hutta", "jabba_enforcer", 60, -776, 80, 1415, 0, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -758, 80, 1415, 0, 0)
    
    -- Great Bazaar
    spawnMobile("hutta", "jabba_enforcer", 60, -756, 80, 1453, -90, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -776, 80, 1453, 90, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -767, 80, 1612, -180, 0)
    
    --Bounty Hunter's Guild
    spawnMobile("hutta", "jabba_enforcer", 60, -855, 80, 1548, 0, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -891, 80, 1532, -44, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -890, 80, 1592, -144, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -937.4, 81.2, 1570, 78, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -937.4, 81.2, 1554, 96, 0)
    
    --Garage Area
    spawnMobile("hutta", "jabba_enforcer", 60, -852, 80, 1446, -139, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -926.5, 80, 1459.9, 141, 0)
    
    --Hotel Area
    spawnMobile("hutta", "jabba_enforcer", 60, -849.4, 80, 1651.3, 50, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -836.9, 80, 1664.4, -132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -868, 81, 1682.9, 132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -865.5, 81, 1685, 132, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -900.8, 80, 1631.1, 0, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -970, 80, 1638.6, 82, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -985.1, 80, 1698.8, 179, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -959.2, 80, 1783, 178, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -862.6, 80, 1784.8, 121, 0)
    
    --Cantina / Cloner Area
    spawnMobile("hutta", "jabba_enforcer", 60, -691.3, 80, 1577.2, -54, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -691.2, 80, 1538.2, -9, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -612.9, 80, 1544.89, 131, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -592, 80, 1588.9, 88, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -575.3, 80, 1514.8, -93, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -630.6, 80, 1474.9, -90, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -630.6, 80, 1451.4, -90, 0)
    spawnMobile("hutta", "jabba_enforcer", 60, -685.1, 80, 1439.2, -180, 0)
    
    
  -- Bounty Hunter's Guild Interior
    spawnMobile("hutta", "dengar", 60, 3.6, 4.1, -12.9, -135, 390000049)
    spawnMobile("hutta", "bossk", 60, -4.1, 4.1, -13.3, 135, 390000049)
    spawnMobile("hutta", "ig_88", 60, -4.2, 3.4, -20.8, 39, 390000049)  
    spawnMobile("hutta", "bounty_hunter", 60, 4.1, 3.3, -20.9, -39, 390000049)
    spawnMobile("hutta", "bounty_hunter", 60, 38.0, 2.3, -2.8, 87, 390000056)
    spawnMobile("hutta", "medic", 60, 21.2, 4.2, -31.5, 170, 390000057)  
    
    spawnMobile("hutta", "informant_npc_lvl_1", 60, -11.7, 2.3, 5.8, 129, 390000049) 
    spawnMobile("hutta", "informant_npc_lvl_2", 60, -0.2, 2.3, 7.9, 180, 390000049)   
    spawnMobile("hutta", "informant_npc_lvl_3", 60, 11.2, 2.3, 6.1, -140, 390000049)
    
    spawnMobile("hutta", "zirta_the_hutt", 60, 0.2, 8.9, -30.9, -1, 390000049)
    
    spawnMobile("hutta", "jabba_enforcer", 60, 9.1, 8.1, -34.4, -57, 390000049)
    spawnMobile("hutta", "jabba_enforcer", 60, -9.1, 8.1, -34.4, 13, 390000049)
    
    spawnMobile("hutta", "jabba_enforcer", 60, -5.4, 4.1, 17.7, 180, 390000049)
    spawnMobile("hutta", "jabba_enforcer", 60, 5.4, 4.1, 17.7, 180, 390000049)
    
    spawnMobile("hutta", "trainer_imagedesigner", 60, -850, 80, 1591.4, 168, 390000204)
    
    
    
    
    
   end

  
--[[

function BilbousaCityScreenPlay:spawnActiveArea1()
  local pSpawnArea1 = spawnSceneObject("hutta", "object/active_area.iff", -1319, 14, -585, 0, 0)
    
  if (pSpawnArea1 ~= nil) then
    local activeArea1 = LuaActiveArea(pSpawnArea1)
          activeArea1:setCellObjectID(0)
          activeArea1:setRadius(32)
          createObserver(ENTEREDAREA, "MorabandValleyScreenPlay", "notifySpawnArea1", pSpawnArea1)
          --createObserver(EXITEDAREA, "MorabandValleyScreenPlay", "notifySpawnAreaLeave", pSpawnArea1)
      end
end

function BilbousaCityScreenPlay:notifySpawnArea1(pActiveArea1, pMovingObject, pPlayer)
  
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
--]]
