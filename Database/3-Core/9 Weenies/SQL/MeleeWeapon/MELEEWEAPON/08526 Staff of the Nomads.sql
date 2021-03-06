/* Weenie - Staff of the Nomads (8526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8526, 'staffanadil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8526, 0, 8526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8526, 16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LONG_DESC_STRING */
     , (8526, 1, 'Staff of the Nomads') /* NAME_STRING */
     , (8526, 15, 'A sturdy wooden staff, worn smooth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8526, 1, 33555022) /* SETUP_DID */
     , (8526, 3, 536870932) /* SOUND_TABLE_DID */
     , (8526, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8526, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (8526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8526, 6, 67111919) /* PALETTE_BASE_DID */
     , (8526, 7, 268435796) /* CLOTHINGBASE_DID */
     , (8526, 8, 100668709) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8526, 9, 1048576) /* LOCATIONS_INT */
     , (8526, 1, 1) /* ITEM_TYPE_INT */
     , (8526, 19, 11508) /* VALUE_INT */
     , (8526, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8526, 5, 580) /* ENCUMB_VAL_INT */
     , (8526, 16, 1) /* ITEM_USEABLE_INT */
     , (8526, 8, 360) /* MASS_INT */
     , (8526, 18, 1) /* UI_EFFECTS_INT */
     , (8526, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8526, 151, 2) /* HOOK_TYPE_INT */
     , (8526, 93, 1044) /* PHYSICS_STATE_INT */
     , (8526, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8526, 107, 854) /* ITEM_CUR_MANA_INT */
     , (8526, 44, 10) /* DAMAGE_INT */
     , (8526, 108, 854) /* ITEM_MAX_MANA_INT */
     , (8526, 45, 4) /* DAMAGE_TYPE_INT */
     , (8526, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (8526, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8526, 47, 6) /* ATTACK_TYPE_INT */
     , (8526, 48, 10) /* WEAPON_SKILL_INT */
     , (8526, 49, 40) /* WEAPON_TIME_INT */
     , (8526, 51, 1) /* COMBAT_USE_INT */
     , (8526, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8526, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (8526, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8526, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8526, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8526, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */
     , (8526, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8526, 22, True) /* INSCRIBABLE_BOOL */
     , (8526, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8526, 391) /* StaffMasteryOther4_SpellID */
     , (8526, 1314) /* ArmorOther3_SpellID */
     , (8526, 270) /* MagicResistanceOther3_SpellID */
     , (8526, 1382) /* CoordinationOther4_SpellID */
     , (8526, 992) /* SprintOther5_SpellID */
     , (8526, 1358) /* EnduranceOther4_SpellID */
     , (8526, 2009) /* WarriorsGreaterVigor_SpellID */;

