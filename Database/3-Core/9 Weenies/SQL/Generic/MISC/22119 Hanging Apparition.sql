/* Weenie - Hanging Apparition (22119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22119, 'undeadhangingtranslucent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22119, 0, 22119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22119, 1, 'Hanging Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22119, 1, 33555318) /* SETUP_DID */
     , (22119, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22119, 1, 128) /* ITEM_TYPE_INT */
     , (22119, 93, 1044) /* PHYSICS_STATE_INT */
     , (22119, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22119, 16, 1) /* ITEM_USEABLE_INT */
     , (22119, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22119, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22119, 12, 0.5) /* SHADE_FLOAT */
     , (22119, 76, 0.35) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22119, 1, True) /* STUCK_BOOL */
     , (22119, 13, True) /* ETHEREAL_BOOL */;

