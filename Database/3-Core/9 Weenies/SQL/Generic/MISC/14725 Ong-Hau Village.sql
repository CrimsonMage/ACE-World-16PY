/* Weenie - Ong-Hau Village (14725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14725, 'onghauvillagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14725, 0, 14725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14725, 16, 'Welcome to Ong-Hau Village') /* LONG_DESC_STRING */
     , (14725, 1, 'Ong-Hau Village') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14725, 1, 33557463) /* SETUP_DID */
     , (14725, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14725, 1, 128) /* ITEM_TYPE_INT */
     , (14725, 93, 1048) /* PHYSICS_STATE_INT */
     , (14725, 5, 9000) /* ENCUMB_VAL_INT */
     , (14725, 16, 1) /* ITEM_USEABLE_INT */
     , (14725, 8, 1800) /* MASS_INT */
     , (14725, 19, 125) /* VALUE_INT */
     , (14725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14725, 1, True) /* STUCK_BOOL */
     , (14725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14725, 13, False) /* ETHEREAL_BOOL */
     , (14725, 22, False) /* INSCRIBABLE_BOOL */;

