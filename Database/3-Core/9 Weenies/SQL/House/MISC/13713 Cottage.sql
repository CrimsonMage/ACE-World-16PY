/* Weenie - Cottage (13713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13713, 'housecottage2021');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13713, 0, 13713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13713, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13713, 1, 33557058) /* SETUP_DID */
     , (13713, 8, 100671873) /* ICON_DID */
     , (13713, 42, 2021) /* HOUSEID_DID */
     , (13713, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13713, 9, 0) /* LOCATIONS_INT */
     , (13713, 1, 128) /* ITEM_TYPE_INT */
     , (13713, 93, 52) /* PHYSICS_STATE_INT */
     , (13713, 5, 10) /* ENCUMB_VAL_INT */
     , (13713, 16, 1) /* ITEM_USEABLE_INT */
     , (13713, 8, 10) /* MASS_INT */
     , (13713, 155, 1) /* HOUSE_TYPE_INT */
     , (13713, 19, 0) /* VALUE_INT */
     , (13713, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13713, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13713, 1, True) /* STUCK_BOOL */
     , (13713, 71, True) /* NODRAW_BOOL */
     , (13713, 13, True) /* ETHEREAL_BOOL */
     , (13713, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13713, 24, True) /* UI_HIDDEN_BOOL */;

