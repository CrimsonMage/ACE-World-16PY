/* Weenie - Celcynd Cottages (14686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14686, 'celcyndcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14686, 0, 14686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14686, 16, 'Welcome to Celcynd Cottages') /* LONG_DESC_STRING */
     , (14686, 1, 'Celcynd Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14686, 1, 33557463) /* SETUP_DID */
     , (14686, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14686, 1, 128) /* ITEM_TYPE_INT */
     , (14686, 93, 1048) /* PHYSICS_STATE_INT */
     , (14686, 5, 9000) /* ENCUMB_VAL_INT */
     , (14686, 16, 1) /* ITEM_USEABLE_INT */
     , (14686, 8, 1800) /* MASS_INT */
     , (14686, 19, 125) /* VALUE_INT */
     , (14686, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14686, 1, True) /* STUCK_BOOL */
     , (14686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14686, 13, False) /* ETHEREAL_BOOL */
     , (14686, 22, False) /* INSCRIBABLE_BOOL */;

