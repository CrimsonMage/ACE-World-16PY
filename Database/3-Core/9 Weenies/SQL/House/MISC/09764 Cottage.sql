/* Weenie - Cottage (9764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9764, 'housecottage72');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9764, 0, 9764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9764, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9764, 1, 33557058) /* SETUP_DID */
     , (9764, 8, 100671873) /* ICON_DID */
     , (9764, 42, 72) /* HOUSEID_DID */
     , (9764, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9764, 9, 0) /* LOCATIONS_INT */
     , (9764, 1, 128) /* ITEM_TYPE_INT */
     , (9764, 93, 52) /* PHYSICS_STATE_INT */
     , (9764, 5, 10) /* ENCUMB_VAL_INT */
     , (9764, 16, 1) /* ITEM_USEABLE_INT */
     , (9764, 8, 10) /* MASS_INT */
     , (9764, 155, 1) /* HOUSE_TYPE_INT */
     , (9764, 19, 0) /* VALUE_INT */
     , (9764, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9764, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9764, 1, True) /* STUCK_BOOL */
     , (9764, 71, True) /* NODRAW_BOOL */
     , (9764, 13, True) /* ETHEREAL_BOOL */
     , (9764, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9764, 24, True) /* UI_HIDDEN_BOOL */;

