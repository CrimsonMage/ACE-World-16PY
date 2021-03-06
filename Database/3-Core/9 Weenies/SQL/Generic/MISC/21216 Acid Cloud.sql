/* Weenie - Acid Cloud (21216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21216, 'fireworksacidcore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21216, 0, 21216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21216, 1, 'Acid Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21216, 1, 33557281) /* SETUP_DID */
     , (21216, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21216, 1, 128) /* ITEM_TYPE_INT */
     , (21216, 93, 2068) /* PHYSICS_STATE_INT */
     , (21216, 5, 0) /* ENCUMB_VAL_INT */
     , (21216, 16, 1) /* ITEM_USEABLE_INT */
     , (21216, 8, 0) /* MASS_INT */
     , (21216, 19, 0) /* VALUE_INT */
     , (21216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21216, 1, True) /* STUCK_BOOL */
     , (21216, 13, True) /* ETHEREAL_BOOL */
     , (21216, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21216, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21216, 24, True) /* UI_HIDDEN_BOOL */;

