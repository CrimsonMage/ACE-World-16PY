/* Weenie - Cottage (12841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12841, 'housecottage1217');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12841, 0, 12841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12841, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12841, 1, 33557058) /* SETUP_DID */
     , (12841, 8, 100671873) /* ICON_DID */
     , (12841, 42, 1217) /* HOUSEID_DID */
     , (12841, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12841, 9, 0) /* LOCATIONS_INT */
     , (12841, 1, 128) /* ITEM_TYPE_INT */
     , (12841, 93, 52) /* PHYSICS_STATE_INT */
     , (12841, 5, 10) /* ENCUMB_VAL_INT */
     , (12841, 16, 1) /* ITEM_USEABLE_INT */
     , (12841, 8, 10) /* MASS_INT */
     , (12841, 155, 1) /* HOUSE_TYPE_INT */
     , (12841, 19, 0) /* VALUE_INT */
     , (12841, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12841, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12841, 1, True) /* STUCK_BOOL */
     , (12841, 71, True) /* NODRAW_BOOL */
     , (12841, 13, True) /* ETHEREAL_BOOL */
     , (12841, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12841, 24, True) /* UI_HIDDEN_BOOL */;

