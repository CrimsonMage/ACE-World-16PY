/* Weenie - Scroll of Stamina to Mana Self (1874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1874, 'scrollstaminatomanaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1874, 0, 1874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1874, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 30% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (1874, 1, 'Scroll of Stamina to Mana Self') /* NAME_STRING */
     , (1874, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1874, 1, 33554826) /* SETUP_DID */
     , (1874, 8, 100676944) /* ICON_DID */
     , (1874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1874, 28, 1676) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1874, 9, 0) /* LOCATIONS_INT */
     , (1874, 1, 8192) /* ITEM_TYPE_INT */
     , (1874, 93, 1044) /* PHYSICS_STATE_INT */
     , (1874, 5, 30) /* ENCUMB_VAL_INT */
     , (1874, 16, 8) /* ITEM_USEABLE_INT */
     , (1874, 8, 90) /* MASS_INT */
     , (1874, 19, 1) /* VALUE_INT */
     , (1874, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1874, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1874, 22, True) /* INSCRIBABLE_BOOL */
     , (1874, 23, True) /* DESTROY_ON_SELL_BOOL */;

