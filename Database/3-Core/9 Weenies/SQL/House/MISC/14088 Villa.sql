/* Weenie - Villa (14088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14088, 'housevilla1896');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14088, 0, 14088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14088, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14088, 1, 33557058) /* SETUP_DID */
     , (14088, 8, 100671886) /* ICON_DID */
     , (14088, 42, 1896) /* HOUSEID_DID */
     , (14088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14088, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14088, 9, 0) /* LOCATIONS_INT */
     , (14088, 1, 128) /* ITEM_TYPE_INT */
     , (14088, 93, 52) /* PHYSICS_STATE_INT */
     , (14088, 5, 10) /* ENCUMB_VAL_INT */
     , (14088, 16, 1) /* ITEM_USEABLE_INT */
     , (14088, 8, 10) /* MASS_INT */
     , (14088, 155, 2) /* HOUSE_TYPE_INT */
     , (14088, 19, 0) /* VALUE_INT */
     , (14088, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14088, 1, True) /* STUCK_BOOL */
     , (14088, 71, True) /* NODRAW_BOOL */
     , (14088, 13, True) /* ETHEREAL_BOOL */
     , (14088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14088, 24, True) /* UI_HIDDEN_BOOL */;

