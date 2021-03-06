/* Weenie - Frost Shouken (5581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5581, 'shurikenfroststack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5581, 0, 5581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5581, 1, 'Frost Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5581, 1, 33555765) /* SETUP_DID */
     , (5581, 3, 536870932) /* SOUND_TABLE_DID */
     , (5581, 8, 100667605) /* ICON_DID */
     , (5581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5581, 9, 4194304) /* LOCATIONS_INT */
     , (5581, 1, 256) /* ITEM_TYPE_INT */
     , (5581, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5581, 5, 400) /* ENCUMB_VAL_INT */
     , (5581, 8, 560) /* MASS_INT */
     , (5581, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5581, 12, 80) /* STACK_SIZE_INT */
     , (5581, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5581, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5581, 16, 1) /* ITEM_USEABLE_INT */
     , (5581, 18, 128) /* UI_EFFECTS_INT */
     , (5581, 19, 960) /* VALUE_INT */
     , (5581, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5581, 151, 2) /* HOOK_TYPE_INT */
     , (5581, 93, 132116) /* PHYSICS_STATE_INT */
     , (5581, 44, 6) /* DAMAGE_INT */
     , (5581, 45, 8) /* DAMAGE_TYPE_INT */
     , (5581, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5581, 48, 12) /* WEAPON_SKILL_INT */
     , (5581, 49, 10) /* WEAPON_TIME_INT */
     , (5581, 51, 2) /* COMBAT_USE_INT */
     , (5581, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5581, 79, 0) /* ELASTICITY_FLOAT */
     , (5581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5581, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5581, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5581, 78, 1) /* FRICTION_FLOAT */
     , (5581, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5581, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5581, 17, True) /* INELASTIC_BOOL */;

