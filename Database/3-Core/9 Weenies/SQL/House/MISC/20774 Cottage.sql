/* Weenie - Cottage (20774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20774, 'housecottage6175');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20774, 0, 20774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20774, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20774, 1, 33557058) /* SETUP_DID */
     , (20774, 8, 100671873) /* ICON_DID */
     , (20774, 42, 6175) /* HOUSEID_DID */
     , (20774, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20774, 9, 0) /* LOCATIONS_INT */
     , (20774, 1, 128) /* ITEM_TYPE_INT */
     , (20774, 93, 52) /* PHYSICS_STATE_INT */
     , (20774, 5, 10) /* ENCUMB_VAL_INT */
     , (20774, 16, 1) /* ITEM_USEABLE_INT */
     , (20774, 8, 10) /* MASS_INT */
     , (20774, 155, 1) /* HOUSE_TYPE_INT */
     , (20774, 19, 0) /* VALUE_INT */
     , (20774, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20774, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20774, 1, True) /* STUCK_BOOL */
     , (20774, 71, True) /* NODRAW_BOOL */
     , (20774, 13, True) /* ETHEREAL_BOOL */
     , (20774, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20774, 24, True) /* UI_HIDDEN_BOOL */;

