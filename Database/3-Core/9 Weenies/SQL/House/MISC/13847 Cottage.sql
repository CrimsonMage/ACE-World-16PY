/* Weenie - Cottage (13847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13847, 'housecottage2155');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13847, 0, 13847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13847, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13847, 1, 33557058) /* SETUP_DID */
     , (13847, 8, 100671873) /* ICON_DID */
     , (13847, 42, 2155) /* HOUSEID_DID */
     , (13847, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13847, 9, 0) /* LOCATIONS_INT */
     , (13847, 1, 128) /* ITEM_TYPE_INT */
     , (13847, 93, 52) /* PHYSICS_STATE_INT */
     , (13847, 5, 10) /* ENCUMB_VAL_INT */
     , (13847, 16, 1) /* ITEM_USEABLE_INT */
     , (13847, 8, 10) /* MASS_INT */
     , (13847, 155, 1) /* HOUSE_TYPE_INT */
     , (13847, 19, 0) /* VALUE_INT */
     , (13847, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13847, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13847, 1, True) /* STUCK_BOOL */
     , (13847, 71, True) /* NODRAW_BOOL */
     , (13847, 13, True) /* ETHEREAL_BOOL */
     , (13847, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13847, 24, True) /* UI_HIDDEN_BOOL */;

