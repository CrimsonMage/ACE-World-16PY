/* Weenie - Cottage (10122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10122, 'housecottage430');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10122, 0, 10122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10122, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10122, 1, 33557058) /* SETUP_DID */
     , (10122, 8, 100671873) /* ICON_DID */
     , (10122, 42, 430) /* HOUSEID_DID */
     , (10122, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10122, 9, 0) /* LOCATIONS_INT */
     , (10122, 1, 128) /* ITEM_TYPE_INT */
     , (10122, 93, 52) /* PHYSICS_STATE_INT */
     , (10122, 5, 10) /* ENCUMB_VAL_INT */
     , (10122, 16, 1) /* ITEM_USEABLE_INT */
     , (10122, 8, 10) /* MASS_INT */
     , (10122, 155, 1) /* HOUSE_TYPE_INT */
     , (10122, 19, 0) /* VALUE_INT */
     , (10122, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10122, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10122, 1, True) /* STUCK_BOOL */
     , (10122, 71, True) /* NODRAW_BOOL */
     , (10122, 13, True) /* ETHEREAL_BOOL */
     , (10122, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10122, 24, True) /* UI_HIDDEN_BOOL */;

