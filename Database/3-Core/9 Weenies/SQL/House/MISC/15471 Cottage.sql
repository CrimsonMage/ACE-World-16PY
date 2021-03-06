/* Weenie - Cottage (15471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15471, 'housecottage2664');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15471, 0, 15471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15471, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15471, 1, 33557058) /* SETUP_DID */
     , (15471, 8, 100671873) /* ICON_DID */
     , (15471, 42, 2664) /* HOUSEID_DID */
     , (15471, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15471, 9, 0) /* LOCATIONS_INT */
     , (15471, 1, 128) /* ITEM_TYPE_INT */
     , (15471, 93, 52) /* PHYSICS_STATE_INT */
     , (15471, 5, 10) /* ENCUMB_VAL_INT */
     , (15471, 16, 1) /* ITEM_USEABLE_INT */
     , (15471, 8, 10) /* MASS_INT */
     , (15471, 155, 1) /* HOUSE_TYPE_INT */
     , (15471, 19, 0) /* VALUE_INT */
     , (15471, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15471, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15471, 1, True) /* STUCK_BOOL */
     , (15471, 71, True) /* NODRAW_BOOL */
     , (15471, 13, True) /* ETHEREAL_BOOL */
     , (15471, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15471, 24, True) /* UI_HIDDEN_BOOL */;

