/* Weenie - Cottage (13672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13672, 'housecottage1980');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13672, 0, 13672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13672, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13672, 1, 33557058) /* SETUP_DID */
     , (13672, 8, 100671873) /* ICON_DID */
     , (13672, 42, 1980) /* HOUSEID_DID */
     , (13672, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13672, 9, 0) /* LOCATIONS_INT */
     , (13672, 1, 128) /* ITEM_TYPE_INT */
     , (13672, 93, 52) /* PHYSICS_STATE_INT */
     , (13672, 5, 10) /* ENCUMB_VAL_INT */
     , (13672, 16, 1) /* ITEM_USEABLE_INT */
     , (13672, 8, 10) /* MASS_INT */
     , (13672, 155, 1) /* HOUSE_TYPE_INT */
     , (13672, 19, 0) /* VALUE_INT */
     , (13672, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13672, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13672, 1, True) /* STUCK_BOOL */
     , (13672, 71, True) /* NODRAW_BOOL */
     , (13672, 13, True) /* ETHEREAL_BOOL */
     , (13672, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13672, 24, True) /* UI_HIDDEN_BOOL */;

