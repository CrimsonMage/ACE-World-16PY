/* Weenie - Composite Bow (6915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6915, 'bowcompositedmg1def3spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6915, 0, 6915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6915, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6915, 1, 33556601) /* SETUP_DID */
     , (6915, 3, 536870932) /* SOUND_TABLE_DID */
     , (6915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6915, 6, 67112869) /* PALETTE_BASE_DID */
     , (6915, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6915, 8, 100670672) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6915, 33, 1) /* BONDED_INT */
     , (6915, 9, 4194304) /* LOCATIONS_INT */
     , (6915, 1, 256) /* ITEM_TYPE_INT */
     , (6915, 19, 400) /* VALUE_INT */
     , (6915, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6915, 93, 1044) /* PHYSICS_STATE_INT */
     , (6915, 5, 980) /* ENCUMB_VAL_INT */
     , (6915, 16, 1) /* ITEM_USEABLE_INT */
     , (6915, 8, 140) /* MASS_INT */
     , (6915, 44, 0) /* DAMAGE_INT */
     , (6915, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6915, 48, 2) /* WEAPON_SKILL_INT */
     , (6915, 49, 35) /* WEAPON_TIME_INT */
     , (6915, 50, 1) /* AMMO_TYPE_INT */
     , (6915, 114, 1) /* ATTUNED_INT */
     , (6915, 51, 2) /* COMBAT_USE_INT */
     , (6915, 52, 2) /* PARENT_LOCATION_INT */
     , (6915, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6915, 60, 192) /* WEAPON_RANGE_INT */
     , (6915, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6915, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6915, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6915, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6915, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6915, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6915, 69, False) /* IS_SELLABLE_BOOL */
     , (6915, 22, True) /* INSCRIBABLE_BOOL */
     , (6915, 23, True) /* DESTROY_ON_SELL_BOOL */;

