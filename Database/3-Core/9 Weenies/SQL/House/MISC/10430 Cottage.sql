/* Weenie - Cottage (10430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10430, 'housecottage738');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10430, 0, 10430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10430, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10430, 1, 33557058) /* SETUP_DID */
     , (10430, 8, 100671873) /* ICON_DID */
     , (10430, 42, 738) /* HOUSEID_DID */
     , (10430, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10430, 9, 0) /* LOCATIONS_INT */
     , (10430, 1, 128) /* ITEM_TYPE_INT */
     , (10430, 93, 52) /* PHYSICS_STATE_INT */
     , (10430, 5, 10) /* ENCUMB_VAL_INT */
     , (10430, 16, 1) /* ITEM_USEABLE_INT */
     , (10430, 8, 10) /* MASS_INT */
     , (10430, 155, 1) /* HOUSE_TYPE_INT */
     , (10430, 19, 0) /* VALUE_INT */
     , (10430, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10430, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10430, 1, True) /* STUCK_BOOL */
     , (10430, 71, True) /* NODRAW_BOOL */
     , (10430, 13, True) /* ETHEREAL_BOOL */
     , (10430, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10430, 24, True) /* UI_HIDDEN_BOOL */;

