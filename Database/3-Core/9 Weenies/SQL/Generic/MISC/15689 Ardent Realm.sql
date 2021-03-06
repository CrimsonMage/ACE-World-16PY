/* Weenie - Ardent Realm (15689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15689, 'ardentrealmsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15689, 0, 15689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15689, 16, 'Welcome to Ardent Realm') /* LONG_DESC_STRING */
     , (15689, 1, 'Ardent Realm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15689, 1, 33557463) /* SETUP_DID */
     , (15689, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15689, 1, 128) /* ITEM_TYPE_INT */
     , (15689, 93, 1048) /* PHYSICS_STATE_INT */
     , (15689, 5, 9000) /* ENCUMB_VAL_INT */
     , (15689, 16, 1) /* ITEM_USEABLE_INT */
     , (15689, 8, 1800) /* MASS_INT */
     , (15689, 19, 125) /* VALUE_INT */
     , (15689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15689, 1, True) /* STUCK_BOOL */
     , (15689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15689, 13, False) /* ETHEREAL_BOOL */
     , (15689, 22, False) /* INSCRIBABLE_BOOL */;

