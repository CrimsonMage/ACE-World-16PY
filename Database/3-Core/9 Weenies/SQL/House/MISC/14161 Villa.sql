/* Weenie - Villa (14161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14161, 'housevilla2379');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14161, 0, 14161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14161, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14161, 1, 33557058) /* SETUP_DID */
     , (14161, 8, 100671886) /* ICON_DID */
     , (14161, 42, 2379) /* HOUSEID_DID */
     , (14161, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14161, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14161, 9, 0) /* LOCATIONS_INT */
     , (14161, 1, 128) /* ITEM_TYPE_INT */
     , (14161, 93, 52) /* PHYSICS_STATE_INT */
     , (14161, 5, 10) /* ENCUMB_VAL_INT */
     , (14161, 16, 1) /* ITEM_USEABLE_INT */
     , (14161, 8, 10) /* MASS_INT */
     , (14161, 155, 2) /* HOUSE_TYPE_INT */
     , (14161, 19, 0) /* VALUE_INT */
     , (14161, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14161, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14161, 1, True) /* STUCK_BOOL */
     , (14161, 71, True) /* NODRAW_BOOL */
     , (14161, 13, True) /* ETHEREAL_BOOL */
     , (14161, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14161, 24, True) /* UI_HIDDEN_BOOL */;

