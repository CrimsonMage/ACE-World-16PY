/* Weenie - Bandit Castle Prison Sign (1269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1269, 'banditcastleprisonsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1269, 0, 1269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1269, 16, 'Bandit Castle Prison. Authorized Personnel Only. ') /* LONG_DESC_STRING */
     , (1269, 1, 'Bandit Castle Prison Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1269, 1, 33555088) /* SETUP_DID */
     , (1269, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1269, 1, 128) /* ITEM_TYPE_INT */
     , (1269, 93, 1048) /* PHYSICS_STATE_INT */
     , (1269, 5, 9000) /* ENCUMB_VAL_INT */
     , (1269, 16, 1) /* ITEM_USEABLE_INT */
     , (1269, 8, 1800) /* MASS_INT */
     , (1269, 19, 125) /* VALUE_INT */
     , (1269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1269, 1, True) /* STUCK_BOOL */
     , (1269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1269, 13, False) /* ETHEREAL_BOOL */
     , (1269, 22, False) /* INSCRIBABLE_BOOL */;

