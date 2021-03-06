/* Weenie - Commemorative Bronze Statue  (19747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19747, 'housestatuesclavus-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19747, 0, 19747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19747, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */
     , (19747, 16, 'A large commemorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Kryst.') /* LONG_DESC_STRING */
     , (19747, 1, 'Commemorative Bronze Statue ') /* NAME_STRING */
     , (19747, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Kryst will forever be in your debt.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19747, 1, 33555608) /* SETUP_DID */
     , (19747, 2, 150995209) /* MOTION_TABLE_DID */
     , (19747, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19747, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19747, 6, 67111936) /* PALETTE_BASE_DID */
     , (19747, 7, 268436369) /* CLOTHINGBASE_DID */
     , (19747, 8, 100669120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19747, 9, 0) /* LOCATIONS_INT */
     , (19747, 1, 2048) /* ITEM_TYPE_INT */
     , (19747, 19, 30000) /* VALUE_INT */
     , (19747, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19747, 93, 1044) /* PHYSICS_STATE_INT */
     , (19747, 5, 5000) /* ENCUMB_VAL_INT */
     , (19747, 16, 1) /* ITEM_USEABLE_INT */
     , (19747, 8, 10) /* MASS_INT */
     , (19747, 151, 9) /* HOOK_TYPE_INT */
     , (19747, 94, 16) /* TARGET_TYPE_INT */
     , (19747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19747, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19747, 22, True) /* INSCRIBABLE_BOOL */
     , (19747, 23, True) /* DESTROY_ON_SELL_BOOL */;

