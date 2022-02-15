-- Gagagigo the Fallen
-- raider

local s, id = GetID()
function s.initial_effect(c)
    -- XYZ Summon
    Xyz.AddProcedure(c, nil, -4, 2)
    c:EnableReviveLimit()
end