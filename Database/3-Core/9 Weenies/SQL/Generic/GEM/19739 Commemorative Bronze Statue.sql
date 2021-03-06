/* Weenie - Commemorative Bronze Statue (19739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19739, 'housestatuebenten-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19739, 0, 19739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19739, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19739, 15, 'A large commemorative statue  of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Hebian-To.') /* SHORT_DESC_STRING */
     , (19739, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Hebian-To will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19739, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19739, 1, 33554510) /* SETUP_DID */
     , (19739, 2, 150995204) /* MOTION_TABLE_DID */
     , (19739, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19739, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19739, 6, 67108990) /* PALETTE_BASE_DID */
     , (19739, 7, 268436374) /* CLOTHINGBASE_DID */
     , (19739, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19739, 9, 0) /* LOCATIONS_INT */
     , (19739, 1, 2048) /* ITEM_TYPE_INT */
     , (19739, 19, 30000) /* VALUE_INT */
     , (19739, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19739, 93, 1044) /* PHYSICS_STATE_INT */
     , (19739, 5, 5000) /* ENCUMB_VAL_INT */
     , (19739, 16, 1) /* ITEM_USEABLE_INT */
     , (19739, 8, 10) /* MASS_INT */
     , (19739, 151, 9) /* HOOK_TYPE_INT */
     , (19739, 94, 16) /* TARGET_TYPE_INT */
     , (19739, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19739, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19739, 22, True) /* INSCRIBABLE_BOOL */
     , (19739, 23, True) /* DESTROY_ON_SELL_BOOL */;

