/* Weenie - Map to Burun Lair (27700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27700, 'maprenegadeburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27700, 0, 27700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27700, 1, 'Map to Burun Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27700, 1, 33558748) /* SETUP_DID */
     , (27700, 3, 536870932) /* SOUND_TABLE_DID */
     , (27700, 8, 100676545) /* ICON_DID */
     , (27700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27700, 9, 0) /* LOCATIONS_INT */
     , (27700, 1, 8192) /* ITEM_TYPE_INT */
     , (27700, 93, 1044) /* PHYSICS_STATE_INT */
     , (27700, 5, 25) /* ENCUMB_VAL_INT */
     , (27700, 16, 8) /* ITEM_USEABLE_INT */
     , (27700, 8, 5) /* MASS_INT */
     , (27700, 19, 10) /* VALUE_INT */
     , (27700, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27700, 151, 2) /* HOOK_TYPE_INT */
     , (27700, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27700, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27700, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27700, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27700, 69, False) /* IS_SELLABLE_BOOL */
     , (27700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27700, 0, 'Muldaveus', 'prewritten', 4294967295, False, 'Brothers,
On the reverse side of this parchment is a map that our scouts have drawn of the area we believe we can make contact with the Burun. See the chest bearing our gifts to the Burun delivered. Your efforts will earn you great accolades when this war is won!
(A crude map marks X as the location of the Burun Holding where the Renegades delivered their goods.)
');

