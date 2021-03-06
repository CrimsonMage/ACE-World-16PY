/* Weenie - Cottage (13272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13272, 'housecottage1480');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13272, 0, 13272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13272, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13272, 1, 33557058) /* SETUP_DID */
     , (13272, 8, 100671873) /* ICON_DID */
     , (13272, 42, 1480) /* HOUSEID_DID */
     , (13272, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13272, 9, 0) /* LOCATIONS_INT */
     , (13272, 1, 128) /* ITEM_TYPE_INT */
     , (13272, 93, 52) /* PHYSICS_STATE_INT */
     , (13272, 5, 10) /* ENCUMB_VAL_INT */
     , (13272, 16, 1) /* ITEM_USEABLE_INT */
     , (13272, 8, 10) /* MASS_INT */
     , (13272, 155, 1) /* HOUSE_TYPE_INT */
     , (13272, 19, 0) /* VALUE_INT */
     , (13272, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13272, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13272, 1, True) /* STUCK_BOOL */
     , (13272, 71, True) /* NODRAW_BOOL */
     , (13272, 13, True) /* ETHEREAL_BOOL */
     , (13272, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13272, 24, True) /* UI_HIDDEN_BOOL */;

