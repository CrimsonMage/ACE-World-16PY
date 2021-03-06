/* Weenie - Cottage (13617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13617, 'housecottage1825');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13617, 0, 13617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13617, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13617, 1, 33557058) /* SETUP_DID */
     , (13617, 8, 100671873) /* ICON_DID */
     , (13617, 42, 1825) /* HOUSEID_DID */
     , (13617, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13617, 9, 0) /* LOCATIONS_INT */
     , (13617, 1, 128) /* ITEM_TYPE_INT */
     , (13617, 93, 52) /* PHYSICS_STATE_INT */
     , (13617, 5, 10) /* ENCUMB_VAL_INT */
     , (13617, 16, 1) /* ITEM_USEABLE_INT */
     , (13617, 8, 10) /* MASS_INT */
     , (13617, 155, 1) /* HOUSE_TYPE_INT */
     , (13617, 19, 0) /* VALUE_INT */
     , (13617, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13617, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13617, 1, True) /* STUCK_BOOL */
     , (13617, 71, True) /* NODRAW_BOOL */
     , (13617, 13, True) /* ETHEREAL_BOOL */
     , (13617, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13617, 24, True) /* UI_HIDDEN_BOOL */;

