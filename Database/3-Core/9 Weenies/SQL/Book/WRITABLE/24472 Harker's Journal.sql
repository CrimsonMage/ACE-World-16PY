/* Weenie - Harker's Journal (24472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24472, 'bookharkerbefore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24472, 0, 24472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24472, 1, 'Harker''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24472, 1, 33554771) /* SETUP_DID */
     , (24472, 3, 536870932) /* SOUND_TABLE_DID */
     , (24472, 8, 100668117) /* ICON_DID */
     , (24472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24472, 9, 0) /* LOCATIONS_INT */
     , (24472, 1, 8192) /* ITEM_TYPE_INT */
     , (24472, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24472, 93, 1044) /* PHYSICS_STATE_INT */
     , (24472, 5, 160) /* ENCUMB_VAL_INT */
     , (24472, 16, 8) /* ITEM_USEABLE_INT */
     , (24472, 8, 200) /* MASS_INT */
     , (24472, 19, 90) /* VALUE_INT */
     , (24472, 174, 5) /* APPRAISAL_PAGES_INT */
     , (24472, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (24472, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24472, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24472, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24472, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24472, 0, 'Harker', 'prewritten', 4294967295, False, 'Solclaim 2nd Firstday, 14 P.Y.

The farms seem to be growing at a healthy pace. Myself and Remmick have been spending more time keeping the vermin away then actually tilling the soil. All manner of odd creatures can be found down here: rats, Olthoi, wasps, and perhaps the oddest, the grub.

They remind me of the weevils that we used to find in crops back on Ispar. Only these are far too large, growing as large as a man''s leg sometimes.
')
     , (24472, 1, 'Harker', 'prewritten', 4294967295, False, 'They''ve become more plentiful recently and Remmick thinks that there must be something that is stirring them out of their dirt holes deeper in the soil here. I just hit them a couple of times with my sword and they split apart. They''re too little to really provide much of a challenge.

I rather prefer the Olthoi, pincers flying hither and fro, now that makes for an interesting fight. Remmick is going top-side tomorrow to talk to Hibdin about how well the crops are doing. He''ll be gone for the rest of the week.
')
     , (24472, 2, 'Harker', 'prewritten', 4294967295, False, 'Solclaim 2nd Starday, 14 P.Y.

One of the farmhands found a secret tunnel yesterday. We''d never seen it before. I had them wait here while I grabbed a torch and headed down to see what was there. I didn''t find much of anything at all, though there were a handful of those grub things munching away on dirt and some odd looking crystals.

I came back here and told the fellas to stay away from the hole until Remmick gets back, he''ll know more what to do. 
')
     , (24472, 3, 'Harker', 'prewritten', 4294967295, False, 'Of course, as I write this I am getting ready to go down there again. The rest of the boys don''t need to worry about it and I can handle myself.

Solclaim 2nd Earthday, 14 P.Y

I met a very nice man in the tunnel, his name was Brax and he was quite well spoken. He said that he had been living under the ground for a long time. It was funny when he talked, it almost seemed as though there was a hollow echo coming from him, but I heard the echo in the tunnel before so it must have been that. 
')
     , (24472, 4, 'Harker', 'prewritten', 4294967295, False, 'I am going back tonight now that the work for the day is done.
');

