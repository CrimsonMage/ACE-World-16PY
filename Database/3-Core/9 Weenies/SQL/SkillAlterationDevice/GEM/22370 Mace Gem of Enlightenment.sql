/* Weenie - Mace Gem of Enlightenment (22370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22370, 'skillgemupmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22370, 0, 22370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22370, 1, 'Mace Gem of Enlightenment') /* NAME_STRING */
     , (22370, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22370, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mace skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22370, 1, 33558088) /* SETUP_DID */
     , (22370, 6, 67111919) /* PALETTE_BASE_DID */
     , (22370, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22370, 8, 100673788) /* ICON_DID */
     , (22370, 50, 100673774) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22370, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22370, 33, 1) /* BONDED_INT */
     , (22370, 1, 2048) /* ITEM_TYPE_INT */
     , (22370, 19, 0) /* VALUE_INT */
     , (22370, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22370, 93, 1044) /* PHYSICS_STATE_INT */
     , (22370, 5, 10) /* ENCUMB_VAL_INT */
     , (22370, 16, 8) /* ITEM_USEABLE_INT */
     , (22370, 114, 1) /* ATTUNED_INT */
     , (22370, 186, 5) /* SKILL_TO_BE_ALTERED_INT */
     , (22370, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22370, 22, True) /* INSCRIBABLE_BOOL */
     , (22370, 23, True) /* DESTROY_ON_SELL_BOOL */;

