/* Weenie - Evensong Settlement (12601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12601, 'evensongsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12601, 0, 12601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12601, 16, 'Welcome to Evensong Settlement') /* LONG_DESC_STRING */
     , (12601, 1, 'Evensong Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12601, 1, 33557463) /* SETUP_DID */
     , (12601, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12601, 1, 128) /* ITEM_TYPE_INT */
     , (12601, 93, 1048) /* PHYSICS_STATE_INT */
     , (12601, 5, 9000) /* ENCUMB_VAL_INT */
     , (12601, 16, 1) /* ITEM_USEABLE_INT */
     , (12601, 8, 1800) /* MASS_INT */
     , (12601, 19, 125) /* VALUE_INT */
     , (12601, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12601, 1, True) /* STUCK_BOOL */
     , (12601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12601, 13, False) /* ETHEREAL_BOOL */
     , (12601, 22, False) /* INSCRIBABLE_BOOL */;

