/* Weenie - Armor Tinkering Tessera (11159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11159, 'skilltokenarmorappraisal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11159, 0, 11159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11159, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Armor Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Armor Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */
     , (11159, 1, 'Armor Tinkering Tessera') /* NAME_STRING */
     , (11159, 15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Armor Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Armor Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11159, 1, 33557218) /* SETUP_DID */
     , (11159, 3, 536870932) /* SOUND_TABLE_DID */
     , (11159, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11159, 8, 100672001) /* ICON_DID */
     , (11159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11159, 9, 0) /* LOCATIONS_INT */
     , (11159, 1, 128) /* ITEM_TYPE_INT */
     , (11159, 93, 1044) /* PHYSICS_STATE_INT */
     , (11159, 5, 10) /* ENCUMB_VAL_INT */
     , (11159, 16, 1) /* ITEM_USEABLE_INT */
     , (11159, 8, 10) /* MASS_INT */
     , (11159, 19, 10) /* VALUE_INT */
     , (11159, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11159, 151, 2) /* HOOK_TYPE_INT */
     , (11159, 33, 1) /* BONDED_INT */
     , (11159, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11159, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11159, 22, True) /* INSCRIBABLE_BOOL */
     , (11159, 23, True) /* DESTROY_ON_SELL_BOOL */;

