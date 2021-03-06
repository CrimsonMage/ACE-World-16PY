/* Weenie - Apartment (16629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16629, 'houseapartment3589');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16629, 0, 16629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16629, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16629, 1, 33557058) /* SETUP_DID */
     , (16629, 8, 100671873) /* ICON_DID */
     , (16629, 42, 3589) /* HOUSEID_DID */
     , (16629, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16629, 9, 0) /* LOCATIONS_INT */
     , (16629, 1, 128) /* ITEM_TYPE_INT */
     , (16629, 93, 52) /* PHYSICS_STATE_INT */
     , (16629, 5, 10) /* ENCUMB_VAL_INT */
     , (16629, 16, 1) /* ITEM_USEABLE_INT */
     , (16629, 8, 10) /* MASS_INT */
     , (16629, 155, 4) /* HOUSE_TYPE_INT */
     , (16629, 19, 0) /* VALUE_INT */
     , (16629, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16629, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16629, 1, True) /* STUCK_BOOL */
     , (16629, 71, True) /* NODRAW_BOOL */
     , (16629, 13, True) /* ETHEREAL_BOOL */
     , (16629, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16629, 24, True) /* UI_HIDDEN_BOOL */;

