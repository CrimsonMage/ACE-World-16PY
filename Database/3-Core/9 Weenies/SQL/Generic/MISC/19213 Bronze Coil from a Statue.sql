/* Weenie - Bronze Coil from a Statue (19213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19213, 'coilthorsten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19213, 0, 19213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19213, 1, 'Bronze Coil from a Statue') /* NAME_STRING */
     , (19213, 33, 'CoilThorsten') /* QUEST_STRING */
     , (19213, 15, 'A bronze coil taken from the ruins of a living Bronze Statue of Thorsten Cragstone. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19213, 1, 33557680) /* SETUP_DID */
     , (19213, 8, 100672955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19213, 9, 0) /* LOCATIONS_INT */
     , (19213, 1, 128) /* ITEM_TYPE_INT */
     , (19213, 93, 1044) /* PHYSICS_STATE_INT */
     , (19213, 5, 40) /* ENCUMB_VAL_INT */
     , (19213, 16, 1) /* ITEM_USEABLE_INT */
     , (19213, 8, 90) /* MASS_INT */
     , (19213, 19, 0) /* VALUE_INT */
     , (19213, 114, 1) /* ATTUNED_INT */
     , (19213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19213, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19213, 22, True) /* INSCRIBABLE_BOOL */
     , (19213, 23, True) /* DESTROY_ON_SELL_BOOL */;

