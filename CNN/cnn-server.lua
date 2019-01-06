-- YOUR REPORTERS
local reporters = {
    'steam:1100001111111',
    'license:111111111112',
}



AddEventHandler('chatMessage', function(source, color, msg)
	cm = stringsplit(msg, " ")
	if cm[1] == "/cnn" then
		CancelEvent()
		if tablelength(cm) > 1 then
			local names1 = GetPlayerName(source)
			local textmsg = ""
			for i=1, #cm do
				if i ~= 1 then
					textmsg = (textmsg .. " " .. tostring(cm[i]))
				end
			end
			if isReporter(source) then
		        TriggerClientEvent("CnnReport", -1, source, names1, textmsg)
			else
			    TriggerClientEvent('chatMessage', source, "[Syndicate]", {255, 0, 0}, "Nu esti suficent de pula la femei pentru a publica un anunt!")
			end
		end
	end		
	
end)


AddEventHandler('chatMessage', function(source, color, msg)
	cm = stringsplit(msg, " ")
	if cm[1] == "/CNN" then
		CancelEvent()
		if tablelength(cm) > 1 then
			local names1 = GetPlayerName(source)
			local textmsg = ""
			for i=1, #cm do
				if i ~= 1 then
					textmsg = (textmsg .. " " .. tostring(cm[i]))
				end
			end
			if isReporter(source) then
                TriggerClientEvent("CnnReport", -1, source, names1, textmsg)
                
			else
			    TriggerClientEvent('chatMessage', source, "[Syndicate]", {255, 0, 0}, "Nu esti suficent de pula la femei pentru a publica un anunt!")
			end
		end
	end		
	
end)




function isReporter(player)
    local allowed = false
    for i,id in ipairs(reporters) do
        for x,pid in ipairs(GetPlayerIdentifiers(player)) do
            if string.lower(pid) == string.lower(id) then
                allowed = true
            end
        end
    end
    return allowed
end


function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end


  
function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end


