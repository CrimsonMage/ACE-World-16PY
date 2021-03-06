/* Weenie - East Samsur Outpost (5076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5076, 'samsureastoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5076, 0, 5076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5076, 16, 'Welcome to the East Samsur Outpost.') /* LONG_DESC_STRING */
     , (5076, 1, 'East Samsur Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5076, 1, 33555088) /* SETUP_DID */
     , (5076, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5076, 1, 128) /* ITEM_TYPE_INT */
     , (5076, 93, 24) /* PHYSICS_STATE_INT */
     , (5076, 5, 9000) /* ENCUMB_VAL_INT */
     , (5076, 16, 1) /* ITEM_USEABLE_INT */
     , (5076, 8, 1800) /* MASS_INT */
     , (5076, 19, 125) /* VALUE_INT */
     , (5076, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5076, 1, True) /* STUCK_BOOL */
     , (5076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5076, 13, False) /* ETHEREAL_BOOL */
     , (5076, 22, False) /* INSCRIBABLE_BOOL */
     , (5076, 14, False) /* GRAVITY_STATUS_BOOL */;

