/* Weenie - Cottage (13750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13750, 'housecottage2058');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13750, 0, 13750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13750, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13750, 1, 33557058) /* SETUP_DID */
     , (13750, 8, 100671873) /* ICON_DID */
     , (13750, 42, 2058) /* HOUSEID_DID */
     , (13750, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13750, 9, 0) /* LOCATIONS_INT */
     , (13750, 1, 128) /* ITEM_TYPE_INT */
     , (13750, 93, 52) /* PHYSICS_STATE_INT */
     , (13750, 5, 10) /* ENCUMB_VAL_INT */
     , (13750, 16, 1) /* ITEM_USEABLE_INT */
     , (13750, 8, 10) /* MASS_INT */
     , (13750, 155, 1) /* HOUSE_TYPE_INT */
     , (13750, 19, 0) /* VALUE_INT */
     , (13750, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13750, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13750, 1, True) /* STUCK_BOOL */
     , (13750, 71, True) /* NODRAW_BOOL */
     , (13750, 13, True) /* ETHEREAL_BOOL */
     , (13750, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13750, 24, True) /* UI_HIDDEN_BOOL */;

