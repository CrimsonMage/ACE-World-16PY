/* Weenie - Cottage (20707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20707, 'housecottage6108');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20707, 0, 20707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20707, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20707, 1, 33557058) /* SETUP_DID */
     , (20707, 8, 100671873) /* ICON_DID */
     , (20707, 42, 6108) /* HOUSEID_DID */
     , (20707, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20707, 9, 0) /* LOCATIONS_INT */
     , (20707, 1, 128) /* ITEM_TYPE_INT */
     , (20707, 93, 52) /* PHYSICS_STATE_INT */
     , (20707, 5, 10) /* ENCUMB_VAL_INT */
     , (20707, 16, 1) /* ITEM_USEABLE_INT */
     , (20707, 8, 10) /* MASS_INT */
     , (20707, 155, 1) /* HOUSE_TYPE_INT */
     , (20707, 19, 0) /* VALUE_INT */
     , (20707, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20707, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20707, 1, True) /* STUCK_BOOL */
     , (20707, 71, True) /* NODRAW_BOOL */
     , (20707, 13, True) /* ETHEREAL_BOOL */
     , (20707, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20707, 24, True) /* UI_HIDDEN_BOOL */;

