/* Weenie - Cottage (9964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9964, 'housecottage272');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9964, 0, 9964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9964, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9964, 1, 33557058) /* SETUP_DID */
     , (9964, 8, 100671873) /* ICON_DID */
     , (9964, 42, 272) /* HOUSEID_DID */
     , (9964, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9964, 9, 0) /* LOCATIONS_INT */
     , (9964, 1, 128) /* ITEM_TYPE_INT */
     , (9964, 93, 52) /* PHYSICS_STATE_INT */
     , (9964, 5, 10) /* ENCUMB_VAL_INT */
     , (9964, 16, 1) /* ITEM_USEABLE_INT */
     , (9964, 8, 10) /* MASS_INT */
     , (9964, 155, 1) /* HOUSE_TYPE_INT */
     , (9964, 19, 0) /* VALUE_INT */
     , (9964, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9964, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9964, 1, True) /* STUCK_BOOL */
     , (9964, 71, True) /* NODRAW_BOOL */
     , (9964, 13, True) /* ETHEREAL_BOOL */
     , (9964, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9964, 24, True) /* UI_HIDDEN_BOOL */;

