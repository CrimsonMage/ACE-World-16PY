/* Weenie - Person Assessment Tessera (11183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11183, 'skilltokenpersonassessment-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11183, 0, 11183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11183, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Person Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Person Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */
     , (11183, 1, 'Person Assessment Tessera') /* NAME_STRING */
     , (11183, 15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Person Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Person Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11183, 1, 33557218) /* SETUP_DID */
     , (11183, 3, 536870932) /* SOUND_TABLE_DID */
     , (11183, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11183, 8, 100672004) /* ICON_DID */
     , (11183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11183, 9, 0) /* LOCATIONS_INT */
     , (11183, 1, 128) /* ITEM_TYPE_INT */
     , (11183, 93, 1044) /* PHYSICS_STATE_INT */
     , (11183, 5, 10) /* ENCUMB_VAL_INT */
     , (11183, 16, 1) /* ITEM_USEABLE_INT */
     , (11183, 8, 10) /* MASS_INT */
     , (11183, 19, 10) /* VALUE_INT */
     , (11183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11183, 151, 2) /* HOOK_TYPE_INT */
     , (11183, 33, 1) /* BONDED_INT */
     , (11183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11183, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11183, 22, True) /* INSCRIBABLE_BOOL */
     , (11183, 23, True) /* DESTROY_ON_SELL_BOOL */;

