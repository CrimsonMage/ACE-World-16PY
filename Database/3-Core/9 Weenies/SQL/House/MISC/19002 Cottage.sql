/* Weenie - Cottage (19002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19002, 'housecottage3929');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19002, 0, 19002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19002, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19002, 1, 33557058) /* SETUP_DID */
     , (19002, 8, 100671873) /* ICON_DID */
     , (19002, 42, 3929) /* HOUSEID_DID */
     , (19002, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19002, 9, 0) /* LOCATIONS_INT */
     , (19002, 1, 128) /* ITEM_TYPE_INT */
     , (19002, 93, 52) /* PHYSICS_STATE_INT */
     , (19002, 5, 10) /* ENCUMB_VAL_INT */
     , (19002, 16, 1) /* ITEM_USEABLE_INT */
     , (19002, 8, 10) /* MASS_INT */
     , (19002, 155, 1) /* HOUSE_TYPE_INT */
     , (19002, 19, 0) /* VALUE_INT */
     , (19002, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19002, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19002, 1, True) /* STUCK_BOOL */
     , (19002, 71, True) /* NODRAW_BOOL */
     , (19002, 13, True) /* ETHEREAL_BOOL */
     , (19002, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19002, 24, True) /* UI_HIDDEN_BOOL */;

