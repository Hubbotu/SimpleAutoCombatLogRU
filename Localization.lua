local _, SimpleAutoCombatLog = ...;

SimpleAutoCombatLog.L = {};

local function defaultFunc(L, key)
 -- If this function was called, we have no localization for this key.
 -- We could complain loudly to allow localizers to see the error of their ways,
 -- but, for now, just return the key as its own localization. This allows you to—avoid writing the default localization out explicitly.
 return key;
end
setmetatable(SimpleAutoCombatLog.L, {__index=defaultFunc});

if GetLocale() == "ruRU" then
  -- Zones
 SimpleAutoCombatLog.L["The Molten Core"] = "Огненные Недра";
 SimpleAutoCombatLog.L["Onyxia's Lair"] = "Логово Ониксии";
 SimpleAutoCombatLog.L["Blackwing Lair"] = "Логово Крыла Тьмы";
 SimpleAutoCombatLog.L["Ruins of Ahn'Qiraj"] = "Руины Ан'Киража";
 SimpleAutoCombatLog.L["Ahn'Qiraj"] = "Храм Ан'Киража";
 SimpleAutoCombatLog.L["Zul'Gurub"] = "Зул'Гуруб";
 SimpleAutoCombatLog.L["Naxxramas"] = "Наксрамас";

 SimpleAutoCombatLog.L["Azshara"] = "Азшара";
 SimpleAutoCombatLog.L["Blasted Lands"] = "Выжженные земли";
 SimpleAutoCombatLog.L["Hinterlands"] = "Внутренние земли";
 SimpleAutoCombatLog.L["Ashenvale"] = "Ясеневый лес";
 SimpleAutoCombatLog.L["Feralas"] = "Фералас";
 SimpleAutoCombatLog.L["Duskwood"] = "Сумеречный лес";

 -- Text
 SimpleAutoCombatLog.L["Combatlog enabled"] = "Журнал Боя включен";
 SimpleAutoCombatLog.L["Combatlog disabled"] = "Журнал Боя отключен";

 -- Mobs
 SimpleAutoCombatLog.L["Emeriss"] = "Эмерисс";
 SimpleAutoCombatLog.L["Lethon"] = "Летон";
 SimpleAutoCombatLog.L["Ysondre"] = "Исондра";
 SimpleAutoCombatLog.L["Taerar"] = "Таэрар";
 SimpleAutoCombatLog.L["Lord Kazzak"] = "Владыка Каззак";
 SimpleAutoCombatLog.L["Azuregos"] = "Азурегос";

end
