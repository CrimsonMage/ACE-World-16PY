/* Weenie - Dirk of the Fallen (30869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30869, 'daggerfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30869, 0, 30869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30869, 1, 'Dirk of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30869, 1, 33559276) /* SETUP_DID */
     , (30869, 3, 536870932) /* SOUND_TABLE_DID */
     , (30869, 8, 100677506) /* ICON_DID */
     , (30869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30869, 9, 1048576) /* LOCATIONS_INT */
     , (30869, 1, 1) /* ITEM_TYPE_INT */
     , (30869, 93, 1044) /* PHYSICS_STATE_INT */
     , (30869, 5, 150) /* ENCUMB_VAL_INT */
     , (30869, 16, 1) /* ITEM_USEABLE_INT */
     , (30869, 8, 340) /* MASS_INT */
     , (30869, 19, 10000) /* VALUE_INT */
     , (30869, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30869, 151, 2) /* HOOK_TYPE_INT */
     , (30869, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30869, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (30869, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30869, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30869, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30869, 44, 27) /* DAMAGE_INT */
     , (30869, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30869, 45, 2) /* DAMAGE_TYPE_INT */
     , (30869, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30869, 47, 6) /* ATTACK_TYPE_INT */
     , (30869, 48, 4) /* WEAPON_SKILL_INT */
     , (30869, 49, 20) /* WEAPON_TIME_INT */
     , (30869, 51, 1) /* COMBAT_USE_INT */
     , (30869, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30869, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30869, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30869, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30869, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30869, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30869, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30869, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30869, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30869, 22, True) /* INSCRIBABLE_BOOL */
     , (30869, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30869, 2689) /* ModerateDaggerAptitude_SpellID */
     , (30869, 2096) /* BloodDrinker7_SpellID */;

