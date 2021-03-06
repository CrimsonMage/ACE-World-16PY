/* Weenie - Northern Forge Essence (30476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30476, 'forgeessencenorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30476, 0, 30476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30476, 16, 'An essence taken from the Northern Power Forge.') /* LONG_DESC_STRING */
     , (30476, 1, 'Northern Forge Essence') /* NAME_STRING */
     , (30476, 33, 'ForgeEssenceNorthAcquired1204') /* QUEST_STRING */
     , (30476, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30476, 1, 33554769) /* SETUP_DID */
     , (30476, 3, 536870932) /* SOUND_TABLE_DID */
     , (30476, 8, 100677346) /* ICON_DID */
     , (30476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30476, 33, 1) /* BONDED_INT */
     , (30476, 9, 0) /* LOCATIONS_INT */
     , (30476, 1, 128) /* ITEM_TYPE_INT */
     , (30476, 93, 1044) /* PHYSICS_STATE_INT */
     , (30476, 5, 80) /* ENCUMB_VAL_INT */
     , (30476, 16, 1) /* ITEM_USEABLE_INT */
     , (30476, 8, 80) /* MASS_INT */
     , (30476, 19, 0) /* VALUE_INT */
     , (30476, 114, 0) /* ATTUNED_INT */
     , (30476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30476, 22, True) /* INSCRIBABLE_BOOL */
     , (30476, 23, True) /* DESTROY_ON_SELL_BOOL */;

