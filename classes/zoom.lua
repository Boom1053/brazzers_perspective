
local zoom = lib.class('brazzers_zoom')

-- -------------------------------------------------------------------------- --
--                                  Functions                                 --
-- -------------------------------------------------------------------------- --

function zoom:constructor()
    self.zoomed = false
    self.active = false
    self.cam = nil
    self.fov = 20.0
    self.block = false
end

return zoom:new()