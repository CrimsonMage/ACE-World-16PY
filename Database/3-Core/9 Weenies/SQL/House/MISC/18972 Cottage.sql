/* Weenie - Cottage (18972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18972, 'housecottage3899');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18972, 0, 18972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18972, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18972, 1, 33557058) /* SETUP_DID */
     , (18972, 8, 100671873) /* ICON_DID */
     , (18972, 42, 3899) /* HOUSEID_DID */
     , (18972, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18972, 9, 0) /* LOCATIONS_INT */
     , (18972, 1, 128) /* ITEM_TYPE_INT */
     , (18972, 93, 52) /* PHYSICS_STATE_INT */
     , (18972, 5, 10) /* ENCUMB_VAL_INT */
     , (18972, 16, 1) /* ITEM_USEABLE_INT */
     , (18972, 8, 10) /* MASS_INT */
     , (18972, 155, 1) /* HOUSE_TYPE_INT */
     , (18972, 19, 0) /* VALUE_INT */
     , (18972, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18972, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18972, 1, True) /* STUCK_BOOL */
     , (18972, 71, True) /* NODRAW_BOOL */
     , (18972, 13, True) /* ETHEREAL_BOOL */
     , (18972, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18972, 24, True) /* UI_HIDDEN_BOOL */;

