/* Weenie - Loka Jii Learns to Hunt (8079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8079, 'shocontestbook1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8079, 0, 8079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8079, 1, 'Loka Jii Learns to Hunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8079, 1, 33554771) /* SETUP_DID */
     , (8079, 3, 536870932) /* SOUND_TABLE_DID */
     , (8079, 8, 100670970) /* ICON_DID */
     , (8079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8079, 9, 0) /* LOCATIONS_INT */
     , (8079, 1, 8192) /* ITEM_TYPE_INT */
     , (8079, 93, 1044) /* PHYSICS_STATE_INT */
     , (8079, 5, 160) /* ENCUMB_VAL_INT */
     , (8079, 16, 8) /* ITEM_USEABLE_INT */
     , (8079, 8, 200) /* MASS_INT */
     , (8079, 19, 90) /* VALUE_INT */
     , (8079, 174, 14) /* APPRAISAL_PAGES_INT */
     , (8079, 175, 14) /* APPRAISAL_MAX_PAGES_INT */
     , (8079, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8079, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8079, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8079, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8079, 0, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '

Loka Jii (called ''young Jii'' by the Loka family) wanted to be agreat hunter. His father was an adventurer of great reknown among the Sho, and young Jii wanted to follow in his father''s footsteps. Now, the hunters among us know that the most important aspect of hunting is knowledge -- knowledge of the prey, its haunts, its habits, its strengths, its weaknesses.
')
     , (8079, 1, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, 'The older Jii often told tales of his various hunts at mealtimes. Young Jii would listen in rapt attention to the exploits of his father.  So adept was the older Jii at spinning tales, that young Jii easily imagined himself as the hunter, stalking the prey, going in for the kill, and emerging triumphant.

Regrettably, young Jii spent so much time daydreaming of hunting that he would forget to do his chores. Even worse, Jii''s daydreams were more about the triumph of victory than of the use of knowledge, skills, and patience. This would be his undoing.
')
     , (8079, 2, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
One day, Loka Jii decided to go hunting for the first time alone. He took his new yaoji, put on an old leather breastplate, leggings and leather boots, and headed north of the Loka farm. Young Jii was confident of victory in the hunt, but not because of his prowess (which he lacked in great amounts; truth to tell, Jii was a small, weak lad). No, young Jii''s confidence came from his selection of prey: the wild, dangerous, and vicious black rabbit.
')
     , (8079, 3, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
You see, despite many fences and cunning traps, the Loka family garden was regularly ravaged by these vermin. (Indeed, the Jii farm was famous among the rabbit hordes for its succulent cabbages, carrots, apples, and other assorted delights.) In addition to eating the vegetables in the garden, the rabbits bred quickly, and somewhat noisily. Sometimes, during the cool spring nights, the furious rustling in the woods would keep the family awake for hours.
')
     , (8079, 4, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
Young Jii was confident that his hunt would be a double success: not only would everyone acknowledge him as a hunter in his own right, but he could also rid the farm of the rabbit pests!  

Well, after some hours of hunting, Jii was frustrated. Rabbits were nowhere to be found! He searched near the cabbage garden, in the woods, across the road, and around the farm, but no rabbits. Why?
')
     , (8079, 5, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, 'If only Jii had listened more carefully to his father''s tales of hunting, he would have been more successful. The noises that he made while walking, quiet though they were, were still loud enough to scare away potential prey.

At any rate, tired and frustrated, Jii sat down on a nearby rock to rest and think. He imagined himself as the great slayer of rabbits, ridding the farm of the pests forever, and being acclaimed by neighbors and friends. Tired and daydreaming, he fell asleep -- awakening several hours later.
')
     , (8079, 6, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
It was late evening, almost dark, and it was raining slightly. Young Jii felt ashamed, as he had wasted much good hunting time.  

Suddenly, he heard a rustling. Yes!  It was a rabbit, and nearby! Slowly, carefully, stealthily, Jii turned towards the
rabbit, lifting his yaoji.  With a great war cry, he sprang forward, and engaged the beast!

The story of the actual battle is short.
')
     , (8079, 7, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, 'Although sometimes fierce (especially when defending their young), rabbits are not really known for their strength or stamina. Jii, even though a scrawny youngster, was able to subdue and finally conquer the monster. Flush with success, Jii bent over to gather the rabbit''s carcass as his first hunting trophy.  

It was at that exact, unfortunate moment that the rabbit''s mate chose to attack young Jii.

From behind.
')
     , (8079, 8, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, 'Remember, if you will, that Jii had left home with only an old breastplate, leggings, and leather boots as armor. Unfortunately, Jii had neglected to armor a certain part of his anatomy, which was currently exposed to attack.

The rabbit, naturally, took advantage of this fact, and chose the large unarmored target that was available. With a loud,
"AAAAAH!", young Jii jumped several feet into the air in surprise, punctuating this with an "OOOOF!" as he fell to the ground, dropping his weapon as he fell.
')
     , (8079, 9, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
As the monster came in again for the attack, Jii, now weaponless, got to his feet and ran as fast as he could for the farm, whimpering (and limping) as he ran.

Nearing the farmhouse, Jii slowed, then stopped to catch his breath. After calming down, he entered. The family was having
the evening meal, and Jii joined them, sitting down carefully, and wincing a bit.

The older Jii noticed his son''s discomfort, and asked if there was a problem.
')
     , (8079, 10, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '"No," said young Jii.

"Very well," said his father. "Then you will be pleased to hear that I have decided that you and I shall go hunting together tomorrow."

"Tomorrow! Thank you, father!" said young Jii, smiling (and wincing).

After dinner, Jii went to bed, slept, and dreamt dreams of hunting. The next morning, young Jii woke early. As he dressed for his first official hunting trip, he reached for his weapon.
')
     , (8079, 11, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, 'Suddenly, he remembered: during his ferocious battle the previous day he had dropped his yaoji! It was now lost somewhere out in the fields.  He ran from the farm house, and headed for the ''battlefield''. Arriving a few minutes later, Jii was horrified to see that his yaoji had rusted in the rain beyond all hope of repair.

Despondent, he picked up the remains of his weapon, and slowly walked home.

Meeting his father at the farm house door, Jii confessed to his father all that happened the night before.
')
     , (8079, 12, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '"I see," said the older Jii. "Then today is probably not a good day for you to go hunting. Remain at home, do your chores, and think about what has happened." 

Young Jii did so, and thought carefully as he did his chores.

Well, the slain rabbit''s mate had left its mark on young Jii (in more ways than one). As he had not properly dressed his wound, it healed poorly.  And, although in later years young Jii would grow to be a great hunter in his own right, whenever he sat down he was reminded of his first hunt.
')
     , (8079, 13, 'Loka Wu of Morningthaw', 'prewritten', 4294967295, False, '
And some evenings, ''reminded'' of his first wound borne in lethal combat, young Jii would carefully sit down and tell this story to his children, and the morals contained within:

Know your enemy;
Always be prepared;
Know yourself;

...and for goodness sake, wear the right armor!
');

