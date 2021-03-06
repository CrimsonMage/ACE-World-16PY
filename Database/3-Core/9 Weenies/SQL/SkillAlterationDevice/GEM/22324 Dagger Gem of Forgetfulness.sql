/* Weenie - Dagger Gem of Forgetfulness (22324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22324, 'skillgemdowndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22324, 0, 22324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22324, 1, 'Dagger Gem of Forgetfulness') /* NAME_STRING */
     , (22324, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22324, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Dagger skill. If you are an Aluvian you cannot untrain the Dagger skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22324, 1, 33558087) /* SETUP_DID */
     , (22324, 6, 67111919) /* PALETTE_BASE_DID */
     , (22324, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22324, 8, 100673789) /* ICON_DID */
     , (22324, 50, 100673763) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22324, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22324, 33, 1) /* BONDED_INT */
     , (22324, 1, 2048) /* ITEM_TYPE_INT */
     , (22324, 19, 0) /* VALUE_INT */
     , (22324, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22324, 93, 1044) /* PHYSICS_STATE_INT */
     , (22324, 5, 10) /* ENCUMB_VAL_INT */
     , (22324, 16, 8) /* ITEM_USEABLE_INT */
     , (22324, 114, 1) /* ATTUNED_INT */
     , (22324, 186, 4) /* SKILL_TO_BE_ALTERED_INT */
     , (22324, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22324, 22, True) /* INSCRIBABLE_BOOL */
     , (22324, 23, True) /* DESTROY_ON_SELL_BOOL */;

