/* Weenie - Cottage (13428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13428, 'housecottage1636');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13428, 0, 13428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13428, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13428, 1, 33557058) /* SETUP_DID */
     , (13428, 8, 100671873) /* ICON_DID */
     , (13428, 42, 1636) /* HOUSEID_DID */
     , (13428, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13428, 9, 0) /* LOCATIONS_INT */
     , (13428, 1, 128) /* ITEM_TYPE_INT */
     , (13428, 93, 52) /* PHYSICS_STATE_INT */
     , (13428, 5, 10) /* ENCUMB_VAL_INT */
     , (13428, 16, 1) /* ITEM_USEABLE_INT */
     , (13428, 8, 10) /* MASS_INT */
     , (13428, 155, 1) /* HOUSE_TYPE_INT */
     , (13428, 19, 0) /* VALUE_INT */
     , (13428, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13428, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13428, 1, True) /* STUCK_BOOL */
     , (13428, 71, True) /* NODRAW_BOOL */
     , (13428, 13, True) /* ETHEREAL_BOOL */
     , (13428, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13428, 24, True) /* UI_HIDDEN_BOOL */;

