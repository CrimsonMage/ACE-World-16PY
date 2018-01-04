/* Weenie - Apartment (16524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16524, 'houseapartment3484');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16524, 148, 16524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16524, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16524, 1, 33557058) /* SETUP_DID */
     , (16524, 8, 100671873) /* ICON_DID */
     , (16524, 42, 3484) /* HOUSEID_DID */
     , (16524, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16524, 9, 0) /* LOCATIONS_INT */
     , (16524, 1, 128) /* ITEM_TYPE_INT */
     , (16524, 93, 52) /* PHYSICS_STATE_INT */
     , (16524, 5, 10) /* ENCUMB_VAL_INT */
     , (16524, 16, 1) /* ITEM_USEABLE_INT */
     , (16524, 8, 10) /* MASS_INT */
     , (16524, 155, 4) /* HOUSE_TYPE_INT */
     , (16524, 19, 0) /* VALUE_INT */
     , (16524, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16524, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16524, 1, True) /* STUCK_BOOL */
     , (16524, 71, True) /* NODRAW_BOOL */
     , (16524, 13, True) /* ETHEREAL_BOOL */
     , (16524, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16524, 24, True) /* UI_HIDDEN_BOOL */;
