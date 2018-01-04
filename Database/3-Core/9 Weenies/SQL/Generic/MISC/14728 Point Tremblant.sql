/* Weenie - Point Tremblant (14728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14728, 'pointtremblantsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14728, 20, 14728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14728, 16, 'Welcome to Point Tremblant') /* LONG_DESC_STRING */
     , (14728, 1, 'Point Tremblant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14728, 1, 33557463) /* SETUP_DID */
     , (14728, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14728, 1, 128) /* ITEM_TYPE_INT */
     , (14728, 93, 1048) /* PHYSICS_STATE_INT */
     , (14728, 5, 9000) /* ENCUMB_VAL_INT */
     , (14728, 16, 1) /* ITEM_USEABLE_INT */
     , (14728, 8, 1800) /* MASS_INT */
     , (14728, 19, 125) /* VALUE_INT */
     , (14728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14728, 1, True) /* STUCK_BOOL */
     , (14728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14728, 13, False) /* ETHEREAL_BOOL */
     , (14728, 22, False) /* INSCRIBABLE_BOOL */;
