/* Weenie - Decorative Bronze Statue (19227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19227, 'housestatuegrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19227, 0, 19227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19227, 16, 'A small decorative statue  of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19227, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19227, 1, 33556698) /* SETUP_DID */
     , (19227, 2, 150995202) /* MOTION_TABLE_DID */
     , (19227, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19227, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19227, 6, 67112927) /* PALETTE_BASE_DID */
     , (19227, 7, 268436137) /* CLOTHINGBASE_DID */
     , (19227, 8, 100670960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19227, 9, 0) /* LOCATIONS_INT */
     , (19227, 1, 2048) /* ITEM_TYPE_INT */
     , (19227, 19, 20000) /* VALUE_INT */
     , (19227, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19227, 93, 1044) /* PHYSICS_STATE_INT */
     , (19227, 5, 5000) /* ENCUMB_VAL_INT */
     , (19227, 16, 1) /* ITEM_USEABLE_INT */
     , (19227, 8, 10) /* MASS_INT */
     , (19227, 151, 9) /* HOOK_TYPE_INT */
     , (19227, 94, 16) /* TARGET_TYPE_INT */
     , (19227, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19227, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19227, 22, True) /* INSCRIBABLE_BOOL */
     , (19227, 23, True) /* DESTROY_ON_SELL_BOOL */;

