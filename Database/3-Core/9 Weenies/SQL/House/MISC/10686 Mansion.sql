/* Weenie - Mansion (10686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10686, 'housemansion994');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10686, 0, 10686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10686, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10686, 1, 33557058) /* SETUP_DID */
     , (10686, 8, 100671883) /* ICON_DID */
     , (10686, 42, 994) /* HOUSEID_DID */
     , (10686, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10686, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10686, 9, 0) /* LOCATIONS_INT */
     , (10686, 1, 128) /* ITEM_TYPE_INT */
     , (10686, 93, 52) /* PHYSICS_STATE_INT */
     , (10686, 5, 10) /* ENCUMB_VAL_INT */
     , (10686, 16, 1) /* ITEM_USEABLE_INT */
     , (10686, 8, 10) /* MASS_INT */
     , (10686, 155, 3) /* HOUSE_TYPE_INT */
     , (10686, 19, 0) /* VALUE_INT */
     , (10686, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10686, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10686, 1, True) /* STUCK_BOOL */
     , (10686, 71, True) /* NODRAW_BOOL */
     , (10686, 13, True) /* ETHEREAL_BOOL */
     , (10686, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10686, 24, True) /* UI_HIDDEN_BOOL */;

