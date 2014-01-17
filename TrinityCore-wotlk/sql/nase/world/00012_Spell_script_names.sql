-- Tempotary Hackfix for Entrapment
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_hun_entrapment';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(63487, 'spell_hun_entrapment'), -- Frost trap
(45145, 'spell_hun_entrapment'); -- Snake Trap
