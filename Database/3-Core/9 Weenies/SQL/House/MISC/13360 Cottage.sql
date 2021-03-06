/* Weenie - Cottage (13360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13360, 'housecottage1568');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13360, 0, 13360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13360, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13360, 1, 33557058) /* SETUP_DID */
     , (13360, 8, 100671873) /* ICON_DID */
     , (13360, 42, 1568) /* HOUSEID_DID */
     , (13360, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13360, 9, 0) /* LOCATIONS_INT */
     , (13360, 1, 128) /* ITEM_TYPE_INT */
     , (13360, 93, 52) /* PHYSICS_STATE_INT */
     , (13360, 5, 10) /* ENCUMB_VAL_INT */
     , (13360, 16, 1) /* ITEM_USEABLE_INT */
     , (13360, 8, 10) /* MASS_INT */
     , (13360, 155, 1) /* HOUSE_TYPE_INT */
     , (13360, 19, 0) /* VALUE_INT */
     , (13360, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13360, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13360, 1, True) /* STUCK_BOOL */
     , (13360, 71, True) /* NODRAW_BOOL */
     , (13360, 13, True) /* ETHEREAL_BOOL */
     , (13360, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13360, 24, True) /* UI_HIDDEN_BOOL */;

