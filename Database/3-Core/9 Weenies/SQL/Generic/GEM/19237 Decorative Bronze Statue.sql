/* Weenie - Decorative Bronze Statue (19237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19237, 'housestatueshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19237, 0, 19237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19237, 16, 'A small decorative statue of a Shadow crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19237, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19237, 1, 33554510) /* SETUP_DID */
     , (19237, 2, 150995210) /* MOTION_TABLE_DID */
     , (19237, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19237, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19237, 6, 67108990) /* PALETTE_BASE_DID */
     , (19237, 7, 268436371) /* CLOTHINGBASE_DID */
     , (19237, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19237, 9, 0) /* LOCATIONS_INT */
     , (19237, 1, 2048) /* ITEM_TYPE_INT */
     , (19237, 19, 20000) /* VALUE_INT */
     , (19237, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19237, 93, 1044) /* PHYSICS_STATE_INT */
     , (19237, 5, 5000) /* ENCUMB_VAL_INT */
     , (19237, 16, 1) /* ITEM_USEABLE_INT */
     , (19237, 8, 10) /* MASS_INT */
     , (19237, 151, 9) /* HOOK_TYPE_INT */
     , (19237, 94, 16) /* TARGET_TYPE_INT */
     , (19237, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19237, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19237, 22, True) /* INSCRIBABLE_BOOL */
     , (19237, 23, True) /* DESTROY_ON_SELL_BOOL */;

