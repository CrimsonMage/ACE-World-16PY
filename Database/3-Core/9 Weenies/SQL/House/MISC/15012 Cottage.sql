/* Weenie - Cottage (15012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15012, 'housecottage2525');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15012, 0, 15012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15012, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15012, 1, 33557058) /* SETUP_DID */
     , (15012, 8, 100671873) /* ICON_DID */
     , (15012, 42, 2525) /* HOUSEID_DID */
     , (15012, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15012, 9, 0) /* LOCATIONS_INT */
     , (15012, 1, 128) /* ITEM_TYPE_INT */
     , (15012, 93, 52) /* PHYSICS_STATE_INT */
     , (15012, 5, 10) /* ENCUMB_VAL_INT */
     , (15012, 16, 1) /* ITEM_USEABLE_INT */
     , (15012, 8, 10) /* MASS_INT */
     , (15012, 155, 1) /* HOUSE_TYPE_INT */
     , (15012, 19, 0) /* VALUE_INT */
     , (15012, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15012, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15012, 1, True) /* STUCK_BOOL */
     , (15012, 71, True) /* NODRAW_BOOL */
     , (15012, 13, True) /* ETHEREAL_BOOL */
     , (15012, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15012, 24, True) /* UI_HIDDEN_BOOL */;

