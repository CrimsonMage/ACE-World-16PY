/* Weenie - Stone Hatchet (26041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26041, 'hatchetthrowingburunstonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26041, 0, 26041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26041, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26041, 1, 33558588) /* SETUP_DID */
     , (26041, 3, 536870932) /* SOUND_TABLE_DID */
     , (26041, 8, 100675762) /* ICON_DID */
     , (26041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26041, 9, 4194304) /* LOCATIONS_INT */
     , (26041, 1, 256) /* ITEM_TYPE_INT */
     , (26041, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (26041, 5, 23) /* ENCUMB_VAL_INT */
     , (26041, 8, 15) /* MASS_INT */
     , (26041, 11, 40) /* MAX_STACK_SIZE_INT */
     , (26041, 12, 1) /* STACK_SIZE_INT */
     , (26041, 14, 15) /* STACK_UNIT_MASS_INT */
     , (26041, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (26041, 16, 1) /* ITEM_USEABLE_INT */
     , (26041, 19, 4) /* VALUE_INT */
     , (26041, 93, 132116) /* PHYSICS_STATE_INT */
     , (26041, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26041, 44, 18) /* DAMAGE_INT */
     , (26041, 45, 4) /* DAMAGE_TYPE_INT */
     , (26041, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (26041, 48, 12) /* WEAPON_SKILL_INT */
     , (26041, 49, 20) /* WEAPON_TIME_INT */
     , (26041, 51, 2) /* COMBAT_USE_INT */
     , (26041, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26041, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26041, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (26041, 78, 1) /* FRICTION_FLOAT */
     , (26041, 79, 0) /* ELASTICITY_FLOAT */
     , (26041, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26041, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (26041, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26041, 17, True) /* INELASTIC_BOOL */;

