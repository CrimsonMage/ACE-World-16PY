/* Weenie - Cottage (13620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13620, 'housecottage1828');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13620, 0, 13620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13620, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13620, 1, 33557058) /* SETUP_DID */
     , (13620, 8, 100671873) /* ICON_DID */
     , (13620, 42, 1828) /* HOUSEID_DID */
     , (13620, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13620, 9, 0) /* LOCATIONS_INT */
     , (13620, 1, 128) /* ITEM_TYPE_INT */
     , (13620, 93, 52) /* PHYSICS_STATE_INT */
     , (13620, 5, 10) /* ENCUMB_VAL_INT */
     , (13620, 16, 1) /* ITEM_USEABLE_INT */
     , (13620, 8, 10) /* MASS_INT */
     , (13620, 155, 1) /* HOUSE_TYPE_INT */
     , (13620, 19, 0) /* VALUE_INT */
     , (13620, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13620, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13620, 1, True) /* STUCK_BOOL */
     , (13620, 71, True) /* NODRAW_BOOL */
     , (13620, 13, True) /* ETHEREAL_BOOL */
     , (13620, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13620, 24, True) /* UI_HIDDEN_BOOL */;

