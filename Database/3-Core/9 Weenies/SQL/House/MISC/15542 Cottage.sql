/* Weenie - Cottage (15542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15542, 'housecottage2735');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15542, 0, 15542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15542, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15542, 1, 33557058) /* SETUP_DID */
     , (15542, 8, 100671873) /* ICON_DID */
     , (15542, 42, 2735) /* HOUSEID_DID */
     , (15542, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15542, 9, 0) /* LOCATIONS_INT */
     , (15542, 1, 128) /* ITEM_TYPE_INT */
     , (15542, 93, 52) /* PHYSICS_STATE_INT */
     , (15542, 5, 10) /* ENCUMB_VAL_INT */
     , (15542, 16, 1) /* ITEM_USEABLE_INT */
     , (15542, 8, 10) /* MASS_INT */
     , (15542, 155, 1) /* HOUSE_TYPE_INT */
     , (15542, 19, 0) /* VALUE_INT */
     , (15542, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15542, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15542, 1, True) /* STUCK_BOOL */
     , (15542, 71, True) /* NODRAW_BOOL */
     , (15542, 13, True) /* ETHEREAL_BOOL */
     , (15542, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15542, 24, True) /* UI_HIDDEN_BOOL */;

