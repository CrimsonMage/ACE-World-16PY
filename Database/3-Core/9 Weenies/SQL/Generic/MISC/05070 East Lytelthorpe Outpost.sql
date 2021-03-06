/* Weenie - East Lytelthorpe Outpost (5070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5070, 'lytelthorpeeastoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5070, 0, 5070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5070, 16, 'Welcome to the East Lytelthorpe Outpost.') /* LONG_DESC_STRING */
     , (5070, 1, 'East Lytelthorpe Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5070, 1, 33555088) /* SETUP_DID */
     , (5070, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5070, 1, 128) /* ITEM_TYPE_INT */
     , (5070, 93, 24) /* PHYSICS_STATE_INT */
     , (5070, 5, 9000) /* ENCUMB_VAL_INT */
     , (5070, 16, 1) /* ITEM_USEABLE_INT */
     , (5070, 8, 1800) /* MASS_INT */
     , (5070, 19, 125) /* VALUE_INT */
     , (5070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5070, 1, True) /* STUCK_BOOL */
     , (5070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5070, 13, False) /* ETHEREAL_BOOL */
     , (5070, 22, False) /* INSCRIBABLE_BOOL */
     , (5070, 14, False) /* GRAVITY_STATUS_BOOL */;

