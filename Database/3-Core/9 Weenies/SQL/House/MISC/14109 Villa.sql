/* Weenie - Villa (14109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14109, 'housevilla1917');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14109, 0, 14109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14109, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14109, 1, 33557058) /* SETUP_DID */
     , (14109, 8, 100671886) /* ICON_DID */
     , (14109, 42, 1917) /* HOUSEID_DID */
     , (14109, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14109, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14109, 9, 0) /* LOCATIONS_INT */
     , (14109, 1, 128) /* ITEM_TYPE_INT */
     , (14109, 93, 52) /* PHYSICS_STATE_INT */
     , (14109, 5, 10) /* ENCUMB_VAL_INT */
     , (14109, 16, 1) /* ITEM_USEABLE_INT */
     , (14109, 8, 10) /* MASS_INT */
     , (14109, 155, 2) /* HOUSE_TYPE_INT */
     , (14109, 19, 0) /* VALUE_INT */
     , (14109, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14109, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14109, 1, True) /* STUCK_BOOL */
     , (14109, 71, True) /* NODRAW_BOOL */
     , (14109, 13, True) /* ETHEREAL_BOOL */
     , (14109, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14109, 24, True) /* UI_HIDDEN_BOOL */;

