/* Weenie - Far Claw Villas (13157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13157, 'farclawvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13157, 0, 13157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13157, 16, 'Welcome to Far Claw Villas') /* LONG_DESC_STRING */
     , (13157, 1, 'Far Claw Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13157, 1, 33557463) /* SETUP_DID */
     , (13157, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13157, 1, 128) /* ITEM_TYPE_INT */
     , (13157, 93, 1048) /* PHYSICS_STATE_INT */
     , (13157, 5, 9000) /* ENCUMB_VAL_INT */
     , (13157, 16, 1) /* ITEM_USEABLE_INT */
     , (13157, 8, 1800) /* MASS_INT */
     , (13157, 19, 125) /* VALUE_INT */
     , (13157, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13157, 1, True) /* STUCK_BOOL */
     , (13157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13157, 13, False) /* ETHEREAL_BOOL */
     , (13157, 22, False) /* INSCRIBABLE_BOOL */;

