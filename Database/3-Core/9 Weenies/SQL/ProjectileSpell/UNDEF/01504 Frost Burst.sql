/* Weenie - Frost Burst (1504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1504, 'frostburst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1504, 0, 1504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1504, 1, 'Frost Burst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1504, 1, 33555444) /* SETUP_DID */
     , (1504, 3, 536870966) /* SOUND_TABLE_DID */
     , (1504, 8, 100667494) /* ICON_DID */
     , (1504, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1504, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (1504, 28, 28) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1504, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1504, 8, 25) /* MASS_INT */
     , (1504, 9, 0) /* LOCATIONS_INT */
     , (1504, 93, 133140) /* PHYSICS_STATE_INT */
     , (1504, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1504, 79, 0) /* ELASTICITY_FLOAT */
     , (1504, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1504, 78, 1) /* FRICTION_FLOAT */
     , (1504, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1504, 17, True) /* INELASTIC_BOOL */
     , (1504, 1, True) /* STUCK_BOOL */
     , (1504, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1504, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1504, 24, True) /* UI_HIDDEN_BOOL */
     , (1504, 16, True) /* SCRIPTED_COLLISION_BOOL */;

