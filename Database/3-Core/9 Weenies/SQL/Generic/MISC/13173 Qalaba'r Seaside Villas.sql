/* Weenie - Qalaba'r Seaside Villas (13173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13173, 'qalabarseasidevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13173, 0, 13173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13173, 16, 'Welcome to Qalaba''r Seaside Villas') /* LONG_DESC_STRING */
     , (13173, 1, 'Qalaba''r Seaside Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13173, 1, 33557463) /* SETUP_DID */
     , (13173, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13173, 1, 128) /* ITEM_TYPE_INT */
     , (13173, 93, 1048) /* PHYSICS_STATE_INT */
     , (13173, 5, 9000) /* ENCUMB_VAL_INT */
     , (13173, 16, 1) /* ITEM_USEABLE_INT */
     , (13173, 8, 1800) /* MASS_INT */
     , (13173, 19, 125) /* VALUE_INT */
     , (13173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13173, 1, True) /* STUCK_BOOL */
     , (13173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13173, 13, False) /* ETHEREAL_BOOL */
     , (13173, 22, False) /* INSCRIBABLE_BOOL */;

