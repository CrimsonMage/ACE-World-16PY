/* Weenie - Throwing Lightning Dart (3787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3787, 'dartelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3787, 0, 3787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3787, 1, 'Throwing Lightning Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3787, 1, 33555719) /* SETUP_DID */
     , (3787, 3, 536870932) /* SOUND_TABLE_DID */
     , (3787, 8, 100667591) /* ICON_DID */
     , (3787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3787, 9, 4194304) /* LOCATIONS_INT */
     , (3787, 1, 256) /* ITEM_TYPE_INT */
     , (3787, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3787, 5, 5) /* ENCUMB_VAL_INT */
     , (3787, 8, 5) /* MASS_INT */
     , (3787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3787, 12, 1) /* STACK_SIZE_INT */
     , (3787, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3787, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3787, 16, 1) /* ITEM_USEABLE_INT */
     , (3787, 18, 64) /* UI_EFFECTS_INT */
     , (3787, 19, 4) /* VALUE_INT */
     , (3787, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3787, 151, 2) /* HOOK_TYPE_INT */
     , (3787, 93, 132116) /* PHYSICS_STATE_INT */
     , (3787, 44, 6) /* DAMAGE_INT */
     , (3787, 45, 64) /* DAMAGE_TYPE_INT */
     , (3787, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3787, 48, 12) /* WEAPON_SKILL_INT */
     , (3787, 49, 10) /* WEAPON_TIME_INT */
     , (3787, 51, 2) /* COMBAT_USE_INT */
     , (3787, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3787, 79, 0) /* ELASTICITY_FLOAT */
     , (3787, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3787, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3787, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3787, 78, 1) /* FRICTION_FLOAT */
     , (3787, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3787, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3787, 17, True) /* INELASTIC_BOOL */;

