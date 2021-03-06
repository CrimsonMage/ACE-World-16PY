/* Weenie - Font (152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (152, 'font');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (152, 0, 152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (152, 1, 'Font') /* NAME_STRING */
     , (152, 14, 'Use an empty flask on the font to fill it with water.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (152, 1, 33554710) /* SETUP_DID */
     , (152, 3, 536870932) /* SOUND_TABLE_DID */
     , (152, 8, 100668104) /* ICON_DID */
     , (152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (152, 28, 1183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (152, 1, 4194304) /* ITEM_TYPE_INT */
     , (152, 93, 1048) /* PHYSICS_STATE_INT */
     , (152, 5, 6000) /* ENCUMB_VAL_INT */
     , (152, 16, 48) /* ITEM_USEABLE_INT */
     , (152, 8, 3000) /* MASS_INT */
     , (152, 19, 200) /* VALUE_INT */
     , (152, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (152, 119, 1) /* ACTIVE_INT */
     , (152, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (152, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (152, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (152, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (152, 1, True) /* STUCK_BOOL */
     , (152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (152, 13, False) /* ETHEREAL_BOOL */;

