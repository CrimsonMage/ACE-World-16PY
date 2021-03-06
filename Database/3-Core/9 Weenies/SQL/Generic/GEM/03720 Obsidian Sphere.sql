/* Weenie - Obsidian Sphere (3720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3720, 'sphereobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3720, 0, 3720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3720, 1, 'Obsidian Sphere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3720, 1, 33554669) /* SETUP_DID */
     , (3720, 3, 536870932) /* SOUND_TABLE_DID */
     , (3720, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3720, 6, 67111928) /* PALETTE_BASE_DID */
     , (3720, 7, 268435751) /* CLOTHINGBASE_DID */
     , (3720, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3720, 9, 0) /* LOCATIONS_INT */
     , (3720, 1, 2048) /* ITEM_TYPE_INT */
     , (3720, 19, 500) /* VALUE_INT */
     , (3720, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3720, 93, 1044) /* PHYSICS_STATE_INT */
     , (3720, 5, 50) /* ENCUMB_VAL_INT */
     , (3720, 16, 1) /* ITEM_USEABLE_INT */
     , (3720, 8, 50) /* MASS_INT */
     , (3720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3720, 22, True) /* INSCRIBABLE_BOOL */;

