/* Weenie - Refreshing Water (27261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27261, 'waterrefreshingicy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27261, 0, 27261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27261, 16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LONG_DESC_STRING */
     , (27261, 1, 'Refreshing Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27261, 1, 33556854) /* SETUP_DID */
     , (27261, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (27261, 3, 536870932) /* SOUND_TABLE_DID */
     , (27261, 8, 100676395) /* ICON_DID */
     , (27261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27261, 23, 64) /* USE_SOUND_DID */
     , (27261, 28, 3209) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27261, 1, 32) /* ITEM_TYPE_INT */
     , (27261, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27261, 5, 75) /* ENCUMB_VAL_INT */
     , (27261, 16, 8) /* ITEM_USEABLE_INT */
     , (27261, 8, 75) /* MASS_INT */
     , (27261, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27261, 12, 1) /* STACK_SIZE_INT */
     , (27261, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27261, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (27261, 18, 1) /* UI_EFFECTS_INT */
     , (27261, 19, 1000) /* VALUE_INT */
     , (27261, 93, 1044) /* PHYSICS_STATE_INT */
     , (27261, 94, 16) /* TARGET_TYPE_INT */
     , (27261, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27261, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27261, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27261, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27261, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27261, 23, True) /* DESTROY_ON_SELL_BOOL */;

