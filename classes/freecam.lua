
local freecam = lib.class('brazzers_freecam')

-- -------------------------------------------------------------------------- --
--                                  Functions                                 --
-- -------------------------------------------------------------------------- --

function freecam:constructor()
    self.cam = nil
    self.fov = 75.0
    self.movement = vector3(0, 0, 0)
    self.block = false
end

return freecam:new()