/* Weenie - Singularity Calyx (12270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12270, 'calyxsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12270, 0, 12270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12270, 16, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* LONG_DESC_STRING */
     , (12270, 1, 'Singularity Calyx') /* NAME_STRING */
     , (12270, 14, 'This should be fused with the Obsidian Sliver.') /* USE_STRING */
     , (12270, 15, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12270, 1, 33557380) /* SETUP_DID */
     , (12270, 3, 536870932) /* SOUND_TABLE_DID */
     , (12270, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12270, 8, 100672198) /* ICON_DID */
     , (12270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12270, 9, 0) /* LOCATIONS_INT */
     , (12270, 1, 128) /* ITEM_TYPE_INT */
     , (12270, 93, 1044) /* PHYSICS_STATE_INT */
     , (12270, 5, 1500) /* ENCUMB_VAL_INT */
     , (12270, 16, 1) /* ITEM_USEABLE_INT */
     , (12270, 8, 1500) /* MASS_INT */
     , (12270, 19, 0) /* VALUE_INT */
     , (12270, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12270, 151, 9) /* HOOK_TYPE_INT */
     , (12270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12270, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12270, 69, False) /* IS_SELLABLE_BOOL */
     , (12270, 22, True) /* INSCRIBABLE_BOOL */
     , (12270, 23, True) /* DESTROY_ON_SELL_BOOL */;

