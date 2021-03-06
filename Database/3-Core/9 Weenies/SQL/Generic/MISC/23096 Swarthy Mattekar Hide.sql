/* Weenie - Swarthy Mattekar Hide (23096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23096, 'mattekarswarthyhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23096, 0, 23096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23096, 16, 'A large and smelly hide of a mattekar.') /* LONG_DESC_STRING */
     , (23096, 1, 'Swarthy Mattekar Hide') /* NAME_STRING */
     , (23096, 15, 'A large and smelly hide of a mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23096, 1, 33554817) /* SETUP_DID */
     , (23096, 3, 536870932) /* SOUND_TABLE_DID */
     , (23096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23096, 6, 67111919) /* PALETTE_BASE_DID */
     , (23096, 7, 268435832) /* CLOTHINGBASE_DID */
     , (23096, 8, 100670051) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23096, 9, 0) /* LOCATIONS_INT */
     , (23096, 1, 128) /* ITEM_TYPE_INT */
     , (23096, 19, 200) /* VALUE_INT */
     , (23096, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23096, 5, 1125) /* ENCUMB_VAL_INT */
     , (23096, 16, 1) /* ITEM_USEABLE_INT */
     , (23096, 8, 450) /* MASS_INT */
     , (23096, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23096, 151, 1) /* HOOK_TYPE_INT */
     , (23096, 93, 1044) /* PHYSICS_STATE_INT */
     , (23096, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23096, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23096, 22, True) /* INSCRIBABLE_BOOL */
     , (23096, 23, True) /* DESTROY_ON_SELL_BOOL */;

