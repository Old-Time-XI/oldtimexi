-----------------------------------
-- Ability: Wild Card
-- Mob version is just instant TP
---------------------------------------------
require("scripts/globals/status")
require("scripts/globals/msg")
---------------------------------------------

function onMobSkillCheck(target, mob, skill)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    skill:setMsg(dsp.msg.basic.USES)

    mob:addTP(3000)

    return 0
end
