/* Weenie - Cottage (13563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13563, 'housecottage1771');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13563, 0, 13563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13563, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13563, 1, 33557058) /* SETUP_DID */
     , (13563, 8, 100671873) /* ICON_DID */
     , (13563, 42, 1771) /* HOUSEID_DID */
     , (13563, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13563, 9, 0) /* LOCATIONS_INT */
     , (13563, 1, 128) /* ITEM_TYPE_INT */
     , (13563, 93, 52) /* PHYSICS_STATE_INT */
     , (13563, 5, 10) /* ENCUMB_VAL_INT */
     , (13563, 16, 1) /* ITEM_USEABLE_INT */
     , (13563, 8, 10) /* MASS_INT */
     , (13563, 155, 1) /* HOUSE_TYPE_INT */
     , (13563, 19, 0) /* VALUE_INT */
     , (13563, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13563, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13563, 1, True) /* STUCK_BOOL */
     , (13563, 71, True) /* NODRAW_BOOL */
     , (13563, 13, True) /* ETHEREAL_BOOL */
     , (13563, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13563, 24, True) /* UI_HIDDEN_BOOL */;

