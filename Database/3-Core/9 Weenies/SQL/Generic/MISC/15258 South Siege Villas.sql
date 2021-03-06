/* Weenie - South Siege Villas (15258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15258, 'southsiegevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15258, 0, 15258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15258, 16, 'Welcome to South Siege Villas') /* LONG_DESC_STRING */
     , (15258, 1, 'South Siege Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15258, 1, 33557463) /* SETUP_DID */
     , (15258, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15258, 1, 128) /* ITEM_TYPE_INT */
     , (15258, 93, 1048) /* PHYSICS_STATE_INT */
     , (15258, 5, 9000) /* ENCUMB_VAL_INT */
     , (15258, 16, 1) /* ITEM_USEABLE_INT */
     , (15258, 8, 1800) /* MASS_INT */
     , (15258, 19, 125) /* VALUE_INT */
     , (15258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15258, 1, True) /* STUCK_BOOL */
     , (15258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15258, 13, False) /* ETHEREAL_BOOL */
     , (15258, 22, False) /* INSCRIBABLE_BOOL */;

