-- Undead Archmage
-- raider

local s, id = GetID()
function s.initial_effect(c)
    -- Attack boost
    local e1 = Effect.CreateEffect(c)
    e1:SetType(EFFECT_TYPE_FIELD)
    e1:SetCode(EFFECT_UPDATE_ATTACK)
    e1:SetRange(LOCATION_MZONE)
    e1:SetTargetRange(LOCATION_MZONE,0)
    e1:SetTarget(aux.TargetBoolFunction(Card.IsRace,RACE_UNDEAD))
    e1:SetValue(500)
    c:RegisterEffect(e1)
end