/* Weenie - Villa (20827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20827, 'housevilla6228');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20827, 0, 20827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20827, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20827, 1, 33557058) /* SETUP_DID */
     , (20827, 8, 100671886) /* ICON_DID */
     , (20827, 42, 6228) /* HOUSEID_DID */
     , (20827, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20827, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20827, 9, 0) /* LOCATIONS_INT */
     , (20827, 1, 128) /* ITEM_TYPE_INT */
     , (20827, 93, 52) /* PHYSICS_STATE_INT */
     , (20827, 5, 10) /* ENCUMB_VAL_INT */
     , (20827, 16, 1) /* ITEM_USEABLE_INT */
     , (20827, 8, 10) /* MASS_INT */
     , (20827, 155, 2) /* HOUSE_TYPE_INT */
     , (20827, 19, 0) /* VALUE_INT */
     , (20827, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20827, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20827, 1, True) /* STUCK_BOOL */
     , (20827, 71, True) /* NODRAW_BOOL */
     , (20827, 13, True) /* ETHEREAL_BOOL */
     , (20827, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20827, 24, True) /* UI_HIDDEN_BOOL */;

