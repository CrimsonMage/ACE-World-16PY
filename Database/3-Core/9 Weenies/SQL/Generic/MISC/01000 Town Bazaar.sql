/* Weenie - Town Bazaar (1000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1000, 'samsurgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1000, 0, 1000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1000, 16, 'Town Bazaar') /* LONG_DESC_STRING */
     , (1000, 1, 'Town Bazaar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1000, 1, 33555909) /* SETUP_DID */
     , (1000, 6, 67111860) /* PALETTE_BASE_DID */
     , (1000, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1000, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1000, 1, 128) /* ITEM_TYPE_INT */
     , (1000, 93, 24) /* PHYSICS_STATE_INT */
     , (1000, 5, 9000) /* ENCUMB_VAL_INT */
     , (1000, 16, 1) /* ITEM_USEABLE_INT */
     , (1000, 8, 1800) /* MASS_INT */
     , (1000, 19, 125) /* VALUE_INT */
     , (1000, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1000, 1, True) /* STUCK_BOOL */
     , (1000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1000, 13, False) /* ETHEREAL_BOOL */
     , (1000, 22, False) /* INSCRIBABLE_BOOL */
     , (1000, 14, False) /* GRAVITY_STATUS_BOOL */;

