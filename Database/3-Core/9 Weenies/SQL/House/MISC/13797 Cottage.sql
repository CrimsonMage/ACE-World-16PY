/* Weenie - Cottage (13797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13797, 'housecottage2105');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13797, 0, 13797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13797, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13797, 1, 33557058) /* SETUP_DID */
     , (13797, 8, 100671873) /* ICON_DID */
     , (13797, 42, 2105) /* HOUSEID_DID */
     , (13797, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13797, 9, 0) /* LOCATIONS_INT */
     , (13797, 1, 128) /* ITEM_TYPE_INT */
     , (13797, 93, 52) /* PHYSICS_STATE_INT */
     , (13797, 5, 10) /* ENCUMB_VAL_INT */
     , (13797, 16, 1) /* ITEM_USEABLE_INT */
     , (13797, 8, 10) /* MASS_INT */
     , (13797, 155, 1) /* HOUSE_TYPE_INT */
     , (13797, 19, 0) /* VALUE_INT */
     , (13797, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13797, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13797, 1, True) /* STUCK_BOOL */
     , (13797, 71, True) /* NODRAW_BOOL */
     , (13797, 13, True) /* ETHEREAL_BOOL */
     , (13797, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13797, 24, True) /* UI_HIDDEN_BOOL */;

