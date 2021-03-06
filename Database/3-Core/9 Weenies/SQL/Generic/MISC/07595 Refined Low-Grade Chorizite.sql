/* Weenie - Refined Low-Grade Chorizite (7595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7595, 'choriziterefineda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7595, 0, 7595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7595, 16, 'A refined chunk of low-grade chorizite.') /* LONG_DESC_STRING */
     , (7595, 1, 'Refined Low-Grade Chorizite') /* NAME_STRING */
     , (7595, 15, 'A refined chunk of low-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7595, 1, 33554817) /* SETUP_DID */
     , (7595, 3, 536870932) /* SOUND_TABLE_DID */
     , (7595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7595, 6, 67111919) /* PALETTE_BASE_DID */
     , (7595, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7595, 8, 100670770) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7595, 33, 1) /* BONDED_INT */
     , (7595, 9, 0) /* LOCATIONS_INT */
     , (7595, 1, 128) /* ITEM_TYPE_INT */
     , (7595, 19, 0) /* VALUE_INT */
     , (7595, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7595, 93, 1044) /* PHYSICS_STATE_INT */
     , (7595, 5, 1000) /* ENCUMB_VAL_INT */
     , (7595, 16, 1) /* ITEM_USEABLE_INT */
     , (7595, 8, 50) /* MASS_INT */
     , (7595, 114, 1) /* ATTUNED_INT */
     , (7595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7595, 22, True) /* INSCRIBABLE_BOOL */
     , (7595, 23, True) /* DESTROY_ON_SELL_BOOL */;

