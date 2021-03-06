/* Weenie - Fletching Gem of Enlightenment (22361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22361, 'skillgemupfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22361, 0, 22361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22361, 1, 'Fletching Gem of Enlightenment') /* NAME_STRING */
     , (22361, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22361, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Fletching skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22361, 1, 33558088) /* SETUP_DID */
     , (22361, 6, 67111919) /* PALETTE_BASE_DID */
     , (22361, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22361, 8, 100673788) /* ICON_DID */
     , (22361, 50, 100673765) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22361, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22361, 33, 1) /* BONDED_INT */
     , (22361, 1, 2048) /* ITEM_TYPE_INT */
     , (22361, 19, 0) /* VALUE_INT */
     , (22361, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22361, 93, 1044) /* PHYSICS_STATE_INT */
     , (22361, 5, 10) /* ENCUMB_VAL_INT */
     , (22361, 16, 8) /* ITEM_USEABLE_INT */
     , (22361, 114, 1) /* ATTUNED_INT */
     , (22361, 186, 37) /* SKILL_TO_BE_ALTERED_INT */
     , (22361, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22361, 22, True) /* INSCRIBABLE_BOOL */
     , (22361, 23, True) /* DESTROY_ON_SELL_BOOL */;

