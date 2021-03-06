/* Weenie - Cottage (12408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12408, 'housecottage1098');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12408, 0, 12408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12408, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12408, 1, 33557058) /* SETUP_DID */
     , (12408, 8, 100671873) /* ICON_DID */
     , (12408, 42, 1098) /* HOUSEID_DID */
     , (12408, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12408, 9, 0) /* LOCATIONS_INT */
     , (12408, 1, 128) /* ITEM_TYPE_INT */
     , (12408, 93, 52) /* PHYSICS_STATE_INT */
     , (12408, 5, 10) /* ENCUMB_VAL_INT */
     , (12408, 16, 1) /* ITEM_USEABLE_INT */
     , (12408, 8, 10) /* MASS_INT */
     , (12408, 155, 1) /* HOUSE_TYPE_INT */
     , (12408, 19, 0) /* VALUE_INT */
     , (12408, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12408, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12408, 1, True) /* STUCK_BOOL */
     , (12408, 71, True) /* NODRAW_BOOL */
     , (12408, 13, True) /* ETHEREAL_BOOL */
     , (12408, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12408, 24, True) /* UI_HIDDEN_BOOL */;

