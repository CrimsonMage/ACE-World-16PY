/* Weenie - Apartment (16492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16492, 'houseapartment3452');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16492, 0, 16492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16492, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16492, 1, 33557058) /* SETUP_DID */
     , (16492, 8, 100671873) /* ICON_DID */
     , (16492, 42, 3452) /* HOUSEID_DID */
     , (16492, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16492, 9, 0) /* LOCATIONS_INT */
     , (16492, 1, 128) /* ITEM_TYPE_INT */
     , (16492, 93, 52) /* PHYSICS_STATE_INT */
     , (16492, 5, 10) /* ENCUMB_VAL_INT */
     , (16492, 16, 1) /* ITEM_USEABLE_INT */
     , (16492, 8, 10) /* MASS_INT */
     , (16492, 155, 4) /* HOUSE_TYPE_INT */
     , (16492, 19, 0) /* VALUE_INT */
     , (16492, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16492, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16492, 1, True) /* STUCK_BOOL */
     , (16492, 71, True) /* NODRAW_BOOL */
     , (16492, 13, True) /* ETHEREAL_BOOL */
     , (16492, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16492, 24, True) /* UI_HIDDEN_BOOL */;

