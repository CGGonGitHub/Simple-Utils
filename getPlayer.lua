local function getPlayer(pattern: string, whoFired)
	if pattern == "Me" or "me" then
		return whoFired;
	elseif pattern == "All" or "all" then
		return Players:GetPlayers()
	else
		for index, player in next, Players:GetPlayers() do
			if player.Name:match(pattern) or player.DisplayName:match(pattern) then
				return player;
		end
	end
		
		return nil;
	end
end
