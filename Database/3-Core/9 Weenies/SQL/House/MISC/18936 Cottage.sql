/* Weenie - Cottage (18936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18936, 'housecottage3863');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18936, 0, 18936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18936, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18936, 1, 33557058) /* SETUP_DID */
     , (18936, 8, 100671873) /* ICON_DID */
     , (18936, 42, 3863) /* HOUSEID_DID */
     , (18936, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18936, 9, 0) /* LOCATIONS_INT */
     , (18936, 1, 128) /* ITEM_TYPE_INT */
     , (18936, 93, 52) /* PHYSICS_STATE_INT */
     , (18936, 5, 10) /* ENCUMB_VAL_INT */
     , (18936, 16, 1) /* ITEM_USEABLE_INT */
     , (18936, 8, 10) /* MASS_INT */
     , (18936, 155, 1) /* HOUSE_TYPE_INT */
     , (18936, 19, 0) /* VALUE_INT */
     , (18936, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18936, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18936, 1, True) /* STUCK_BOOL */
     , (18936, 71, True) /* NODRAW_BOOL */
     , (18936, 13, True) /* ETHEREAL_BOOL */
     , (18936, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18936, 24, True) /* UI_HIDDEN_BOOL */;

