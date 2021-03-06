/* Weenie - Verena (14744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14744, 'verenasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14744, 0, 14744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14744, 16, 'Welcome to Verena') /* LONG_DESC_STRING */
     , (14744, 1, 'Verena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14744, 1, 33557463) /* SETUP_DID */
     , (14744, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14744, 1, 128) /* ITEM_TYPE_INT */
     , (14744, 93, 1048) /* PHYSICS_STATE_INT */
     , (14744, 5, 9000) /* ENCUMB_VAL_INT */
     , (14744, 16, 1) /* ITEM_USEABLE_INT */
     , (14744, 8, 1800) /* MASS_INT */
     , (14744, 19, 125) /* VALUE_INT */
     , (14744, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14744, 1, True) /* STUCK_BOOL */
     , (14744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14744, 13, False) /* ETHEREAL_BOOL */
     , (14744, 22, False) /* INSCRIBABLE_BOOL */;

