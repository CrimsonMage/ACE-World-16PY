/* Weenie - Cottage (12795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12795, 'housecottage1171');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12795, 0, 12795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12795, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12795, 1, 33557058) /* SETUP_DID */
     , (12795, 8, 100671873) /* ICON_DID */
     , (12795, 42, 1171) /* HOUSEID_DID */
     , (12795, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12795, 9, 0) /* LOCATIONS_INT */
     , (12795, 1, 128) /* ITEM_TYPE_INT */
     , (12795, 93, 52) /* PHYSICS_STATE_INT */
     , (12795, 5, 10) /* ENCUMB_VAL_INT */
     , (12795, 16, 1) /* ITEM_USEABLE_INT */
     , (12795, 8, 10) /* MASS_INT */
     , (12795, 155, 1) /* HOUSE_TYPE_INT */
     , (12795, 19, 0) /* VALUE_INT */
     , (12795, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12795, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12795, 1, True) /* STUCK_BOOL */
     , (12795, 71, True) /* NODRAW_BOOL */
     , (12795, 13, True) /* ETHEREAL_BOOL */
     , (12795, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12795, 24, True) /* UI_HIDDEN_BOOL */;

