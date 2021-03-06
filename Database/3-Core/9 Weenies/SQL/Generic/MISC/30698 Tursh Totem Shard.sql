/* Weenie - Tursh Totem Shard (30698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30698, 'shardturshtotemassaultuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30698, 0, 30698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30698, 16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LONG_DESC_STRING */
     , (30698, 1, 'Tursh Totem Shard') /* NAME_STRING */
     , (30698, 33, 'ShardTurshTotemAssaultUberAcquired0105') /* QUEST_STRING */
     , (30698, 14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30698, 1, 33554769) /* SETUP_DID */
     , (30698, 3, 536870932) /* SOUND_TABLE_DID */
     , (30698, 8, 100677380) /* ICON_DID */
     , (30698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30698, 33, 1) /* BONDED_INT */
     , (30698, 9, 0) /* LOCATIONS_INT */
     , (30698, 1, 128) /* ITEM_TYPE_INT */
     , (30698, 93, 1044) /* PHYSICS_STATE_INT */
     , (30698, 5, 1000) /* ENCUMB_VAL_INT */
     , (30698, 16, 1) /* ITEM_USEABLE_INT */
     , (30698, 8, 10) /* MASS_INT */
     , (30698, 19, 0) /* VALUE_INT */
     , (30698, 114, 1) /* ATTUNED_INT */
     , (30698, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30698, 69, False) /* IS_SELLABLE_BOOL */
     , (30698, 22, True) /* INSCRIBABLE_BOOL */;

