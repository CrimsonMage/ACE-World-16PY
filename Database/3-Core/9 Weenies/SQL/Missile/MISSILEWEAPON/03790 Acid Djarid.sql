/* Weenie - Acid Djarid (3790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3790, 'djaridacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3790, 0, 3790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3790, 1, 'Acid Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3790, 1, 33555720) /* SETUP_DID */
     , (3790, 3, 536870932) /* SOUND_TABLE_DID */
     , (3790, 8, 100667593) /* ICON_DID */
     , (3790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3790, 9, 4194304) /* LOCATIONS_INT */
     , (3790, 1, 256) /* ITEM_TYPE_INT */
     , (3790, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3790, 5, 15) /* ENCUMB_VAL_INT */
     , (3790, 8, 20) /* MASS_INT */
     , (3790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3790, 12, 1) /* STACK_SIZE_INT */
     , (3790, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3790, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3790, 16, 1) /* ITEM_USEABLE_INT */
     , (3790, 18, 256) /* UI_EFFECTS_INT */
     , (3790, 19, 20) /* VALUE_INT */
     , (3790, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3790, 151, 2) /* HOOK_TYPE_INT */
     , (3790, 93, 1044) /* PHYSICS_STATE_INT */
     , (3790, 44, 10) /* DAMAGE_INT */
     , (3790, 45, 32) /* DAMAGE_TYPE_INT */
     , (3790, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3790, 48, 12) /* WEAPON_SKILL_INT */
     , (3790, 49, 20) /* WEAPON_TIME_INT */
     , (3790, 51, 2) /* COMBAT_USE_INT */
     , (3790, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3790, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3790, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3790, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3790, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3790, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

