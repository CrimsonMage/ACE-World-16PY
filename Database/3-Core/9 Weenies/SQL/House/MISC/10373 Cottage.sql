/* Weenie - Cottage (10373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10373, 'housecottage681');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10373, 0, 10373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10373, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10373, 1, 33557058) /* SETUP_DID */
     , (10373, 8, 100671873) /* ICON_DID */
     , (10373, 42, 681) /* HOUSEID_DID */
     , (10373, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10373, 9, 0) /* LOCATIONS_INT */
     , (10373, 1, 128) /* ITEM_TYPE_INT */
     , (10373, 93, 52) /* PHYSICS_STATE_INT */
     , (10373, 5, 10) /* ENCUMB_VAL_INT */
     , (10373, 16, 1) /* ITEM_USEABLE_INT */
     , (10373, 8, 10) /* MASS_INT */
     , (10373, 155, 1) /* HOUSE_TYPE_INT */
     , (10373, 19, 0) /* VALUE_INT */
     , (10373, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10373, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10373, 1, True) /* STUCK_BOOL */
     , (10373, 71, True) /* NODRAW_BOOL */
     , (10373, 13, True) /* ETHEREAL_BOOL */
     , (10373, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10373, 24, True) /* UI_HIDDEN_BOOL */;

