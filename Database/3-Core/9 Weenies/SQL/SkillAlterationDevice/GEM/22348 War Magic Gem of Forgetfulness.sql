/* Weenie - War Magic Gem of Forgetfulness (22348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22348, 'skillgemdownwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22348, 0, 22348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22348, 1, 'War Magic Gem of Forgetfulness') /* NAME_STRING */
     , (22348, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22348, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize or sixteen skill credits when used to untrain the War Magic skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22348, 1, 33558087) /* SETUP_DID */
     , (22348, 6, 67111919) /* PALETTE_BASE_DID */
     , (22348, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22348, 8, 100673789) /* ICON_DID */
     , (22348, 50, 100673786) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22348, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22348, 33, 1) /* BONDED_INT */
     , (22348, 1, 2048) /* ITEM_TYPE_INT */
     , (22348, 19, 0) /* VALUE_INT */
     , (22348, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22348, 93, 1044) /* PHYSICS_STATE_INT */
     , (22348, 5, 10) /* ENCUMB_VAL_INT */
     , (22348, 16, 8) /* ITEM_USEABLE_INT */
     , (22348, 114, 1) /* ATTUNED_INT */
     , (22348, 186, 34) /* SKILL_TO_BE_ALTERED_INT */
     , (22348, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22348, 22, True) /* INSCRIBABLE_BOOL */
     , (22348, 23, True) /* DESTROY_ON_SELL_BOOL */;

