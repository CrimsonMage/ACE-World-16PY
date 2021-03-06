/* Weenie - Commemorative Bronze Statue (19741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19741, 'housestatuegolem-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19741, 0, 19741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19741, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19741, 15, 'A large commemorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Qalaba''r, Baishi, and Mayoi.') /* SHORT_DESC_STRING */
     , (19741, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Qalaba''r, Baishi, and Mayoi will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19741, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19741, 1, 33556426) /* SETUP_DID */
     , (19741, 2, 150995201) /* MOTION_TABLE_DID */
     , (19741, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19741, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (19741, 6, 67112775) /* PALETTE_BASE_DID */
     , (19741, 7, 268436367) /* CLOTHINGBASE_DID */
     , (19741, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19741, 9, 0) /* LOCATIONS_INT */
     , (19741, 1, 2048) /* ITEM_TYPE_INT */
     , (19741, 19, 30000) /* VALUE_INT */
     , (19741, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19741, 93, 1044) /* PHYSICS_STATE_INT */
     , (19741, 5, 5000) /* ENCUMB_VAL_INT */
     , (19741, 16, 1) /* ITEM_USEABLE_INT */
     , (19741, 8, 10) /* MASS_INT */
     , (19741, 151, 9) /* HOOK_TYPE_INT */
     , (19741, 94, 16) /* TARGET_TYPE_INT */
     , (19741, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19741, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19741, 22, True) /* INSCRIBABLE_BOOL */
     , (19741, 23, True) /* DESTROY_ON_SELL_BOOL */;

