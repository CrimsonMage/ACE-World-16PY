/* Weenie - Frost Throwing Dagger (5561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5561, 'daggerthrowingfroststack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5561, 0, 5561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5561, 1, 'Frost Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5561, 1, 33555718) /* SETUP_DID */
     , (5561, 3, 536870932) /* SOUND_TABLE_DID */
     , (5561, 8, 100667590) /* ICON_DID */
     , (5561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5561, 9, 4194304) /* LOCATIONS_INT */
     , (5561, 1, 256) /* ITEM_TYPE_INT */
     , (5561, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (5561, 5, 360) /* ENCUMB_VAL_INT */
     , (5561, 8, 480) /* MASS_INT */
     , (5561, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5561, 12, 60) /* STACK_SIZE_INT */
     , (5561, 14, 8) /* STACK_UNIT_MASS_INT */
     , (5561, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5561, 16, 1) /* ITEM_USEABLE_INT */
     , (5561, 18, 128) /* UI_EFFECTS_INT */
     , (5561, 19, 900) /* VALUE_INT */
     , (5561, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5561, 151, 2) /* HOOK_TYPE_INT */
     , (5561, 93, 132116) /* PHYSICS_STATE_INT */
     , (5561, 44, 8) /* DAMAGE_INT */
     , (5561, 45, 8) /* DAMAGE_TYPE_INT */
     , (5561, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5561, 48, 12) /* WEAPON_SKILL_INT */
     , (5561, 49, 10) /* WEAPON_TIME_INT */
     , (5561, 51, 2) /* COMBAT_USE_INT */
     , (5561, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5561, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5561, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5561, 78, 1) /* FRICTION_FLOAT */
     , (5561, 79, 0) /* ELASTICITY_FLOAT */
     , (5561, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5561, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5561, 17, True) /* INELASTIC_BOOL */;

