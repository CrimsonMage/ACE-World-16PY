/* Weenie - Basalt Blade (12011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12011, 'nekodebasalt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12011, 0, 12011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12011, 16, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LONG_DESC_STRING */
     , (12011, 1, 'Basalt Blade') /* NAME_STRING */
     , (12011, 15, 'A large chunk of volcanic rock with a middle thin enough to grasp.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12011, 1, 33557335) /* SETUP_DID */
     , (12011, 3, 536870932) /* SOUND_TABLE_DID */
     , (12011, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12011, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (12011, 8, 100672108) /* ICON_DID */
     , (12011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12011, 9, 1048576) /* LOCATIONS_INT */
     , (12011, 1, 1) /* ITEM_TYPE_INT */
     , (12011, 93, 1044) /* PHYSICS_STATE_INT */
     , (12011, 5, 200) /* ENCUMB_VAL_INT */
     , (12011, 16, 1) /* ITEM_USEABLE_INT */
     , (12011, 8, 90) /* MASS_INT */
     , (12011, 19, 2700) /* VALUE_INT */
     , (12011, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12011, 151, 2) /* HOOK_TYPE_INT */
     , (12011, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12011, 107, 300) /* ITEM_CUR_MANA_INT */
     , (12011, 44, 6) /* DAMAGE_INT */
     , (12011, 108, 350) /* ITEM_MAX_MANA_INT */
     , (12011, 45, 1) /* DAMAGE_TYPE_INT */
     , (12011, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (12011, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (12011, 47, 1) /* ATTACK_TYPE_INT */
     , (12011, 48, 13) /* WEAPON_SKILL_INT */
     , (12011, 49, 20) /* WEAPON_TIME_INT */
     , (12011, 51, 1) /* COMBAT_USE_INT */
     , (12011, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12011, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12011, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (12011, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (12011, 5, -0.017) /* MANA_RATE_FLOAT */
     , (12011, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12011, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12011, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12011, 1625) /* SwiftKiller4_SpellID */
     , (12011, 1021) /* BludgeonProtectionSelf4_SpellID */;

