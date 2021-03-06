/* Weenie - Cottage (12359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12359, 'housecottage1049');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12359, 0, 12359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12359, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12359, 1, 33557058) /* SETUP_DID */
     , (12359, 8, 100671873) /* ICON_DID */
     , (12359, 42, 1049) /* HOUSEID_DID */
     , (12359, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12359, 9, 0) /* LOCATIONS_INT */
     , (12359, 1, 128) /* ITEM_TYPE_INT */
     , (12359, 93, 52) /* PHYSICS_STATE_INT */
     , (12359, 5, 10) /* ENCUMB_VAL_INT */
     , (12359, 16, 1) /* ITEM_USEABLE_INT */
     , (12359, 8, 10) /* MASS_INT */
     , (12359, 155, 1) /* HOUSE_TYPE_INT */
     , (12359, 19, 0) /* VALUE_INT */
     , (12359, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12359, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12359, 1, True) /* STUCK_BOOL */
     , (12359, 71, True) /* NODRAW_BOOL */
     , (12359, 13, True) /* ETHEREAL_BOOL */
     , (12359, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12359, 24, True) /* UI_HIDDEN_BOOL */;

