/* Weenie - Redrock Cottages (14730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14730, 'redrockcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14730, 0, 14730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14730, 16, 'Welcome to Redrock Cottages') /* LONG_DESC_STRING */
     , (14730, 1, 'Redrock Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14730, 1, 33557463) /* SETUP_DID */
     , (14730, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14730, 1, 128) /* ITEM_TYPE_INT */
     , (14730, 93, 1048) /* PHYSICS_STATE_INT */
     , (14730, 5, 9000) /* ENCUMB_VAL_INT */
     , (14730, 16, 1) /* ITEM_USEABLE_INT */
     , (14730, 8, 1800) /* MASS_INT */
     , (14730, 19, 125) /* VALUE_INT */
     , (14730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14730, 1, True) /* STUCK_BOOL */
     , (14730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14730, 13, False) /* ETHEREAL_BOOL */
     , (14730, 22, False) /* INSCRIBABLE_BOOL */;

