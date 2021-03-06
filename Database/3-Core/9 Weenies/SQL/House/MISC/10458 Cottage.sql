/* Weenie - Cottage (10458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10458, 'housecottage766');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10458, 0, 10458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10458, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10458, 1, 33557058) /* SETUP_DID */
     , (10458, 8, 100671873) /* ICON_DID */
     , (10458, 42, 766) /* HOUSEID_DID */
     , (10458, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10458, 9, 0) /* LOCATIONS_INT */
     , (10458, 1, 128) /* ITEM_TYPE_INT */
     , (10458, 93, 52) /* PHYSICS_STATE_INT */
     , (10458, 5, 10) /* ENCUMB_VAL_INT */
     , (10458, 16, 1) /* ITEM_USEABLE_INT */
     , (10458, 8, 10) /* MASS_INT */
     , (10458, 155, 1) /* HOUSE_TYPE_INT */
     , (10458, 19, 0) /* VALUE_INT */
     , (10458, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10458, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10458, 1, True) /* STUCK_BOOL */
     , (10458, 71, True) /* NODRAW_BOOL */
     , (10458, 13, True) /* ETHEREAL_BOOL */
     , (10458, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10458, 24, True) /* UI_HIDDEN_BOOL */;

