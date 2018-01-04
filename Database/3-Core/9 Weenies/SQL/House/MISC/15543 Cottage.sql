/* Weenie - Cottage (15543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15543, 'housecottage2736');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15543, 148, 15543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15543, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15543, 1, 33557058) /* SETUP_DID */
     , (15543, 8, 100671873) /* ICON_DID */
     , (15543, 42, 2736) /* HOUSEID_DID */
     , (15543, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15543, 9, 0) /* LOCATIONS_INT */
     , (15543, 1, 128) /* ITEM_TYPE_INT */
     , (15543, 93, 52) /* PHYSICS_STATE_INT */
     , (15543, 5, 10) /* ENCUMB_VAL_INT */
     , (15543, 16, 1) /* ITEM_USEABLE_INT */
     , (15543, 8, 10) /* MASS_INT */
     , (15543, 155, 1) /* HOUSE_TYPE_INT */
     , (15543, 19, 0) /* VALUE_INT */
     , (15543, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15543, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15543, 1, True) /* STUCK_BOOL */
     , (15543, 71, True) /* NODRAW_BOOL */
     , (15543, 13, True) /* ETHEREAL_BOOL */
     , (15543, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15543, 24, True) /* UI_HIDDEN_BOOL */;
