/* Weenie - Composite Crossbow (7023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7023, 'crossbowcompositedmg3def1spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7023, 0, 7023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7023, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7023, 1, 33556595) /* SETUP_DID */
     , (7023, 3, 536870932) /* SOUND_TABLE_DID */
     , (7023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7023, 6, 67112869) /* PALETTE_BASE_DID */
     , (7023, 7, 268436006) /* CLOTHINGBASE_DID */
     , (7023, 8, 100670690) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7023, 33, 1) /* BONDED_INT */
     , (7023, 9, 4194304) /* LOCATIONS_INT */
     , (7023, 1, 256) /* ITEM_TYPE_INT */
     , (7023, 19, 375) /* VALUE_INT */
     , (7023, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7023, 93, 1044) /* PHYSICS_STATE_INT */
     , (7023, 5, 1920) /* ENCUMB_VAL_INT */
     , (7023, 16, 1) /* ITEM_USEABLE_INT */
     , (7023, 8, 640) /* MASS_INT */
     , (7023, 44, 0) /* DAMAGE_INT */
     , (7023, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7023, 48, 3) /* WEAPON_SKILL_INT */
     , (7023, 49, 90) /* WEAPON_TIME_INT */
     , (7023, 50, 2) /* AMMO_TYPE_INT */
     , (7023, 114, 1) /* ATTUNED_INT */
     , (7023, 51, 2) /* COMBAT_USE_INT */
     , (7023, 52, 2) /* PARENT_LOCATION_INT */
     , (7023, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7023, 60, 192) /* WEAPON_RANGE_INT */
     , (7023, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7023, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7023, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7023, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7023, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7023, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7023, 69, False) /* IS_SELLABLE_BOOL */
     , (7023, 22, True) /* INSCRIBABLE_BOOL */
     , (7023, 23, True) /* DESTROY_ON_SELL_BOOL */;

