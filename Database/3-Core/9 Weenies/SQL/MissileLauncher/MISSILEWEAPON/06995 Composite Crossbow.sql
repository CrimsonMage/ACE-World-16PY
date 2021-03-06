/* Weenie - Composite Crossbow (6995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6995, 'crossbowcompositedmg2def1spd2atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6995, 0, 6995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6995, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6995, 1, 33556595) /* SETUP_DID */
     , (6995, 3, 536870932) /* SOUND_TABLE_DID */
     , (6995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6995, 6, 67112869) /* PALETTE_BASE_DID */
     , (6995, 7, 268436006) /* CLOTHINGBASE_DID */
     , (6995, 8, 100670690) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6995, 33, 1) /* BONDED_INT */
     , (6995, 9, 4194304) /* LOCATIONS_INT */
     , (6995, 1, 256) /* ITEM_TYPE_INT */
     , (6995, 19, 375) /* VALUE_INT */
     , (6995, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6995, 93, 1044) /* PHYSICS_STATE_INT */
     , (6995, 5, 1920) /* ENCUMB_VAL_INT */
     , (6995, 16, 1) /* ITEM_USEABLE_INT */
     , (6995, 8, 640) /* MASS_INT */
     , (6995, 44, 0) /* DAMAGE_INT */
     , (6995, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6995, 48, 3) /* WEAPON_SKILL_INT */
     , (6995, 49, 105) /* WEAPON_TIME_INT */
     , (6995, 50, 2) /* AMMO_TYPE_INT */
     , (6995, 114, 1) /* ATTUNED_INT */
     , (6995, 51, 2) /* COMBAT_USE_INT */
     , (6995, 52, 2) /* PARENT_LOCATION_INT */
     , (6995, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6995, 60, 192) /* WEAPON_RANGE_INT */
     , (6995, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6995, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6995, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6995, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6995, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6995, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6995, 69, False) /* IS_SELLABLE_BOOL */
     , (6995, 22, True) /* INSCRIBABLE_BOOL */
     , (6995, 23, True) /* DESTROY_ON_SELL_BOOL */;

