/* Weenie - Scroll of Hamfistedness (20590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20590, 'scrollunarmedineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20590, 0, 20590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20590, 1, 'Scroll of Hamfistedness') /* NAME_STRING */
     , (20590, 15, 'When learned, this spell decreases the target''s Unarmed Combat skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20590, 1, 33554826) /* SETUP_DID */
     , (20590, 8, 100676478) /* ICON_DID */
     , (20590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20590, 28, 2314) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20590, 9, 0) /* LOCATIONS_INT */
     , (20590, 1, 8192) /* ITEM_TYPE_INT */
     , (20590, 93, 1044) /* PHYSICS_STATE_INT */
     , (20590, 5, 30) /* ENCUMB_VAL_INT */
     , (20590, 16, 8) /* ITEM_USEABLE_INT */
     , (20590, 8, 90) /* MASS_INT */
     , (20590, 19, 2000) /* VALUE_INT */
     , (20590, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20590, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20590, 22, True) /* INSCRIBABLE_BOOL */
     , (20590, 23, True) /* DESTROY_ON_SELL_BOOL */;

