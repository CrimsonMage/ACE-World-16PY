/* Weenie - Cottage (13581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13581, 'housecottage1789');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13581, 0, 13581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13581, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13581, 1, 33557058) /* SETUP_DID */
     , (13581, 8, 100671873) /* ICON_DID */
     , (13581, 42, 1789) /* HOUSEID_DID */
     , (13581, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13581, 9, 0) /* LOCATIONS_INT */
     , (13581, 1, 128) /* ITEM_TYPE_INT */
     , (13581, 93, 52) /* PHYSICS_STATE_INT */
     , (13581, 5, 10) /* ENCUMB_VAL_INT */
     , (13581, 16, 1) /* ITEM_USEABLE_INT */
     , (13581, 8, 10) /* MASS_INT */
     , (13581, 155, 1) /* HOUSE_TYPE_INT */
     , (13581, 19, 0) /* VALUE_INT */
     , (13581, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13581, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13581, 1, True) /* STUCK_BOOL */
     , (13581, 71, True) /* NODRAW_BOOL */
     , (13581, 13, True) /* ETHEREAL_BOOL */
     , (13581, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13581, 24, True) /* UI_HIDDEN_BOOL */;

