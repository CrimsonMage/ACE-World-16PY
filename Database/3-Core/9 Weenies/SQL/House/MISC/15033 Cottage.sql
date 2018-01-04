/* Weenie - Cottage (15033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15033, 'housecottage2546');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15033, 148, 15033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15033, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15033, 1, 33557058) /* SETUP_DID */
     , (15033, 8, 100671873) /* ICON_DID */
     , (15033, 42, 2546) /* HOUSEID_DID */
     , (15033, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15033, 9, 0) /* LOCATIONS_INT */
     , (15033, 1, 128) /* ITEM_TYPE_INT */
     , (15033, 93, 52) /* PHYSICS_STATE_INT */
     , (15033, 5, 10) /* ENCUMB_VAL_INT */
     , (15033, 16, 1) /* ITEM_USEABLE_INT */
     , (15033, 8, 10) /* MASS_INT */
     , (15033, 155, 1) /* HOUSE_TYPE_INT */
     , (15033, 19, 0) /* VALUE_INT */
     , (15033, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15033, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15033, 1, True) /* STUCK_BOOL */
     , (15033, 71, True) /* NODRAW_BOOL */
     , (15033, 13, True) /* ETHEREAL_BOOL */
     , (15033, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15033, 24, True) /* UI_HIDDEN_BOOL */;
