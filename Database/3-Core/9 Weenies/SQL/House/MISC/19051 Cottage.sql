/* Weenie - Cottage (19051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19051, 'housecottage3978');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19051, 0, 19051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19051, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19051, 1, 33557058) /* SETUP_DID */
     , (19051, 8, 100671873) /* ICON_DID */
     , (19051, 42, 3978) /* HOUSEID_DID */
     , (19051, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19051, 9, 0) /* LOCATIONS_INT */
     , (19051, 1, 128) /* ITEM_TYPE_INT */
     , (19051, 93, 52) /* PHYSICS_STATE_INT */
     , (19051, 5, 10) /* ENCUMB_VAL_INT */
     , (19051, 16, 1) /* ITEM_USEABLE_INT */
     , (19051, 8, 10) /* MASS_INT */
     , (19051, 155, 1) /* HOUSE_TYPE_INT */
     , (19051, 19, 0) /* VALUE_INT */
     , (19051, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19051, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19051, 1, True) /* STUCK_BOOL */
     , (19051, 71, True) /* NODRAW_BOOL */
     , (19051, 13, True) /* ETHEREAL_BOOL */
     , (19051, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19051, 24, True) /* UI_HIDDEN_BOOL */;

