/* Weenie - Broken Virindi Profatrix Mask (22061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22061, 'maskvirindiprofanebroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22061, 0, 22061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22061, 16, 'A mask taken from the defeated form of a Virindi Profatrix. The cowl of the mask is a lightless black that seems to swallow all light that draws near it. The metal of the mask shows none of the false emotion indicative of the Virindi. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LONG_DESC_STRING */
     , (22061, 1, 'Broken Virindi Profatrix Mask') /* NAME_STRING */
     , (22061, 33, 'RegaliaMaskUber') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22061, 1, 33558415) /* SETUP_DID */
     , (22061, 3, 536870932) /* SOUND_TABLE_DID */
     , (22061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22061, 6, 67108990) /* PALETTE_BASE_DID */
     , (22061, 7, 268436477) /* CLOTHINGBASE_DID */
     , (22061, 8, 100674852) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22061, 33, 1) /* BONDED_INT */
     , (22061, 9, 0) /* LOCATIONS_INT */
     , (22061, 1, 128) /* ITEM_TYPE_INT */
     , (22061, 19, 0) /* VALUE_INT */
     , (22061, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22061, 93, 1044) /* PHYSICS_STATE_INT */
     , (22061, 5, 300) /* ENCUMB_VAL_INT */
     , (22061, 16, 1) /* ITEM_USEABLE_INT */
     , (22061, 8, 600) /* MASS_INT */
     , (22061, 114, 1) /* ATTUNED_INT */
     , (22061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22061, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22061, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22061, 22, True) /* INSCRIBABLE_BOOL */
     , (22061, 23, True) /* DESTROY_ON_SELL_BOOL */;

