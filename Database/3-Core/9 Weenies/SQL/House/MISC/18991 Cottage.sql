/* Weenie - Cottage (18991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18991, 'housecottage3918');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18991, 0, 18991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18991, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18991, 1, 33557058) /* SETUP_DID */
     , (18991, 8, 100671873) /* ICON_DID */
     , (18991, 42, 3918) /* HOUSEID_DID */
     , (18991, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18991, 9, 0) /* LOCATIONS_INT */
     , (18991, 1, 128) /* ITEM_TYPE_INT */
     , (18991, 93, 52) /* PHYSICS_STATE_INT */
     , (18991, 5, 10) /* ENCUMB_VAL_INT */
     , (18991, 16, 1) /* ITEM_USEABLE_INT */
     , (18991, 8, 10) /* MASS_INT */
     , (18991, 155, 1) /* HOUSE_TYPE_INT */
     , (18991, 19, 0) /* VALUE_INT */
     , (18991, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18991, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18991, 1, True) /* STUCK_BOOL */
     , (18991, 71, True) /* NODRAW_BOOL */
     , (18991, 13, True) /* ETHEREAL_BOOL */
     , (18991, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18991, 24, True) /* UI_HIDDEN_BOOL */;

