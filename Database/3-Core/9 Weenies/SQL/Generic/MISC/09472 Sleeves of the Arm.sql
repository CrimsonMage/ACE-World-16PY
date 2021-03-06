/* Weenie - Sleeves of the Arm (9472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9472, 'clothhumanarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9472, 0, 9472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9472, 1, 'Sleeves of the Arm') /* NAME_STRING */
     , (9472, 15, 'A Lugian gift, traded in return for the Cloth of the Arm') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9472, 1, 33554655) /* SETUP_DID */
     , (9472, 3, 536870932) /* SOUND_TABLE_DID */
     , (9472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9472, 6, 67108990) /* PALETTE_BASE_DID */
     , (9472, 7, 268436166) /* CLOTHINGBASE_DID */
     , (9472, 8, 100671496) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9472, 33, 1) /* BONDED_INT */
     , (9472, 9, 0) /* LOCATIONS_INT */
     , (9472, 1, 128) /* ITEM_TYPE_INT */
     , (9472, 19, 0) /* VALUE_INT */
     , (9472, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (9472, 93, 1044) /* PHYSICS_STATE_INT */
     , (9472, 5, 100) /* ENCUMB_VAL_INT */
     , (9472, 16, 1) /* ITEM_USEABLE_INT */
     , (9472, 8, 100) /* MASS_INT */
     , (9472, 114, 1) /* ATTUNED_INT */
     , (9472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (9472, 12, 0.8) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9472, 22, True) /* INSCRIBABLE_BOOL */
     , (9472, 23, True) /* DESTROY_ON_SELL_BOOL */;

