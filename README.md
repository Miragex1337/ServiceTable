## [*] Script implementation example:

```lua
--// Example
local Services = select(2, pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/Miragex1337/ServiceTable/main/Services.lua")))()

--// Procedure
local function cout(...)
    print(...)
end

local PlayerService = Services.Players

for Idx,Val in next, PlayerService:GetPlayers() do
    if (Val.Name == PlayerService.LocalPlayer.Name) then
        cout(string.format("LocalPlayer(%q) found at index : %i in the Players Object", Val.Name, Idx))
    end
end
```
