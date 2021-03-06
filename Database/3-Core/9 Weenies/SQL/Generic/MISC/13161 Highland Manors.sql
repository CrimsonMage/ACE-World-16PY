/* Weenie - Highland Manors (13161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13161, 'highlandmanorssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13161, 0, 13161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13161, 16, 'Welcome to Highland Manors') /* LONG_DESC_STRING */
     , (13161, 1, 'Highland Manors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13161, 1, 33557463) /* SETUP_DID */
     , (13161, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13161, 1, 128) /* ITEM_TYPE_INT */
     , (13161, 93, 1048) /* PHYSICS_STATE_INT */
     , (13161, 5, 9000) /* ENCUMB_VAL_INT */
     , (13161, 16, 1) /* ITEM_USEABLE_INT */
     , (13161, 8, 1800) /* MASS_INT */
     , (13161, 19, 125) /* VALUE_INT */
     , (13161, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13161, 1, True) /* STUCK_BOOL */
     , (13161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13161, 13, False) /* ETHEREAL_BOOL */
     , (13161, 22, False) /* INSCRIBABLE_BOOL */;

