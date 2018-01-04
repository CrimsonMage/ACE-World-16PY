/* Weenie - Villa (20819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20819, 'housevilla6220');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20819, 148, 20819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20819, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20819, 1, 33557058) /* SETUP_DID */
     , (20819, 8, 100671886) /* ICON_DID */
     , (20819, 42, 6220) /* HOUSEID_DID */
     , (20819, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20819, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20819, 9, 0) /* LOCATIONS_INT */
     , (20819, 1, 128) /* ITEM_TYPE_INT */
     , (20819, 93, 52) /* PHYSICS_STATE_INT */
     , (20819, 5, 10) /* ENCUMB_VAL_INT */
     , (20819, 16, 1) /* ITEM_USEABLE_INT */
     , (20819, 8, 10) /* MASS_INT */
     , (20819, 155, 2) /* HOUSE_TYPE_INT */
     , (20819, 19, 0) /* VALUE_INT */
     , (20819, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20819, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20819, 1, True) /* STUCK_BOOL */
     , (20819, 71, True) /* NODRAW_BOOL */
     , (20819, 13, True) /* ETHEREAL_BOOL */
     , (20819, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20819, 24, True) /* UI_HIDDEN_BOOL */;
