/* Weenie - West Lytelthorpe Outpost (5071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5071, 'lytelthorpewestoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5071, 0, 5071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5071, 16, 'Welcome to the West Lytelthorpe Outpost.') /* LONG_DESC_STRING */
     , (5071, 1, 'West Lytelthorpe Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5071, 1, 33555088) /* SETUP_DID */
     , (5071, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5071, 1, 128) /* ITEM_TYPE_INT */
     , (5071, 93, 24) /* PHYSICS_STATE_INT */
     , (5071, 5, 9000) /* ENCUMB_VAL_INT */
     , (5071, 16, 1) /* ITEM_USEABLE_INT */
     , (5071, 8, 1800) /* MASS_INT */
     , (5071, 19, 125) /* VALUE_INT */
     , (5071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5071, 1, True) /* STUCK_BOOL */
     , (5071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5071, 13, False) /* ETHEREAL_BOOL */
     , (5071, 22, False) /* INSCRIBABLE_BOOL */
     , (5071, 14, False) /* GRAVITY_STATUS_BOOL */;

