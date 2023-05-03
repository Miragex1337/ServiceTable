local Services = setmetatable({}, {
    __index = function(...)
        assert(select(2,...) and game.GetService(game, select(2,...)), string.format("Invalid service name: \"%s\"", select(2,...)))
        return game.GetService(game, select(2,...))
    end})
