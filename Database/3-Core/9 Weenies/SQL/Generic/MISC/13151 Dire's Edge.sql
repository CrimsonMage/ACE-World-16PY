/* Weenie - Dire's Edge (13151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13151, 'diresedgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13151, 0, 13151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13151, 16, 'Welcome to Dire''s Edge') /* LONG_DESC_STRING */
     , (13151, 1, 'Dire''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13151, 1, 33557463) /* SETUP_DID */
     , (13151, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13151, 1, 128) /* ITEM_TYPE_INT */
     , (13151, 93, 1048) /* PHYSICS_STATE_INT */
     , (13151, 5, 9000) /* ENCUMB_VAL_INT */
     , (13151, 16, 1) /* ITEM_USEABLE_INT */
     , (13151, 8, 1800) /* MASS_INT */
     , (13151, 19, 125) /* VALUE_INT */
     , (13151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13151, 1, True) /* STUCK_BOOL */
     , (13151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13151, 13, False) /* ETHEREAL_BOOL */
     , (13151, 22, False) /* INSCRIBABLE_BOOL */;

