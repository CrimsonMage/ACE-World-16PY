/* Weenie - Bows and Arrows (1804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1804, 'uzizbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1804, 0, 1804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1804, 16, 'Bows and Arrows') /* LONG_DESC_STRING */
     , (1804, 1, 'Bows and Arrows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1804, 1, 33555909) /* SETUP_DID */
     , (1804, 6, 67111860) /* PALETTE_BASE_DID */
     , (1804, 7, 268435819) /* CLOTHINGBASE_DID */
     , (1804, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1804, 1, 128) /* ITEM_TYPE_INT */
     , (1804, 93, 24) /* PHYSICS_STATE_INT */
     , (1804, 5, 9000) /* ENCUMB_VAL_INT */
     , (1804, 16, 1) /* ITEM_USEABLE_INT */
     , (1804, 8, 1800) /* MASS_INT */
     , (1804, 19, 125) /* VALUE_INT */
     , (1804, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1804, 1, True) /* STUCK_BOOL */
     , (1804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1804, 13, False) /* ETHEREAL_BOOL */
     , (1804, 22, False) /* INSCRIBABLE_BOOL */
     , (1804, 14, False) /* GRAVITY_STATUS_BOOL */;

