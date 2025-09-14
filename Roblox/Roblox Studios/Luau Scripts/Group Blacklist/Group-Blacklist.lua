local blacklistedGroups = {1, 2}; -- Group IDs here.
local groupService = game:GetService('GroupService');

game:GetService('Players').PlayerAdded:Connect(function(player)
	local playerGroupInfo = groupService:GetGroupsAsync(player.UserId);

	for _, selected in pairs(playerGroupInfo) do
		for i, banned in pairs(blacklistedGroups) do
			if selected.Id == banned then
				player:Kick('\nSystem:\n\nYou are in groups that are on our blacklist. To continue playing, you must leave this group.\n\nThe group(s) name is:\n'..selected.Name);
			end;
		end;
	end;
end);


