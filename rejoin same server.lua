JobId = game.JobId -- gets the JobId of the game, JobId basically says which server
PlaceId = game.PlaceId -- gets the PlaceId of the game, PlaceId basically says which game
game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceId, JobId, game.Players.LocalPlayer) -- makes you join the game with the given JobId and PlaceId, which you got before
