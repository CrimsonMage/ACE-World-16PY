/* Weenie - Cottage (13834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13834, 'housecottage2142');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13834, 0, 13834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13834, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13834, 1, 33557058) /* SETUP_DID */
     , (13834, 8, 100671873) /* ICON_DID */
     , (13834, 42, 2142) /* HOUSEID_DID */
     , (13834, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13834, 9, 0) /* LOCATIONS_INT */
     , (13834, 1, 128) /* ITEM_TYPE_INT */
     , (13834, 93, 52) /* PHYSICS_STATE_INT */
     , (13834, 5, 10) /* ENCUMB_VAL_INT */
     , (13834, 16, 1) /* ITEM_USEABLE_INT */
     , (13834, 8, 10) /* MASS_INT */
     , (13834, 155, 1) /* HOUSE_TYPE_INT */
     , (13834, 19, 0) /* VALUE_INT */
     , (13834, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13834, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13834, 1, True) /* STUCK_BOOL */
     , (13834, 71, True) /* NODRAW_BOOL */
     , (13834, 13, True) /* ETHEREAL_BOOL */
     , (13834, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13834, 24, True) /* UI_HIDDEN_BOOL */;

