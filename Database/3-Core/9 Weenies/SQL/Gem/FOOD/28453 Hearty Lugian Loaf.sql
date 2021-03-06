/* Weenie - Hearty Lugian Loaf (28453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28453, 'breadlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28453, 0, 28453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28453, 16, 'A hefty loaf of hardtack bread.') /* LONG_DESC_STRING */
     , (28453, 1, 'Hearty Lugian Loaf') /* NAME_STRING */
     , (28453, 14, 'Eat this bread to utilize the bread''s magical qualities.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28453, 1, 33554806) /* SETUP_DID */
     , (28453, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (28453, 3, 536870932) /* SOUND_TABLE_DID */
     , (28453, 8, 100676972) /* ICON_DID */
     , (28453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28453, 23, 64) /* USE_SOUND_DID */
     , (28453, 28, 3440) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28453, 9, 0) /* LOCATIONS_INT */
     , (28453, 1, 32) /* ITEM_TYPE_INT */
     , (28453, 13, 125) /* STACK_UNIT_ENCUMB_INT */
     , (28453, 5, 125) /* ENCUMB_VAL_INT */
     , (28453, 8, 180) /* MASS_INT */
     , (28453, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28453, 12, 1) /* STACK_SIZE_INT */
     , (28453, 14, 180) /* STACK_UNIT_MASS_INT */
     , (28453, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (28453, 16, 8) /* ITEM_USEABLE_INT */
     , (28453, 18, 1) /* UI_EFFECTS_INT */
     , (28453, 19, 100) /* VALUE_INT */
     , (28453, 93, 1044) /* PHYSICS_STATE_INT */
     , (28453, 94, 16) /* TARGET_TYPE_INT */
     , (28453, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28453, 107, 50) /* ITEM_CUR_MANA_INT */
     , (28453, 108, 50) /* ITEM_MAX_MANA_INT */
     , (28453, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (28453, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28453, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28453, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28453, 22, True) /* INSCRIBABLE_BOOL */
     , (28453, 23, True) /* DESTROY_ON_SELL_BOOL */;

