/* Weenie - Cottage (9983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9983, 'housecottage291');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9983, 0, 9983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9983, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9983, 1, 33557058) /* SETUP_DID */
     , (9983, 8, 100671873) /* ICON_DID */
     , (9983, 42, 291) /* HOUSEID_DID */
     , (9983, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9983, 9, 0) /* LOCATIONS_INT */
     , (9983, 1, 128) /* ITEM_TYPE_INT */
     , (9983, 93, 52) /* PHYSICS_STATE_INT */
     , (9983, 5, 10) /* ENCUMB_VAL_INT */
     , (9983, 16, 1) /* ITEM_USEABLE_INT */
     , (9983, 8, 10) /* MASS_INT */
     , (9983, 155, 1) /* HOUSE_TYPE_INT */
     , (9983, 19, 0) /* VALUE_INT */
     , (9983, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9983, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9983, 1, True) /* STUCK_BOOL */
     , (9983, 71, True) /* NODRAW_BOOL */
     , (9983, 13, True) /* ETHEREAL_BOOL */
     , (9983, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9983, 24, True) /* UI_HIDDEN_BOOL */;

