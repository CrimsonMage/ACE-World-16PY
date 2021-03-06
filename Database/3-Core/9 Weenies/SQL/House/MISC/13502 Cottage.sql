/* Weenie - Cottage (13502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13502, 'housecottage1710');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13502, 0, 13502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13502, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13502, 1, 33557058) /* SETUP_DID */
     , (13502, 8, 100671873) /* ICON_DID */
     , (13502, 42, 1710) /* HOUSEID_DID */
     , (13502, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13502, 9, 0) /* LOCATIONS_INT */
     , (13502, 1, 128) /* ITEM_TYPE_INT */
     , (13502, 93, 52) /* PHYSICS_STATE_INT */
     , (13502, 5, 10) /* ENCUMB_VAL_INT */
     , (13502, 16, 1) /* ITEM_USEABLE_INT */
     , (13502, 8, 10) /* MASS_INT */
     , (13502, 155, 1) /* HOUSE_TYPE_INT */
     , (13502, 19, 0) /* VALUE_INT */
     , (13502, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13502, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13502, 1, True) /* STUCK_BOOL */
     , (13502, 71, True) /* NODRAW_BOOL */
     , (13502, 13, True) /* ETHEREAL_BOOL */
     , (13502, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13502, 24, True) /* UI_HIDDEN_BOOL */;

