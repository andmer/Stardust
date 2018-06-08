MorabandValleyScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "MorabandValleyScreenPlay"
}

registerScreenPlay("MorabandValleyScreenPlay", true)

function MorabandValleyScreenPlay:start()
	if (isZoneEnabled("moraband")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function MorabandValleyScreenPlay:spawnSceneObjects()

	--Sith Academy
	spawnSceneObject("moraband", "object/static/structure/general/cave_wall_damprock_style_01.iff", -55.6, 4.0, 71, 42000029, math.rad(0) )
  spawnSceneObject("moraband", "object/static/structure/general/cave_wall_damprock_style_01.iff", -28.9, 34, 56, 42000033, math.rad(0) )
  -- Council Chamber
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_throne.iff", 0, 58, -52.7, 42000037, math.rad(0) )
  
  --
  spawnSceneObject("moraband", "object/tangible/furniture/jedi/frn_all_dark_throne.iff", 0, -1202, 16, -823.6, math.rad(-5) )

end

function MorabandValleyScreenPlay:spawnMobiles()

	--Entertainment District Exterior
	
  local pNpc = spawnMobile("moraband", "at_st", 60, 443, 6, -2928, 0, 0)
  if (pNpc ~= nil) then
    HelperFuncs:setMobileTemplate(pNpc, "idlewander")
  end
 
 --[[ 
  pNpc = spawnMobile("coruscant", "commoner", 60, 2253, 0, -4413, 12, 0)
  if (pNpc ~= nil) then
    HelperFuncs:setMobileTemplate(pNpc, "idlewander")
  end
  
  pNpc = spawnMobile("coruscant", "commoner", 60, 2257, 0, -4419, 20, 0)
  if (pNpc ~= nil) then
    HelperFuncs:setMobileTemplate(pNpc, "idlewander")
  end
--]]  
  
  
end
