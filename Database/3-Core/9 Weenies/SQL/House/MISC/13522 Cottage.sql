/* Weenie - Cottage (13522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13522, 'housecottage1730');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13522, 0, 13522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13522, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13522, 1, 33557058) /* SETUP_DID */
     , (13522, 8, 100671873) /* ICON_DID */
     , (13522, 42, 1730) /* HOUSEID_DID */
     , (13522, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13522, 9, 0) /* LOCATIONS_INT */
     , (13522, 1, 128) /* ITEM_TYPE_INT */
     , (13522, 93, 52) /* PHYSICS_STATE_INT */
     , (13522, 5, 10) /* ENCUMB_VAL_INT */
     , (13522, 16, 1) /* ITEM_USEABLE_INT */
     , (13522, 8, 10) /* MASS_INT */
     , (13522, 155, 1) /* HOUSE_TYPE_INT */
     , (13522, 19, 0) /* VALUE_INT */
     , (13522, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13522, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13522, 1, True) /* STUCK_BOOL */
     , (13522, 71, True) /* NODRAW_BOOL */
     , (13522, 13, True) /* ETHEREAL_BOOL */
     , (13522, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13522, 24, True) /* UI_HIDDEN_BOOL */;

