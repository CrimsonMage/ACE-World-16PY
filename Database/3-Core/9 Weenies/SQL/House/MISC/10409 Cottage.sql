/* Weenie - Cottage (10409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10409, 'housecottage717');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10409, 0, 10409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10409, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10409, 1, 33557058) /* SETUP_DID */
     , (10409, 8, 100671873) /* ICON_DID */
     , (10409, 42, 717) /* HOUSEID_DID */
     , (10409, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10409, 9, 0) /* LOCATIONS_INT */
     , (10409, 1, 128) /* ITEM_TYPE_INT */
     , (10409, 93, 52) /* PHYSICS_STATE_INT */
     , (10409, 5, 10) /* ENCUMB_VAL_INT */
     , (10409, 16, 1) /* ITEM_USEABLE_INT */
     , (10409, 8, 10) /* MASS_INT */
     , (10409, 155, 1) /* HOUSE_TYPE_INT */
     , (10409, 19, 0) /* VALUE_INT */
     , (10409, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10409, 1, True) /* STUCK_BOOL */
     , (10409, 71, True) /* NODRAW_BOOL */
     , (10409, 13, True) /* ETHEREAL_BOOL */
     , (10409, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10409, 24, True) /* UI_HIDDEN_BOOL */;

