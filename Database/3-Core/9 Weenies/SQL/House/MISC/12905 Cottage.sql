/* Weenie - Cottage (12905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12905, 'housecottage1281');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12905, 0, 12905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12905, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12905, 1, 33557058) /* SETUP_DID */
     , (12905, 8, 100671873) /* ICON_DID */
     , (12905, 42, 1281) /* HOUSEID_DID */
     , (12905, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12905, 9, 0) /* LOCATIONS_INT */
     , (12905, 1, 128) /* ITEM_TYPE_INT */
     , (12905, 93, 52) /* PHYSICS_STATE_INT */
     , (12905, 5, 10) /* ENCUMB_VAL_INT */
     , (12905, 16, 1) /* ITEM_USEABLE_INT */
     , (12905, 8, 10) /* MASS_INT */
     , (12905, 155, 1) /* HOUSE_TYPE_INT */
     , (12905, 19, 0) /* VALUE_INT */
     , (12905, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12905, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12905, 1, True) /* STUCK_BOOL */
     , (12905, 71, True) /* NODRAW_BOOL */
     , (12905, 13, True) /* ETHEREAL_BOOL */
     , (12905, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12905, 24, True) /* UI_HIDDEN_BOOL */;

