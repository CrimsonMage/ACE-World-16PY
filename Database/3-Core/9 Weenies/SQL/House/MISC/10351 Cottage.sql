/* Weenie - Cottage (10351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10351, 'housecottage659');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10351, 0, 10351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10351, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10351, 1, 33557058) /* SETUP_DID */
     , (10351, 8, 100671873) /* ICON_DID */
     , (10351, 42, 659) /* HOUSEID_DID */
     , (10351, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10351, 9, 0) /* LOCATIONS_INT */
     , (10351, 1, 128) /* ITEM_TYPE_INT */
     , (10351, 93, 52) /* PHYSICS_STATE_INT */
     , (10351, 5, 10) /* ENCUMB_VAL_INT */
     , (10351, 16, 1) /* ITEM_USEABLE_INT */
     , (10351, 8, 10) /* MASS_INT */
     , (10351, 155, 1) /* HOUSE_TYPE_INT */
     , (10351, 19, 0) /* VALUE_INT */
     , (10351, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10351, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10351, 1, True) /* STUCK_BOOL */
     , (10351, 71, True) /* NODRAW_BOOL */
     , (10351, 13, True) /* ETHEREAL_BOOL */
     , (10351, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10351, 24, True) /* UI_HIDDEN_BOOL */;

