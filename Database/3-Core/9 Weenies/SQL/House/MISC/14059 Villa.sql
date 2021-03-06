/* Weenie - Villa (14059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14059, 'housevilla1867');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14059, 0, 14059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14059, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14059, 1, 33557058) /* SETUP_DID */
     , (14059, 8, 100671886) /* ICON_DID */
     , (14059, 42, 1867) /* HOUSEID_DID */
     , (14059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14059, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14059, 9, 0) /* LOCATIONS_INT */
     , (14059, 1, 128) /* ITEM_TYPE_INT */
     , (14059, 93, 52) /* PHYSICS_STATE_INT */
     , (14059, 5, 10) /* ENCUMB_VAL_INT */
     , (14059, 16, 1) /* ITEM_USEABLE_INT */
     , (14059, 8, 10) /* MASS_INT */
     , (14059, 155, 2) /* HOUSE_TYPE_INT */
     , (14059, 19, 0) /* VALUE_INT */
     , (14059, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14059, 1, True) /* STUCK_BOOL */
     , (14059, 71, True) /* NODRAW_BOOL */
     , (14059, 13, True) /* ETHEREAL_BOOL */
     , (14059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14059, 24, True) /* UI_HIDDEN_BOOL */;

