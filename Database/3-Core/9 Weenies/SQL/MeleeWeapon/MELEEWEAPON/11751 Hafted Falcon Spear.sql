/* Weenie - Hafted Falcon Spear (11751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11751, 'bannerhaftedspearfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11751, 0, 11751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11751, 16, 'A hafted, spear tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11751, 1, 'Hafted Falcon Spear') /* NAME_STRING */
     , (11751, 15, 'A hafted, spear tipped banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11751, 1, 33557257) /* SETUP_DID */
     , (11751, 3, 536870932) /* SOUND_TABLE_DID */
     , (11751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11751, 6, 67113338) /* PALETTE_BASE_DID */
     , (11751, 7, 268436223) /* CLOTHINGBASE_DID */
     , (11751, 8, 100671906) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11751, 33, 1) /* BONDED_INT */
     , (11751, 9, 1048576) /* LOCATIONS_INT */
     , (11751, 1, 1) /* ITEM_TYPE_INT */
     , (11751, 93, 1044) /* PHYSICS_STATE_INT */
     , (11751, 5, 400) /* ENCUMB_VAL_INT */
     , (11751, 16, 1) /* ITEM_USEABLE_INT */
     , (11751, 8, 500) /* MASS_INT */
     , (11751, 18, 1) /* UI_EFFECTS_INT */
     , (11751, 19, 0) /* VALUE_INT */
     , (11751, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11751, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11751, 44, 13) /* DAMAGE_INT */
     , (11751, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11751, 45, 2) /* DAMAGE_TYPE_INT */
     , (11751, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11751, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11751, 47, 2) /* ATTACK_TYPE_INT */
     , (11751, 48, 9) /* WEAPON_SKILL_INT */
     , (11751, 49, 30) /* WEAPON_TIME_INT */
     , (11751, 114, 1) /* ATTUNED_INT */
     , (11751, 51, 1) /* COMBAT_USE_INT */
     , (11751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11751, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11751, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11751, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11751, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11751, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11751, 69, False) /* IS_SELLABLE_BOOL */
     , (11751, 22, True) /* INSCRIBABLE_BOOL */
     , (11751, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11751, 984) /* SprintSelf3_SpellID */;

