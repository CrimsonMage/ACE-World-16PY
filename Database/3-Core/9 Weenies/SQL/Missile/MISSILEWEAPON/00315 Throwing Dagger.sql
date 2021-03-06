/* Weenie - Throwing Dagger (315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (315, 'daggerthrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (315, 0, 315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (315, 1, 'Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (315, 1, 33554734) /* SETUP_DID */
     , (315, 3, 536870932) /* SOUND_TABLE_DID */
     , (315, 8, 100667590) /* ICON_DID */
     , (315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (315, 9, 4194304) /* LOCATIONS_INT */
     , (315, 1, 256) /* ITEM_TYPE_INT */
     , (315, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (315, 5, 6) /* ENCUMB_VAL_INT */
     , (315, 8, 8) /* MASS_INT */
     , (315, 11, 100) /* MAX_STACK_SIZE_INT */
     , (315, 12, 1) /* STACK_SIZE_INT */
     , (315, 14, 8) /* STACK_UNIT_MASS_INT */
     , (315, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (315, 16, 1) /* ITEM_USEABLE_INT */
     , (315, 19, 3) /* VALUE_INT */
     , (315, 150, 103) /* HOOK_PLACEMENT_INT */
     , (315, 151, 2) /* HOOK_TYPE_INT */
     , (315, 93, 132116) /* PHYSICS_STATE_INT */
     , (315, 44, 8) /* DAMAGE_INT */
     , (315, 45, 2) /* DAMAGE_TYPE_INT */
     , (315, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (315, 48, 12) /* WEAPON_SKILL_INT */
     , (315, 49, 10) /* WEAPON_TIME_INT */
     , (315, 51, 2) /* COMBAT_USE_INT */
     , (315, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (315, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (315, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (315, 78, 1) /* FRICTION_FLOAT */
     , (315, 79, 0) /* ELASTICITY_FLOAT */
     , (315, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (315, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (315, 17, True) /* INELASTIC_BOOL */;

