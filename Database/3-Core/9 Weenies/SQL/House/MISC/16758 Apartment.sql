/* Weenie - Apartment (16758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16758, 'houseapartment3718');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16758, 0, 16758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16758, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16758, 1, 33557058) /* SETUP_DID */
     , (16758, 8, 100671873) /* ICON_DID */
     , (16758, 42, 3718) /* HOUSEID_DID */
     , (16758, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16758, 9, 0) /* LOCATIONS_INT */
     , (16758, 1, 128) /* ITEM_TYPE_INT */
     , (16758, 93, 52) /* PHYSICS_STATE_INT */
     , (16758, 5, 10) /* ENCUMB_VAL_INT */
     , (16758, 16, 1) /* ITEM_USEABLE_INT */
     , (16758, 8, 10) /* MASS_INT */
     , (16758, 155, 4) /* HOUSE_TYPE_INT */
     , (16758, 19, 0) /* VALUE_INT */
     , (16758, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16758, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16758, 1, True) /* STUCK_BOOL */
     , (16758, 71, True) /* NODRAW_BOOL */
     , (16758, 13, True) /* ETHEREAL_BOOL */
     , (16758, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16758, 24, True) /* UI_HIDDEN_BOOL */;

