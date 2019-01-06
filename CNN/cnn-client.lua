

-- DON T TOUCH I WILL USE IT IN NEXT UPDATE!!!
--local blips = {
 -- {name="CNN-REPORTER", id=436, x= 437.81546020508, y= -985.59979248047, z= 30.689601898193, color= 1},

--}


RegisterNetEvent('CnnReport')
AddEventHandler('CnnReport', function(id, name, message)
  local myId = PlayerId()
  local pid = GetPlayerFromServerId(id)
  if pid == myId then
    TriggerEvent('chatMessage', "", {42, 248, 0}, " [CNN] | Reporter:" .. name .."  "..":^0  " .. message)
 	elseif pid ~= myId then
    TriggerEvent('chatMessage', "", {42, 248, 0}, " [CNN] | Reporter:" .. name .."  "..":^0  " .. message)
  end
end)

-- DON T TOUCH I WILL USE IT IN NEXT UPDATE!!!
--Citizen.CreateThread(function()
 -- for _, item in pairs(blips) do
 --   item.blip = AddBlipForCoord(item.x, item.y, item.z)
 --   SetBlipSprite(item.blip, item.id)
 --   SetBlipColour(item.blip, item.color)
  --  SetBlipAsShortRange(item.blip, true)
  --  BeginTextCommandSetBlipName("STRING")
 --   AddTextComponentString(item.name)
 --   EndTextCommandSetBlipName(item.blip)
 -- end
--end)

-- DON T TOUCH I WILL USE IT IN NEXT UPDATE!!!
--function alert(msg)
 -- SetTextComponentFormat("STRING")
 -- AddTextComponentString(msg)
 -- DisplayHelpTextFromStringLabel(0,0,1,-1)
--end

-- DON T TOUCH I WILL USE IT IN NEXT UPDATE!!!

--function Draw3DText(x,y,z,textInput,fontId,scaleX,scaleY)
 -- local px,py,pz=table.unpack(GetGameplayCamCoords())
 -- local dist = GetDistanceBetweenCoords(px,py,pz, x,y,z, 1)    
 -- local scale = (1/dist)*20
 -- local fov = (1/GetGameplayCamFov())*100
 -- local scale = scale*fov   
--  SetTextScale(scaleX*scale, scaleY*scale)
 -- SetTextFont(fontId)
 --- SetTextProportional(1)
 -- SetTextColour(250, 250, 250, 255)		
--  SetTextDropshadow(1, 1, 1, 1, 255)
--  SetTextEdge(2, 0, 0, 0, 150)
 -- SetTextDropShadow()
 -- SetTextOutline()
 -- SetTextEntry("STRING")
--  SetTextCentre(1)
--  AddTextComponentString(textInput)
 -- SetDrawOrigin(x,y,z+2, 0)
--  DrawText(0.0, 0.0)
 -- ClearDrawOrigin()
 --end

--function notify(msg)
 -- SetNotificationTextEntry("STRING")
 -- AddTextComponentString(msg)
--  DrawNotification(true,false)
--end



-- DON T TOUCH I WILL USE IT IN NEXT UPDATE!!!
--Citizen.CreateThread(function()
 -- while true do
  --  Citizen.Wait(0)
  --  for _, item in pairs(blips) do
  --    if GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 437.81546020508,-985.59979248047,30.689601898193, true) <= 20 then
  --        DrawMarker(21, item.x, item.y, item.z, 0, 0, 0, 0, 0, 0, 2.001, 2.0001, 0.5001, 0, 155, 255, 200, 0, 0, 0, 0)
   --       Draw3DText( 437.81546020508,-985.59979248047,30.689601898193  -1.400, "~g~There u can get Reporter JOB", 4, 0.1, 0.1)
    --    if GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 437.81546020508,-985.59979248047,30.689601898193, true) <= 2 then
     --     alert("Pres E if u want to be a Reporter!")
          --if (IsControlJustPressed(1,45)) and (GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 437.81546020508,-985.59979248047,30.689601898193, true) <= 2) then
              
          --end
        --  end
    --    end
     --end
 -- end
     -- end)

