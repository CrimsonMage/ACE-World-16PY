/* Weenie - Cottage (14951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14951, 'housecottage2464');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14951, 0, 14951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14951, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14951, 1, 33557058) /* SETUP_DID */
     , (14951, 8, 100671873) /* ICON_DID */
     , (14951, 42, 2464) /* HOUSEID_DID */
     , (14951, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14951, 9, 0) /* LOCATIONS_INT */
     , (14951, 1, 128) /* ITEM_TYPE_INT */
     , (14951, 93, 52) /* PHYSICS_STATE_INT */
     , (14951, 5, 10) /* ENCUMB_VAL_INT */
     , (14951, 16, 1) /* ITEM_USEABLE_INT */
     , (14951, 8, 10) /* MASS_INT */
     , (14951, 155, 1) /* HOUSE_TYPE_INT */
     , (14951, 19, 0) /* VALUE_INT */
     , (14951, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14951, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14951, 1, True) /* STUCK_BOOL */
     , (14951, 71, True) /* NODRAW_BOOL */
     , (14951, 13, True) /* ETHEREAL_BOOL */
     , (14951, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14951, 24, True) /* UI_HIDDEN_BOOL */;

