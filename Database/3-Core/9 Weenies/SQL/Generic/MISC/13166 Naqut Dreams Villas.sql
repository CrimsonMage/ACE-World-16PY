/* Weenie - Naqut Dreams Villas (13166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13166, 'naqutdreamsvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13166, 0, 13166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13166, 16, 'Welcome to Naqut Dreams Villas') /* LONG_DESC_STRING */
     , (13166, 1, 'Naqut Dreams Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13166, 1, 33557463) /* SETUP_DID */
     , (13166, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13166, 1, 128) /* ITEM_TYPE_INT */
     , (13166, 93, 1048) /* PHYSICS_STATE_INT */
     , (13166, 5, 9000) /* ENCUMB_VAL_INT */
     , (13166, 16, 1) /* ITEM_USEABLE_INT */
     , (13166, 8, 1800) /* MASS_INT */
     , (13166, 19, 125) /* VALUE_INT */
     , (13166, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13166, 1, True) /* STUCK_BOOL */
     , (13166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13166, 13, False) /* ETHEREAL_BOOL */
     , (13166, 22, False) /* INSCRIBABLE_BOOL */;

