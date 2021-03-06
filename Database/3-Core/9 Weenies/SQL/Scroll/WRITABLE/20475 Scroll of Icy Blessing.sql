/* Weenie - Scroll of Icy Blessing (20475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20475, 'scrollcoldprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20475, 0, 20475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20475, 1, 'Scroll of Icy Blessing') /* NAME_STRING */
     , (20475, 15, 'When learned, this spell reduces damage the caster takes from Cold by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20475, 1, 33554826) /* SETUP_DID */
     , (20475, 8, 100676950) /* ICON_DID */
     , (20475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20475, 28, 2155) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20475, 9, 0) /* LOCATIONS_INT */
     , (20475, 1, 8192) /* ITEM_TYPE_INT */
     , (20475, 93, 1044) /* PHYSICS_STATE_INT */
     , (20475, 5, 30) /* ENCUMB_VAL_INT */
     , (20475, 16, 8) /* ITEM_USEABLE_INT */
     , (20475, 8, 90) /* MASS_INT */
     , (20475, 19, 2000) /* VALUE_INT */
     , (20475, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20475, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20475, 22, True) /* INSCRIBABLE_BOOL */
     , (20475, 23, True) /* DESTROY_ON_SELL_BOOL */;

