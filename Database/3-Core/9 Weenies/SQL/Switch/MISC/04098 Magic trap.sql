/* Weenie - Magic trap (4098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4098, 'trapweaknesslvl3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4098, 0, 4098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4098, 1, 'Magic trap') /* NAME_STRING */
     , (4098, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4098, 1, 33554669) /* SETUP_DID */
     , (4098, 3, 536870932) /* SOUND_TABLE_DID */
     , (4098, 8, 100667494) /* ICON_DID */
     , (4098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4098, 28, 1340) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4098, 1, 128) /* ITEM_TYPE_INT */
     , (4098, 93, 20) /* PHYSICS_STATE_INT */
     , (4098, 5, 6000) /* ENCUMB_VAL_INT */
     , (4098, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4098, 16, 1) /* ITEM_USEABLE_INT */
     , (4098, 8, 3000) /* MASS_INT */
     , (4098, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4098, 19, 200) /* VALUE_INT */
     , (4098, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4098, 119, 1) /* ACTIVE_INT */
     , (4098, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4098, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4098, 1, True) /* STUCK_BOOL */
     , (4098, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4098, 13, True) /* ETHEREAL_BOOL */
     , (4098, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4098, 18, True) /* VISIBILITY_BOOL */;

