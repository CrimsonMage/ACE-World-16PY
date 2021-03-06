/* Weenie - Gwillim's Alchemy Bag (5844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5844, 'banditcastledungeonalchemybag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5844, 0, 5844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5844, 16, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* LONG_DESC_STRING */
     , (5844, 1, 'Gwillim''s Alchemy Bag') /* NAME_STRING */
     , (5844, 33, 'GwillimAlchemyBag') /* QUEST_STRING */
     , (5844, 15, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5844, 1, 33554817) /* SETUP_DID */
     , (5844, 3, 536870932) /* SOUND_TABLE_DID */
     , (5844, 8, 100669779) /* ICON_DID */
     , (5844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5844, 9, 0) /* LOCATIONS_INT */
     , (5844, 1, 128) /* ITEM_TYPE_INT */
     , (5844, 93, 1044) /* PHYSICS_STATE_INT */
     , (5844, 5, 100) /* ENCUMB_VAL_INT */
     , (5844, 16, 1) /* ITEM_USEABLE_INT */
     , (5844, 8, 100) /* MASS_INT */
     , (5844, 19, 10) /* VALUE_INT */
     , (5844, 114, 1) /* ATTUNED_INT */
     , (5844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5844, 22, True) /* INSCRIBABLE_BOOL */
     , (5844, 23, True) /* DESTROY_ON_SELL_BOOL */;

