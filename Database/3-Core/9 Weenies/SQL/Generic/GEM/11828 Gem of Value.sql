/* Weenie - Gem of Value (11828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11828, 'gemportallesseralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11828, 0, 11828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11828, 16, 'This is a gem of significant value.') /* LONG_DESC_STRING */
     , (11828, 1, 'Gem of Value') /* NAME_STRING */
     , (11828, 15, 'This is a gem of significant value.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11828, 1, 33554809) /* SETUP_DID */
     , (11828, 3, 536870932) /* SOUND_TABLE_DID */
     , (11828, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11828, 6, 67111919) /* PALETTE_BASE_DID */
     , (11828, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11828, 8, 100672151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11828, 9, 0) /* LOCATIONS_INT */
     , (11828, 1, 2048) /* ITEM_TYPE_INT */
     , (11828, 19, 800) /* VALUE_INT */
     , (11828, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11828, 93, 1044) /* PHYSICS_STATE_INT */
     , (11828, 5, 5) /* ENCUMB_VAL_INT */
     , (11828, 16, 1) /* ITEM_USEABLE_INT */
     , (11828, 8, 25) /* MASS_INT */
     , (11828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11828, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11828, 22, True) /* INSCRIBABLE_BOOL */;

