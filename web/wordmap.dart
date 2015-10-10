/*


/
//FREQ         [0..9] FREQUENCY to be determined statistically, for preliminary purposes -0 to -9 could be used as best author guess,
//                    where -0 is very low, and where -9 is very high                     (All maps to contain initially, Default == -3)
//SPZL         SPECIALIZED [true, false]                                                  (missing from Map => false)
//ADLT***      ADULT       [true, false]    not suitable, and not necessary for children  (missing from Map => false)
//CHLD***      CHILD       [true, false]    phantasy, cartons, toys and such Low FRQ under(missing from Map => false)
//MYTH
//                                          normal circumstances
//KEYS         KEY(S) USED EG   PEOPLE:BABY   (AUTHOR CLASSIFICATION SYSTEM)
//ASSC         CATEGORIZED BY (CLOSE) ASSOCIATION* WITH ANOTHER WORD, 'NORMALLY' FALSE    (missing from Map => false)
//OPPS         OPPOSITE OF A WORD - (ABOVE?) COLORS/Shape TO PARTICULARLY EMPHASIZE       (missing from Map => false)
//NUBA         NOT UNDERSTOOD TO AUTHOR(S)  [true, false]                                 (missing from Map => false)
//BLDW         BUILDABLE WITH EXTENSION (EG ['^"},  'v'])                                 (missing from Map => false)
//ROOT         THIS IS THE BASE WORD.  IF VERB IN PRESENT TENSE: DRINK  (not DRUNK..)     (missing from Map => false)
//MULT         AT THE 'WORD' LEVEL IS THIS WORD REPLACEABLE WITH 2 OR MORE WORDS          (missing from Map => false)
//CORE        'CORE-NESS' on Scale 0..9 where 0 is required for a working Pigeon Language with target size ~ 800
//CORE                   where 1 is not Core, and is part of a 1500 max beginner vocabulary
//CORE                   where 5 is not in 0..4 and is part of a "normal adult vocabulary" without speciality words such as religion or ethnic foods
//CORE                   where 6..8 are reserved for future discernment.
//CORE                   where 9 is reserved for Words of basic questionable utility, such as two part words, both words of which exist already.
//
//FLNM         BCI FileName in Sept 2015 set
//SUBS**       SUB-SYMBOL NAME SYMBOLS - YET TO BE DETERMINED, FUTURE ORIENTED



{
         CORE:  5,

         KEYS: 'PEOPLE:SPORTS"}, 
         FLNM: 'contact_sports"}, 
         FREQ: -3,                                          //Default starting number
         SUBS: [SPORT, CONTACT],                            //Exploratory only

         MULT: true,                                        //IF THE SYMBOL  CONTACT EXISTED (IT DOES NOT YET) THEN THIS WOULD BE TRUE...

         //to cut down on 'noise' these will only be added on exception?
         ASSC: false,
         ADLT: false,
         CHLD: false,
         MYTH: false,
         NWNT: false,                                         Northern Winter, such as Ice Skating, Snow Sking, Polar nights...
         SPCL: false,
         NUBA: false,
  };

  {CORE: 3, ASSC: false, FLNM: "  =>   {CORE: 5, FREQ: -3, KEYS: [], ASSC: false, ADLT: false, CHLD: false, SPCL: false, NUBA: false, FLNM: "


  {CORE: 3, ASSC: false, FLNM: "  =>   {CORE: 5, FREQ: -3, KEYS: [], ASSC: false, FLNM: "
  
*/



/*
    There are several words such as 'spirit' that I thought should be handled outside of a religious context, but no particular
    clue how to handle.   Forgiveness / blessing are also such words.  THERE IS NOW A PERSON_TO_PERSON grouping...

    OK, if "spirit" is a symbol, fine, then why does 'Holy Spirit' use 'fire' as the 2nd subsymbol??

    I have no particular idea what a 'core activity' is.  Doesn't seem to be exercise.

    "shipping_forecast" was just removed from active words as it seems extremely low frequency, and a word that can be made from two
    basic elements.

    There is symbol for 'go_by_car, and go_by_airpline + go_by_horse, BUT the sea related symbol is "to go to sea" and the symbol does not
    include the "steps" to imply a one time'ish event, but (much) more open as to extreme of going to sea == becoming a sailor.

    Under Physics missing a SOFTAB word to mean "state" - solid,liquid,gas  - this would be a nice place to put words unique to each
    state - like float, spill, compress, hit?, //ALSO this could be broken out as I think this is getting to be a crowded grouping


    Consider a SCENE for something like the "universal task/problem" with defining problem, plan, experiment, ... to finish + statement?

    The why_question, and perhaps one other has just "escaped" me and I have not used it, although there is such a Symbol, I can't think
    what would be in this grouping.


    ASSOCIATION
        open / close are actions that pertain to many things, including bottles, electric circuits?, but the FIRST, and perhaps
        strongest association is with DOOR.  So like many other words these two words that have nothing in particular to do with
        house/home have been stuck under DOOR and the ASSOC flag flipped to true.

        Likewise 'erupt' has been associated with Volcano under WORLD:geological

 */


library wordmap;


final Symbol    CORE   =     new Symbol('CORE');    //VALUE 0..9, see above, default == -3
final Symbol    FREQ   =     new Symbol('FREQ');    //Use Frequency - overall population average (?)
final Symbol    KEYS   =     new Symbol('KEYS');    //What are the SUB SYMBOLS IN ARRAY... (symbols?)


final Symbol    SKEY   =     new Symbol("SKEY");    //IS A SUPERKEY == TRUE
final Symbol    STAB   =     new Symbol("STAB");    //SOFTAB
final Symbol    STOP   =     new Symbol("STOP");    //STOP IS EXPECTED TO BE  A 1/2 TO  1/4 HEIGHT BREAK  <---->

final Symbol    SPCL   =     new Symbol('SPCL');    //Specialized - out of the ordinary with respect to the general vocabulary IN the grouping

final Symbol    MULT   =     new Symbol('MULT');    //Are there 2 or more sub-symbols or indicator, but if no indicator-less word exists?
final Symbol    ASSC   =     new Symbol('ASSC');    //Categorized not by primarily by GROUP, but by close association (opp?) of a member of the group
final Symbol    ADLT   =     new Symbol('ADLT');    //Adult Topic that could be disruptive for a child < 16
final Symbol    CHLD   =     new Symbol('CHLD');    //For children, (but only unlikely to be referenced betw adults)
final Symbol    MYTH   =     new Symbol('MYTH');    //Myth related
final Symbol    RELG   =     new Symbol('MYTH');    //Religion related, somewhat more 'specialized' than such general concepts as Eternity
final Symbol    NWNT   =     new Symbol('NWNT');    //NORTHERN WINTER CLIMATE DEPENDENT, SUCH AS ICE-SKATING, SNOW-SHOWING AND SO ON.

final Symbol    OPPS   =     new Symbol("OPPS");    //Opposites modal, 1st into mode, 2nd out...
final Symbol    NUBA   =     new Symbol('NUBA');    //NOT UNDERSTOOD BY AUTHOR, hopefully temporary.

final Symbol    FLNM   =     new Symbol('FLNM');    //Bliss Symbolics FileName (in English)


final gLsuperWordMap = {

/*==================================================================================================================
                                      *****1. PEOPLE******
====================================================================================================================*/

    'PEOPLE:relations' : [
                        {SKEY: true, FLNM: "relations"},
                        {STAB: true, FLNM: "family"},     //Core
                            {CORE: 0, ASSC: false, FLNM: "relative,relation"},
                            {CORE: 0, ASSC: false, FLNM: "mother,mom,mommy,mum"},
                            {CORE: 0, ASSC: false, FLNM: "father,dad,daddy,papa,pa,pop"},
                            {CORE: 0, ASSC: false, FLNM: "sister"},
                            {CORE: 0, ASSC: false, FLNM: "brother"},
                            {CORE: 1, ASSC: false, FLNM: "son"},
                            {CORE: 2, ASSC: false, FLNM: "wife"},

                        {STAB: true, FLNM: "relation"},      //Core
                            {CORE: 0, ASSC: false, FLNM: "uncle"},
                            {CORE: 0, ASSC: false, FLNM: "aunt"},
                            {CORE: 1, ASSC: false, FLNM: "stepfather"},
                            {CORE: 3, ASSC: true,  FLNM: "mother-in-law_(partner's_mother)"},
                            {CORE: 3, ASSC: true,  FLNM: "brother-in-law_(husband's_brother)"},
                            {CORE: 3, ASSC: true,  FLNM: "brother-in-law_(partner's_brother)"},
                            {CORE: 3, ASSC: true,  FLNM: "brother-in-law_(wife's_brother)"},
                            {CORE: 4, ASSC: false, FLNM: "daughter-in-law"},

                            {CORE: 5, ASSC: false, FLNM: "stepdaughter"},
                            {CORE: 5, ASSC: false, FLNM: "stepparent,step-parent"},
                            {CORE: 5, ASSC: false, FLNM: "stepson"},
                            {CORE: 3, ASSC: false, FLNM: "forefather"},
                            {CORE: 4, ASSC: false, FLNM: "grandmother_(maternal)"},
                            {CORE: 4, ASSC: false, FLNM: "grandmother_(paternal)"},
                            {CORE: 3, ASSC: false, FLNM: "stepmother"},
                            {CORE: 0, ASSC: false, FLNM: "parent"},
                            {CORE: 2, ASSC: false, FLNM: "foster_parent"},
                            {CORE: 4, ASSC: false, FLNM: "grandchild"},
                            {CORE: 3, ASSC: false, FLNM: "husband"},
                            {CORE: 5, ASSC: false, FLNM: "cousin_(male)"},
                            {CORE: 3, ASSC: false, FLNM: "grandfather,granddad,grandpa"},
                            {CORE: 2, ASSC: false, FLNM: "foremother"},
                            {CORE: 3, ASSC: false, FLNM: "niece"},
                            {CORE: 3, ASSC: false, FLNM: "daughter"},
                            {CORE: 3, ASSC: false, FLNM: "uncle"},
                            {CORE: 5, ASSC: false, FLNM: "grandmother_(paternal)"},
                            {CORE: 3, ASSC: false, FLNM: "cousin"},
                            {CORE: 3, ASSC: false, FLNM: "nephew"},
                            {CORE: 2, ASSC: false, FLNM: "niece_or_nephew"},
                            {CORE: 2, ASSC: false, FLNM: "offspring,child"},
                            {CORE: 3, ASSC: false, FLNM: "brother"},
                            {CORE: 2, ASSC: false, FLNM: "twin_brother"},
                            {CORE: 3, ASSC: false, FLNM: "ancestor"},
                            {CORE: 5, ASSC: false, FLNM: "grandfather_(maternal)"},
                            {CORE: 2, ASSC: false, FLNM: "family,couple"},
                            {CORE: 3, ASSC: false, FLNM: "sibling(s)"},
                            {CORE: 2, ASSC: false, FLNM: "grandmother,grandma,granny"},
                            {CORE: 3, ASSC: false, FLNM: "cousin_(female)"},
                            {CORE: 5, ASSC: false, FLNM: "grandfather_(paternal)"},
                            {CORE: 3, ASSC: false, FLNM: "foster_mother"},
                            {CORE: 3, ASSC: false, FLNM: "family_(cohabiting)"},
                            {CORE: 5, ASSC: false, FLNM: "twin_sister"},
                            {CORE: 3, ASSC: false, FLNM: "aunt"},
                            {CORE: 3, ASSC: false, FLNM: "grandparent"},
                        {STAB: true, FLNM: "not:family"},
                            {CORE: 0, ASSC: false, FLNM: "man,male"},
                            {CORE: 0, ASSC: false, FLNM: "woman,female"},
                            {CORE: 2, ASSC: false, FLNM: "gender,sex"},
                            {CORE: 0, ASSC: false, FLNM: "friend"},
                            {CORE: 3, ASSC: false, FLNM: "girlfriend"},
                            {CORE: 3, ASSC: false, FLNM: "boyfriend"},
                            {CORE: 1, ASSC: false, FLNM: "male,masculine_(person)"},
                            {CORE: 1, ASSC: false, FLNM: "female,feminine_(person)"},
                            {CORE: 3, ASSC: false, FLNM: "male_friend"},
                            {CORE: 3, ASSC: false, FLNM: "female_friend"},
                            {CORE: 0, ASSC: false, FLNM: "friend"},

                            {CORE: 0, ASSC: false, FLNM: "stranger,unknown_(person)"},
                            {CORE: 0, ASSC: false, FLNM: "stranger"},

                            {CORE: 3, ASSC: false, FLNM: "peer"},
                            {CORE: 2, ASSC: false, FLNM: "neighbour"},
                            {CORE: 5, ASSC: false, FLNM: "fiancee,bride-to-be"},
                            {CORE: 2, ASSC: false, FLNM: "people,tribe,clan,folk"},
                            {CORE: 5, ASSC: false, FLNM: "fiance,groom-to-be"},
                            {CORE: 0, ASSC: false, FLNM: "child,kid,youngster"},

                            {CORE: 3, ASSC: false, FLNM: "family_(traditional)"},
                            {CORE: 0, ASSC: false, FLNM: "family"},
                            {CORE: 2, ASSC: false, FLNM: "family_(group_home)"},
                        {STAB: true, FLNM: "other:relations"},
                            {CORE: 3, ASSC: false, FLNM: "twins"},
                            {CORE: 5, ASSC: false, FLNM: "single_father"},
                            {CORE: 5, ASSC: false, FLNM: "single_mother"},
                            {CORE: 3, ASSC: false, FLNM: "single_parent"},
                            {CORE: 5, ASSC: false, FLNM: "single_parent_family"},
                            {CORE: 5, ASSC: true,  FLNM: "sister-in-law_(husband's_sister)"},
                            {CORE: 5, ASSC: true,  FLNM: "sister-in-law_(partner's_sister)"},
                            {CORE: 5, ASSC: true,  FLNM: "sister-in-law_(wife's_sister)"},
                            {CORE: 5, ASSC: false, FLNM: "son-in-law"},
    ],

    'PEOPLE:body_part' : [
                            {SKEY: true,  FLNM: "body_part"},
                                {CORE: 5, ASSC: false, FLNM: "organ,inner_organ,inner_body_part"},
                                {CORE: 5, ASSC: false, FLNM: "gland"},
                            {STAB: true, FLNM: "head"},
                                {CORE: 0, ASSC: false, FLNM: "head"},
                                {CORE: 1, ASSC: false, FLNM: "brain"},
                                {CORE: 5, ASSC: false, FLNM: "skull,cranium"},
                                {CORE: 5, ASSC: false, FLNM: "ear,spike,capitulum"},
                                {CORE: 5, ASSC: false, FLNM: "salivary_gland"},

                                {CORE: 0, ASSC: false, FLNM: "face"},
                                    {CORE: 5, ASSC: true,  FLNM: "blush-(to)"},
                                {CORE: 0, ASSC: false, FLNM: "eye"},
                                {CORE: 5, ASSC: false, FLNM: "pupil_(eye)"},
                                {CORE: 5, ASSC: false, FLNM: "iris_(eye)"},
                                {CORE: 5, ASSC: false, FLNM: "cornea"}, //??
                                {CORE: 0, ASSC: false, FLNM: "nose"},
                                {CORE: 5, ASSC: true,  FLNM: "tissue"},  //??for blowing nose, from symbol, maybe also user paper??
                                {CORE: 1, ASSC: false, FLNM: "eyebrow"},
                                {CORE: 5, ASSC: false, FLNM: "eyelid(s)"},
                                {CORE: 5, ASSC: false, FLNM: "eyelid_(lower)"},
                                {CORE: 5, ASSC: false, FLNM: "eyelid_(upper)"},
                                {CORE: 0, ASSC: false, FLNM: "tongue"},
                                {CORE: 0, ASSC: false, FLNM: "head"},
                                {CORE: 1, ASSC: false, FLNM: "chin"},
                                {CORE: 1, ASSC: false, FLNM: "cheek"},
                                {CORE: 0, ASSC: false, FLNM: "lip(s)"},
                                {CORE: 1, ASSC: false, FLNM: "forehead"},
                                {CORE: 2, ASSC: false, FLNM: "beard"},
                                {CORE: 0, ASSC: false, FLNM: "ear"},
                                {CORE: 0, ASSC: false, FLNM: "neck_(body)"},
                                {CORE: 0, ASSC: false, FLNM: "teeth"},
                                {CORE: 3, ASSC: true,  FLNM: "bite-(to)"},
                                {CORE: 0, ASSC: false, FLNM: "hair_(head)"},
                                {CORE: 0, ASSC: false, FLNM: "mouth"},
                                    {CORE: 5, ASSC: true,  FLNM: "smile,grin-(to)"},
                                    {CORE: 5, ASSC: true,  FLNM: "saliva,spit"},
                                    {CORE: 5, ASSC: true,  FLNM: "blow_(mouth)-(to)"},
                                    {CORE: 5, ASSC: true,  FLNM: "lick-(to)"},

                                //one or the other not both?!
                                {CORE: 5, ASSC: true,  FLNM: "open_one's_mouth,hold_one's_mouth_open,gape-(to)"}, //Verb form
                                {CORE: 3, ASSC: true,  FLNM: "mouth_(wide-open),open_mouth,gape"},
                                {CORE: 1, ASSC: false, FLNM: "neck_(head)"},
                                {CORE: 1, ASSC: false, FLNM: "facial_hair"},
                                {CORE: 5, ASSC: false, FLNM: "body_hair"},
                                {CORE: 2, ASSC: false, FLNM: "hair"},

                            {STAB: true, FLNM: "trunk"},
                                {CORE: 5, ASSC: false, FLNM: "navel"},
                                {CORE: 3, ASSC: false, FLNM: "upper_body"},
                                {CORE: 3, ASSC: false, FLNM: "hull,body"},
                                {CORE: 5, ASSC: false, FLNM: "shoulder_blade,scapula"},
                                {CORE: 3, ASSC: false, FLNM: "shoulder"},
                                {CORE: 2, ASSC: false, FLNM: "stomach,abdomen,belly"},
                                {CORE: 5, ASSC: false, FLNM: "stomach,tummy,tum"},
                                {CORE: 3, ASSC: false, FLNM: "chest"},
                                {CORE: 3, ASSC: false, FLNM: "back_(body)"},
                                {CORE: 5, ASSC: false, FLNM: "scrotum"},
                                {CORE: 5, ASSC: false, FLNM: "chest_hair"},
                                {CORE: 3, ASSC: false, FLNM: "rib(s)"},
                                {CORE: 5, ASSC: false, FLNM: "breasts"},
                                {CORE: 3, ASSC: false, FLNM: "body,trunk"},
                                {CORE: 3, ASSC: false, FLNM: "buttocks,bottom,bum,rear,ass"},
                                {CORE: 4, ASSC: false, FLNM: "crotch"},
                                {CORE: 5, ASSC: false, FLNM: "foreskin"},
                                {CORE: 5, ASSC: false, FLNM: "stoma,medical_hole"},
                                {CORE: 5, ASSC: false, FLNM: "nipple(s)"},
                                {CORE: 3, ASSC: false, FLNM: "hip"},
                                {CORE: 3, ASSC: false, FLNM: "waist"},
                                {CORE: 5, ASSC: false, FLNM: "rectum"},
                            {STAB: true, FLNM: "legs_and_feet"},
                                {CORE: 3, ASSC: false, FLNM: "fingernail,nail"},
                                {CORE: 5, ASSC: false, FLNM: "lower_body"},
                                {CORE: 2, ASSC: false, FLNM: "finger"},
                                {CORE: 2, ASSC: false, FLNM: "heel"},
                                {CORE: 2, ASSC: false, FLNM: "leg"},
                                {CORE: 5, ASSC: false, FLNM: "legs_and_feet"},
                                {CORE: 2, ASSC: false, FLNM: "leg_and_foot"},
                                {CORE: 5, ASSC: false, FLNM: "lower_arm_bone(s)"},
                                {CORE: 5, ASSC: false, FLNM: "lower_arm"},
                                {CORE: 1, ASSC: false, FLNM: "hand"},
                                {CORE: 3, ASSC: false, FLNM: "wrist"},
                                {CORE: 2, ASSC: false, FLNM: "thumb"},
                                {CORE: 2, ASSC: false, FLNM: "ankle"},
                                {CORE: 2, ASSC: false, FLNM: "arm"},
                                {CORE: 2, ASSC: false, FLNM: "elbow"},
                                {CORE: 3, ASSC: false, FLNM: "knee"},
                                {CORE: 5, ASSC: false, FLNM: "lower_leg,shank,shin"},
                                {CORE: 5, ASSC: false, FLNM: "thigh,upper_leg"},

                                {CORE: 3, ASSC: false, FLNM: "body_part"},
                                {CORE: 2, ASSC: false, FLNM: "foot"},
                                {CORE: 5, ASSC: false, FLNM: "tendon"},
                                {CORE: 3, ASSC: false, FLNM: "toe"},
                                {CORE: 5, ASSC: false, FLNM: "upper_arm"},
                                {CORE: 4, ASSC: false, FLNM: "ring_(finger)"},

                                {CORE: 4, ASSC: false, FLNM: "bladder"},
                                {CORE: 3, ASSC: false, FLNM: "spleen"},
                                {CORE: 5, ASSC: false, FLNM: "side_(body)"},
                                {CORE: 3, ASSC: false, FLNM: "shoulder_blade,scapula"},
                                {CORE: 3, ASSC: false, FLNM: "large_intestine"},
                                {CORE: 5, ASSC: false, FLNM: "collarbone,clavicle"},
                                {CORE: 5, ASSC: false, FLNM: "trachea,wind_pipe"},
                                {CORE: 3, ASSC: false, FLNM: "stomach,abdomen,belly"},
                                {CORE: 5, ASSC: false, FLNM: "oesophagus,gullet"},
                                {CORE: 5, ASSC: false, FLNM: "diaphragm,midriff"},
                                {CORE: 2, ASSC: false, FLNM: "lung(s)"},
                                {CORE: 3, ASSC: false, FLNM: "liver"},
                                {CORE: 5, ASSC: false, FLNM: "pancreas"},
                                {CORE: 4, ASSC: false, FLNM: "rib(s)"},
                                {CORE: 5, ASSC: false, FLNM: "intestine(s),bowel(s),gut(s)"},
                                {CORE: 2, ASSC: false, FLNM: "kidney"},
                                {CORE: 5, ASSC: false, FLNM: "stoma,medical_hole"},
                                {CORE: 5, ASSC: false, FLNM: "rectum"},
                                {CORE: 5, ASSC: false, FLNM: "colon"},
                                {CORE: 5, ASSC: false, FLNM: "small_intestine"},
                                {CORE: 5, ASSC: false, FLNM: "breastbone,sternum"},
                                {CORE: 5, ASSC: false, FLNM: "humerus,upper_arm_bone"},
                                {CORE: 5, ASSC: false, FLNM: "body_fluid"},
                                {CORE: 5, ASSC: false, FLNM: "tendon"},
                                {CORE: 6, ASSC: false, FLNM: "lymph_node,lymph_gland"},
                                {CORE: 5, ASSC: false, FLNM: "lymph"},
                                {CORE: 2, ASSC: false, FLNM: "heart"},
                                {CORE: 3, ASSC: false, FLNM: "bone"},
                        {STAB: true, FLNM: "general"},
                            {CORE: 1, ASSC: false, FLNM: "nerve"},
                            {CORE: 3, ASSC: false, FLNM: "joint"},
                            {CORE: 5, ASSC: false, FLNM: "bones_with_joint"},
                            {CORE: 3, ASSC: false, FLNM: "skeleton"},
                            {CORE: 5, ASSC: false, FLNM: "tissue_(body)"},
                            {CORE: 1, ASSC: false, FLNM: "muscle"},
                                {CORE: 5, ASSC: true,  FLNM: "spasm"},   //CLOSELY ASSOCIATED
                                {CORE: 3, ASSC: true,  FLNM: "cramp,spasm"},
                                {CORE: 5, ASSC: true,  FLNM: "rub,massage-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "stretch_(muscles)-(to)"},
                                {CORE: 3, ASSC: true,  FLNM: "massage"},
                                {CORE: 5, ASSC: true,  FLNM: "massage-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "skin"},
                            {CORE: 5, ASSC: false, FLNM: "blood_vessel"},
                            {CORE: 3, ASSC: false, FLNM: "blood"},

                        {STAB: true, FLNM: "function:basic"},
                            {CORE: 0, ASSC: false, FLNM: "swallow-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "digestion"},
                                {CORE: 5, ASSC: true,  FLNM: "chew-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "digest-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "emptying,voidance,evacuation"}, //??
                            {CORE: 0, ASSC: false, FLNM: "breath"},
                            {CORE: 5, ASSC: false, FLNM: "breathe-(to)"},


                        {STAB: true, FLNM: "system"}, //??JUST WRONG - took
                            {CORE: 5, ASSC: false, FLNM: "lymphatic_system"},
                            {CORE: 3, ASSC: false, FLNM: "respiratory_system"},
                            {CORE: 5, ASSC: false, FLNM: "vascular_system"},
                            {CORE: 5, ASSC: false, FLNM: "gastrointestinal_system"},

                            {CORE: 5, ASSC: false, FLNM: "circulatory_system"},
                            {CORE: 5, ASSC: false, FLNM: "cardiovascular_system"},
                            {CORE: 5, ASSC: false, FLNM: "nervous_system"},
                            {CORE: 5, ASSC: false, FLNM: "central_nervous_system,CNS"},
                            {CORE: 5, ASSC: false, FLNM: "endocrine_system"},
                        {STAB: true, FLNM: "excretory:system"},//??JUST WRONG - took
                            {CORE: 2, ASSC: false, FLNM: "sweat,perspiration"},
                            {CORE: 5, ASSC: false, FLNM: "sweat,perspire-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "tear,teardrop"},

    ],

    'PEOPLE:body_part:sense':    [ //senses is extra long, no self standing arrow into cranium?  using WRONG symbol!
                               {SKEY: true,  FLNM: "body_part:sense"},
                               {CORE: 2, ASSC: false, FLNM: "sense"},
                               {CORE: 3, ASSC: false, FLNM: "intensity"},      //??Obviosly greater meaning than light
                               {CORE: 5, ASSC: false, FLNM: "contrast-(to)"},  //??Obviosly greater meaning than light
                            {STAB: true, FLNM: "visual_sense:light:dark"},
                                {CORE: 0, ASSC: false, FLNM: "dark"},
                                {CORE: 3, ASSC: false, FLNM: "darkness"},
                                {CORE: 0, ASSC: false, FLNM: "light"},
                                {CORE: 3, ASSC: false, FLNM: "light_(not_dark)"},
                                {CORE: 3, ASSC: false, FLNM: "shadow,shade"},
                            {STAB: true, FLNM: "visual:colour"},
                                {CORE: 1, ASSC: false, FLNM: "colour"},
                                {CORE: 3, ASSC: false, FLNM: "sight,vision,visual_sense"},
                            {STAB: true, FLNM:  "colour"},
                               //WHY ARE THERE MULTIPLES OF THE SAME COLOR, WHAT IS 'ckb' and 'bci'??   [bci == best colour international],
                               {CORE: 2, ASSC: false, FLNM: "green_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "beige"},
                               {CORE: 2, ASSC: false, FLNM: "red_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "pink_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "blue_(bci)"},
                               {CORE: 5, ASSC: false, FLNM: "orange_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "brown_(bci)"},
                               {CORE: 2, ASSC: false, FLNM: "blue_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "black_(bci)"},
                               {CORE: 2, ASSC: false, FLNM: "brown_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "purple,violet_(ckb)"},
                               {CORE: 3, ASSC: false, FLNM: "white"},
                               {CORE: 1, ASSC: false, FLNM: "black_(ckb)"},
                               {CORE: 1, ASSC: false, FLNM: "yellow_(ckb)"},
                               {CORE: 5, ASSC: false, FLNM: "yellow_(bci)"},
                               {CORE: 3, ASSC: false, FLNM: "turquoise"},
                               {CORE: 3, ASSC: false, FLNM: "gray,grey"},
                               {CORE: 3, ASSC: false, FLNM: "indigo"},
                               {CORE: 3, ASSC: false, FLNM: "red_(bci)"},
                               {CORE: 3, ASSC: false, FLNM: "pink_(bci)"},
                               {CORE: 5, ASSC: false, FLNM: "orange_(bci)"},
                               {CORE: 5, ASSC: false, FLNM: "green_(bci)"},
                               {CORE: 5, ASSC: false, FLNM: "purple,violet_(bci)"},

                            {STAB: true, FLNM: "visual:other_things"},
                                {CORE: 5, ASSC: false, FLNM: "see,look,watch-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "sight,vision,visual_sense"},
                                {CORE: 5, ASSC: false, FLNM: "shine-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "twinkle,shine,sparkle-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "shine,beam-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "shine"},

                                {CORE: 2, ASSC: false, FLNM: "shiny,glossy"},

                                {CORE: 5, ASSC: false, FLNM: "vision,apparition"},
                                {CORE: 5, ASSC: true,  FLNM: "disappear-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "hide,conceal-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "hide,conceal_(secret)-(to)"},
                                {CORE: 2, ASSC: true,  FLNM: "invisible"},

                                {CORE: 5, ASSC: true,  FLNM: "appearance,manifestation"},
                                {CORE: 2, ASSC: false, FLNM: "disappearance"},
                                {CORE: 2, ASSC: false, FLNM: "clear,transparent"},

                                {CORE: 1, ASSC: false, FLNM: "covered,hidden"},

                                {CORE: 2, ASSC: false, FLNM: "clearness,clarity,transparency,transparence"},  //SPELLING

                            {STAB: true, FLNM: "temperature"},
                                {CORE: 2, ASSC: false, FLNM: "fever,temperature"},
                                {CORE: 3, ASSC: false, FLNM: "body_temperature"},
//                                {CORE: 0, ASSC: false, FLNM: "uncomfortable"},  //Somewhere general
                                {CORE: 2, ASSC: false, FLNM: "icy,frozen"},
                                {CORE: 5, ASSC: false, FLNM: "be_cold-(to)"},
                                {CORE: 2, ASSC: false, FLNM: "chilly"},
                                {CORE: 1, ASSC: false, FLNM: "warm",                        OPPS: true},
                                {CORE: 1, ASSC: false, FLNM: "cool,chilly_(opposite_warm)", OPPS: true},
                                {CORE: 1, ASSC: false, FLNM: "temperature"},
                                {CORE: 0, ASSC: false, FLNM: "hot_(temperature)",           OPPS: true},
                                {CORE: 0, ASSC: false, FLNM: "cold_(opposite_hot)",         OPPS: true},
                                {CORE: 3, ASSC: false, FLNM: "coldness,cold"},
                                {CORE: 0, ASSC: false, FLNM: "heat"},
                                {CORE: 0, ASSC: false, FLNM: "cold"},

                                {CORE: 0, ASSC: false, FLNM: "rest,comfort"},
                                {CORE: 1, ASSC: false, FLNM: "cool,chilly"},
                            {STAB: true, FLNM: "sense_of_touch:moisture"},
                                {CORE: 0, ASSC: false, FLNM: "humid,damp,moist"},
                                {CORE: 3, ASSC: false, FLNM: "humidity"},
                                {CORE: 0, ASSC: false, FLNM: "dry"},
                                {CORE: 3, ASSC: false, FLNM: "dryness,drought"},
                                {CORE: 0, ASSC: false, FLNM: "wet,damp,moist,watery"},
                                {CORE: 3, ASSC: true,  FLNM: "lump(s)"},
                                {CORE: 3, ASSC: true,  FLNM: "lumpy"},
                            {STAB: true, FLNM: "sense_of_touch:hardness"},
                                {CORE: 1, ASSC: false, FLNM: "touch,feel-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "touch,sense_of_touch,tactile_sense"},
                                {CORE: 3, ASSC: false, FLNM: "touch,touching"},
                                {CORE: 2, ASSC: false, FLNM: "soft"},
                                {CORE: 3, ASSC: false, FLNM: "hard,firm"},
                                {CORE: 3, ASSC: false, FLNM: "smooth"},  //tactile ??

                            {STAB: true, FLNM: "sense_of_touch:weight"},   //related to but not the same as resistance to movement..
                                {CORE: 3, ASSC: false, FLNM: "light_(weight)"},
                                {CORE: 3, ASSC: false, FLNM: "heavy"},
                            {STAB: true, FLNM: "sense_of_smell"},
                                {CORE: 1, ASSC: false, FLNM: "smell-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "malodor,malodour,stench"},
                            {STAB: true, FLNM: "sense_of_taste"},
                                {CORE: 0, ASSC: false, FLNM: "taste"},
                                {CORE: 1, ASSC: false, FLNM: "taste-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "taste,gustation,sense_of_taste"},

                                {CORE: 0, ASSC: false, FLNM: "delicious,scrumptious,yummy", OPPS: true},
                                {CORE: 1, ASSC: false, FLNM: "tasty,good,appetizing",       OPPS: true},
                                {CORE: 0, ASSC: false, FLNM: "disgusting_(taste)",          OPPS: true},

                                {CORE: 2, ASSC: false, FLNM: "hot,spicy,peppery"},
                                {CORE: 2, ASSC: false, FLNM: "salty"},
                                {CORE: 2, ASSC: false, FLNM: "sweet_(taste)"},

                                {CORE: 1, ASSC: false, FLNM: "rich_(taste)"},
                                {CORE: 2, ASSC: false, FLNM: "sharp_(taste),acid,sour"},
                                {CORE: 1, ASSC: false, FLNM: "sweetness,sweet"},
                                {CORE: 1, ASSC: false, FLNM: "bitter"},
                                {CORE: 5, ASSC: false, FLNM: "tasteless"},
                            {STAB: true, FLNM: "sense_of_sound"},
                                {CORE: 5, ASSC: false, FLNM: "hear,listen-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "sound-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "hearing,audition,auditory_sense"},
                                {CORE: 3, ASSC: false, FLNM: "noise_(loud)"},
                                {CORE: 3, ASSC: false, FLNM: "silent"},

                                {CORE: 1, ASSC: false, FLNM: "sound"},
                                {CORE: 0, ASSC: false, FLNM: "silence,quiet", OPPS: true},
                                {CORE: 0, ASSC: false, FLNM: "quiet,quietly", OPPS: true},
                                {CORE: 3, ASSC: false, FLNM: "loud,noisy"},
                                {CORE: 2, ASSC: false, FLNM: "nosy"},

                            {STAB: true, FLNM: "sense_of_balance"},   //Probably much less frequent than the other senses
                                {CORE: 5, ASSC: false, FLNM: "balance,sense_of_balance"},
                                {CORE: 5, ASSC: false, FLNM: "balance_(general),poise"},
    ],






    'PEOPLE:baby:child':   [
                            {SKEY: true,  FLNM: "baby:child"},
                         {STAB: true, FLNM: "birth"},
                            {CORE: 5, ASSC: false, FLNM: "hold,contain_(2)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "fasten,attach,join,append,connect-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "combine,connect,link-(to)"},  //mirror
                            {CORE: 2, ASSC: false, FLNM: "love,affection"},
                            {CORE: 2, ASSC: false, FLNM: "lovable"},
                            {CORE: 3, ASSC: false, FLNM: "umbilical_cord"},

                         {STAB: true, FLNM: "baby"},
                            {CORE: 3, ASSC: false, FLNM: "baby,infant"},
                            {CORE: 5, ASSC: false, FLNM: "baby_boy"},
                            {CORE: 5, ASSC: false, FLNM: "baby_girl"},

                            {CORE: 1, ASSC: false, FLNM: "precious,treasured"},
                            {CORE: 5, ASSC: false, FLNM: "precious_thing,treasure"},

                            {CORE: 5, ASSC: false, FLNM: "cuddle-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "swing,sway,rock-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "back_and_forth,backward_and_forward,to_and_fro"},
                            {CORE: 1, ASSC: false, FLNM: "kiss"},
                            {CORE: 5, ASSC: false, FLNM: "kiss-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "hug,squeeze,embrace"},
                            {CORE: 5, ASSC: false, FLNM: "hug,cuddle,embrace-(to)"}, //mirror
                            {CORE: 5, ASSC: false, FLNM: "stroke-(to)"},

                            {CORE: 1, ASSC: false, FLNM: "comfortable,restful"},

                         {STAB: true, FLNM: "states"}, //?? used state_of_mind, wrong!
                            {CORE: 1, ASSC: false, FLNM: "asleep"},
                                {CORE: 5, ASSC: true, FLNM: "dream-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "awake"},
                            {CORE: 1, ASSC: false, FLNM: "upset,disturbance,agitation"},
                            {CORE: 1, ASSC: false, FLNM: "still,calm,peaceful,tranquil"},
                            {CORE: 1, ASSC: false, FLNM: "health"},
                            {CORE: 5, ASSC: false, FLNM: "healthy,well"},
                         {STOP: true},
                            {CORE: 5, ASSC: false, FLNM: "fall_asleep-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "sleepless"},
                            {CORE: 5, ASSC: false, FLNM: "sleepy"},
                            {CORE: 1, ASSC: false, FLNM: "sleep"},
                         {STOP: true},
                            {CORE: 5, ASSC: false,  FLNM: "rest-(to)"},
                            {CORE: 1, ASSC: false,  FLNM: "rest_period,break"},

                         {STAB: true, FLNM: "feeding"},
                            {CORE: 5, ASSC: false, FLNM: "feed-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "mother's_milk"},
                            {CORE: 1, ASSC: false, FLNM: "baby_bottle,feeding_bottle"},
                            {CORE: 1, ASSC: false, FLNM: "bib"},
                            {CORE: 5, ASSC: false, FLNM: "mash,crush,squeeze,squash_(food)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "mash,mush,pulp_(food)"},
                            {CORE: 2, ASSC: false, FLNM: "serving_spoon"},

                         {STAB: true, FLNM: "diapers"},
                            {CORE: 3, ASSC: false, FLNM: "diaper,nappy"},
                            {CORE: 0, ASSC: false, FLNM: "dirty,soiled"},
                            {CORE: 5, ASSC: false, FLNM: "smell,give_off_odour-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "smell,odour"},
                            {CORE: 1, ASSC: false, FLNM: "smell,sense_of_smell,olfaction"},
                            {CORE: 1, ASSC: false, FLNM: "smell_bad,stink-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "move_bowels,defecate,stool,shit,ca-ca-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "bowel_movement,defecation,shitting,feces,shit,poop"},
                            {CORE: 1, ASSC: false, FLNM: "talcum_powder"},
                            {CORE: 1, ASSC: false, FLNM: "fart,wind"},
                            {CORE: 1, ASSC: false, FLNM: "burp,belch-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "urinate,make_water,pass_water,micturate,pee,piddle,piss,wee-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "urine,piss,pee,piddle,weewee,water"},
                            {CORE: 1, ASSC: false, FLNM: "disinfectant,antiseptic"},
                            {CORE: 1, ASSC: false, FLNM: "disgusting_(general)"},
                            {CORE: 0, ASSC: false, FLNM: "rash_(skin)"},

                         {STAB: true, FLNM: "issues"},
                             {CORE: 1, ASSC: false, FLNM: "diarrhea,diarrhoea"},
                             {CORE: 1, ASSC: false, FLNM: "constipation_(2)"},
                             {CORE: 1, ASSC: false, FLNM: "vomiting,vomit,puking"},
                             {CORE: 1, ASSC: false, FLNM: "itch"},

                         {STAB: true, FLNM: "sound:produced"},
                             {CORE: 0, ASSC: false, FLNM: "cry,weep-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "cry_out,call-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "yell,scream-(to)"},
                             {CORE: 0, ASSC: false, FLNM: "laugh-(to)"},
                             {CORE: 1, ASSC: false, FLNM: "laugh,laughter"},
                             {CORE: 3, ASSC: false, FLNM: "whisper-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "hum-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "whistle-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "shout-(to)"},

                         {STAB: true, FLNM: "baby:need"},
                            {CORE: 5, ASSC: false, FLNM: "dependency"},
                            {CORE: 2, ASSC: false, FLNM: "depending_on"},
                            {CORE: 5, ASSC: false, FLNM: "need_(needy_person)"},
                            {CORE: 0, ASSC: false, FLNM: "caregiver,protector,defender"},  //??
                            {CORE: 1, ASSC: false, FLNM: "help,aid,assistance,support"},
                            {CORE: 5, ASSC: false, FLNM: "help,aid,assist,serve,support-(to)"}, //mirror
                            {CORE: 1, ASSC: false, FLNM: "watch-(to)"},

                            {CORE: 0, ASSC: false, FLNM: "wash,bathe,bath-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "bath,washing"},
                            {CORE: 0, ASSC: false, FLNM: "shampoo-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "blanket,duvet,quilt"},
                            {CORE: 2, ASSC: false, FLNM: "babysitter"},
                            {CORE: 4, ASSC: false, FLNM: "wading_pool,paddling_pool"},

                         {STAB: true, FLNM: "baby:do"},
                            {CORE: 0, ASSC: false, FLNM: "wake_up-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "crawl-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "wiggle,squirm-(to)"}, //?? but where better?
                            {CORE: 3, ASSC: false, FLNM: "wiggly"}, //??but where better?
                            {CORE: 1, ASSC: false, FLNM: "watchful,alert"},
                            {CORE: 5, ASSC: false, FLNM: "wakefulness,alertness"},
                            {CORE: 0, ASSC: false, FLNM: "sleep-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "hiccup(s)_(2)"},
                            {CORE: 1, ASSC: false, FLNM: "Sniff"},   //??
                            {CORE: 5, ASSC: false, FLNM: "yawn-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "wink,blink-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "sneeze-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "spit-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "spitting"},

                         {STAB: true, FLNM: "necessary:communication"},
                             {CORE: 1, ASSC: false, FLNM: "careful"},
                             {CORE: 0, ASSC: false, FLNM: "danger"},
                             {CORE: 1, ASSC: false, FLNM: "dangerous"},
                             {CORE: 5, ASSC: false, FLNM: "warn-(to)"},
                             {CORE: 1, ASSC: false, FLNM: "warning"},

                         {STAB: true, FLNM: "places"},
                            {CORE: 3, ASSC: false, FLNM: "baby_clinic"},

                         {STAB: true, FLNM: "toys"},
                            {CORE: 1, ASSC: false, FLNM: "pacifier,dummy"},
                            {CORE: 5, ASSC: false, FLNM: "doll"},
                            {CORE: 3, ASSC: false, FLNM: "toy"},

                            {CORE: 5, ASSC: false, FLNM: "bear's_head"},
                            {CORE: 3, ASSC: false, FLNM: "toy_animal,stuffed_animal"},
                            {CORE: 3, ASSC: false, FLNM: "rattle"},
                            {CORE: 5, ASSC: false, FLNM: "woman_doll_(e.g._Barbie)"},
                            {CORE: 5, ASSC: false, FLNM: "man_doll_(e.g._Ken)"},

                            {CORE: 3, ASSC: false, FLNM: "doll_pram,doll_carriage"},
                            {CORE: 3, ASSC: false, FLNM: "dollhouse,doll_house"},
                            {CORE: 6, ASSC: false, FLNM: "robot_doll"},
                            {CORE: 5, ASSC: false, FLNM: "puppet"},

                            {CORE: 5, ASSC: false, FLNM: "fable,allegory,parable"},
                            {CORE: 5, ASSC: false, FLNM: "fairy_tale"},

                            {CORE: 4, ASSC: false, FLNM: "child_harness,walking_reins"},
                            {CORE: 5, ASSC: false, FLNM: "harness-(to)"},  //horse?
                            {CORE: 2, ASSC: false, FLNM: "children's_room"},
                            {CORE: 2, ASSC: false, FLNM: "children's_song,nursery_rhyme"},

                         {STAB: true, FLNM: "transport"},
                             {CORE: 2, ASSC: false, FLNM: "baby_carriage,buggy,pram,pushchair,stroller"},
                             {CORE: 5, ASSC: false, FLNM: "carrycot,bassinet"},
                             {CORE: 4, ASSC: false, FLNM: "tricycle"},
                             {CORE: 2, ASSC: false, FLNM: "pram_straps,safety_harness"},  //??
    ],




    'PEOPLE:child:plus' : [
                            {SKEY: true,  FLNM: "child:plus"},
                       {STAB: true, FLNM: "world:unfolding"},
                            {CORE: 5, ASSC: false, FLNM: "hold_(with_hand)-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "friend"},
                            {CORE: 1, ASSC: false, FLNM: "social"},
                            {CORE: 1, ASSC: false, FLNM: "society"},
                            {CORE: 1, ASSC: true,  FLNM: "habit,custom"}, //?? Weak assoc

                        {STAB: true, FLNM: "sound:produced"},
                            {CORE: 0, ASSC: false, FLNM: "speech"},
                            {CORE: 1, ASSC: false, FLNM: "speech_recognition"},
                            {CORE: 1, ASSC: false, FLNM: "voice"},

                        {STAB: true, FLNM: "child:basic"},
                            {CORE: 1, ASSC: false, FLNM: "position"},
                            {CORE: 5, ASSC: false, FLNM: "balance_(general),poise-(to)"},  //mirror
                            {CORE: 5, ASSC: false, FLNM: "balance_(walking,standing)-(to)"},

                            {CORE: 0, ASSC: false, FLNM: "sit-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "stand-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "standing_(standing_person)"},

                            {CORE: 0, ASSC: false, FLNM: "kneel-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "kneeling_(kneeling_person)"},

                            {CORE: 2, ASSC: false, FLNM: "sitting_mat"},  //right age

                            {CORE: 0, ASSC: false, FLNM: "lie-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "lie_down,lie-(to)"},

                             {CORE: 0, ASSC: false, FLNM: "say,speak,talk,tell,express-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "kick-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "throw-(to)"},

                        {STAB: true, FLNM: "child:transport"},
                            {CORE: 0, ASSC: false, FLNM: "walk,go-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "tiptoe-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "running"},
                            {CORE: 1, ASSC: false, FLNM: "jump"},

                            {CORE: 1, ASSC: false, FLNM: "jump-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "jump_(backward)"},

                            {CORE: 5, ASSC: false, FLNM: "run-(to)"},   //mirror

                        {STAB: true, FLNM: "necessary:communication"},
                            {CORE: 0, ASSC: false, FLNM: "let,allow,permit-(to)"},

                        {STAB: true, FLNM: "school:basic"},
                            {CORE: 3, ASSC: false, FLNM: "practise,practice,drill,exercise,rehearse-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "young"},
                            {CORE: 3, ASSC: false, FLNM: "adolescence"},

                            {CORE: 4, ASSC: false, FLNM: "maturation"},

                            {CORE: 2, ASSC: false, FLNM: "teenager,adolescent,youth"},
                            {CORE: 2, ASSC: false, FLNM: "boy,lad"},
                            {CORE: 2, ASSC: false, FLNM: "girl"},
                            {CORE: 5, ASSC: false, FLNM: "puberty"},

                            {CORE: 4, ASSC: false, FLNM: "dance_music"},

                            {CORE: 3, ASSC: false, FLNM: "permission,allowance"},
                            {CORE: 3, ASSC: false, FLNM: "permission,allowance_(moral)"},


                        {STAB: true, FLNM: "have"},
                             {CORE: 1, ASSC: false, FLNM: "classmate"},
                             {CORE: 1, ASSC: false, FLNM: "notebook,writing_book"},
                             {CORE: 1, ASSC: true,  FLNM: "leaf,flap"},   //Not tree, seems to be notebook
                             {CORE: 3, ASSC: false, FLNM: "worksheet"},

                       {STAB: true, FLNM: "do:learn"},
                             {CORE: 3, ASSC: false, FLNM: "education"},
                             {CORE: 3, ASSC: false, FLNM: "education,didactics,pedagogy"},

                             {CORE: 3, ASSC: false, FLNM: "homework,home_studying"},
                             {CORE: 3, ASSC: false, FLNM: "finished,complete,completed"},
                             {CORE: 3, ASSC: false, FLNM: "reading_lesson"},
                             {CORE: 1, ASSC: false, FLNM: "reading"},
                             {CORE: 3, ASSC: false, FLNM: "write-(to)"},
                             {CORE: 3, ASSC: false, FLNM: "document,written_record"},
                             {CORE: 5, ASSC: true,  FLNM: "summary,abstract"}, //??
                             {CORE: 1, ASSC: false, FLNM: "student,pupil"},
                             {CORE: 5, ASSC: false, FLNM: "study-(to)"},
                             {CORE: 1, ASSC: false, FLNM: "subject_(of_study)"},

                             {CORE: 5, ASSC: false, FLNM: "learn-(to)"},   //GENERAL
                             {CORE: 1, ASSC: false, FLNM: "lecture"},
                             {CORE: 5, ASSC: false, FLNM: "lecture-(to)"},

                             {CORE: 1, ASSC: false, FLNM: "school"},
                             {CORE: 0, ASSC: false, FLNM: "school_(in_combinations)"},
                             {CORE: 5, ASSC: false, FLNM: "school_way"}, //??

                         {STAB: true, FLNM: "do:fun"},
                             {CORE: 2, ASSC: false, FLNM: "toy_(in_combinations)"}, //What does this mean?, basic symbol?
                             {CORE: 3, ASSC: false, FLNM: "play,recreation"},
                             {CORE: 3, ASSC: false, FLNM: "partner_(game,dancing,business)"},
                             {CORE: 3, ASSC: false, FLNM: "play-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "dress_up,disguise-(to)"},
                             {CORE: 5, ASSC: false, FLNM: "play_(instrument)-(to)"},
                             {CORE: 3, ASSC: false, FLNM: "play_(theater)"},
                             {CORE: 5, ASSC: false, FLNM: "play_football-(to)"},
                             {CORE: 5, ASSC: true,  FLNM: "football_rule(s)"},
                             {CORE: 5, ASSC: false, FLNM: "play_(in_combinations)"},

                            {CORE: 3, ASSC: false, FLNM: "chase"},

                            {CORE: 3, ASSC: false, FLNM: "hiding_place,cache"},

                            {CORE: 3, ASSC: false, FLNM: "read-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "reclining,lying_(person_lying_down)"},
                            {CORE: 3, ASSC: false, FLNM: "jump_rope,skipping_rope"},
                            {CORE: 5, ASSC: false, FLNM: "somersault_(2)"},
                            {CORE: 5, ASSC: false, FLNM: "hop-(to)"},

                        {STAB: true, FLNM: "summer:do"},
                            {CORE: 3, ASSC: false, FLNM: "sunbathe-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "sunburn"},
                            {CORE: 3, ASSC: true,  FLNM: "sunscreen,sunblock,sun_lotion"},
                            {CORE: 3, ASSC: true,  FLNM: "suntan"},

                        {STAB: true, FLNM: "multiple:place"},
                            {CORE: 3, ASSC: false, FLNM: "playhouse,play_house"},

                            {CORE: 3, ASSC: false, FLNM: "crayon,coloured_pencil,marker"},

                            {CORE: 2, ASSC: false, FLNM: "kindergarten,preschool,nursery,play_group"},
                            {CORE: 3, ASSC: false, FLNM: "child_care"},
                            {CORE: 3, ASSC: false, FLNM: "daycare"},
                            {CORE: 5, ASSC: false, FLNM: "day_care_centre"},
                            {CORE: 3, ASSC: false, FLNM: "day_centre"},
                            {CORE: 5, ASSC: false, FLNM: "care_centre"},   //REDUNDANCIES HERE
                            {CORE: 5, ASSC: false, FLNM: "resource_centre"},

                             {CORE: 2, ASSC: false, FLNM: "workbook"},
                             {CORE: 2, ASSC: false, FLNM: "schoolbag"},
                             {CORE: 2, ASSC: false, FLNM: "schoolmate"},

                             {CORE: 2, ASSC: false, FLNM: "instruction(s),direction(s)"},
                             {CORE: 2, ASSC: false, FLNM: "instruction,teaching"},

                             {CORE: 4, ASSC: false, FLNM: "constructional_blocks,lego_(etc)"},


                         {STAB: true, FLNM: "transport"},
                             {CORE: 3, ASSC: false, FLNM: "bicycle"},
                             {CORE: 3, ASSC: true,  FLNM: "bicycle_helmet,crash_helmet"}, //closely associated
                             {CORE: 3, ASSC: true,  FLNM: "bike_lamp"},  //closely associated
                             {CORE: 5, ASSC: true,  FLNM: "head_lamp"},

    ],

    'PEOPLE:teenager' : [
                            {SKEY: true,  FLNM: "teenager"},
                        {STAB: true, FLNM: "social:unfolding"},
                            {CORE: 5, ASSC: false, FLNM: "hit-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "folk_tale,legend"},
                            {CORE: 3, ASSC: false, FLNM: "myth"},
                            {CORE: 3, ASSC: false, FLNM: "story,report,tale"},
                            {CORE: 3, ASSC: false, FLNM: "story_(historical),historic_story"},
                            {CORE: 3, ASSC: true,  FLNM: "hero"},
                            {CORE: 3, ASSC: false, FLNM: "insight"},
                            {CORE: 3, ASSC: false, FLNM: "inspiration"},
                            {CORE: 3, ASSC: false, FLNM: "inspire-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "inspired"},

                            {CORE: 3, ASSC: false, FLNM: "scout_(etc)"},
                            {CORE: 3, ASSC: false, FLNM: "scouting_(etc)"},

                            {CORE: 3, ASSC: false, FLNM: "team"},
                            {CORE: 3, ASSC: false, FLNM: "teamwork"},


                        {STAB: true, FLNM: "contest"},
                            {CORE: 0, ASSC: false, FLNM: "race,competition,contest"},
                            {CORE: 0, ASSC: false, FLNM: "try,attempt-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "turn,play"},
                            {CORE: 0, ASSC: false, FLNM: "lose_(fail_to_win)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "adversity,hardship,setback"},
                            {CORE: 3, ASSC: false, FLNM: "strategy"},
                            {CORE: 3, ASSC: false, FLNM: "chance,risk"},
                            {CORE: 0, ASSC: false, FLNM: "trouble"},
                            {CORE: 3, ASSC: false, FLNM: "failure"},
                            {CORE: 3, ASSC: false, FLNM: "troublesome"},
                            {CORE: 3, ASSC: false, FLNM: "hurdles"},
                            {CORE: 3, ASSC: false, FLNM: "hurt,pain_(feel),suffer-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "challenge"},
                            {CORE: 0, ASSC: false, FLNM: "succeed-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "score"},  //and else where?


                            {CORE: 0, ASSC: false, FLNM: "success"},
                            {CORE: 0, ASSC: false, FLNM: "win-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "cheer-(to)"},  //mirror
                            {CORE: 2, ASSC: false, FLNM: "cheering_(the_sound)"},
                            {CORE: 0, ASSC: false, FLNM: "support-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "support_(oral)"},

                            {CORE: 3, ASSC: false, FLNM: "support_(orally)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "supporters,cheering_section"},
                            {CORE: 3, ASSC: false, FLNM: "applause,clapping"},

                            {CORE: 3, ASSC: false, FLNM: "prize,award,trophy"},

                            {CORE: 3, ASSC: false, FLNM: "achievement"},

                        {STAB: true, FLNM: "party"},
                            {CORE: 3, ASSC: false, FLNM: "public_(not_private)"},
                            {CORE: 3, ASSC: false, FLNM: "public_(of_the_public)"},
                            {CORE: 3, ASSC: false, FLNM: "public_(the_public)"},

                            {CORE: 3, ASSC: false, FLNM: "private"},

                            {CORE: 3, ASSC: false, FLNM: "invitation_(spoken)"},
                            {CORE: 3, ASSC: false, FLNM: "invitation_(written)"},

                            {CORE: 3, ASSC: false, FLNM: "reception"}, //??

                            {CORE: 3, ASSC: false, FLNM: "party,festival"},
                            {CORE: 3, ASSC: false, FLNM: "gift,offering,present"},
                            {CORE: 3, ASSC: false, FLNM: "giving,gift"},
                            {CORE: 3, ASSC: false, FLNM: "invitation_(general_spoken)"},
                            {CORE: 3, ASSC: false, FLNM: "invitation_(general_written)"},



                            {CORE: 3, ASSC: false, FLNM: "private"},
    ],

    'PEOPLE:adult' : [
                               {SKEY: true,  FLNM: "adult"},
                               {STAB: true, FLNM: "world:unfolding"},    //A better word, body:changes/ growth?
                                   {CORE: 5, ASSC: false, FLNM: "unfold-(to)"},
                                   {CORE: 5, ASSC: false, FLNM: "unfolding"},


                               {CORE: 3, ASSC: false, FLNM: "adult,mature"},
                                    {CORE: 3, ASSC: false, FLNM: "shave-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "shave_(beard)-(to)"},

                                    {CORE: 3, ASSC: false, FLNM: "partner_(game,dancing,business)"},

                                    {CORE: 3, ASSC: false, FLNM: "sweetheart,lover"},
                                    {CORE: 3, ASSC: false, FLNM: "intimate,close"},
                                    {CORE: 3, ASSC: false, FLNM: "intimacy,closeness"},

                                    {CORE: 3, ASSC: false, FLNM: "spouse,cohabitant,partner"},

                                    {CORE: 3, ASSC: false, FLNM: "sexually_mature"},

                                {STAB: true, FLNM: "do"},
                                    {CORE: 3, ASSC: false, FLNM: "date_(man_woman)"},
                                    {CORE: 3, ASSC: false, FLNM: "date_(two_persons)"},
                                    {CORE: 5, ASSC: false, FLNM: "dance-(to)"},  //mirror
                                    {CORE: 3, ASSC: false, FLNM: "dance,dancing"},

                                    {CORE: 3, ASSC: false, FLNM: "in_love"},

                                    //Other uses for this word?, like intellectually ...
                                    {CORE: 3, ASSC: false, FLNM: "engaged"},
                                    {CORE: 3, ASSC: false, FLNM: "engagement"},
                                    {CORE: 3, ASSC: false, FLNM: "get_engaged-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "marriage"},
                                    {CORE: 3, ASSC: true,  FLNM: "divorce", OPPS: true},   //!opposite
                                    {CORE: 5, ASSC: false, FLNM: "divorce-(to)"},  //mirror
                                    {CORE: 3, ASSC: false, FLNM: "pregnant_(ckb)"},    //STARTS ALL OVER!!!

                                    {CORE: 3, ASSC: false, FLNM: "dear"},

                                    {CORE: 5, ASSC: false, FLNM: "couple_(female)"},
                                    {CORE: 5, ASSC: false, FLNM: "couple_(male)"},

                                    {CORE: 5, ASSC: false, FLNM: "family,couple_(female)"},
                                    {CORE: 5, ASSC: false, FLNM: "family,couple_(male)"},
                                    {CORE: 5, ASSC: false, FLNM: "family_(female)"},
                                    {CORE: 5, ASSC: false, FLNM: "family_(male)"},
                                    {CORE: 3, ASSC: false, FLNM: "father-in-law_(partner's_father)"},
                                    {CORE: 3, ASSC: false, FLNM: "female_(gender)"},
                                    {CORE: 3, ASSC: false, FLNM: "female_friend"},
                                    {CORE: 3, ASSC: false, FLNM: "friend"},

                                //{STAB: true, FLNM: "changes"},     //facial / chest hair, breasts, sexual maturity.....

                                {STAB: true, FLNM: "career"},
                                    {CORE: 3, ASSC: false, FLNM: "labour"},
                                    {CORE: 3, ASSC: false, FLNM: "view_of_life"},

                                    {CORE: 3, ASSC: false, FLNM: "employed,working"},
                                    {CORE: 3, ASSC: false, FLNM: "employee"},
                                        {CORE: 3, ASSC: true, FLNM: "earn-(to)"},

                                    {CORE: 3, ASSC: false, FLNM: "resign,quit_(2)-(to)"},

                                    {CORE: 3, ASSC: false, FLNM: "work,employment,job"},
                                    {CORE: 3, ASSC: false, FLNM: "work-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "work_from_home-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "work_method"},

                                    {CORE: 3, ASSC: false, FLNM: "promote-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "promotion"},

                                    {CORE: 3, ASSC: false, FLNM: "worker"},
                                    {CORE: 3, ASSC: false, FLNM: "working_from_home"},
                                    {CORE: 3, ASSC: false, FLNM: "unemployed"},
                                    {CORE: 3, ASSC: false, FLNM: "unemployment"},
                                    {CORE: 3, ASSC: false, FLNM: "sack,dismiss-(to)"},
                                    {CORE: 3, ASSC: false, FLNM: "sacked,dismissed"},
                                    {CORE: 3, ASSC: false, FLNM: "sacking,dismissal"},
    ],

    'PEOPLE:elderly':  [
                                {SKEY: true,  FLNM: "elderly"},
                            {STAB: true, FLNM: "do"},
                                {CORE: 3, ASSC: false, FLNM: "adult,grownup"},

                                {CORE: 3, ASSC: false, FLNM: "stave,staff"},  //??Strange symbol - horizontal lines

                                {CORE: 3, ASSC: false, FLNM: "pensioner"},
                                {CORE: 3, ASSC: false, FLNM: "old-age_pension"},

                                {CORE: 3, ASSC: false, FLNM: "retire-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "retired"},
                                {CORE: 3, ASSC: false, FLNM: "retirement"},

                                {CORE: 3, ASSC: false, FLNM: "senior_citizen"},

                                {CORE: 3, ASSC: false, FLNM: "retirement_pension"},

                            //???THIS IS A REAL STRETCH!!  BUT WHY NOT PUT THE TOURISM STUFF HERE IF DISTRIBUTION IS WEAK HERE
                            {STAB: true, FLNM: "places"},
                               {CORE: 3, ASSC: false, FLNM: "Vatican,Vatican_City"},
                               {CORE: 3, ASSC: false, FLNM: "Olympics,Olympic_games"},
                               {CORE: 3, ASSC: false, FLNM: "multi-sport_event"},
                               {CORE: 3, ASSC: false, FLNM: "scenery,landscape"},

                                //OLD
                                {CORE: 3, ASSC: false, FLNM: "old,elderly"},
                                {CORE: 3, ASSC: false, FLNM: "cane,stick,walking_stick"},
                                {CORE: 3, ASSC: false, FLNM: "walker"},  //??
                                {CORE: 3, ASSC: false, FLNM: "wheelchair"},

                                //END OF LIFE CYCLE - well, that was fast!
                                {CORE: 5, ASSC: false, FLNM: "comfort,console-(to)"},  //mirror
                                {CORE: 3, ASSC: false, FLNM: "die-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "funeral"},
                                {CORE: 3, ASSC: false, FLNM: "mourn-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "corpse,cadaver"},
                                {CORE: 3, ASSC: true, FLNM: "mummy_(general)"}, //??

                                {CORE: 3, ASSC: false, FLNM: "monument,commemorative_work"},

                                {CORE: 3, ASSC: false, FLNM: "dead,deceased"},
                                {CORE: 3, ASSC: false, FLNM: "dead_(the_dead)"},
                                {CORE: 3, ASSC: false, FLNM: "dead_person"},
                                {CORE: 3, ASSC: false, FLNM: "death"},
                                {CORE: 3, ASSC: false, FLNM: "tomb"},
                                {CORE: 3, ASSC: false, FLNM: "tombstone"},

                                {CORE: 3, ASSC: false, FLNM: "burial"},
                                {CORE: 3, ASSC: false, FLNM: "burial_site"},
                                {CORE: 5, ASSC: false, FLNM: "bury-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "bury_(person)-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "coffin"},
                                {CORE: 3, ASSC: false, FLNM: "urn"},               //Other than burial urn??

                                {CORE: 3, ASSC: false, FLNM: "cremation"},
                                {CORE: 5, ASSC: false, FLNM: "cremate-(to)"},
                                {CORE: 3, ASSC: true, FLNM: "scatter_ashes-(to)"},  //??properly assoc with cremation
                                {CORE: 3, ASSC: false, FLNM: "grave"},

                                {CORE: 3, ASSC: false, FLNM: "cemetery"},
                                {CORE: 3, ASSC: false, FLNM: "grave_field"},
                                {CORE: 3, ASSC: false, FLNM: "barrow,grave_mound"},
    ],


'PEOPLE:eat:drink:meal:more': [
                         {SKEY: true,  FLNM: "eat:drink:dessert:"},
                            {CORE: 0, ASSC: false, FLNM: "eat-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "drink-(to)"},
                         {STOP:true},
                            {CORE: 2, ASSC: false, FLNM: "recipe"},
                            {CORE: 1, ASSC: false, FLNM: "ingredient"},
                            {CORE: 1, ASSC: false, FLNM: "soup,broth"},
                            {CORE: 3, ASSC: false, FLNM: "stew"},

                        {STAB: true, FLNM: "meal:example"},
                            {CORE: 0, ASSC: false, FLNM: "food"},
                            {CORE: 0, ASSC: false, FLNM: "meal"},
                            {CORE: 3, ASSC: true,  FLNM: "tray"},
                            {CORE: 2, ASSC: true,  FLNM: "lunch_box"},
                            {CORE: 3, ASSC: true,  FLNM: "thermos,cooler,flask"},
                            {CORE: 2, ASSC: false, FLNM: "picnic"},
                            {CORE: 3, ASSC: false, FLNM: "diet"},
                            {CORE: 5, ASSC: false, FLNM: "diet-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "plant_(edible)"},
                            {CORE: 5, ASSC: false, FLNM: "poison", OPPS: true},  //OPPOSITE
                            {CORE: 5, ASSC: true,  FLNM: "fatal,lethal"},
                        {STAB: true, FLNM: "meal:part_of"},
                            {CORE: 0, ASSC: false, FLNM: "lunch,dinner"},
                            {CORE: 1, ASSC: false, FLNM: "desert"},
                            {CORE: 0, ASSC: false, FLNM: "breakfast"},
                            {CORE: 0, ASSC: false, FLNM: "supper,dinner"},
                            {CORE: 0, ASSC: false, FLNM: "main_course"},
                            {CORE: 3, ASSC: false, FLNM: "appetizer,starter,entree"},
                            {CORE: 0, ASSC: false, FLNM: "snack_(meal)"},
                        {STAB: true, FLNM: "drink:more"},
                            {CORE: 0, ASSC: false, FLNM: "drink,beverage"},
                            {CORE: 0, ASSC: false, FLNM: "milk"},
                            {CORE: 3, ASSC: false, FLNM: "cream"},
                            {CORE: 3, ASSC: false, FLNM: "butter"},
                            {CORE: 0, ASSC: false, FLNM: "cheese"},
                            {CORE: 5, ASSC: true,  FLNM: "make_cheese-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "soft_cheese"},
                            {CORE: 3, ASSC: false, FLNM: "fresh_cheese"},
                            {CORE: 3, ASSC: false, FLNM: "hard_cheese"},
                            {CORE: 5, ASSC: false, FLNM: "spreadable_cheese"},
                                {CORE: 3, ASSC: true,  FLNM: "spread,paste"},
                                {CORE: 5, ASSC: true,  FLNM: "spread_(cover_with_spread)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "wine"},
                            {CORE: 3, ASSC: false, FLNM: "beer"},
                            {CORE: 0, ASSC: false, FLNM: "coffee"},
                            {CORE: 3, ASSC: false, FLNM: "tea"},
                            {CORE: 3, ASSC: false, FLNM: "grape_juice"},
                            {CORE: 3, ASSC: false, FLNM: "lemonade"},
                            {CORE: 3, ASSC: false, FLNM: "cider"},
                            {CORE: 3, ASSC: false, FLNM: "fruit_juice,juice"},
                                {CORE: 3, ASSC: true, FLNM: "juicy"},

                        {STAB: true, FLNM: "drink"},
                            {CORE: 1, ASSC: false, FLNM: "soda_pop,pop,soft_drink"},
                            {CORE: 3, ASSC: false, FLNM: "champagne"},
                            {CORE: 1, ASSC: false, FLNM: "chocolate_drink"},
                            {CORE: 3, ASSC: false, FLNM: "sweet_drink"},
                            {CORE: 1, ASSC: false, FLNM: "milkshake"},
                            {CORE: 3, ASSC: false, FLNM: "alcoholic_drink,alcoholic_beverage,liquor"},
                            {CORE: 3, ASSC: false, FLNM: "sparkling_wine"},
                            {CORE: 0, ASSC: false, FLNM: "tea_break,coffee_break"},


                        {STAB: true, FLNM: "spice:sauce"},
                            {CORE: 3, ASSC: true,  FLNM: "spice_box"},
                            {CORE: 3, ASSC: false, FLNM: "pepper_(powder)"},
                            {CORE: 3, ASSC: false, FLNM: "pepper_(seasoning)"},
                            {CORE: 5, ASSC: false, FLNM: "pepper_sauce"},

                            {CORE: 3, ASSC: false, FLNM: "flavouring,condiment,seasoning"},
                            {CORE: 3, ASSC: false, FLNM: "flavouring,seasoning_(liquid)"},
                            {CORE: 5, ASSC: false, FLNM: "flavouring,seasoning_(powder)"},

                            {CORE: 3, ASSC: false, FLNM: "mustard"},
                            {CORE: 3, ASSC: false, FLNM: "ketchup"},

                            {CORE: 3, ASSC: false, FLNM: "cinnamon"},
                            {CORE: 5, ASSC: false, FLNM: "cinnamon_(powder)"},

                            {CORE: 3, ASSC: false, FLNM: "ginger"},
                            {CORE: 5, ASSC: false, FLNM: "ginger_(powder)"},
                            {CORE: 5, ASSC: false, FLNM: "ginger_sauce"},

                            {CORE: 3, ASSC: false, FLNM: "mustard_(powder)"},
                            {CORE: 5, ASSC: false, FLNM: "mustard_sauce"},

                            {CORE: 3, ASSC: false, FLNM: "curry"},
                            {CORE: 5, ASSC: false, FLNM: "curry_(powder)"},
                            {CORE: 5, ASSC: false, FLNM: "curry_sauce"},

                            {CORE: 3, ASSC: false, FLNM: "vanilla_(liquid)"},
                            {CORE: 5, ASSC: false, FLNM: "vanilla_(powder)"},
                            {CORE: 5, ASSC: false, FLNM: "vanilla_sauce"},


                        {STAB: true, FLNM: "dessert:candy"},
                            {CORE: 3, ASSC: false, FLNM: "chewing-gum"},
                            {CORE: 0, ASSC: false, FLNM: "candy"},
                            {CORE: 1, ASSC: false, FLNM: "ice_cream_(bar)"},
                            {CORE: 3, ASSC: false, FLNM: "foam,mousse"},
                            {CORE: 0, ASSC: false, FLNM: "snack_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "chocolate,cocoa,cacao_(sweet_powder)"},
                            {CORE: 3, ASSC: false, FLNM: "rice_pudding,rice_porridge"},
                            {CORE: 1, ASSC: false, FLNM: "candy,sweets"},
                            {CORE: 3, ASSC: false, FLNM: "lollipop,sucker"},   //No subsymbols
                            {CORE: 3, ASSC: false, FLNM: "chocolate_bar"},
                            {CORE: 0, ASSC: false, FLNM: "candy_bar"},
                            {CORE: 3, ASSC: false, FLNM: "fruit_cream,compote"},
                            {CORE: 3, ASSC: false, FLNM: "pudding,cream"},
                            {CORE: 3, ASSC: false, FLNM: "chocolate"},
                            {CORE: 3, ASSC: false, FLNM: "dessert"},
                            {CORE: 3, ASSC: false, FLNM: "sweet,confection"},
                            {CORE: 3, ASSC: false, FLNM: "decorated_cake"},
                                {CORE: 3, ASSC: true, FLNM: "decoration,ornament"}, //??weak here, under artist? crafts?
                            {CORE: 3, ASSC: false, FLNM: "vanilla"},
],


'PEOPLE:eat:food:natural': [     //GENERALLY FOODS THAT CAN BE GATHERED ON A FARM/IN NATURE  - not needing involved process
                              {SKEY: true,  FLNM: "eat:food:natural"},
                        {STAB: true, FLNM: "fish_(food)"},
//                          {CORE: 1, ASSC: true,  FLNM: "fresh"},  //move
                            {CORE: 2, ASSC: true,  FLNM: "fish_(food)"},


                            {CORE: 5, ASSC: false, FLNM: "cod"},
                            {CORE: 5, ASSC: false, FLNM: "salmon"},
                            {CORE: 3, ASSC: false, FLNM: "crab,shellfish_(with_claws)"},
                            {CORE: 3, ASSC: false, FLNM: "oyster,clam"},
                            {CORE: 3, ASSC: false, FLNM: "shellfish"},
                            {CORE: 5, ASSC: false, FLNM: "shellfish_(without_claws)"},
                            {CORE: 5, ASSC: false, FLNM: "shellfish_salad"},
                            {CORE: 2, ASSC: false, FLNM: "shrimp"},
                            {CORE: 5, ASSC: false, FLNM: "prawn"},   //UK term?
                            {CORE: 5, ASSC: false, FLNM: "lobster"},
                            {CORE: 3, ASSC: false, FLNM: "herring,sardine"},
                            {CORE: 5, ASSC: false, FLNM: "crayfish"},
                            {CORE: 5, ASSC: false, FLNM: "perch_(fish)"},
                        {STAB: true, FLNM: "meat"},
                            {CORE: 1, ASSC: false, FLNM: "meat"},
                            {CORE: 3, ASSC: false, FLNM: "turkey_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "goose_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "meat_(frozen),frozen_meat"},
                            {CORE: 5, ASSC: false, FLNM: "roast,joint_(of_meat)"},
                            {CORE: 5, ASSC: false, FLNM: "steak"},
                            {CORE: 4, ASSC: false, FLNM: "lamb,mutton"},
                            {CORE: 2, ASSC: false, FLNM: "beef"},
                            {CORE: 5, ASSC: false, FLNM: "duck_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "veal"},
                        {STAB: true, FLNM: "vegetable(s):type"},
                            {CORE: 5, ASSC: false, FLNM: "vegetable_(above_ground)"},
                            {CORE: 5, ASSC: false, FLNM: "vegetable_(below_ground)"},
                            {CORE: 5, ASSC: false, FLNM: "vegetable_(cylinder-shaped)"},
                            {CORE: 5, ASSC: false, FLNM: "lettuce,leafy_vegetable"},
                            {CORE: 5, ASSC: false, FLNM: "pepper_(vegetable)"},

                        {STAB: true, FLNM: "vegetables:example"},
                            {CORE: 1, ASSC: false, FLNM: "vegetable(s)"},
                            {CORE: 3, ASSC: false, FLNM: "sweet_potato,yam"},
                            {CORE: 5, ASSC: false, FLNM: "okra,lady's_finger"},
                            {CORE: 5, ASSC: false, FLNM: "eggplant"},
                            {CORE: 3, ASSC: false, FLNM: "lemon"},
                            {CORE: 3, ASSC: false, FLNM: "celery"},
                            {CORE: 3, ASSC: false, FLNM: "cucumber"},
                            {CORE: 5, ASSC: false, FLNM: "celeriac,celery"},
                            {CORE: 3, ASSC: false, FLNM: "onion,vegetable_(bulb)"},
                            {CORE: 5, ASSC: false, FLNM: "green_onion,scallion,spring_onion"},
                            {CORE: 3, ASSC: false, FLNM: "beet"},
                            {CORE: 3, ASSC: false, FLNM: "cabbage"},
                            {CORE: 3, ASSC: false, FLNM: "asparagus"},
                            {CORE: 3, ASSC: false, FLNM: "radish"},
                            {CORE: 3, ASSC: false, FLNM: "garlic"},
                            {CORE: 3, ASSC: false, FLNM: "broccoli"},
                            {CORE: 3, ASSC: false, FLNM: "horseradish"},
                            {CORE: 3, ASSC: false, FLNM: "cauliflower"},
                            {CORE: 3, ASSC: false, FLNM: "carrot,vegetable_(wedge-shaped)"},
                            {CORE: 3, ASSC: false, FLNM: "parsnip"},
                            {CORE: 3, ASSC: false, FLNM: "leek"},
                            {CORE: 3, ASSC: false, FLNM: "brussels_sprout(s)"},
                            {CORE: 3, ASSC: false, FLNM: "chive"},
                            {CORE: 3, ASSC: false, FLNM: "turnip,rutabaga,vegetable_(large-leafed)"},
                        {STAB: true, FLNM: "fruit"},
                            {CORE: 3, ASSC: false, FLNM: "fruit"},
                                {CORE: 5, ASSC: true, FLNM: "pick-(to)"},
                                {CORE: 5, ASSC: true, FLNM: "crush,squeeze-(to)"},

                            {CORE: 5, ASSC: true,  FLNM: "dried"},
                            {CORE: 5, ASSC: true,  FLNM: "pit,stone"},  //??  as from Fruit (only?)
                            {CORE: 5, ASSC: false, FLNM: "pit,stone-(to)"},
                        {STAB: true, FLNM: "type"},
                            {CORE: 3, ASSC: false, FLNM: "fruit_(dried)"},
                            {CORE: 5, ASSC: false, FLNM: "fruit_(pointed)"},  //??Subsymbols wrong
                        {STAB: true, FLNM: "example"},
                            {CORE: 3, ASSC: false, FLNM: "avocado"},
                            {CORE: 3, ASSC: false, FLNM: "lemon"},
                            {CORE: 3, ASSC: false, FLNM: "lime"},
                            {CORE: 6, ASSC: false, FLNM: "etrog"},   //Jewish home FRUIT - Lemon ike
                            {CORE: 3, ASSC: false, FLNM: "tomato"},
                            {CORE: 5, ASSC: false, FLNM: "tomato_sauce"},
                            {CORE: 5, ASSC: false, FLNM: "jackfruit"},
                            {CORE: 3, ASSC: false, FLNM: "melon"},
                            {CORE: 5, ASSC: false, FLNM: "squash,pumpkin"},
                            {CORE: 3, ASSC: false, FLNM: "olive"},
                            {CORE: 3, ASSC: false, FLNM: "orange,citrus_fruit"},

                            {CORE: 3, ASSC: false, FLNM: "pineapple"},
                            {CORE: 3, ASSC: false, FLNM: "prune"},
                            {CORE: 3, ASSC: false, FLNM: "plum,drupe"},
                            {CORE: 3, ASSC: false, FLNM: "currants"},
                            {CORE: 3, ASSC: false, FLNM: "banana"},
                            {CORE: 3, ASSC: false, FLNM: "grapes"},
                            {CORE: 3, ASSC: false, FLNM: "mango"},
                            {CORE: 3, ASSC: false, FLNM: "tangerine,clementine,mandarin"},
                            {CORE: 3, ASSC: false, FLNM: "cherries"},
                            {CORE: 3, ASSC: false, FLNM: "apple"},
                            {CORE: 3, ASSC: true,  FLNM: "peel"},
                            {CORE: 5, ASSC: true,  FLNM: "peel-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "pear"},
                            {CORE: 3, ASSC: false, FLNM: "peas"},
                            {CORE: 3, ASSC: false, FLNM: "apricot"},
                            {CORE: 5, ASSC: false, FLNM: "apricot_(dried)"},
                            {CORE: 3, ASSC: false, FLNM: "peach,nectarine"},
                            {CORE: 3, ASSC: false, FLNM: "grapefruit"},
                            {CORE: 5, ASSC: false, FLNM: "date_(fruit)"},
                        {STAB: true, FLNM: "multiple:herb"},
                            {CORE: 3, ASSC: false, FLNM: "herb,spice_plant"},
                            {CORE: 5, ASSC: false, FLNM: "herb_flavouring"},
                            {CORE: 5, ASSC: false, FLNM: "herb_flavouring_(powder)"},
                            {CORE: 5, ASSC: false, FLNM: "herb_sauce"},
                        {STAB: true, FLNM: "multiple:nut:plus:berry"},
                            {CORE: 3, ASSC: false, FLNM: "nut"},
                            {CORE: 3, ASSC: false, FLNM: "berry"},
                            {CORE: 3, ASSC: false, FLNM: "blueberry"},
                            {CORE: 3, ASSC: false, FLNM: "blackberry"},
                            {CORE: 3, ASSC: false, FLNM: "raisins,currants"},
                            {CORE: 3, ASSC: false, FLNM: "cloudberry"},
                            {CORE: 3, ASSC: false, FLNM: "cranberry"},
                            {CORE: 3, ASSC: false, FLNM: "mountain_berry,cowberry,lingonberry"},
                            {CORE: 3, ASSC: false, FLNM: "raspberry,blackberry,compound_berry"},
                            {CORE: 3, ASSC: false, FLNM: "strawberry"},
                            {CORE: 3, ASSC: false, FLNM: "maple_syrup"},
                            {CORE: 5, ASSC: false, FLNM: "maple_syrup_flavouring"},
                            {CORE: 3, ASSC: false, FLNM: "syrup"},
                            {CORE: 5, ASSC: false, FLNM: "syrup_(from_tree)"},
                            {CORE: 5, ASSC: false, FLNM: "sap"},
                            {CORE: 5, ASSC: false, FLNM: "sap_(flavouring)"},
                            {CORE: 3, ASSC: false, FLNM: "coconut"},
                            {CORE: 3, ASSC: false, FLNM: "peanut_butter"},    //ya ya - I know better... but ok
                        {STAB: true, FLNM: "other"},
                            {CORE: 3, ASSC: false, FLNM: "bean"},
                            {CORE: 3, ASSC: false, FLNM: "rice"},

                            {CORE: 3, ASSC: false, FLNM: "vinegar"},
                            {CORE: 3, ASSC: false, FLNM: "bean_(dried),chick-pea,kidney_bean,pinto_bean"},
                            {CORE: 3, ASSC: false, FLNM: "string_bean,green_bean,runner_bean,wax_bean"},
                            {CORE: 3, ASSC: false, FLNM: "honey_(food)"},
                            {CORE: 3, ASSC: false, FLNM: "salad_dressing"},
                            {CORE: 3, ASSC: false, FLNM: "salad"},
                            {CORE: 3, ASSC: false, FLNM: "mushroom"},
                            {CORE: 5, ASSC: false, FLNM: "water_ice_lollipop"},
     ],


    'PEOPLE:eat:food:prepared': [
                        {SKEY: true,  FLNM: "eat:food:prepared"},
                        {STAB: true,  FLNM: "ready,prepared"},
                           {CORE: 2,  FREQ: -5, KEYS: [], ASSC: false, FLNM: "ready,prepared"},
                           {CORE: 1,  FREQ: -5, KEYS: [], ASSC: false, FLNM: "preparation,readying,readiness,preparedness"},
                        {STAB: true,  FLNM: "fish_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "fish_(dried)"},
                            {CORE: 3, ASSC: false, FLNM: "fishball"},
                            {CORE: 5, ASSC: false, FLNM: "fish_(frozen)"},
                            {CORE: 3, ASSC: false, FLNM: "fish_finger"},
                            {CORE: 3, ASSC: false, FLNM: "fishburger"},
                        {STAB: true,  FLNM: "meat"},
                            {CORE: 3, ASSC: false, FLNM: "meat_(minced),minced_meat,ground_meat"},
                            {CORE: 3, ASSC: false, FLNM: "meatball"},
                            {CORE: 3, ASSC: false, FLNM: "bacon"},
                            {CORE: 5, ASSC: false, FLNM: "meat_(dried),dried_meat"},
                        {STAB: true, FLNM: "pasta"},
                           {CORE: 3, ASSC: false, FLNM: "lasagne,lasagna"},
                           {CORE: 2, ASSC: false, FLNM: "ravioli"},
                           {CORE: 2, ASSC: false, FLNM: "spaghetti"},
                        {STOP: true},  //!!TEMP! JUST TESTING
                           {CORE: 5, ASSC: false, FLNM: "farfalle"},   //Italian pasta ("Bow-tie" shape)
                           {CORE: 3, ASSC: false, FLNM: "pasta_salad"},
                        {STAB: true, FLNM: "other"},
                            {CORE: 5, ASSC: false, FLNM: "taco,taco_shell"},
                            {CORE: 3, ASSC: false, FLNM: "filled_food,stuffed_food"},
                            {CORE: 3, ASSC: false, FLNM: "filled_vegetable,stuffed_vegetable"},
                            {CORE: 3, ASSC: false, FLNM: "egg_(fried),fried_egg"},
                            {CORE: 3, ASSC: false, FLNM: "meat_(diced),diced_meat,chunks_of_meat"},
                        {STOP: true}, //!!TEMP! JUST TESTING
                            {CORE: 5, ASSC: false, FLNM: "samosa,pirogue"},   //india
                            {CORE: 3, ASSC: false, FLNM: "fruit_yogurt,fruit_yoghurt"},
                            {CORE: 5, ASSC: false, FLNM: "filled_cabbage,stuffed_cabbage"},
                            {CORE: 3, ASSC: false, FLNM: "egg_(poached),poached_egg"},
                            {CORE: 3, ASSC: false, FLNM: "omelette,omelet"},
                        {STOP: true}, //!!TEMP! JUST TESTING
                            {CORE: 5, ASSC: false, FLNM: "popcorn"},
                        {STAB: true, FLNM: "other:other"},   //higher carbohydrates
                            {CORE: 5, ASSC: false, FLNM: "molasses,dark_syrup,black_treacle"},
                            {CORE: 3, ASSC: false, FLNM: "jam,jelly,marmalade,preserves"},
                            {CORE: 5, ASSC: false, FLNM: "muffin,bun_(sweet)"},
                            {CORE: 3, ASSC: false, FLNM: "sugar,sweetener"},
                            {CORE: 2, ASSC: false, FLNM: "sugar_lump,cube_(sugar)"},
                            {CORE: 3, ASSC: false, FLNM: "powdered_sugar,icing_sugar"},
                            {CORE: 3, ASSC: false, FLNM: "pie,tart"},
                            {CORE: 3, ASSC: true,  FLNM: "shell,crust"},
                            {CORE: 2, ASSC: false, FLNM: "bun_(food)"},
                            {CORE: 5, ASSC: false, FLNM: "pancake,crepe,tortilla"},
                            {CORE: 3, ASSC: false, FLNM: "small_pancake,blini"},

                            {CORE: 3, ASSC: false, FLNM: "French_fries,chips"},
                            {CORE: 2, ASSC: false, FLNM: "potato_chip(s),chip(s),crisp(s)"},

                            {CORE: 3, ASSC: false, FLNM: "peanut_butter"},
                            {CORE: 2, ASSC: false, FLNM: "doughnut"},
                            {CORE: 5, ASSC: false, FLNM: "filled_leaf,dolma"},
                            {CORE: 5, ASSC: false, FLNM: "kebab_(Scandinavia)"},
                            {CORE: 3, ASSC: false, FLNM: "honey_(spread)"},

                            {CORE: 3, ASSC: false, FLNM: "fruit_salad"},   //reverse sub-symbols (?)
                            {CORE: 5, ASSC: false, FLNM: "corn_syrup"},
                            {CORE: 3, ASSC: false, FLNM: "cottage_cheese"},
                            {CORE: 5, ASSC: false, FLNM: "falafel"},

                        {STAB: true, FLNM: "concerning:bread"},
                            {CORE: 3, ASSC: false, FLNM: "roll,bun"},
                            {CORE: 5, ASSC: false, FLNM: "baguette"},
                            {CORE: 3, ASSC: false, FLNM: "bread_crust"},
                            {CORE: 3, ASSC: false, FLNM: "pita"},
                            {CORE: 1, ASSC: false, FLNM: "bread,loaf_of_bread,loaf"},
                                {CORE: 5, ASSC: true,  FLNM: "yeast"},
                                {CORE: 5, ASSC: true,  FLNM: "dough"},
                                {CORE: 5, ASSC: true,  FLNM: "baking_powder"},
                                {CORE: 5, ASSC: true,  FLNM: "self-raising_flour"},
                                {CORE: 3, ASSC: true,  FLNM: "bread_knife"},
                                {CORE: 4, ASSC: true,  FLNM: "margarine"},
                                {CORE: 3, ASSC: true,  FLNM: "slice"},
                                {CORE: 3, ASSC: true,  FLNM: "bread_(sliced),sliced_bread"},

                        {STOP: true}, //!!TEMP! JUST TESTING
                            {CORE: 5, ASSC: false, FLNM: "bread_with_fruit"},   //Why exists as single symbol?
                            {CORE: 5, ASSC: false, FLNM: "bread_with_seeds"},   //Why exists as single symbol?
                            {CORE: 3, ASSC: false, FLNM: "bun_(soft),roll_(soft),scone,brioche"},
                            {CORE: 3, ASSC: false, FLNM: "cupcake,fancy_cake,pastry"},
                            {CORE: 3, ASSC: false, FLNM: "cake,bread_with_sugar"},
                            {CORE: 5, ASSC: false, FLNM: "bread_surface"},   //?crust

                            {CORE: 3, ASSC: true,  FLNM: "layer,level"},


                            {CORE: 5, ASSC: false, FLNM: "cut_(knife)-(to)"}, //?? where else - this is only one use... tools?
                            {CORE: 5, ASSC: false, FLNM: "slice-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "slice_of_bread,bread_slice"},
                            {CORE: 4, ASSC: false, FLNM: "sliced"},

                            {CORE: 5, ASSC: false, FLNM: "roti,chapati,flatbread"},
                            {CORE: 5, ASSC: false, FLNM: "polenta"},  //cornmeal - solid porridge
                            {CORE: 3, ASSC: false, FLNM: "pork,ham"},
                            {CORE: 3, ASSC: false, FLNM: "porridge"},
                            {CORE: 3, ASSC: false, FLNM: "potato"},
                            {CORE: 5, ASSC: false, FLNM: "matzo"},
                            {CORE: 3, ASSC: false, FLNM: "bagel"},
                            {CORE: 3, ASSC: false, FLNM: "hot_dog,frankfurter"},
                            {CORE: 2, ASSC: false, FLNM: "hamburger"},
                            {CORE: 3, ASSC: false, FLNM: "sausage,frankfurter,hotdog,hot_dog"},
                            {CORE: 5, ASSC: false, FLNM: "ice_cream_(lollipop)"},
                            {CORE: 3, ASSC: false, FLNM: "pizza"},
                            {CORE: 5, ASSC: false, FLNM: "pizza_slice(s),sector(s),circle_sector(s)"},
                            {CORE: 3, ASSC: false, FLNM: "sandwich_(open_face)"},
                            {CORE: 3, ASSC: false, FLNM: "grain,cereal"},
                            {CORE: 3, ASSC: false, FLNM: "egg_(boiled),boiled_egg"},
                            {CORE: 3, ASSC: false, FLNM: "chocolate_(hagel)"},
                            {CORE: 3, ASSC: false, FLNM: "sauce,gravy,relish,dressing"},
                            {CORE: 3, ASSC: false, FLNM: "ice_cream,sherbet,sorbet"},
                            {CORE: 3, ASSC: false, FLNM: "dumpling"},
                            {CORE: 5, ASSC: false, FLNM: "kebab_(Middle_East)"},
                            {CORE: 2, ASSC: false, FLNM: "sandwich"},
                        //{STAB: true, FLNM: "prepared_foods(not candy)"},
                            {CORE: 5, ASSC: false, FLNM: "popsicle"},
                            {CORE: 3, ASSC: false, FLNM: "chocolate_spread"},
                            {CORE: 5, ASSC: false, FLNM: "tahini,sesame_seed_spread"},
                            {CORE: 3, ASSC: false, FLNM: "chicken_(food),poultry"},
                            {CORE: 5, ASSC: false, FLNM: "kebab_(UK,NL)"},
                            {CORE: 3, ASSC: false, FLNM: "rice_noodle"},
                            {CORE: 5, ASSC: false, FLNM: "hummus"},
                            {CORE: 3, ASSC: false, FLNM: "chocolate_flavouring"},
                            {CORE: 3, ASSC: false, FLNM: "casserole"},
                            {CORE: 5, ASSC: false, FLNM: "chocolate_sauce"},
                            {CORE: 5, ASSC: false, FLNM: "chocolate,cocoa,cacao_(bitter_powder)"},
                            {CORE: 3, ASSC: false, FLNM: "ice_cream_(cone)"},   //No Subsymbols!
                            {CORE: 3, ASSC: false, FLNM: "bar,cake"},
                            {CORE: 3, ASSC: false, FLNM: "meat_sauce"},
                            {CORE: 5, ASSC: false, FLNM: "cornmeal"}, //??Ingredient
                            {CORE: 3, ASSC: false, FLNM: "yogurt,yoghurt"},
                            {CORE: 3, ASSC: false, FLNM: "sauerkraut"},
                            {CORE: 3, ASSC: false, FLNM: "pasta"},
                            {CORE: 3, ASSC: false, FLNM: "yogurt,yoghurt_(frozen)"},
                            {CORE: 3, ASSC: false, FLNM: "scrambled_eggs"},
                            {CORE: 3, ASSC: false, FLNM: "cookie,biscuit"},
                            {CORE: 3, ASSC: false, FLNM: "waffle"},
                            {CORE: 1, ASSC: false, FLNM: "cereal"},
                        {STAB: true, FLNM: "other:other:other"},
                           {CORE: 5, ASSC: false, FLNM: "food_(frozen)"},
    ],


    'PEOPLE:with:PEOPLE:communication': [  //e.g. "beg,plead-(to)" is only something one person would do with/to another person
                            {SKEY: true,  FLNM: "PEOPLE:with:PEOPLE:communication"},

                            //More words can be moved to here
                            {CORE: 2, ASSC: false, FLNM: "meeting,encounter"},
                            {CORE: 3, ASSC: false, FLNM: "parting"},
                            {CORE: 2, ASSC: false, FLNM: "meeting_and_parting"},

                            {CORE: 3, ASSC: false, FLNM: "attention"},
                            {CORE: 3, ASSC: false, FLNM: "interview"},
                            {CORE: 3, ASSC: false, FLNM: "confess-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "persuasion"},
                            {CORE: 3, ASSC: false, FLNM: "congratulate-(to)"},

                            {CORE: 5, ASSC: false, FLNM: "beg,plead-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "command,order-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "persuade,convince-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "introduce,present-(to)"},


                            {CORE: 3, ASSC: false, FLNM: "care,protect,defend-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "advise,counsel,recommend-(to)"},   //mirror
                            {CORE: 3, ASSC: false, FLNM: "appear-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "applaud,clap-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "appreciate,value,treasure-(to)"},  //no noun?
                            {CORE: 3, ASSC: false, FLNM: "approve-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "argue,dispute,quarrel-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "quarrel,row"},
                            {CORE: 3, ASSC: false, FLNM: "discordant"},
                            {CORE: 3, ASSC: false, FLNM: "discus"},
                            {CORE: 3, ASSC: false, FLNM: "discuss,converse,debate-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "evangelise-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "evangelise_(christian)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "revelry"},
                            {CORE: 3, ASSC: false, FLNM: "misuse"},
                            {CORE: 3, ASSC: false, FLNM: "misuse-(to)"},

                            {CORE: 1, ASSC: false, FLNM: "sign-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "request-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "spell-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "tease-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "suggest,propose-(to)"},

                            {CORE: 0, ASSC: false, FLNM: "suggestion,proposal"},

                       {STAB: true, FLNM: "conversation"},
                            {CORE: 3, ASSC: false, FLNM: "interrupt_(in_conversation)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "interruption_(in_conversation)"},
                        {STAB: true, FLNM: "mail"},
                            {CORE: 3, ASSC: false, FLNM: "address"},
                            {CORE: 1, ASSC: false, FLNM: "letter_carrier,postman,mailman"},
                            {CORE: 1, ASSC: false, FLNM: "stamp"},
                            {CORE: 3, ASSC: false, FLNM: "letter,mail,post"},
                            {CORE: 1, ASSC: false, FLNM: "card"},
                            {CORE: 3, ASSC: false, FLNM: "mail,post-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "send-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "resent-(to)"},   //????
                            {CORE: 3, ASSC: false, FLNM: "mailbox,letterbox,postbox"},
                            {CORE: 1, ASSC: false, FLNM: "postcard"},
                            {CORE: 3, ASSC: false, FLNM: "parcel,package"},
                        {STAB: true, FLNM: "news"},
                            {CORE: 0, ASSC: false, FLNM: "magazine,journal"},
                            {CORE: 3, ASSC: true,  FLNM: "illustrated,illustrating"},
                            {CORE: 3, ASSC: true,  FLNM: "illustration"},
                            {CORE: 5, ASSC: false, FLNM: "illustrate-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "picture,image,icon,painting"},
                            {CORE: 3, ASSC: false, FLNM: "news"},
                            {CORE: 1, ASSC: false, FLNM: "newspaper,bulletin,newsletter"},
                            {CORE: 3, ASSC: false, FLNM: "current_events"},
                            {CORE: 5, ASSC: false, FLNM: "interview-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "interviewer"},
                        {STAB: true, FLNM: "internet"},
                            {CORE: 3, ASSC: false, FLNM: "blog,web_blog"},
                            {CORE: 3, ASSC: false, FLNM: "chat_(online)"},
                            {CORE: 3, ASSC: false, FLNM: "website"},
                            {CORE: 2, ASSC: false, FLNM: "synthetic_speech,text-to-speech,tts"},
                            {CORE: 3, ASSC: false, FLNM: "MMS"},    //Multimedia Messaging Service
    ],

    'PEOPLE:body_part:medical_aid': [
                         {SKEY: true,  FLNM: "body_part:medical_aid"},

                            {CORE: 3, ASSC: false, FLNM: "aid_store_room"},

                        {STAB: true, FLNM: "sense_of_sound"},
                            {CORE: 3, ASSC: false, FLNM: "hearing_aid"},
                            {CORE: 3, ASSC: false, FLNM: "ear_mold"},

                        {STAB: true, FLNM: "cast"},
                            {CORE: 3, ASSC: false, FLNM: "splint_(orthopedic)"},
                            {CORE: 3, ASSC: false, FLNM: "wrist_splint"},
                            {CORE: 3, ASSC: false, FLNM: "ankle_splint"},
                            {CORE: 3, ASSC: false, FLNM: "hand_splint"},
                            {CORE: 3, ASSC: false, FLNM: "elbow_splint"},
                            {CORE: 3, ASSC: false, FLNM: "bandage,dressing"},
                            {CORE: 3, ASSC: false, FLNM: "cast_(medical)"},

                        {STAB: true, FLNM: "container"},
                            {CORE: 3, ASSC: false, FLNM: "urine_bottle"},
                            {CORE: 3, ASSC: false, FLNM: "catheter_(urine)"},

                        {STAB: true, FLNM: "mobility"},
                            {CORE: 3, ASSC: false, FLNM: "aid,device,support"},
                            {CORE: 3, ASSC: false, FLNM: "stander"},
                            {CORE: 3, ASSC: false, FLNM: "stander_(wheeled)"},
                            {CORE: 3, ASSC: false, FLNM: "stave,staff"},

                            {CORE: 3, ASSC: false, FLNM: "chairlift"},
                            {CORE: 3, ASSC: false, FLNM: "crutches"},
                            {CORE: 3, ASSC: false, FLNM: "electric_wheelchair"},
                            {CORE: 3, ASSC: false, FLNM: "elevator,lift"},
                            {CORE: 3, ASSC: false, FLNM: "escalator,moving_stairs"},
                        //{STAB: true, FLNM: "reaching"},
                            {CORE: 3, ASSC: false, FLNM: "reaching_aid,grabber"},

                        {STAB: true, FLNM: "strength"},
                            {CORE: 3, ASSC: true, FLNM: "power,powerfulness",     OPPS: true},
                            {CORE: 3, ASSC: true, FLNM: "weakness_(weak_person)", OPPS: true},  //OPPOSITE, also under health

                        {STAB: true, FLNM: "eat"},
                            {CORE: 3, ASSC: false, FLNM: "feeding_tube"},
                            {CORE: 3, ASSC: false, FLNM: "insulin"},

                        {STAB: true, FLNM: "breath"},
                            {CORE: 3, ASSC: false, FLNM: "PEP_mask"},
                            {CORE: 1, ASSC: false, FLNM: "breathing_aid"},
                            {CORE: 3, ASSC: false, FLNM: "cylinder_for_breathing"},
                            {CORE: 5, ASSC: false, FLNM: "choke,gag-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "tracheotomy_tube,tracheal_tube"},
                            {CORE: 3, ASSC: false, FLNM: "inhaler"},
                            {CORE: 3, ASSC: false, FLNM: "medication_for_breathing"},
                            {CORE: 3, ASSC: false, FLNM: "respirator"},
                            {CORE: 3, ASSC: false, FLNM: "artificial_respiration"},    //Extreme - may not belong here

                        {STAB: true, FLNM: "medicine"},
                            {CORE: 3, ASSC: false, FLNM: "prescription"},
                            {CORE: 3, ASSC: false, FLNM: "medical,medically"},

                            {CORE: 3, ASSC: false, FLNM: "medical_aid"},

                            {CORE: 3, ASSC: false, FLNM: "injection,inoculation,shot"},
                            {CORE: 3, ASSC: true,  FLNM: "hypodermic_needle"},
                            {CORE: 3, ASSC: true,  FLNM: "hypodermic_needlepoint"},

                            {CORE: 3, ASSC: false, FLNM: "cannula_(with_needle)"},
                            {CORE: 3, ASSC: false, FLNM: "medical_tube,catheter,cannula"},


                            {CORE: 3, ASSC: false, FLNM: "medical_examination"},
                            {CORE: 3, ASSC: false, FLNM: "medical_insurance"},
                            {CORE: 3, ASSC: false, FLNM: "medical_treatment,medical_care"},

                            {CORE: 3, ASSC: false, FLNM: "medicine,medical_practice"},
                            {CORE: 3, ASSC: false, FLNM: "medicine,medication"},

                            //DRUGS... MEDICINES AND ASSOCIATED
                            {CORE: 3, ASSC: false, FLNM: "pill,tablet"},
                            {CORE: 3, ASSC: false, FLNM: "pill_box"},
                            {CORE: 3, ASSC: false, FLNM: "drug_(leaf_based)"},   //??
                            {CORE: 5, ASSC: false, FLNM: "cure-(to)"},
                            //probably don't belong here...
                            {CORE: 3, ASSC: false, FLNM: "drug,mind-altering_drug"},

                            {CORE: 3, ASSC: false, FLNM: "drug_addict"},
                            {CORE: 3, ASSC: false, FLNM: "drug_addiction"},
                            {CORE: 3, ASSC: false, FLNM: "drug_dependency"},
    ],

    'PEOPLE:do:sometimes:work': [  //NOT careers   //Missing word 'TASK'
                            {SKEY: true,  FLNM: "do:sometimes:work"},
                        {STAB: true, FLNM: "hobby"},
                            {CORE: 3, ASSC: false, FLNM: "cheerleader"},
                            {CORE: 3, ASSC: false, FLNM: "magician"},
                            {CORE: 3, ASSC: false, FLNM: "computer_game"},
                            {CORE: 3, ASSC: false, FLNM: "glass_craft"},
                            {CORE: 3, ASSC: false, FLNM: "gardener"},
                            {CORE: 3, ASSC: false, FLNM: "therapeutic_riding"},
                            {CORE: 3, ASSC: false, FLNM: "martial_arts"},
                            {CORE: 3, ASSC: false, FLNM: "woodcraft"},
                            {CORE: 3, ASSC: false, FLNM: "gamble"},
                            {CORE: 3, ASSC: false, FLNM: "nature_craft"},
                        {STAB: true, FLNM: "sometimes"},
                            {CORE: 3, ASSC: false, FLNM: "voter,elector"},
                            {CORE: 3, ASSC: false, FLNM: "beggar"},
                            {CORE: 3, ASSC: false, FLNM: "volunteer"},
                            {CORE: 3, ASSC: false, FLNM: "voluntary"},
                            {CORE: 3, ASSC: false, FLNM: "voluntary_work,unpaid_work"},
                            {CORE: 3, ASSC: false, FLNM: "volunteering"},
                            {CORE: 3, ASSC: false, FLNM: "service_(help)"},
                            {CORE: 3, ASSC: false, FLNM: "service_(work)"},

                        {STAB: true, FLNM: "transport"},  //??WEAK - not career related, tasks!
                            {CORE: 3, ASSC: false, FLNM: "carry,move,transport-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "portability"},
                            {CORE: 3, ASSC: false, FLNM: "portable"},
                            {CORE: 3, ASSC: true,  FLNM: "handle"},
                            {CORE: 3, ASSC: true,  FLNM: "sack,bag"},

                            {STAB: true, FLNM: "example:boss"},
                            {CORE: 3, ASSC: false, FLNM: "boss,supervisor"},
                            {CORE: 3, ASSC: false, FLNM: "chairman"},
                            {CORE: 3, ASSC: false, FLNM: "board,board_of_directors,executive"},
                            {CORE: 3, ASSC: false, FLNM: "leader,director,guide_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "prime_minister"},
                            {CORE: 3, ASSC: false, FLNM: "president"},
                            {CORE: 3, ASSC: false, FLNM: "staff"},
                         {STAB: true, FLNM: "learn"},
                            {CORE: 3, ASSC: false, FLNM: "city_tour"},

                         {STAB: true, FLNM: "handicraft"},
                            {CORE: 1, ASSC: false, FLNM: "metal_craft"},
                            {CORE: 1, ASSC: false, FLNM: "textile_craft"},
                            {CORE: 3, ASSC: false, FLNM: "firecraft"},   //??
                            {CORE: 3, ASSC: true,  FLNM: "firework"},
                            {CORE: 3, ASSC: true,  FLNM: "extinction,extinguishing_(fire)"},

                            {CORE: 1, ASSC: false, FLNM: "handcraft,craft-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "handmade_figure,handicraft_(animal)"},  //blitz - these make no real sense?!
                            {CORE: 3, ASSC: true,  FLNM: "handmade_figure,handicraft_(person)"},
                            {CORE: 1, ASSC: true,  FLNM: "handmade_object,handicraft"},

                        {STAB: true, FLNM: "classroom"},
                            //??!!NOT SURE WHY THE (CLASS) WORDS SHOULD/NEED TO BE SINGLE WORDS...  TOO MANY, NEED TO BE BROKEN UP SOMEHOW
                                {CORE: 0, ASSC: true,  FLNM: "show,demonstrate-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "gather,assemble-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "overlay"},
                                {CORE: 3, ASSC: true,  FLNM: "detachment,separation,breakup"}, //??
                                {CORE: 5, ASSC: true,  FLNM: "explain,give_a_reason-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "chemistry_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "glassware"},
                            {CORE: 3, ASSC: true,  FLNM: "breakable,fragile"},
                            {CORE: 3, ASSC: false, FLNM: "biology_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "history_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "lesson,lecture,class"},
                            {CORE: 3, ASSC: false, FLNM: "math,mathematics_(class)_(2)"},
                            {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "Danish_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "English_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "Finnish_(class)"},
                            {CORE: 0, ASSC: false, FLNM: "Bliss_(class)"},
                            {CORE: 2, ASSC: false, FLNM: "German_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "Hebrew_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "Latvian_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "Romanian_(class)"},
                            {CORE: 2, ASSC: false, FLNM: "Swedish_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "Thai_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "philosophy_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "reading_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "religion_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "sport_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "writing_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "physics_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "geology_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "economics_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "handwriting,penmanship_(class)"},
                        {STAB: true, FLNM: "relaxed"},
                            {CORE: 3, ASSC: false, FLNM: "bowling_(activity)"},
                            {CORE: 3, ASSC: false, FLNM: "kite_flying"},
                            {CORE: 3, ASSC: false, FLNM: "crochet-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "paper_craft"},
                            {CORE: 3, ASSC: false, FLNM: "ballooning"},
                            {CORE: 3, ASSC: false, FLNM: "sailing"},
                            {CORE: 3, ASSC: false, FLNM: "croquet_(activity)"},
                            {CORE: 3, ASSC: false, FLNM: "boating"},
                            {CORE: 3, ASSC: false, FLNM: "rowing"},
                            {CORE: 3, ASSC: false, FLNM: "knit-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "golf_(activity)"},
                            {CORE: 3, ASSC: false, FLNM: "cricket"},
                            {CORE: 3, ASSC: false, FLNM: "fishing"},
    ],

    'PEOPLE:are:career:plus:degree':    [
                            {SKEY: true,  FLNM: "are:career:plus:degree"},
                        {STAB: true, FLNM: "professions"},
                            {CORE: 1, ASSC: false, FLNM: "calling,profession,career"},
                            {CORE: 3, ASSC: true,  FLNM: "colleague"},
                            {CORE: 5, ASSC: false, FLNM: "auditor,accountant"},
                            {CORE: 3, ASSC: false, FLNM: "archeologist"},
                            {CORE: 2, ASSC: false, FLNM: "artist"},
                            {CORE: 3, ASSC: true,  FLNM: "picture,image,icon,painting"}, //Redundant, want to get painting here
                            {CORE: 3, ASSC: false, FLNM: "actor"},
                            {CORE: 3, ASSC: false, FLNM: "architect"},
                            {CORE: 5, ASSC: false, FLNM: "audiologist"},
                            {CORE: 3, ASSC: false, FLNM: "botanist"},
                            {CORE: 3, ASSC: false, FLNM: "economist"},
                            {CORE: 3, ASSC: false, FLNM: "explorer,enquirer"},
                            {CORE: 3, ASSC: true,  FLNM: "adventure"},
                            {CORE: 3, ASSC: true,  FLNM: "adventurous"},
                            {CORE: 5, ASSC: false, FLNM: "occupational_therapy_room"},
                            {CORE: 3, ASSC: false, FLNM: "designer,planner"},
                            {CORE: 3, ASSC: false, FLNM: "sociologist"},
                            {CORE: 3, ASSC: false, FLNM: "paediatrician"},
                            {CORE: 0, ASSC: false, FLNM: "teacher,instructor"},
                            {CORE: 3, ASSC: false, FLNM: "minister,pastor,preacher,priest,rabbi"},
                            {CORE: 5, ASSC: false, FLNM: "podiatrist,chiropodist"},
                            {CORE: 2, ASSC: false, FLNM: "philosopher"},
                            {CORE: 3, ASSC: false, FLNM: "notary"},
                            {CORE: 3, ASSC: false, FLNM: "physiotherapist"},
                            {CORE: 3, ASSC: false, FLNM: "linguist"},
                            {CORE: 3, ASSC: false, FLNM: "pharmacist"},
                            {CORE: 3, ASSC: false, FLNM: "teacher,pedagogue,educator"},
                            {CORE: 3, ASSC: false, FLNM: "prosecutor"},
                            {CORE: 3, ASSC: false, FLNM: "electrical_engineer"},
                            {CORE: 5, ASSC: false, FLNM: "advocate"},
                            {CORE: 5, ASSC: false, FLNM: "philosopher_(academic)"},
                            {CORE: 5, ASSC: false, FLNM: "ophthalmologist,oculist"},
                            {CORE: 5, ASSC: false, FLNM: "doctor_(rehab,hab)"},
                            {STOP: true},
                            {CORE: 2, ASSC: false, FLNM: "scientist,researcher"},
                            {CORE: 2, ASSC: true,  FLNM: "invent-(to)"},
                            {CORE: 5, ASSC: true,  FLNM: "experiment-(to)"},   //mirror
                            {CORE: 3, ASSC: true,  FLNM: "develop-(to)"},
                            {CORE: 1, ASSC: true,  FLNM: "research"},
                            {CORE: 5, ASSC: true,  FLNM: "research-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "development"},

                            {CORE: 2, ASSC: false, FLNM: "writer,author"},
                            {CORE: 3, ASSC: false, FLNM: "politician"},
                            {CORE: 5, ASSC: false, FLNM: "theologian,theologist"},
                            {CORE: 3, ASSC: false, FLNM: "minister_(government)"},
                            {CORE: 2, ASSC: false, FLNM: "surgeon"},
                            {CORE: 3, ASSC: false, FLNM: "doctor,physician"},
                            {CORE: 3, ASSC: false, FLNM: "biochemist"},
                            {CORE: 3, ASSC: false, FLNM: "biologist"},
                            {CORE: 3, ASSC: false, FLNM: "osteopath"},
                            {CORE: 3, ASSC: false, FLNM: "general_practitioner"},
                            {CORE: 2, ASSC: false, FLNM: "physicist"},
                            {CORE: 2, ASSC: false, FLNM: "communication_therapist"},
                            {CORE: 3, ASSC: false, FLNM: "occupational_therapist"},
                            {CORE: 3, ASSC: false, FLNM: "dance_therapist"},
                            {CORE: 2, ASSC: false, FLNM: "mathematician_(academic)"},
                            {CORE: 3, ASSC: false, FLNM: "librarian"},
                            {CORE: 5, ASSC: false, FLNM: "cardiologist"},
                            {CORE: 5, ASSC: false, FLNM: "cartographer"},
                            {CORE: 3, ASSC: false, FLNM: "lawyer"},
                            {CORE: 5, ASSC: false, FLNM: "orthopaedist"},
                            {CORE: 3, ASSC: false, FLNM: "care_manager,care_plan_manager"},
                            {CORE: 3, ASSC: false, FLNM: "pilot"},
                            {CORE: 3, ASSC: false, FLNM: "mechanical_engineer"},
                            {CORE: 3, ASSC: false, FLNM: "civil_engineer"},
                            {CORE: 3, ASSC: false, FLNM: "educationalist,educationist_(academic)"},
                            {CORE: 3, ASSC: false, FLNM: "psychology_teacher"},
                            {CORE: 3, ASSC: false, FLNM: "principal,headteacher"},
                            {CORE: 3, ASSC: false, FLNM: "nurse"},
                            {CORE: 3, ASSC: false, FLNM: "optician"},
                            {CORE: 3, ASSC: false, FLNM: "chemist"},
                            {CORE: 3, ASSC: false, FLNM: "music_therapist"},
                            {CORE: 5, ASSC: false, FLNM: "otolaryngologist"},
                            {CORE: 3, ASSC: false, FLNM: "scientist,academic"},
                            {CORE: 3, ASSC: false, FLNM: "speech_therapist"},
                            {CORE: 5, ASSC: false, FLNM: "notary_(lawyer)"},
                            {CORE: 3, ASSC: false, FLNM: "geologist"},
                            {CORE: 3, ASSC: false, FLNM: "geographer"},
                            {CORE: 3, ASSC: false, FLNM: "manager,secretary"},
                            {CORE: 5, ASSC: false, FLNM: "gynecologist"},
                            {CORE: 3, ASSC: false, FLNM: "neurologist"},
                            {CORE: 3, ASSC: false, FLNM: "hydrotherapist"},
                            {CORE: 2, ASSC: false, FLNM: "teacher,pedagogue,educator_(in_combinations)"},
                            {CORE: 3, ASSC: false, FLNM: "historian"},
                            {CORE: 3, ASSC: false, FLNM: "orthoptist"},
                            {CORE: 2, ASSC: false, FLNM: "veterinarian"},
                            {CORE: 2, ASSC: false, FLNM: "meteorologist"},
                            {CORE: 3, ASSC: false, FLNM: "anthropologist"},
                            {CORE: 5, ASSC: false, FLNM: "reflexologist"},
                            {CORE: 3, ASSC: false, FLNM: "astronaut,cosmonaut"},
                            {CORE: 3, ASSC: false, FLNM: "astronomer"},
                            {CORE: 3, ASSC: false, FLNM: "psychiatrist"},
                            {CORE: 3, ASSC: false, FLNM: "psychologist"},
                            {CORE: 5, ASSC: false, FLNM: "psychologist_(researcher)"},
                            {CORE: 3, ASSC: false, FLNM: "zoologist"},
                ],

                'PEOPLE:are:career:minus:degree':    [
                            {SKEY: true,  FLNM: "are:career:minus:degree"},
                            {CORE: 2, ASSC: false, FLNM: "calling,vocation"},
                        //{STAB: true, FLNM: "vocations"},
                            {CORE: 3, ASSC: false, FLNM: "fisherman"},
                            {CORE: 3, ASSC: false, FLNM: "blacksmith"},
                            {CORE: 3, ASSC: false, FLNM: "auditor,accountant"},
                            {CORE: 3, ASSC: false, FLNM: "archeologist"},
                            {CORE: 3, ASSC: false, FLNM: "firefighter,fireman"},
                            {CORE: 3, ASSC: false, FLNM: "artist"},
                                {CORE: 5, ASSC: true, FLNM: "draw,sketch-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "create-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "domestic_science,home_economics"},

                            {CORE: 3, ASSC: false, FLNM: "sheltered_workshop"}, //??

                            {CORE: 3, ASSC: false, FLNM: "singer"},
                            {CORE: 3, ASSC: false, FLNM: "architect"},
                            {CORE: 3, ASSC: false, FLNM: "aroma_therapist"},
                            {CORE: 3, ASSC: false, FLNM: "baker"},
                            {CORE: 3, ASSC: false, FLNM: "bricklayer"},
                            {CORE: 3, ASSC: false, FLNM: "florist"},
                            {CORE: 3, ASSC: false, FLNM: "bus_driver"},
                            {CORE: 3, ASSC: false, FLNM: "butcher"},
                            {CORE: 3, ASSC: false, FLNM: "secretary"},
                            {CORE: 3, ASSC: false, FLNM: "home_worker"},
                            {CORE: 3, ASSC: false, FLNM: "clerk"},
                            {CORE: 3, ASSC: false, FLNM: "salesperson,shop_owner"},
                            {CORE: 3, ASSC: false, FLNM: "car_mechanic"},
                            {CORE: 3, ASSC: false, FLNM: "farmer"},
                            {CORE: 3, ASSC: false, FLNM: "firefighter,fireman"},
                            {CORE: 3, ASSC: false, FLNM: "shepherd"},
                            {CORE: 3, ASSC: false, FLNM: "farrier"},
                            {CORE: 3, ASSC: false, FLNM: "fashion_designer"},
                            {CORE: 3, ASSC: false, FLNM: "jockey"},
                            {CORE: 3, ASSC: false, FLNM: "chiropractor"},
                            {CORE: 3, ASSC: false, FLNM: "masseur"},
                            {CORE: 3, ASSC: false, FLNM: "counsellor,adviser"},
                            {CORE: 3, ASSC: false, FLNM: "tailor,dressmaker,seamstress"},
                            {CORE: 3, ASSC: false, FLNM: "cook,chef"},
                            {CORE: 3, ASSC: false, FLNM: "housekeeper"},
                            {CORE: 3, ASSC: false, FLNM: "journalist"},
                            {CORE: 3, ASSC: false, FLNM: "waiter,waitress"},
                            {CORE: 3, ASSC: false, FLNM: "therapist"},
                            {CORE: 3, ASSC: false, FLNM: "musician"},
                            {CORE: 3, ASSC: false, FLNM: "riding_instructor"},
                            {CORE: 3, ASSC: false, FLNM: "police_officer,policeman,policewoman"},
                            {CORE: 3, ASSC: false, FLNM: "social_worker"},
                            {CORE: 3, ASSC: false, FLNM: "missionary"},
                            {CORE: 3, ASSC: false, FLNM: "acupuncturist"},
                            {CORE: 3, ASSC: false, FLNM: "lumberjack"},
                            {CORE: 3, ASSC: false, FLNM: "police_force,police"},
                            {CORE: 3, ASSC: false, FLNM: "composer"},
                            {CORE: 3, ASSC: false, FLNM: "polisher"},
                            {CORE: 3, ASSC: false, FLNM: "painter"},
                            {CORE: 3, ASSC: false, FLNM: "goldsmith"},
                            {CORE: 3, ASSC: false, FLNM: "silversmith"},
                            {CORE: 3, ASSC: false, FLNM: "mechanic,technician"},

                            {CORE: 3, ASSC: false, FLNM: "helper,aide,assistant,personal_assistant"},

                            {CORE: 3, ASSC: false, FLNM: "milkmaid,dairymaid"},
                            {CORE: 3, ASSC: false, FLNM: "milkman"},

                            {CORE: 3, ASSC: false, FLNM: "clown"},
                            {CORE: 3, ASSC: false, FLNM: "landscape_designer"},
                            {CORE: 3, ASSC: false, FLNM: "janitor,caretaker"},
                            {CORE: 3, ASSC: false, FLNM: "gambler"},
                            {CORE: 3, ASSC: false, FLNM: "astrologer,astrologist"},
    ],

    'PEOPLE:wear':   [
                            {SKEY: true,  FLNM: "wear"},
                            {CORE: 0, ASSC: false, FLNM: "cloth,fabric,material,textile,net"},
                            {CORE: 0, ASSC: false, FLNM: "dress,wear-(to)"},
                        {STAB: true, FLNM: "hair"},
                            {CORE: 1, ASSC: false, FLNM: "braid,plait,pigtail(s)"},
                        {STAB: true, FLNM: "accessory"},
                            {CORE: 2, ASSC: false, FLNM: "accessory"},
                            {CORE: 5, ASSC: false, FLNM: "mask,false_face"},
                            {CORE: 3, ASSC: false, FLNM: "sunglasses"},
                            {CORE: 2, ASSC: false, FLNM: "handbag"},   //blitz, bad + sack,bag
                            {CORE: 1, ASSC: false, FLNM: "belt,sash"},
                            {CORE: 3, ASSC: false, FLNM: "scarf"},
                            {CORE: 5, ASSC: false, FLNM: "earmuffs_(protection)"},
                            {CORE: 3, ASSC: false, FLNM: "earmuffs_(general)"},
                            {CORE: 3, ASSC: false, FLNM: "knee_pad"},
                            {CORE: 3, ASSC: false, FLNM: "pocket"},
                            {CORE: 3, ASSC: false, FLNM: "handkerchief"},
                            {CORE: 3, ASSC: false, FLNM: "purse,pocketbook,wallet"},
                            {CORE: 3, ASSC: false, FLNM: "glasses,eyeglasses"},
                            {CORE: 3, ASSC: false, FLNM: "apron,coverall,smock,overall"},
                            {CORE: 2, ASSC: false, FLNM: "watch,wristwatch"},
                        {STAB: true, FLNM: "male:plus:female"},    //to both sexes
                            {CORE: 3, ASSC: false, FLNM: "collar"},
                            {CORE: 3, ASSC: false, FLNM: "tie,necktie"},
                            {CORE: 3, ASSC: false, FLNM: "suit"},
                            {CORE: 2, ASSC: false, FLNM: "school_uniform"},
                            {CORE: 3, ASSC: false, FLNM: "glove(s),mitt(s),mitten(s)"},
                            {CORE: 5, ASSC: false, FLNM: "costume,disguise"},
                            {CORE: 3, ASSC: false, FLNM: "raincoat"},
                            {CORE: 2, ASSC: false, FLNM: "shorts"},
                            {CORE: 2, ASSC: false, FLNM: "T-shirt,tee_shirt,jersey"},
                            {CORE: 5, ASSC: false, FLNM: "sari"},
                            {CORE: 0, ASSC: false, FLNM: "underpants,briefs,panties"},
                            {CORE: 3, ASSC: false, FLNM: "pyjama(s),nightgown,nightie,pajama(s)"},
                            {CORE: 3, ASSC: false, FLNM: "fur,coat_(animal),hair_(animal)"},
                            {CORE: 3, ASSC: false, FLNM: "underwear,underclothes"},
                            {CORE: 0, ASSC: false, FLNM: "shirt,blouse"},
                            {CORE: 0, ASSC: false, FLNM: "cap"},
                            {CORE: 3, ASSC: false, FLNM: "fastener,gripper,velcro,zipper"},
                            {CORE: 3, ASSC: false, FLNM: "hat,cap,hood"},
                            {CORE: 3, ASSC: false, FLNM: "coat,jacket,jumper,sweater"},
                            {CORE: 3, ASSC: false, FLNM: "clothing,clothes,garment"},
                            {CORE: 0, ASSC: false, FLNM: "undershirt"},
                            {CORE: 0, ASSC: false, FLNM: "button,gripper,snap"},
                        {STAB: true, FLNM: "male"},
                            {CORE: 3, ASSC: false, FLNM: "dhoti,lungi"},   //A traditional men's garment worn on the Indian subcontinent
                        {STAB: true, FLNM: "female"},
                            {CORE: 3, ASSC: false, FLNM: "veil"},
                            {CORE: 2, ASSC: false, FLNM: "dressing_gown,housecoat,robe"},
                            {CORE: 5, ASSC: false, FLNM: "sequin(s),spangle(s)"},
                            {CORE: 2, ASSC: false, FLNM: "headscarf"},
                            {CORE: 2, ASSC: false, FLNM: "pants,jeans,slacks,trousers"},
                            {CORE: 2, ASSC: false, FLNM: "dress"},
                            {CORE: 2, ASSC: false, FLNM: "skirt"},
                            {CORE: 3, ASSC: false, FLNM: "stocking(s),sock(s),pantyhose,tights"},
                            {CORE: 3, ASSC: false, FLNM: "bra,brassiere"},
                            {CORE: 3, ASSC: false, FLNM: "slip,petticoat,half-slip,underskirt"},
                            {CORE: 3, ASSC: false, FLNM: "high_heeled_shoes,high_heels"},
                            {CORE: 4, ASSC: false, FLNM: "body_brace,corset"},
                        {STAB: true, FLNM: "footwear"},
                            {CORE: 1, ASSC: false, FLNM: "slipper(s)"},
                            {CORE: 1, ASSC: false, FLNM: "shoe"},
                            {CORE: 3, ASSC: false, FLNM: "heel_(shoe)"},  //Closely related
                            {CORE: 3, ASSC: false, FLNM: "sole_(of_shoe)"},  //Closely related
                            {CORE: 2, ASSC: false, FLNM: "boot"},
                            {CORE: 3, ASSC: false, FLNM: "sandal(s)"},
                        {STAB: true, FLNM: "jewelry"},
                            {CORE: 3, ASSC: false, FLNM: "earring"},
                            {CORE: 2, ASSC: false, FLNM: "ring"},
                            {CORE: 2, ASSC: false, FLNM: "bracelet"},
                            {CORE: 2, ASSC: false, FLNM: "jewelry,jewellery"},
                            {CORE: 3, ASSC: false, FLNM: "necklace"},
                            {CORE: 5, ASSC: false, FLNM: "brooch"},
                        {STAB: true, FLNM: "makeup"},
                            {CORE: 4, ASSC: false, FLNM: "lipstick"},
                            {CORE: 3, ASSC: false, FLNM: "eyebrow_pencil"},
                            {CORE: 3, ASSC: false, FLNM: "perfume,fragrance,aroma,scent"},
                            {CORE: 4, ASSC: false, FLNM: "nail_polish,nail_varnish"},
                            {CORE: 3, ASSC: false, FLNM: "makeup"},
                            {CORE: 3, ASSC: false, FLNM: "eye_makeup"},
                            {CORE: 5, ASSC: false, FLNM: "rouge,blusher"},
                            {CORE: 3, ASSC: false, FLNM: "eye_mouse,eye_gaze"},
                            {CORE: 3, ASSC: false, FLNM: "eyeliner,kohl"},
                            {CORE: 5, ASSC: false, FLNM: "glitter"}, //?????
                        {STAB: true, FLNM: "into:skin"},
                            {CORE: 3, ASSC: false, FLNM: "tattoo,picture_on_skin"},
                            {CORE: 3, ASSC: false, FLNM: "tattoo_(permanent)"},
                            {CORE: 3, ASSC: false, FLNM: "tattoo_(sticker)"},
                            {CORE: 5, ASSC: false, FLNM: "body_painting"},

                            {CORE: 3, ASSC: false, FLNM: "pierce-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "pierce_(jewellery)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "piercing_(thing)"},
                        {STAB: true, FLNM: "multiple:sport"},
                            {CORE: 3, ASSC: false, FLNM: "helmet"},
                            {CORE: 5, ASSC: false, FLNM: "riding_clothes"},
                            {CORE: 5, ASSC: false, FLNM: "riding_boots"},
                            {CORE: 5, ASSC: false, FLNM: "riding_helmet"},
                            {CORE: 3, ASSC: false, FLNM: "elbow_pad"},
                        {STAB: true, FLNM: "winter_sports"},
                            {CORE: 3, ASSC: false, FLNM: "snowsuit,winter_clothing", NWNT: true},
                            {CORE: 5, ASSC: false, FLNM: "snowshoe", NWNT: true},
    ],




    'PEOPLE:housing':       [
                            {SKEY: true,  FLNM: "housing"},
                            {CORE: 3, ASSC: false, FLNM: "apartment_block"},
                            {CORE: 4, ASSC: false, FLNM: "lighthouse"},
                            {CORE: 3, ASSC: false, FLNM: "row_house,attached_houses"},
                            {CORE: 0, ASSC: false, FLNM: "house,building,dwelling,residence"},
                            {CORE: 3, ASSC: false, FLNM: "attachment,appendix,annex"}, //?? another of like, could also mean "out building"
                            {CORE: 3, ASSC: false, FLNM: "apartment,flat,unit"},
                            {CORE: 3, ASSC: false, FLNM: "houseboat"},
                            {CORE: 3, ASSC: false, FLNM: "greenhouse,glasshouse,hothouse"},
                            {CORE: 3, ASSC: false, FLNM: "boathouse"},
                            {CORE: 3, ASSC: false, FLNM: "court,courthouse"},
                            {CORE: 3, ASSC: false, FLNM: "semi-detached_house"},

                            {CORE: 2, ASSC: false, FLNM: "winter_house"},
                            {CORE: 2, ASSC: false, FLNM: "summer_house,summerhouse"},

                            {CORE: 0, ASSC: false, FLNM: "door"},
                            {CORE: 3, ASSC: false, FLNM: "doorway,gate"},
                                {CORE: 3, ASSC: true,  FLNM: "open-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "lock-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "enter,absorb,insert,penetrate-(to)"},  //
                                {CORE: 2, ASSC: true,  FLNM: "exit-(to)"},
                                {CORE: 3, ASSC: true,  FLNM: "close,enclose,shut-(to)"}, //mirror
                                {CORE: 1, ASSC: true,  FLNM: "ajar"},
                                {CORE: 1, ASSC: true,  FLNM: "lock"},
                                {CORE: 5, ASSC: true,  FLNM: "knock,tap-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "knock,tap_(sound)"},
                                {CORE: 5, ASSC: true,  FLNM: "knocking"},


    ],


    'PEOPLE:illness':       [
                            {SKEY: true,  FLNM: "illness"},
                        {STAB: true, FLNM: "likely:temporary"},
                            {CORE: 3, ASSC: false, FLNM: "sick,ill"},
                            {CORE: 3, ASSC: false, FLNM: "stomach_flu"},
                            {CORE: 3, ASSC: false, FLNM: "flu,influenza"},
                            {CORE: 3, ASSC: false, FLNM: "bacterial_infection"},

                            {CORE: 5, ASSC: false, FLNM: "rabies"},

                            {CORE: 3, ASSC: false, FLNM: "infect-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "infected"},
                            {CORE: 3, ASSC: false, FLNM: "infection"},

                            {CORE: 3, ASSC: false, FLNM: "infectious,contagious"},
                            {CORE: 3, ASSC: false, FLNM: "viral_infection"},
                            {CORE: 3, ASSC: false, FLNM: "attack_(of_illness)"},
                            {CORE: 3, ASSC: false, FLNM: "illness,disease,sickness_(sick_person)"},
                            {CORE: 3, ASSC: false, FLNM: "ache"},
                            {CORE: 2, ASSC: false, FLNM: "cold,common_cold"},
                            {CORE: 3, ASSC: false, FLNM: "scabies"},   //mites
                            {CORE: 2, ASSC: false, FLNM: "respiratory_illness"},
                            {CORE: 2, ASSC: false, FLNM: "constipation_(2)"},
                            {CORE: 1, ASSC: false, FLNM: "cough-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "vomit,throw_up,puke-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "stomach_illness"},
                        {STAB: true, FLNM: "skin"},
                            {CORE: 2, ASSC: false, FLNM: "acne"},
                            {CORE: 3, ASSC: false, FLNM: "pimple,blemish"},
                            {CORE: 3, ASSC: false, FLNM: "skin_disease,eczema"},
                            {CORE: 2, ASSC: false, FLNM: "allergy,hypersensitivity"},

                        {STAB: true, FLNM: "likely:long_time"},
                            {CORE: 3, ASSC: false, FLNM: "Chronic_Fatigue_Syndrome"},
                            {CORE: 3, ASSC: false, FLNM: "eating_disorder"},
                            {CORE: 3, ASSC: false, FLNM: "venereal_disease"},
                            {CORE: 5, ASSC: false, FLNM: "venereal_papilloma"},
                            {CORE: 5, ASSC: false, FLNM: "wart,papilloma_(venereal)"},
                        {STAB: true, FLNM: "sometimes:mendable"},  //bad??
                            {CORE: 2, ASSC: false, FLNM: "cancer"},

                        {STAB: true, FLNM: "addiction:alcohol"},
                            {CORE: 3, ASSC: false, FLNM: "alcohol_abuse,alcohol_addiction"},
                            {CORE: 2, ASSC: false, FLNM: "alcoholism,alcohol_addiction"},
                            {CORE: 3, ASSC: true,  FLNM: "drunk"},
                            {CORE: 3, ASSC: true,  FLNM: "teetotalism"},

                        {STAB: true, FLNM: "addiction:smoking"},
                            {CORE: 3, ASSC: false, FLNM: "addict"},
                            {CORE: 3, ASSC: false, FLNM: "addiction"},
                            {CORE: 5, ASSC: false, FLNM: "smoke-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "smoke"},
                            {CORE: 3, ASSC: false, FLNM: "tobacco"},
                            {CORE: 3, ASSC: false, FLNM: "pipe,smoking_pipe"},
                            {CORE: 3, ASSC: false, FLNM: "pipe,tube_(closed)"},
                            {CORE: 3, ASSC: false, FLNM: "smoking_(cigarette)"},
                            {CORE: 3, ASSC: false, FLNM: "smoking_(pipe)"},
                            {CORE: 5, ASSC: false, FLNM: "smoking_addiction_(2)"},
                        {STAB: true, FLNM: "addiction:tobacoo:oral"},
                            {CORE: 3, ASSC: false, FLNM: "snuff,kat,coca"},
                            {CORE: 3, ASSC: false, FLNM: "snuff_(nose)"},
        ],


    'PEOPLE:state_of_mind': [  //NOTE: Many of these could be (partially) "Paired" as opposites.. but benefit not clear
                            {SKEY: true,  FLNM: "state_of_mind"},
                       {STAB: true, FLNM: "mood"},
                            {CORE: 3, ASSC: false, FLNM: "feeling,emotion,sensation"},
                            {CORE: 2, ASSC: false, FLNM: "feel-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "state_of_mind"},
                            {CORE: 3, ASSC: false, FLNM: "personality"},
                            {CORE: 1, ASSC: false, FLNM: "mood"},

                            {CORE: 5, ASSC: false, FLNM: "positive"},

                            {CORE: 3, ASSC: false, FLNM: "reality"},
                            {CORE: 5, ASSC: false, FLNM: "real,really"},
                            {CORE: 5, ASSC: false, FLNM: "know-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "intuition"},

                            {CORE: 2, ASSC: false, FLNM: "luck,fortune"},  //<<Special emphasis?  Feeling/or???

                            //ACTIVE??   then passive as opposite
                            {CORE: 3, ASSC: false, FLNM: "passive"},
                            {CORE: 5, ASSC: false, FLNM: "passivity"}, //NOT BASIC, SEE PASSIVE
                         {STAB: true, FLNM: "positive"},
                            {CORE: 3, ASSC: false, FLNM: "hope"},
                            {CORE: 3, ASSC: false, FLNM: "charm"},
                            {CORE: 5, ASSC: false, FLNM: "charming"},
                            {CORE: 3, ASSC: false, FLNM: "charity"},
                            {CORE: 3, ASSC: false, FLNM: "curious,inquisitive"},
                            {CORE: 3, ASSC: false, FLNM: "eagerness,keenness,willingness"},
                            {CORE: 2, ASSC: false, FLNM: "creative"},
//                            {CORE: 5, ASSC: false, FLNM: "invent-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "hurry,rush"},  //GENERAL
                            {CORE: 2, ASSC: false, FLNM: "excitement"},
                            {CORE: 2, ASSC: false, FLNM: "interest"},
//                            {CORE: 2, ASSC: false, FLNM: "encouragement"},
                            {CORE: 0, ASSC: false, FLNM: "good,well,fine,ok,okay,all_right"},
                            {CORE: 3, ASSC: false, FLNM: "consideration,thoughtfulness"},
                            {CORE: 3, ASSC: false, FLNM: "lucky,fortunate"},
                            {CORE: 5, ASSC: false, FLNM: "motivate-(to)"},   //Verb
                            {CORE: 5, ASSC: false, FLNM: "motivated"},
                            {CORE: 2, ASSC: false, FLNM: "motivation"},
//                            {CORE: 3, ASSC: false, FLNM: "peace,peace_of_mind,serenity"},
                            {CORE: 5, ASSC: false, FLNM: "harmony,harmoniousness,concord,concordance"},

                            {CORE: 5, ASSC: false, FLNM: "good_conscience"},

//                            {CORE: 5, ASSC: false, FLNM: "persevere-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "enjoy-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "proud"},
//                            {CORE: 5, ASSC: false, FLNM: "responsibility"},
                            {CORE: 2, ASSC: false, FLNM: "responsible"},
                            {CORE: 3, ASSC: false, FLNM: "kind,kindly"},
                            {CORE: 1, ASSC: false, FLNM: "full,satisfied"},
                            {CORE: 3, ASSC: false, FLNM: "nice,pleasant"},
//                            {CORE: 5, ASSC: false, FLNM: "joke-(to)"},

                            {CORE: 2, ASSC: false, FLNM: "curiosity,curiousness,inquisitiveness"},

                            {CORE: 5, ASSC: false, FLNM: "intimate,close"},
                            {CORE: 5, ASSC: false, FLNM: "intimacy,closeness"},

                            {CORE: 5, ASSC: false, FLNM: "fidelity,loyalty,solidarity"},


                            {CORE: 3, ASSC: false, FLNM: "patient,enduring"},
                            {CORE: 5, ASSC: false, FLNM: "exciting,excitingly,excited,excitedly"},
                            {CORE: 5, ASSC: false, FLNM: "devoted"},
                            {CORE: 5, ASSC: false, FLNM: "interesting,interested"},

                            {CORE: 5, ASSC: false, FLNM: "stress-(to)"}, //symbol has time in it...
                            {CORE: 3, ASSC: false, FLNM: "stressed"},
                            {CORE: 2, ASSC: false, FLNM: "burned-out,burnt-out"},   //??
//                            {CORE: 5, ASSC: false, FLNM: "fanatic"},
                            {CORE: 0, ASSC: false, FLNM: "happiness,fun,joy,pleasure"},

                            {CORE: 3, ASSC: false, FLNM: "great,wonderful,fantastic"},
                            {CORE: 3, ASSC: false, FLNM: "satisfaction,contentment"},
                            {CORE: 4, ASSC: false, FLNM: "empathy"},
                            {CORE: 0, ASSC: false, FLNM: "happy,glad,gladly,happily"},
                            {CORE: 3, ASSC: false, FLNM: "eager,keen,willing"},
                            {CORE: 5, ASSC: false, FLNM: "fundamentalism"},

                            {CORE: 3, ASSC: false, FLNM: "embarrassment"},
                            {CORE: 5, ASSC: false, FLNM: "embarrassed"},
                            {CORE: 5, ASSC: false, FLNM: "embarrassing"},


                            {CORE: 3, ASSC: false, FLNM: "sad,sadly,unhappily,unhappy"},
//                            {CORE: 5, ASSC: false, FLNM: "Epiphany"},   //Symbol includes religious connection...
                            {CORE: 3, ASSC: false, FLNM: "hopeful"},
//                            {CORE: 3, ASSC: false, FLNM: "courage"},
//                            {CORE: 3, ASSC: false, FLNM: "patience"},
                        {STAB: true, FLNM: "negative"},
                            {CORE: 2, ASSC: false, FLNM: "worn-out,raddled"},
                             {CORE: 5, ASSC: false, FLNM: "fear,be_afraid,dread-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "afraid,frightened,scared"},

                            {CORE: 3, ASSC: false, FLNM: "upset"},
//                            {CORE: 2, ASSC: false, FLNM: "worry-(to)"},
//                            {CORE: 5, ASSC: false, FLNM: "resignation_(2)"},

                            {CORE: 3, ASSC: false, FLNM: "sadness,sorrow,unhappiness"},
                            {CORE: 5, ASSC: false, FLNM: "cheating"},
//                            {CORE: 3, ASSC: false, FLNM: "excuse"},

                            {CORE: 3, ASSC: false, FLNM: "disgust"},
                            {CORE: 3, ASSC: false, FLNM: "depression"},
                            {CORE: 3, ASSC: false, FLNM: "frustration"},  //MOST BASIC FORM OF THE ROOT WORD
                            {CORE: 2, ASSC: false, FLNM: "lonely,lonesome"},
//                            {CORE: 5, ASSC: false, FLNM: "fanatic_(person)"},
                            {CORE: 5, ASSC: false, FLNM: "frustrated"},
                            {CORE: 2, ASSC: false, FLNM: "hate,hatred"},
                            {CORE: 3, ASSC: false, FLNM: "expectation,anticipation"},
                            {CORE: 3, ASSC: false, FLNM: "safe,safely,secure,securely"},
                            {CORE: 3, ASSC: false, FLNM: "argument,dispute,quarrel"},
                            {CORE: 5, ASSC: false, FLNM: "cowardice"},
                            {CORE: 5, ASSC: false, FLNM: "empowerment"},
                            {CORE: 3, ASSC: false, FLNM: "empowered"},

                            {CORE: 5, ASSC: false, FLNM: "cowardly"},
                            {CORE: 5, ASSC: false, FLNM: "frustrating"},
                            {CORE: 3, ASSC: false, FLNM: "doubt,uncertainty"},
//                            {CORE: 3, ASSC: false, FLNM: "coward"},
                            {CORE: 3, ASSC: false, FLNM: "envious"},
                            {CORE: 3, ASSC: false, FLNM: "discomfort"},
                            {CORE: 3, ASSC: false, FLNM: "stress"},
                            {CORE: 5, ASSC: false, FLNM: "heroic"},
                            {CORE: 3, ASSC: false, FLNM: "funny,humorous"},
                            {CORE: 2, ASSC: false, FLNM: "ecstatic"},

                            {CORE: 3, ASSC: false, FLNM: "shame"},
                            {CORE: 3, ASSC: false, FLNM: "loss"},
                            {CORE: 3, ASSC: false, FLNM: "fear,fright,concern"},
                            {CORE: 3, ASSC: false, FLNM: "terrified"},
                            {CORE: 5, ASSC: false, FLNM: "terror,panic"},
                            {CORE: 3, ASSC: false, FLNM: "humble,meek"},
                            {CORE: 3, ASSC: false, FLNM: "devotion"},
                            {CORE: 3, ASSC: false, FLNM: "jealous"},
//                            {CORE: 3, ASSC: false, FLNM: "great_experience"},
                            {CORE: 3, ASSC: false, FLNM: "peaceful,serene,calm"},
                            {CORE: 3, ASSC: false, FLNM: "pain,suffering"},

                          {STAB: true, FLNM: "feeling:positive"},
                             {CORE: 5, ASSC: false, FLNM: "ecstasy"},
                             {CORE: 0, ASSC: false, FLNM: "happy,glad,gladly,happily"},
                             {CORE: 3, ASSC: false, FLNM: "considerate,thoughtful"},
                             {CORE: 2, ASSC: false, FLNM: "brave,courageous"},
                             {CORE: 5, ASSC: false, FLNM: "boring,dull,depressing"},
                          {STAB: true, FLNM: "feeling:negative"},
                             {CORE: 3, ASSC: false, FLNM: "anxiety"},
                             {CORE: 5, ASSC: false, FLNM: "regret-(to)"},
                             {CORE: 3, ASSC: false, FLNM: "sad,sadly,unhappily,unhappy"},
                             {CORE: 2, ASSC: false, FLNM: "worry"},
                             {CORE: 3, ASSC: false, FLNM: "angry,angrily,mad"},

                             {CORE: 5, ASSC: false, FLNM: "anxious,anxiously"},
//                           {CORE: 5, ASSC: false, FLNM: "apologize,apologise,regret_(express)-(to)"},
    ],


    'PEOPLE:body:mind:general:' : [
                            {STAB: true, FLNM: "body:basic"},
                            {CORE: 0, ASSC: false, FLNM: "exhausted,worn_out"},      //Synonym with tired, ???
                            {CORE: 0, ASSC: false, FLNM: "tired,exhausted,weary"},
                            {CORE: 1, ASSC: false, FLNM: "dizzy"},
                            {CORE: 0, ASSC: false, FLNM: "hungry"},
                            {CORE: 3, ASSC: true,  FLNM: "starvation"},
                            {CORE: 0, ASSC: false, FLNM: "thirsty"},

                            {SKEY: true,  FLNM: "mind:general"},

                            {CORE: 5, ASSC: false, FLNM: "energy_(mental)"},
                            {CORE: 2, ASSC: false, FLNM: "memory"},
                            {CORE: 3, ASSC: false, FLNM: "remember,recall-(to)", OPPS: true},   //NOT BASIC
                            {CORE: 5, ASSC: false, FLNM: "forget-(to)", OPPS: true},

                            {CORE: 3, ASSC: false, FLNM: "fantasy,phantasy,imagination,illusion"},

                            {CORE: 5, ASSC: false, FLNM: "brain_signal"},

                            {CORE: 5, ASSC: false, FLNM: "understand,see-(to)"},  //NOT BASIC
                            {CORE: 3, ASSC: false, FLNM: "understanding,comprehension"},

                            {CORE: 1, ASSC: false, FLNM: "opinion"},

                            {CORE: 3, ASSC: false, FLNM: "longing,yearning"},

                            {CORE: 3, ASSC: false, FLNM: "meditate-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "meaning,sense,significance", OPPS: true},
                            {CORE: 2, ASSC: false, FLNM: "nonsense", OPPS: true}, //OPPOSITE

                            {CORE: 3, ASSC: false, FLNM: "behaviour"},
                        {STAB: true, FLNM: "mind:positive"},
                            {CORE: 5, ASSC: false, FLNM: "control_oneself-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "brave,courageous"},
                            {CORE: 3, ASSC: false, FLNM: "love-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "perseverance"},

                            {CORE: 3, ASSC: false, FLNM: "moral,good,right"},

                            {CORE: 5, ASSC: false, FLNM: "altruism,selflessness"},
                        {STAB: true, FLNM: "mind:negative"},
                            {CORE: 5, ASSC: false, FLNM: "disagree,discord,disaccord-(to)"},  // ??Weak here, not necessarily 'neg' - so logically faulty also
                            {CORE: 3, ASSC: false, FLNM: "selfish,self-centred,self-centered,egoistic,egoistical,egocentric"},

                            {CORE: 3, ASSC: false, FLNM: "selfishness,egoism"},

                            {CORE: 3, ASSC: false, FLNM: "harassment"},

                            {CORE: 3, ASSC: false, FLNM: "insomnia"},  //??condition / not a behavior?
                            {CORE: 5, ASSC: false, FLNM: "exhibitionism,immodesty,indecent_exposure", ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "expose_oneself_indecently-(to)", ADLT: true},
                            {CORE: 3, ASSC: false, FLNM: "self-harm"},
                            {CORE: 5, ASSC: false, FLNM: "self-harming"},
                            {CORE: 3, ASSC: false, FLNM: "self-control"},
                            {CORE: 3, ASSC: false, FLNM: "rowdy"},

                            {CORE: 3, ASSC: false, FLNM: "uninhabited"},
                            {CORE: 5, ASSC: false, FLNM: "voyeurism"},
                            {CORE: 3, ASSC: false, FLNM: "naughty"},
                            {CORE: 3, ASSC: false, FLNM: "naughty,not_nice"},
                            {CORE: 3, ASSC: false, FLNM: "miss,lose-(to)"},

                        {STAB: true, FLNM: "far:exclamation:exclamation"},  //Used the symbol of far plus
                            {CORE: 5, ASSC: false, FLNM: "suicide", ADLT: true},   //???act: adult?
     ],



    'PEOPLE:poetry:plus:music':   [
                            {SKEY: true,  FLNM: "poetry:plus:music"},
                                {CORE: 3, ASSC: false, FLNM: "poem"},
                                {CORE: 3, ASSC: false, FLNM: "poetry"},
                                {CORE: 3, ASSC: true,  FLNM: "rhyme"},
                                {CORE: 3, ASSC: false, FLNM: "singalong"},
                                {CORE: 5, ASSC: false, FLNM: "hum-(to)"},
                            {STAB: true, FLNM: "music:general"},
                                {CORE: 3, ASSC: false, FLNM: "rhythm_instrument"},
                                {CORE: 3, ASSC: false, FLNM: "music"},
                                {CORE: 3, ASSC: false, FLNM: "musical"},
                                {CORE: 3, ASSC: false, FLNM: "musical_instrument"},
                                {CORE: 5, ASSC: false, FLNM: "musical_instrument_(in_combinations)"},
                                {CORE: 3, ASSC: false, FLNM: "musical_instrument_(with_many_strings)"},
                                {CORE: 3, ASSC: false, FLNM: "musical_note"},
                                {CORE: 3, ASSC: false, FLNM: "conductor_(teacher,therapist)"},
                                {CORE: 3, ASSC: false, FLNM: "bass"},   //scale of sound - low
                                {CORE: 3, ASSC: false, FLNM: "tenor"},  //scale of sound - high
                                {CORE: 3, ASSC: false, FLNM: "alto"},
                                {CORE: 3, ASSC: false, FLNM: "soprano"},
                                {CORE: 5, ASSC: true,  FLNM: "key,tonality"},
                                {CORE: 3, ASSC: false, FLNM: "pitch_(sound)"},

                              {STAB: true, FLNM: "music:type"},
                                {CORE: 3, ASSC: false, FLNM: "country_music"},
                                {CORE: 3, ASSC: false, FLNM: "pop_music"},
                                {CORE: 3, ASSC: false, FLNM: "hard_rock"},
                                {CORE: 3, ASSC: false, FLNM: "rock_music"},
                                {CORE: 3, ASSC: false, FLNM: "metal_(music)"},
                                {CORE: 3, ASSC: false, FLNM: "folk_music"},
                                {CORE: 3, ASSC: false, FLNM: "conductor_(music)"},
                                {CORE: 3, ASSC: false, FLNM: "lullaby"},
                                {CORE: 3, ASSC: false, FLNM: "rap_(music)"},
                                {CORE: 3, ASSC: false, FLNM: "punk_rock"},
                            {STAB: true, FLNM: "oral"},
                                {CORE: 3, ASSC: false, FLNM: "tune,melody"},
                            {STAB: true, FLNM: "percussion_instrument"},
                                {CORE: 3, ASSC: false, FLNM: "percussion_instrument"},
                                {CORE: 3, ASSC: false, FLNM: "drum_(2)"},
                                {CORE: 3, ASSC: true,  FLNM: "drumstick"},   //for beating a drum
                                {CORE: 5, ASSC: false, FLNM: "gong"},
                                {CORE: 3, ASSC: false, FLNM: "bongo_drum,hand_drum"},
                                {CORE: 3, ASSC: false, FLNM: "piano_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "piccolo_(2)"},

                                {CORE: 3, ASSC: false, FLNM: "tambourine_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "cymbal"},
                            {STAB: true, FLNM: "wind"},
                                {CORE: 3, ASSC: false, FLNM: "wind_instrument"},   //Won't be necessary.. is the softab
                                {CORE: 3, ASSC: false, FLNM: "reed"},
                                {CORE: 5, ASSC: false, FLNM: "double_bassoon_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "melodica,blow-organ"},
                                {CORE: 3, ASSC: false, FLNM: "flute,recorder"},
                                {CORE: 5, ASSC: true,  FLNM: "flute_(alto)"},
                                {CORE: 5, ASSC: true,  FLNM: "flute,transverse_flute"},
                                {CORE: 5, ASSC: true,  FLNM: "flute_(soprano)"},
                                {CORE: 3, ASSC: false, FLNM: "woodwind_instrument"},
                                {CORE: 3, ASSC: false, FLNM: "recorder"},
                                {CORE: 5, ASSC: true,  FLNM: "recorder_(alto)"},   //SUB
                                {CORE: 5, ASSC: true,  FLNM: "recorder_(bass)"},   //SUB
                                {CORE: 5, ASSC: true,  FLNM: "recorder_(tenor)"},  //SUB
                                {CORE: 3, ASSC: false, FLNM: "trumpet,horn,cornet_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "clarinet,reed_instrument_(2)"},

                                {CORE: 3, ASSC: false, FLNM: "organ,pipe_organ"},
                                {CORE: 3, ASSC: false, FLNM: "trombone"},
                                {CORE: 3, ASSC: false, FLNM: "bugle_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "French_horn_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "tuba_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "oboe_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "saxophone_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "bassoon_(2)"},
                                {CORE: 5, ASSC: false, FLNM: "kazoo"},
                            {STAB: true, FLNM: "bow_and_string_(musical)"},
                                {CORE: 3, ASSC: false, FLNM: "string_(for_musical_instrument)"},
                                {CORE: 3, ASSC: false, FLNM: "bow_and_string_(musical)"},
                                {CORE: 3, ASSC: false, FLNM: "guitar,string_instrument"},
                                {CORE: 5, ASSC: false, FLNM: "double_bass,bass_fiddle,contrabass"},
                                {CORE: 3, ASSC: false, FLNM: "bow_(musical_instrument)"},
                                {CORE: 3, ASSC: false, FLNM: "bow_and_string_instrument"},
                                {CORE: 5, ASSC: false, FLNM: "viola"},
                                {CORE: 3, ASSC: false, FLNM: "cello"},
                                {CORE: 3, ASSC: false, FLNM: "banjo"},
                                {CORE: 3, ASSC: false, FLNM: "harpsichord"},
                                {CORE: 5, ASSC: false, FLNM: "bass_guitar"},
                                {CORE: 3, ASSC: false, FLNM: "harp"},
                                {CORE: 3, ASSC: false, FLNM: "violin"},
                                {CORE: 3, ASSC: false, FLNM: "mandolin"},
                                {CORE: 5, ASSC: false, FLNM: "ukulele"},
                                {CORE: 5, ASSC: false, FLNM: "autoharp,zither,kantele"},
                            {STAB: true, FLNM: "other"},
                                {CORE: 3, ASSC: false, FLNM: "bell"},
                                {CORE: 3, ASSC: false, FLNM: "bell,chime_bar"},
                                {CORE: 3, ASSC: false, FLNM: "bells,chime_bars,tubular_bells"},
                                {CORE: 3, ASSC: false, FLNM: "castanets_(2)"},
                                {CORE: 5, ASSC: false, FLNM: "bagpipe"},
                                {CORE: 5, ASSC: false, FLNM: "synthesizer,synthesiser,keyboard"},
                                {CORE: 3, ASSC: false, FLNM: "electric_piano"},
                                {CORE: 3, ASSC: false, FLNM: "pennywhistle,tin_whistle"},
                                {CORE: 3, ASSC: false, FLNM: "noisemaker,musical_toy"},
                                {CORE: 3, ASSC: false, FLNM: "rattle_(musical_instrument)"},
                                {CORE: 5, ASSC: false, FLNM: "maracas,calabash_(etc)"},
                                {CORE: 3, ASSC: false, FLNM: "brass_instrument"},
                                {CORE: 3, ASSC: false, FLNM: "accordion"},
                                {CORE: 5, ASSC: false, FLNM: "xylophone,vibraphone_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "tuning_fork"},
                                {CORE: 3, ASSC: false, FLNM: "sing-(to)"},
                                {CORE: 3, ASSC: true,  FLNM: "song"},
                                {CORE: 5, ASSC: false, FLNM: "bass_clarinet"},
                                {CORE: 5, ASSC: false, FLNM: "panpipe"},
                                {CORE: 5, ASSC: false, FLNM: "recorder_(soprano)"},
    ],


    'PEOPLE:name:plus:imaginary':         [    //Proper Nouns
                                {SKEY: true,  FLNM: "name:plus:imaginary"},
                            {STAB: true, FLNM: "religious"},
                                {CORE: 3, ASSC: false, FLNM: "Abraham"},
                                {CORE: 3, ASSC: false, FLNM: "Adam"},
                                {CORE: 3, ASSC: false, FLNM: "Muhammad,Mohammed,Muhammed"},
                                {CORE: 3, ASSC: false, FLNM: "Jesus_Christ"},
                                {CORE: 3, ASSC: false, FLNM: "Jesus_(of_Nazareth),Jesus_Christ,Christ"},
                                {CORE: 5, ASSC: false, FLNM: "Noah"},
                                {CORE: 3, ASSC: false, FLNM: "Joseph,Saint_Joseph"},
                                {CORE: 3, ASSC: false, FLNM: "Mary_(Mother_of_Christ)"},
                            {STAB: true, FLNM: "myth:nordic"},
                                {CORE: 3, ASSC: false, FLNM: "Nordic_God"},
                                //Derivation: (gathering + to sacrifice: ancient Scandinavian gathering to sacrifice to the Nordic Gods)
                                //Wikipedia: The blót (Old Norse neuter) was a Norse pagan sacrifice to the Norse gods and the spirits of the land.
                                //The sacrifice often took the form of a sacramental meal or feast.
                                {CORE: 5, ASSC: false, FLNM: "blot",        MYTH: true},
                            {STAB: true, FLNM: "myth:name"},
                                {CORE: 3, ASSC: false, FLNM: "Woden",       MYTH: true},
                                {CORE: 6, ASSC: false, FLNM: "Mjolnir"},
                                {CORE: 5, ASSC: false, FLNM: "Loki",        MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Thor",        MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Frigg",       MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Frey",        MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Freya",       MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Sif",         MYTH: true},     //Norse mythology
                                {CORE: 5, ASSC: false, FLNM: "Aegir",       MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Balder",      MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Hemulen",     MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Midgard's_serpent", MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Pegasus",     MYTH: true},   //Greek
                                {CORE: 5, ASSC: false, FLNM: "Tyr",         MYTH: true},   //Norse God - One handed, treat with respect!
                                {CORE: 5, ASSC: false, FLNM: "Sleipnir",    MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Saehrimnir",  MYTH: true},
                                {CORE: 5, ASSC: false, FLNM: "Hugin_and_Munin", MYTH: true},  //Ravens - thought & memory
                                {CORE: 5, ASSC: false, FLNM: "Hattifatteners", MYTH: true},
                            {STAB: true, FLNM: "myth:places"},
                               {CORE: 5, ASSC: false, FLNM: "Valhalla",     MYTH: true},
                            {STAB: true, FLNM: "magic"},
                                {CORE: 5, ASSC: false, FLNM: "magic",       CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "magical",     CHLD: true},
                            {STAB: true, FLNM: "Europe:fairy_tale"},
                                {CORE: 5, ASSC: false, FLNM: "leprechaun",  CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "unicorn",     CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "mermaid",     CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "wand",        CHLD: true},
                                    {CORE: 5, ASSC: true, FLNM: "conjure,turn_to,transform-(to)"},  //?? symbol seems to be based on wand, but perhaps not "just" fairytail use?
                            {STAB: true, FLNM: "today:super_hero"},
                                {CORE: 5, ASSC: false, FLNM: "Tarzan",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "Superman",    CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "Batman",      CHLD: true},
                                {CORE: 3, ASSC: false, FLNM: "Spiderman",   CHLD: true},
                            {STAB: true, FLNM: "today:cartoon"},
                                {CORE: 5, ASSC: false, FLNM: "Moominmamma", CHLD: true},   //Cartoon hippopotamus
                                {CORE: 5, ASSC: false, FLNM: "Moominpappa", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "Moomintroll", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "Snork",       CHLD: true},        //Cartoon character (type?), but also a verb to drink and have it come through nose?
                                {CORE: 5, ASSC: false, FLNM: "The_Groke",   CHLD: true},    //Moonin series
                                {CORE: 5, ASSC: false, FLNM: "Snork_Maiden",CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "Snufkin",     CHLD: true},      //Moonin series
                                {CORE: 5, ASSC: false, FLNM: "Toffle",      CHLD: true},       //moomin series?

                           /*
                            WHAT ARE THESE, ?    can be made up from basic words!  From One only???
                             */
                            {STAB: true, FLNM: "general"},
                                {CORE: 3, ASSC: false, FLNM: "make-believe,pretend,imaginary"},
                                {CORE: 3, ASSC: false, FLNM: "make-believe_man"},
                                {CORE: 5, ASSC: false, FLNM: "make-believe_person,imaginary_person"},
                                {CORE: 5, ASSC: false, FLNM: "make-believe_person_(in_forest)",         CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "make-believe_person_(in_water),water_nymph", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "make-believe_person_(under_ground)",      CHLD: true},
                                {CORE: 3, ASSC: false, FLNM: "make-believe_woman",                      CHLD: true},

                                {CORE: 3, ASSC: false, FLNM: "pretend,make_believe-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "pirate"},    //OR HISTORICAL only here now
                                {CORE: 3, ASSC: false, FLNM: "hidden_treasure,treasure_trove", CHLD: true},


                                {CORE: 5, ASSC: false, FLNM: "Sandman",     CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "hobbit",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "dwarf,gnome", CHLD: true},   //Garden Variety??
                                {CORE: 5, ASSC: false, FLNM: "brownie,house_elf", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "elf_(fog)",   CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "sport_elf",   CHLD: true},   //??????
                                {CORE: 5, ASSC: false, FLNM: "witch",       CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "wizard",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "zombie",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "goblin",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "troll",       CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "troll_(tailed)", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "mummy_(imaginary)", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "monster",     CHLD: true},

                                {CORE: 5, ASSC: false, FLNM: "siren_of_the_woods", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "fairy,fairy_godmother", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "flower_fairy",  CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "tooth_fairy",   CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "werewolf",      CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "vampire",       CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "ghost,phantom", CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "giant",         CHLD: true},
                                {CORE: 5, ASSC: false, FLNM: "giant_(human)", CHLD: true},

    ],


    'PEOPLE:sport': [
                                {SKEY: true,  FLNM: "sport"},
                             {STAB: true, FLNM: "multiple:activity"},
                                {CORE: 3, ASSC: false, FLNM: "acrobat"},
                                {CORE: 5, ASSC: false, FLNM: "acrobatics"},
                                {CORE: 3, ASSC: false, FLNM: "hiking"},    //why not an activity?
                                {CORE: 5, ASSC: false, FLNM: "hike-(to)"},  //mirror
                                {CORE: 3, ASSC: false, FLNM: "baseball_(activity)"},
                                {CORE: 3, ASSC: false, FLNM: "volleyball"},
                                {CORE: 3, ASSC: false, FLNM: "handball_(activity)"},
                                {CORE: 3, ASSC: false, FLNM: "mountain_climbing"},
                                {CORE: 5, ASSC: false, FLNM: "abseiling,rappelling"},
                                {CORE: 3, ASSC: false, FLNM: "stickball"},
                                {CORE: 3, ASSC: false, FLNM: "boxing_(activity)"},
                                {CORE: 3, ASSC: false, FLNM: "ice_hockey_(activity)"},
                                {CORE: 3, ASSC: false, FLNM: "skiing_(activity)"},
                                {CORE: 5, ASSC: false, FLNM: "freestyle_skiing"},
                                {CORE: 5, ASSC: false, FLNM: "cross_country_skiing"},
                                {CORE: 3, ASSC: false, FLNM: "table_tennis,ping-pong_(activity)"},
                                {CORE: 3, ASSC: false, FLNM: "badminton_(activity)"},
                                {CORE: 5, ASSC: false, FLNM: "tennis_(activity)"},
                                {CORE: 3, ASSC: true,  FLNM: "tennis,racket_sport,racquet_sport"},
                                {CORE: 5, ASSC: true,  FLNM: "racket,racquet"},
                                {CORE: 3, ASSC: false, FLNM: "wrestling_(activity)"},

                            {STAB: true, FLNM: "places"},
                                {CORE: 2, ASSC: false, FLNM: "court,field"},
                            {STAB: true, FLNM: "sport:type"},
                                {CORE: 2, ASSC: false, FLNM: "contact_sports"},  //Sport Types

                                {CORE: 3, ASSC: false, FLNM: "baseball_(sport)"},
                                {CORE: 5, ASSC: true,  FLNM: "home_run"},
                                {CORE: 5, ASSC: true,  FLNM: "ball_field"},    //??only baseball or other sports?

                                {CORE: 3, ASSC: false, FLNM: "basketball_(sport)"},
                                {CORE: 4, ASSC: false, FLNM: "bat_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "beach_tennis_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "field_hockey,hockey_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "ball_sports"},
                                {CORE: 3, ASSC: false, FLNM: "croquet_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "bandy_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "bowling_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "diving_(sport)"},
                                {CORE: 5, ASSC: true,  FLNM: "diving_equipment,diving_gear"},
                                {CORE: 5, ASSC: true,  FLNM: "diving,activity_under_water"},
                                {CORE: 5, ASSC: false, FLNM: "diver_(jump)"},
                                {CORE: 3, ASSC: false, FLNM: "boxing_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "long_jump_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "lawn_bowling,bowls_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "fishing_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "lacrosse_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "golf_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "handball_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "ice_hockey_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "relay_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "mind_sports"},
                                {CORE: 5, ASSC: false, FLNM: "mountain_sports"},
                                {CORE: 3, ASSC: false, FLNM: "football,soccer_(sport)"},

                                {CORE: 5, ASSC: false, FLNM: "parasailing"},
                                {CORE: 5, ASSC: false, FLNM: "paraskiing"},
                                {CORE: 5, ASSC: false, FLNM: "sailboard"},

                            {STAB: true, FLNM: "outdoor:winter_sports"},
                                {CORE: 3, ASSC: false, FLNM: "winter_sports"},
                                {CORE: 3, ASSC: false, FLNM: "skateboard"},
                                {CORE: 3, ASSC: false, FLNM: "skating"},
                                {CORE: 5, ASSC: false, FLNM: "ski,runner_(sled_etc)"},
                                {CORE: 5, ASSC: false, FLNM: "dogsled_sport,dogsled_racing"},
                                {CORE: 5, ASSC: false, FLNM: "ski_boot(s)"},
                                {CORE: 5, ASSC: false, FLNM: "ski_jumping"},
                                {CORE: 5, ASSC: false, FLNM: "ski_pole(s)"},
                                {CORE: 5, ASSC: false, FLNM: "skis_(pair_of)"},
                                {CORE: 5, ASSC: false, FLNM: "sky_sports"},
                                {CORE: 3, ASSC: true,  FLNM: "toboggan"},

                            {STAB: true, FLNM: "other"},
                                {CORE: 5, ASSC: false, FLNM: "roller_skate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "roller_skates"},
                                {CORE: 3, ASSC: false, FLNM: "trampoline"},
                                {CORE: 5, ASSC: false, FLNM: "trapeze"},
                                {CORE: 3, ASSC: false, FLNM: "kart_racing,karting,go-karting"},   //not a sport?
                                {CORE: 5, ASSC: false, FLNM: "prone_board,scooter-board"},


                             {STAB: true, FLNM: "contest"},    //competition SPorts
                                 {CORE: 1, ASSC: false, FLNM: "athletics"},

                                 {CORE: 3, ASSC: false, FLNM: "sport_lesson"},
                                 {CORE: 3, ASSC: false, FLNM: "sport"},
                                 {CORE: 3, ASSC: false, FLNM: "sport_(class)"},
                                 {CORE: 5, ASSC: false, FLNM: "sport_fanatic"},

                                 {CORE: 3, ASSC: false, FLNM: "sport_stick"},
                                 {CORE: 5, ASSC: false, FLNM: "sport_stick_and_ball,bandy_stick"},
                                 {CORE: 5, ASSC: false, FLNM: "sport_stick_and_puck,hockey_stick"},
                                 {CORE: 3, ASSC: false, FLNM: "sports_centre"},
                                 {CORE: 5, ASSC: false, FLNM: "sports_glove,glove,mitt"},
                                 {CORE: 5, ASSC: false, FLNM: "spot,mark"},

                                 {CORE: 3, ASSC: false, FLNM: "food_ball"},
                                 {CORE: 3, ASSC: false, FLNM: "badminton_(sport)"},
                                 {CORE: 5, ASSC: false, FLNM: "shuttlecock,birdie_(badminton)"},
                                 {CORE: 5, ASSC: false, FLNM: "speed_cycling"},
                                 {CORE: 5, ASSC: false, FLNM: "speed_skating"},

                                 {CORE: 5, ASSC: false, FLNM: "shot_put"},
                                 {CORE: 5, ASSC: false, FLNM: "curling"},

                             {STAB: true, FLNM: "old:time"}, //??traditional
                                 {CORE: 3, ASSC: false, FLNM: "fencing"},    //blitz: name incl sport!
                                 {CORE: 3, ASSC: false, FLNM: "archery"},
                                 {CORE: 3, ASSC: false, FLNM: "javelin,spear"},
                                 {CORE: 5, ASSC: false, FLNM: "javelin_throw"},
                                 {CORE: 3, ASSC: false, FLNM: "bow_and_arrow"},
                                 {CORE: 5, ASSC: false, FLNM: "wrestling_(sport)"},


                                 {CORE: 3, ASSC: false, FLNM: "shoot-(to)"},
                                 {CORE: 5, ASSC: false, FLNM: "shooting_sports"},
                                 {CORE: 3, ASSC: false, FLNM: "bow"},
                                 {CORE: 5, ASSC: false, FLNM: "ice_skates"},
                                 {CORE: 3, ASSC: false, FLNM: "beach_tennis_(activity)"},
                                 {CORE: 3, ASSC: false, FLNM: "handball_(activity)"},

                                 {CORE: 2, ASSC: false, FLNM: "basketball_(activity)"},

                                 {CORE: 3, ASSC: false, FLNM: "judo"},
                                 {CORE: 5, ASSC: false, FLNM: "snowboarding", NWNT: true},
                                 {CORE: 3, ASSC: false, FLNM: "handball_(sport)"},
                                 {CORE: 3, ASSC: false, FLNM: "water_play"},
                                 {CORE: 5, ASSC: false, FLNM: "food_ball"},  //SPELLING
                                 {CORE: 3, ASSC: false, FLNM: "water_skiing"},
                                 {CORE: 5, ASSC: false, FLNM: "figure_skating"},
                                 {CORE: 5, ASSC: false, FLNM: "flying"},
                                 {CORE: 3, ASSC: false, FLNM: "rugby,football_(N.A.)"},   //closely associated {CORE: 3, ASSC: false, FLNM: "rugby_ball"},
                                 {CORE: 3, ASSC: true,  FLNM: "rugby_ball"},
                                 {CORE: 5, ASSC: true,  FLNM: "wicket"},   //Low freq
                                 {CORE: 5, ASSC: false, FLNM: "snowshoe", NWNT: true},
                                 //{CORE: 3, ASSC: false, FLNM: "growth,growing"},
                                 {CORE: 5, ASSC: false, FLNM: "hammer_throw"},
                                 {CORE: 3, ASSC: false, FLNM: "compete,race-(to)"},
                                 {CORE: 5, ASSC: false, FLNM: "biathlon"},
                                 {CORE: 5, ASSC: false, FLNM: "triathlon"},
                                 {CORE: 5, ASSC: false, FLNM: "field_hockey,hockey_(activity)"},

                                 {CORE: 5, ASSC: false, FLNM: "water_polo"},
                                 {CORE: 5, ASSC: false, FLNM: "water_ski"},
                                 {CORE: 3, ASSC: false, FLNM: "water_sports"},
                                 {CORE: 5, ASSC: false, FLNM: "diver_(activ_under_water)"},

                                 {CORE: 5, ASSC: false, FLNM: "pole_vaulting"},
                                //Are these Snow, && || water?

                                {STAB: true, FLNM: "mind_sports"}, //existing
                                {CORE: 3, ASSC: false, FLNM: "orienteering_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "orienteer,read_map-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "orienteer_(sport)-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "sitski,sit_ski"},
                                {CORE: 5, ASSC: false, FLNM: "sitski,sit_ski_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "skiing_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "downhill_skiing"},
                                {CORE: 5, ASSC: false, FLNM: "slalom"},  //?? skiing course

                                {CORE: 3, ASSC: false, FLNM: "polo"},   //?? with horses I assume?
                                {CORE: 5, ASSC: false, FLNM: "pool,snooker"},

                                {CORE: 5, ASSC: false, FLNM: "surfboard"},

                                {CORE: 3, ASSC: false, FLNM: "ice_skating_rink_(indoor)"},

                                {CORE: 5, ASSC: false, FLNM: "snorkeling,scuba_diving,deep_sea_diving_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "squash_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "swimming_(sport)"},
                                {CORE: 5, ASSC: true,  FLNM: "high_jump"},
                                {CORE: 3, ASSC: true,  FLNM: "swim-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "swim_centre"},
                                {CORE: 1, ASSC: true,  FLNM: "swimming,swim"},
                                {CORE: 3, ASSC: true,  FLNM: "swimming_hall,indoor_swimming_pool"},
                                {CORE: 5, ASSC: true,  FLNM: "swimming_rule(s)"},
                                {CORE: 5, ASSC: true,  FLNM: "drown-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "drown_(cause_to)-(to)"},

                                {CORE: 5, ASSC: false, FLNM: "synchronized_diving,synchro_diving_(sport)"},
                                {CORE: 5, ASSC: false, FLNM: "synchronized_swimming_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "table_tennis,ping-pong_(sport)"},
                                {CORE: 3, ASSC: false, FLNM: "team_(sport)"},
    ],

    'PEOPLE:group':  [
                                {SKEY: true,  FLNM: "group"},
                                {CORE: 2, ASSC: false, FLNM: "organization,organizing"},
                                {CORE: 2, ASSC: false, FLNM: "couple_(two_persons)"},
                                {CORE: 2, ASSC: false, FLNM: "band,orchestra"},

                                {CORE: 1, ASSC: false, FLNM: "meet,encounter,see-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "meeting,assembly,conference"},
                                {CORE: 3, ASSC: false, FLNM: "meeting,encounter"},
                                {CORE: 1, ASSC: false, FLNM: "meeting_and_parting"},
                                {CORE: 3, ASSC: false, FLNM: "meeting_room,auditorium"},

                                {CORE: 3, ASSC: false, FLNM: "member"},

                                {CORE: 5, ASSC: false, FLNM: "moshav"},  //Israeli Missions Around the World
                                {CORE: 3, ASSC: false, FLNM: "gathering_of_scouts,jamboree"},
                                {CORE: 2, ASSC: false, FLNM: "club"},
                                {CORE: 3, ASSC: false, FLNM: "football_supporters_club"},
                                {CORE: 3, ASSC: false, FLNM: "musical_group"},
                                {CORE: 2, ASSC: false, FLNM: "couple_(heterosexual)"},
                                {CORE: 1, ASSC: false, FLNM: "choir,chorus"},

                                {CORE: 3, ASSC: false, FLNM: "fan_club"},
                                {CORE: 3, ASSC: false, FLNM: "devotee,fan"},

                                {CORE: 5, ASSC: false, FLNM: "one_storey_building,bungalow"},
                                {CORE: 2, ASSC: false, FLNM: "two_storey_building"},
                                {CORE: 1, ASSC: false, FLNM: "one_storey_home"},
                                {CORE: 2, ASSC: false, FLNM: "floor,storey,level,etage"},

                                {CORE: 3, ASSC: false, FLNM: "resident"},

                                {CORE: 3, ASSC: false, FLNM: "shelter,refuge"},

                                {CORE: 3, ASSC: false, FLNM: "residential_institution,group_home,hostel,residential_home"},
                                {CORE: 5, ASSC: false, FLNM: "multi_storey_home"},
                                {CORE: 3, ASSC: false, FLNM: "multi_storey_building"},
                                {CORE: 3, ASSC: false, FLNM: "tower"},

                                {CORE: 3, ASSC: false, FLNM: "city,metropolis"},
                                {CORE: 3, ASSC: false, FLNM: "skyscraper"},

                                {CORE: 3, ASSC: false, FLNM: "pavement,sidewalk"},

                                {CORE: 3, ASSC: false, FLNM: "town,city_(small)"},

                                {CORE: 3, ASSC: false, FLNM: "village"},
                                {CORE: 3, ASSC: false, FLNM: "block,city_block"},
                                {CORE: 3, ASSC: false, FLNM: "province,county,region,state"},

                                {CORE: 3, ASSC: false, FLNM: "district,city_district,neighbourhood_(town)"},
                                {CORE: 3, ASSC: false, FLNM: "district,neighbourhood_(countryside)"},

                                {CORE: 1, ASSC: false, FLNM: "alone,just,only,solitary"},
                                {CORE: 2, ASSC: false, FLNM: "military,armed_forces,armed_services"},

                                {CORE: 2, ASSC: false, FLNM: "family_(group_home)"},

                                {CORE: 3, ASSC: false, FLNM: "people_in_the_north_(Lapps,Eskimos)"},
                                {CORE: 5, ASSC: false, FLNM: "Lapps,Lapplander(s),Sami(s)"},
    ],

    'PEOPLE:disability':    [
                            {SKEY: true,  FLNM: "disability"},
                            {CORE: 3, ASSC: false, FLNM: "nonspeaking"},
                            {CORE: 3, ASSC: false, FLNM: "hearing-impaired"},
                            {CORE: 3, ASSC: false, FLNM: "hearing_impairment"},
                            {CORE: 3, ASSC: false, FLNM: "disability,handicap,impairment"},

                            {CORE: 3, ASSC: false, FLNM: "disabled,impaired,handicapped_(intellectually,mentally)"},
                            {CORE: 3, ASSC: false, FLNM: "disabled,impaired,handicapped_(physically)"},

                            {CORE: 3, ASSC: false, FLNM: "speech_impaired"},
                            {CORE: 3, ASSC: false, FLNM: "speech_impairment,dysarthria"},

                            {CORE: 3, ASSC: false, FLNM: "no_speech,anarthria"},

                            {CORE: 3, ASSC: false, FLNM: "visual_impairment"},
                            {CORE: 3, ASSC: false, FLNM: "visually_impaired"},

                            {CORE: 3, ASSC: false, FLNM: "blind"},
                            {CORE: 3, ASSC: false, FLNM: "blindness"},

                            {CORE: 3, ASSC: false, FLNM: "deaf"},
                            {CORE: 3, ASSC: false, FLNM: "deafness"},


                            {STAB: true,  FLNM: "disability_mental"},
                            {CORE: 3, ASSC: false, FLNM: "mental_illness"},
                            {CORE: 3, ASSC: false, FLNM: "forgetting,amnesia"},

                            {STAB: true,  FLNM: "disability:other"},
                            {CORE: 3, ASSC: false, FLNM: "disability_benefit"},

                            {CORE: 3, ASSC: false, FLNM: "intellectual_impairment,cognitive_impairment,mental_impairment"},
                            {CORE: 3, ASSC: false, FLNM: "physical_impairment,physical_disability"},

                            {CORE: 3, ASSC: false, FLNM: "little_person"}, //????? A disability??  It can be according to US law, but....


    ],


    'PEOPLE:book:plus:subject':         [
                            {SKEY: true,  FLNM: "book:plus:subject"},
                        {STAB: true, FLNM: "part_of:book"},       //??rename the SUPERKEY somehow - as is this does not belong here.
                            {CORE: 3, ASSC: false, FLNM: "book"},
                            {CORE: 3, ASSC: true,  FLNM: "index,list_of_contents_(in_a_book_etc)"},
                            {CORE: 3, ASSC: false, FLNM: "attachment,appendix,annex"}, //?? perhaps more like "out building?"
                            {CORE: 3, ASSC: true,  FLNM: "appendix,cecum,caecum"},
                            {CORE: 3, ASSC: false, FLNM: "publication"},
                            {CORE: 3, ASSC: false, FLNM: "publish-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "publisher"},

                        {STAB: true, FLNM: "subject"},
                            {CORE: 3, ASSC: false, FLNM: "law"},
                            {CORE: 3, ASSC: false, FLNM: "meteorology"},
                            {CORE: 3, ASSC: false, FLNM: "archeology"},
                            {CORE: 3, ASSC: false, FLNM: "anthropology"},
                            {CORE: 3, ASSC: false, FLNM: "astrology"},
                            {CORE: 3, ASSC: false, FLNM: "geology"},
                            {CORE: 3, ASSC: false, FLNM: "economics"},
                            {CORE: 3, ASSC: false, FLNM: "landscape_design"},
                            {CORE: 3, ASSC: false, FLNM: "history"},
                            {CORE: 3, ASSC: false, FLNM: "biology"},
                            {CORE: 3, ASSC: false, FLNM: "chemistry"},
                            {CORE: 3, ASSC: false, FLNM: "biochemistry"},
                            {CORE: 3, ASSC: false, FLNM: "physiotherapy"},
                            {CORE: 3, ASSC: false, FLNM: "history_teacher"},
                            {CORE: 3, ASSC: false, FLNM: "astronomy"},
                            {CORE: 3, ASSC: false, FLNM: "mathematics,arithmetic,math_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "botany"},
                            {CORE: 3, ASSC: false, FLNM: "sociology"},
                            {CORE: 3, ASSC: false, FLNM: "geography_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "psychology_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "domestic_science,home_economics_(class)"},
                            {CORE: 3, ASSC: false, FLNM: "philosophy"},
                            {CORE: 3, ASSC: false, FLNM: "linguistics"},
                            {CORE: 3, ASSC: false, FLNM: "zoology"},
                            {CORE: 3, ASSC: false, FLNM: "law-(a)"},
                            {CORE: 3, ASSC: false, FLNM: "cartography"},
                            {CORE: 3, ASSC: false, FLNM: "speech_therapy"},
                            {CORE: 3, ASSC: false, FLNM: "dancing_therapy"},
                            {CORE: 3, ASSC: false, FLNM: "hydrotherapy"},
                            {CORE: 3, ASSC: false, FLNM: "psychology"},
    ],


    'PEOPLE:use:transport': [
                            {SKEY: true,  FLNM: "use:transport"},
                        {STAB: true, FLNM: "sky"},
                            {CORE: 3, ASSC: false, FLNM: "hovercraft"},
                            {CORE: 3, ASSC: false, FLNM: "helicopter"},
                            {CORE: 3, ASSC: false, FLNM: "airplane,aeroplane,plane"},
                            {CORE: 3, ASSC: false, FLNM: "jet,jet_plane"},
                            {CORE: 3, ASSC: false, FLNM: "military_plane"},
                            {CORE: 3, ASSC: false, FLNM: "skytrain,monorail"},
                            {CORE: 3, ASSC: false, FLNM: "balloon_(hot_air)"},

                        //{STAB: true, FLNM: "city:street:"},
                        //    {CORE: 3, ASSC: false, FLNM: "manhole_cover"}, //very low frequency?  great symbol!


                        {STAB: true, FLNM: "land"},
                            {CORE: 4, ASSC: false, FLNM: "motorcycle_racing"},
                            {CORE: 4, ASSC: false, FLNM: "sidecar_(motorcycle_sport)"},
                            {CORE: 3, ASSC: false, FLNM: "motorcycle,scooter"},
                            {CORE: 2, ASSC: false, FLNM: "bus,coach"},
                            {CORE: 3, ASSC: false, FLNM: "cart,carriage"},
                            {CORE: 1, ASSC: false, FLNM: "car,automobile,motor_vehicle"},
                            {CORE: 2, ASSC: false, FLNM: "drive-(to)"},
                            {CORE: 0, ASSC: true,  FLNM: "ride,drive"},
                            {CORE: 3, ASSC: true,  FLNM: "ride-(to)"},
                            {CORE: 2, ASSC: true,  FLNM: "seat_belt"},
                            {CORE: 3, ASSC: true,  FLNM: "park-(to)"},

                            {CORE: 5, ASSC: false, FLNM: "bobsleigh"},
                            {CORE: 3, ASSC: false, FLNM: "car_track"},
                            {CORE: 5, ASSC: false, FLNM: "ATB,all-terrain_bike"},
                            {CORE: 3, ASSC: false, FLNM: "mountain_biking"},
                            {CORE: 6, ASSC: false, FLNM: "hovercraft"},

                            {CORE: 2, ASSC: false, FLNM: "wheelchair_bike"},
                            {CORE: 3, ASSC: false, FLNM: "wheelchair_straps"},
                            {CORE: 2, ASSC: false, FLNM: "wheelchair_tricycle"},
                            {CORE: 2, ASSC: false, FLNM: "handcycle"},
                            {CORE: 2, ASSC: false, FLNM: "commuter_train"},
                            {CORE: 2, ASSC: false, FLNM: "bridge,overpass"},
                            {CORE: 3, ASSC: false, FLNM: "brake_(vehicle)"},
                            {CORE: 3, ASSC: false, FLNM: "recumbent_bicycle"},
                            {CORE: 3, ASSC: false, FLNM: "wagon,cart,truck"},
                            {CORE: 2, ASSC: true,  FLNM: "load"}, //Symbol more like "fill"?
                            {CORE: 3, ASSC: true,  FLNM: "hoist,lift"},
                            {CORE: 3, ASSC: true,  FLNM: "trailer,container_transport"},
                            {CORE: 3, ASSC: true,  FLNM: "tail_lift,lift"}, //?? dock leveler on back of truck (?)

                            {CORE: 5, ASSC: false, FLNM: "carriage"},
                            {CORE: 5, ASSC: false, FLNM: "dump_truck,dumper,tipper_lorry,tipper"},
                            {CORE: 3, ASSC: false, FLNM: "mountain_bike"},
                            {CORE: 2, ASSC: false, FLNM: "scooter"},
                            {CORE: 5, ASSC: false, FLNM: "motorcycling,motocross"},
                            {CORE: 5, ASSC: false, FLNM: "scooter_(3_wheeled_electric)"},
                            {CORE: 5, ASSC: false, FLNM: "fire_truck,fire_engine"},

                            {CORE: 2, ASSC: false, FLNM: "tanker_truck,tank_lorry"},
                            {CORE: 2, ASSC: false, FLNM: "truck,lorry"},
                            {CORE: 4, ASSC: false, FLNM: "motor_sports"},

                        {STAB: true, FLNM: "water"},
                            {CORE: 4, ASSC: false, FLNM: "kayak"},
                            {CORE: 3, ASSC: false, FLNM: "canoeing"},
                            {CORE: 3, ASSC: false, FLNM: "ferry"},
                            {CORE: 5, ASSC: false, FLNM: "hovercraft"},
                            {CORE: 4, ASSC: false, FLNM: "canoe"},
                            {CORE: 3, ASSC: false, FLNM: "rubber_boat,dinghy"},
                            {CORE: 3, ASSC: false, FLNM: "rowing_boat"},
                            {CORE: 2, ASSC: false, FLNM: "freighter"},
                            {CORE: 5, ASSC: false, FLNM: "jet_ski"},
                            {CORE: 3, ASSC: false, FLNM: "barge,river_boat"},
                            {CORE: 5, ASSC: false, FLNM: "motorboat_sport"},
                            {CORE: 3, ASSC: false, FLNM: "cruise_ship"},
                            {CORE: 2, ASSC: false, FLNM: "motorboat"},
                            {CORE: 3, ASSC: false, FLNM: "catamaran,pontoon_boat"},
                            {CORE: 2, ASSC: false, FLNM: "boat,ship"},
                            {CORE: 4, ASSC: false, FLNM: "schooner"},

                        {STAB: true, FLNM: "sky:plus:land:plus:water"},
                            {CORE: 3, ASSC: false, FLNM: "compartment"}, //?from symbol looks to be assoc with transport (train?)...
                            {CORE: 3, ASSC: false, FLNM: "crew,staff"},
                            {CORE: 3, ASSC: false, FLNM: "station"},
    ],

    'PEOPLE:use:general':           [ //NOT COMPUTER!!
                            {SKEY: true,  FLNM: "use:general"},
                            {CORE: 1, ASSC: false, FLNM: "usage,use"},
                            {CORE: 0, ASSC: false, FLNM: "use-(to)"},

                        {STAB: true, FLNM: "bind_together"},
                            {CORE: 5, ASSC: false, FLNM: "together,attached,appended,fastened,joined"},
                            {CORE: 5, ASSC: false, FLNM: "combine,connect,link-(to)"},  //mirror
                            {CORE: 2, ASSC: false, FLNM: "string"},  //??needed
                            {CORE: 5, ASSC: false, FLNM: "thread,string,cord"},
                            {CORE: 4, ASSC: false, FLNM: "wire,cable"},
                            {CORE: 3, ASSC: false, FLNM: "rope,hawser"},
                            {CORE: 2, ASSC: false, FLNM: "strap,string,velcro,rope,cord"},
                            {CORE: 3, ASSC: false, FLNM: "ribbon,tape"},
                       {STAB: true, FLNM: "things"},
                            {CORE: 3, ASSC: false, FLNM: "equipment,gear"},
                            {CORE: 3, ASSC: false, FLNM: "pin"},
                            {CORE: 3, ASSC: false, FLNM: "pipe,hose,tube_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "pump"},

                       {STAB: true, FLNM: "subject"},
                            {CORE: 2, ASSC: false, FLNM: "Bliss_(class)"},

                            {CORE: 0, ASSC: false, FLNM: "bliss-name"},
                            {CORE: 0, ASSC: false, FLNM: "blissymbol"},
                            {CORE: 1, ASSC: false, FLNM: "blissymbol_part"},
                            {CORE: 5, ASSC: false, FLNM: "Bliss_fanatic"},

                            {CORE: 0, ASSC: false, FLNM: "word"},

                            {CORE: 1, ASSC: false, FLNM: "physics"},
                            {CORE: 1, ASSC: false, FLNM: "therapy"},
                            {CORE: 1, ASSC: false, FLNM: "science"},

                        {STAB: true, FLNM: "digital_world"},  //THERE IS A CONCEPT:digital also; duplication??!!
                            {CORE: 0, ASSC: false, FLNM: "computer"},


                            {STAB: true, FLNM: "house:thing"},
                            //{CORE: 3, ASSC: false, FLNM: "can,tin,jar"},
                            {CORE: 3, ASSC: true,  FLNM: "opener"},   //??
 //                           {CORE: 3, ASSC: true,  FLNM: "opening"}, //wrong here
                            {CORE: 3, ASSC: false, FLNM: "ladder"},
                            {CORE: 3, ASSC: false, FLNM: "broom"},
                            {CORE: 3, ASSC: false, FLNM: "rake"},

                        {STAB: true, FLNM: "furniture"},
                            {CORE: 3, ASSC: false, FLNM: "bench,pew"},
                            {CORE: 0, ASSC: false, FLNM: "bed"},
                            {CORE: 3, ASSC: false, FLNM: "rocking_chair"},
                            {CORE: 3, ASSC: false, FLNM: "rocking_horse"},
                            {CORE: 1, ASSC: false, FLNM: "chair,seat"},
                            {CORE: 0, ASSC: false, FLNM: "pillow,cushion"},
                            {CORE: 2, ASSC: false, FLNM: "couch,chesterfield,sofa"},
                            {CORE: 3, ASSC: false, FLNM: "armchair"},
                            {CORE: 3, ASSC: false, FLNM: "chest_of_drawers,bureau,dresser"},
                            {CORE: 0, ASSC: false, FLNM: "bathtub,bath,tub"},
                            {CORE: 3, ASSC: false, FLNM: "berth,bunk"},
                            {CORE: 3, ASSC: false, FLNM: "umbrella"},
                            {CORE: 3, ASSC: false, FLNM: "briefcase"},
                            {CORE: 3, ASSC: false, FLNM: "constructional_toy"},
                            {CORE: 3, ASSC: false, FLNM: "bow_(knot)"},
                            {CORE: 3, ASSC: false, FLNM: "machine,appliance,engine,motor"},

                        {STAB: true, FLNM: "tool"},
                            {CORE: 1, ASSC: false, FLNM: "calendar"},
                            {CORE: 1, ASSC: false, FLNM: "camera"},
                            {CORE: 1, ASSC: false, FLNM: "knife,sword"},
                            {CORE: 3, ASSC: false, FLNM: "calculator"},
                            {CORE: 3, ASSC: false, FLNM: "sharp_(knife)"},
                            {CORE: 3, ASSC: false, FLNM: "saw"},
                            {CORE: 3, ASSC: false, FLNM: "candle"},
                            {CORE: 1, ASSC: false, FLNM: "scissors"},
                            {CORE: 3, ASSC: false, FLNM: "shaver,razor"},
                            {CORE: 3, ASSC: false, FLNM: "chain"},
                            {CORE: 3, ASSC: false, FLNM: "rocking_horse"},
                            {CORE: 5, ASSC: false, FLNM: "chalice"},

                         //{STAB: true, FLNM: "medical"},
                         //    {CORE: 1, ASSC: false, FLNM: "syringe"},

                        {STAB: true, FLNM: "utensil"},
                            {CORE: 3, ASSC: false, FLNM: "utensil"},
                            {CORE: 3, ASSC: false, FLNM: "magnet"},
                            {CORE: 5, ASSC: false, FLNM: "cigarette"},
                            {CORE: 3, ASSC: false, FLNM: "buzzer"},
                            {CORE: 3, ASSC: false, FLNM: "cage"},
                            {CORE: 5, ASSC: false, FLNM: "ashtray"},
                            {CORE: 3, ASSC: false, FLNM: "bottle,flask"},
                            {CORE: 5, ASSC: true,  FLNM: "bottle_nipple,teat"},
                            {CORE: 5, ASSC: true,  FLNM: "bottleneck,bottle_opening"},


    ],


    'PEOPLE:visit:places':         [
                            {SKEY: true,  FLNM: "visit:places"},
                            {CORE: 1, ASSC: false, FLNM: "visit"},
                            {CORE: 5, ASSC: false, FLNM: "visit-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "visitor,guest"},

                            {CORE: 3, ASSC: false, FLNM: "tour,sightseeing"},
                            {CORE: 5, ASSC: false, FLNM: "tourist"},
                            {CORE: 5, ASSC: false, FLNM: "tourist_(foreign)"},

                            {CORE: 5, ASSC: false, FLNM: "ruin,wreck,wreckage_(building)_(2)"},
                            {CORE: 5, ASSC: false, FLNM: "ruin_(castle),castle_ruin"},
                            {CORE: 5, ASSC: false, FLNM: "church_ruin,temple_ruin,wreck,wreckage_(church,temple,mosque)_(2)"},

                         {STAB: true, FLNM: "art"},
                            {CORE: 5, ASSC: false, FLNM: "ballet"},   //dancing
                            {CORE: 5, ASSC: false, FLNM: "comedy", OPPS: true},
                            {CORE: 5, ASSC: false, FLNM: "tragedy", OPPS: true}, //OPPOSITE above
                            {CORE: 3, ASSC: false, FLNM: "concert"},

                            {CORE: 3, ASSC: false, FLNM: "perform-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "performance,show"},


                            {CORE: 2, ASSC: false, FLNM: "walkway,footpath"},

                            {CORE: 5, ASSC: false, FLNM: "recreation_room,moadan"},

                            {CORE: 1, ASSC: false, FLNM: "art"},
                            {CORE: 3, ASSC: false, FLNM: "drama"},
                            {CORE: 5, ASSC: false, FLNM: "sculpture"},
                            {CORE: 3, ASSC: false, FLNM: "work_of_art,art_object"},
                            {CORE: 5, ASSC: false, FLNM: "exhibition_hall,showplace"},

                            {STAB: true, FLNM: "medical"},
                            {CORE: 5, ASSC: false, FLNM: "clinic"},
                            {CORE: 0, ASSC: false, FLNM: "hospital,clinic"},
                        //    {CORE: 3, ASSC: true,  FLNM: "patient_(in_medical_care)"}, //??
                            {CORE: 3, ASSC: false, FLNM: "garden_centre"},
                            {CORE: 4, ASSC: false, FLNM: "fountain"},
                            {CORE: 1, ASSC: false, FLNM: "restaurant,cafeteria"},
                            {CORE: 5, ASSC: false, FLNM: "psychology_room"},

                            {CORE: 5, ASSC: false, FLNM: "lee,shelter"},
                        //{STAB: true, FLNM: "arts&intertainment"},
                            {CORE: 3, ASSC: false, FLNM: "art_gallery,gallery"},
                            {CORE: 5, ASSC: false, FLNM: "bull_(fighting)"},
                            {CORE: 5, ASSC: false, FLNM: "concert_hall"},
                            {CORE: 2, ASSC: false, FLNM: "circus"},
                            {CORE: 3, ASSC: true,  FLNM: "merry-go-round,carousel"},
                            {CORE: 5, ASSC: false, FLNM: "corridor,hall"},
                            {CORE: 3, ASSC: false, FLNM: "disco"},
                            {CORE: 2, ASSC: false, FLNM: "movie,film"},
                        {STAB: true, FLNM: "activity"},
                            {CORE: 1, ASSC: false, FLNM: "activity_centre"},
                            {CORE: 5, ASSC: false, FLNM: "activity_centre_(leisure_time),after_school_club,youth_club"},
                            {CORE: 5, ASSC: false, FLNM: "activity_centre_(teenagers)"},

                        {STAB: true, FLNM: "house"},
                            {CORE: 3, ASSC: false, FLNM: "cloakroom,walk-in_closet"},   //If there is only one word Closet, then should not be "walk in"?!

                            {CORE: 3, ASSC: true,  FLNM: "shelf"},
                            {CORE: 0, ASSC: false, FLNM: "bathroom,washroom"},
                            {CORE: 0, ASSC: false, FLNM: "shower-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "sauna"},
                            {CORE: 5, ASSC: false, FLNM: "steam_bath"},
                            {CORE: 2, ASSC: false, FLNM: "office"},
                            {CORE: 2, ASSC: false, FLNM: "movie_theatre,cinema"},
                            {CORE: 5, ASSC: false, FLNM: "opera"},
                            {CORE: 3, ASSC: false, FLNM: "handicraft_shop"},
                            {CORE: 2, ASSC: false, FLNM: "hall"},

                        {STAB: true, FLNM: "near"},
                            {CORE: 2, ASSC: false, FLNM: "cabin,cottage,hut"},
                            {CORE: 2, ASSC: false, FLNM: "balcony,porch,veranda"},
                            {CORE: 3, ASSC: false, FLNM: "sweet_shop,candy_store"},
                            {CORE: 4, ASSC: false, FLNM: "bar,pub"},
                            {CORE: 2, ASSC: false, FLNM: "laundromat,launderette,laundry"},
                            {CORE: 2, ASSC: false, FLNM: "bakery"},
                            {CORE: 2, ASSC: false, FLNM: "bank"},
                            {CORE: 5, ASSC: false, FLNM: "court,courtroom"},
                            {CORE: 3, ASSC: false, FLNM: "community_centre,town_hall,village_hall"},
                            {CORE: 3, ASSC: false, FLNM: "basement,cellar"},
                            {CORE: 0, ASSC: false, FLNM: "kitchen"},
                            {CORE: 0, ASSC: false, FLNM: "bedroom"},
                            {CORE: 1, ASSC: false, FLNM: "cafe,coffee_house,snack_bar"},
                            {CORE: 5, ASSC: false, FLNM: "physiotherapy_room"},
                            {CORE: 5, ASSC: false, FLNM: "occupational_therapy"},
                            {CORE: 3, ASSC: false, FLNM: "square_(public)"},

                        {STAB: true, FLNM: "personal:care"},
                            {CORE: 5, ASSC: false, FLNM: "public_room"},
                            {CORE: 2, ASSC: false, FLNM: "barber,hairdresser"},
                            {CORE: 5, ASSC: false, FLNM: "barbershop,beauty_shop"},

                        {STAB: true, FLNM: "religion"},
                            {CORE: 2, ASSC: false, FLNM: "church,mosque,temple"},
                            {CORE: 5, ASSC: false, FLNM: "mausoleum"},    //NOT CORRECT,,,

                            //{CORE: 3, ASSC: false, FLNM: "floor_(42nd)"},

                            {CORE: 4, ASSC: false, FLNM: "theatre"},
                            {CORE: 3, ASSC: false, FLNM: "countryside,country"},
                            {CORE: 2, ASSC: false, FLNM: "yard"},

                            {CORE: 5, ASSC: false, FLNM: "speech_therapy_room"},
                        {STAB: true, FLNM: "exercise"},
                            {CORE: 5, ASSC: false, FLNM: "exercise,work_out-(to)"},
                                {CORE: 5, ASSC: true,  FLNM: "strong,powerful"},
                                {CORE: 5, ASSC: true,  FLNM: "strength"},
                                {CORE: 5, ASSC: true,  FLNM: "power,powerfulness",       OPPS: true},
                                {CORE: 5, ASSC: true,  FLNM: "weakness_(weak_person)",   OPPS: true},  //OPPOSITE, also under health
                                {CORE: 3, ASSC: true,  FLNM: "weak"},
                            {CORE: 3, ASSC: false, FLNM: "gym,gymnasium"},
                        //    {CORE: 3, ASSC: false, FLNM: "gymnastics"},
                            {CORE: 3, ASSC: false, FLNM: "weight_lifting"},
                        //    {CORE: 3, ASSC: false, FLNM: "gym_mat"},
                            {CORE: 5, ASSC: false, FLNM: "therapy_centre,rehabilitation_centre"},
                        {STAB: true, FLNM: "learn"},
                            {CORE: 5, ASSC: false, FLNM: "know-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "zoo"},
                            {CORE: 3, ASSC: false, FLNM: "library_(room)"},
                            {CORE: 3, ASSC: false, FLNM: "science_centre"},
                            {CORE: 2, ASSC: false, FLNM: "museum"},
                            {CORE: 3, ASSC: false, FLNM: "elementary_school,primary_school"},
                            {CORE: 3, ASSC: false, FLNM: "library_(building)"},
                            {CORE: 5, ASSC: false, FLNM: "university"},
                            {CORE: 2, ASSC: false, FLNM: "activity_centre_(children)"},
                            {CORE: 5, ASSC: false, FLNM: "assessment_room"},
                        {STAB: true, FLNM: "shop:plus:repair_shop"},
                             {CORE: 2, ASSC: false, FLNM: "toy_shop"},
                             {CORE: 2, ASSC: false, FLNM: "sport_shop"},
                             {CORE: 2, ASSC: false, FLNM: "shopping_centre,mall,plaza"},
                             {CORE: 3, ASSC: true,  FLNM: "sale"},
                             {CORE: 4, ASSC: true,  FLNM: "escalator,moving_stairs"},
                             {CORE: 1, ASSC: true,  FLNM: "line,queue"},
                             {CORE: 2, ASSC: false, FLNM: "repair_shop"},
                             {CORE: 2, ASSC: false, FLNM: "post_office"},
                             {CORE: 1, ASSC: false, FLNM: "drugstore,pharmacy"},
                             {CORE: 4, ASSC: false, FLNM: "greengrocer"},
                             {CORE: 3, ASSC: false, FLNM: "gift_shop"},
                             {CORE: 5, ASSC: false, FLNM: "liquor_shop"},
                             {CORE: 2, ASSC: false, FLNM: "grocery_store,food_store,supermarket"},
                             {CORE: 2, ASSC: false, FLNM: "butcher_shop"},
                             {CORE: 2, ASSC: false, FLNM: "repair_room"},
                             {CORE: 1, ASSC: false, FLNM: "store,shop"},
                        {STAB: true, FLNM: "travel"},
                            {CORE: 2, ASSC: false, FLNM: "transport,transportation"},
                            {CORE: 5, ASSC: false, FLNM: "go,depart,leave-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "go_ashore-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "go_by_airplane-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "go_by_car-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "go_to_sea-(to)"},  //??This does not match car/airplane ??  not a single trip, but off to...
                            {CORE: 5, ASSC: false, FLNM: "underground_station,subway_station"},
                            {CORE: 2, ASSC: false, FLNM: "travel-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "traveller"},

                            {CORE: 3, ASSC: false, FLNM: "departure"},
                            {CORE: 3, ASSC: false, FLNM: "ticket,pass"},
                            {CORE: 3, ASSC: false, FLNM: "trip,journey,travel,voyage"},
                            {CORE: 5, ASSC: false, FLNM: "board_and_lodging,room_and_board"},

                            {CORE: 5, ASSC: false, FLNM: "board-(to)"}, //As in Room and Board - verb
                            //Derivation: (board_and_lodging,room_and_board + action indicator) WordNet: 3. board -- (lodge and take meals (at))

                            {CORE: 2, ASSC: false, FLNM: "hotel,motel"},
                            {CORE: 5, ASSC: false, FLNM: "airport_terminal"},
                            {CORE: 3, ASSC: false, FLNM: "airport"},
                            {CORE: 5, ASSC: false, FLNM: "visa"},
                            {CORE: 3, ASSC: false, FLNM: "stop,arrive,end-(to)"},
                        {STAB: true, FLNM: "work"},
                            {CORE: 1, ASSC: false, FLNM: "workplace"},  //GENERAL
                            {CORE: 5, ASSC: false, FLNM: "jobcentre,job-centre"},
                            {CORE: 5, ASSC: false, FLNM: "laundry_(workplace)"},
    ], //'PEOPLE:visit:places'

    'PEOPLE:house:clean:work:repair':          [
                            {SKEY: true,  FLNM: "house:clean:work:repair"},
                            {CORE: 3, ASSC: false, FLNM: "habitation,dwelling_place,site"},
                            {CORE: 3, ASSC: false, FLNM: "domestic_science,home_economics"},

                        {STAB: true, FLNM: "house:work"},  //Nominally "woman" things - "patience, skills"
                            {CORE: 3, ASSC: false, FLNM: "home_worker"},
                            {CORE: 3, ASSC: false, FLNM: "house_work,housekeeping,housework"},
                            {CORE: 3, ASSC: false, FLNM: "housekeep,housework-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "lay_the_table-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "sheet(s),bedclothes,bed_linen"},
                            {CORE: 3, ASSC: false, FLNM: "wash_up,do_the_dishes-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "washable"},
                            {CORE: 3, ASSC: false, FLNM: "make_the_bed-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "polish-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "rag"},  //Very weak association?
                            {CORE: 3, ASSC: true,  FLNM: "rags_(worn-out_clothes)"},

                            {CORE: 3, ASSC: false, FLNM: "set_square"}, //??

                            {CORE: 3, ASSC: false, FLNM: "fold,folding,pleating"},

                            {CORE: 3, ASSC: false, FLNM: "table_mat,placemat"},
                            {CORE: 5, ASSC: false, FLNM: "fold,pleat-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "weave-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "shine-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "wipe,dust,polish-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "cleaning_cloth"},
                            {CORE: 3, ASSC: true,  FLNM: "clean"},

                            {CORE: 3, ASSC: false, FLNM: "sew-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "needle"},

                        {STAB: true, FLNM: "house:repair"},  //Nominally "guy" things - "Mechanical/strength"
                            {CORE: 3, ASSC: false, FLNM: "fix,mend,repair-(to)"},  //mirror
                            {CORE: 5, ASSC: false, FLNM: "glue,paste,stick-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "fixing,fix,mending,mend,repair,reparation"},
                            {CORE: 3, ASSC: false, FLNM: "gutter,eaves_trough"},


//                        {STAB: true, FLNM: "water:supply"},
//                            {CORE: 3, ASSC: false, FLNM: "drilling_rig_(water)"},
//                            {CORE: 3, ASSC: false, FLNM: "well,water_well"},
//                            {CORE: 3, ASSC: false, FLNM: "water_tower"},

                        {STAB: true, FLNM: "kitchen:utinsil:large"},
                            {CORE: 3, ASSC: false, FLNM: "kitchen_tongs"},
                            {CORE: 3, ASSC: false, FLNM: "kitchen_tool,utensils"},

                         {STAB: true, FLNM: "repair:tool"},
                            {CORE: 1, ASSC: false, FLNM: "prepare,set,set_up,ready,gear_up,fix-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "pliers"},
                            {CORE: 5, ASSC: false, FLNM: "knife,sword"},
                            {CORE: 5, ASSC: true,  FLNM: "cut_(knife)-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "cut_(scissors)-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "nail"},
                            {CORE: 1, ASSC: false, FLNM: "screw"},
                            {CORE: 2, ASSC: false, FLNM: "hammer,gavel,mallet"},
                            {CORE: 2, ASSC: false, FLNM: "shovel,spade"},
                            {CORE: 3, ASSC: false, FLNM: "glue,adhesive,paste"},
                            {CORE: 3, ASSC: false, FLNM: "oil,lubricant"},
                            {CORE: 4, ASSC: false, FLNM: "tile"},

                            {CORE: 2, ASSC: false, FLNM: "paint,dye"},
                            {CORE: 2, ASSC: false, FLNM: "paint,dye-(to)"},


                            {CORE: 2, ASSC: false, FLNM: "tie,bind_together,lash-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "tie_whipping_knot-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "hitch,tie_up,fix_up-(to)"},

                        {STAB: true, FLNM: "house:tool:large"},
                            {CORE: 1, ASSC: false, FLNM: "rug,carpet,mat"},

                            {CORE: 3, ASSC: false, FLNM: "drying_cupboard,airing_cupboard"},
                            {CORE: 3, ASSC: false, FLNM: "drying_room,drying_chamber"},


                            {CORE: 3, ASSC: false, FLNM: "food_processor,kitchen_machine"},
                            {CORE: 2, ASSC: false, FLNM: "lawn_mower,mower"},
                            {CORE: 2, ASSC: false, FLNM: "vacuum_cleaner"},
                            {CORE: 2, ASSC: false, FLNM: "sewing_machine"},
                            {CORE: 2, ASSC: false, FLNM: "washing_machine,washer"},
                            {CORE: 2, ASSC: false, FLNM: "tumble-drier,tumble-dryer"},
                            {CORE: 2, ASSC: false, FLNM: "garbage_can,rubbish_bin,trash_can"},
                            {CORE: 2, ASSC: false, FLNM: "waste,garbage,rubbish,trash"},
    ],

/*==================================================================================================================
                                      *****2.SCENES******
====================================================================================================================*/


    'SCENES:transport:sky':    [
                            {SKEY: true,  FLNM: "transport:sky"},
                        {STAB: true, FLNM:  "airplane"},
                            {CORE: 6, ASSC: false, FLNM: "glider"},
                            {CORE: 4, ASSC: false, FLNM: "control_tower"},
                            {CORE: 5, ASSC: false, FLNM: "hangar"},
                            {CORE: 4, ASSC: false, FLNM: "landing,airplane_landing"},
                            {CORE: 3, ASSC: false, FLNM: "propeller,rotor_(blades)"},
                            {CORE: 5, ASSC: false, FLNM: "seaplane"},
                            {CORE: 5, ASSC: false, FLNM: "cabin_(airplane)"},
                            {CORE: 6, ASSC: false, FLNM: "fuselage"},
                            {CORE: 5, ASSC: false, FLNM: "tail_(airplane)"},
                            {CORE: 3, ASSC: false, FLNM: "takeoff,take-off,airplane_take-off"},
                            {CORE: 3, ASSC: false, FLNM: "crew_(plane)"},
                            {CORE: 4, ASSC: false, FLNM: "flight_instrument(s)"},
                            {CORE: 5, ASSC: false, FLNM: "wreck,wreckage_(airplane)"},
                            {CORE: 6, ASSC: false, FLNM: "hang_gliding"},
                            {CORE: 6, ASSC: false, FLNM: "landing_gear"},
                            {CORE: 6, ASSC: false, FLNM: "flight_deck,cockpit"},
                            {CORE: 6, ASSC: false, FLNM: "runway_(airport)"},
                            {CORE: 7, ASSC: false, FLNM: "tail_wing_(airplane)"},
                            {CORE: 4, ASSC: false, FLNM: "air_traffic_controller"},

                            {CORE: 2, ASSC: false, FLNM: "take_off_(airplane)-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "land_(airplane)-(to)"},
                        {STAB: true, FLNM:  "general"},
                            {CORE: 2, ASSC: false, FLNM: "aboard,on_board"},
                            {CORE: 5, ASSC: false, FLNM: "embark,board-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "disembark-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "stop,arrive,end-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "at_one's_destination,there"},
                            {CORE: 3, ASSC: false, FLNM: "boot,trunk,roof_box,luggage_compartment"},
                            {CORE: 3, ASSC: false, FLNM: "baggage,bag,luggage,suitcase"},    //blitz, bad + sack,bag + large
                        {STAB: true, FLNM:  "other"},
                            {CORE: 3, ASSC: false, FLNM: "craft"},
                            {CORE: 5, ASSC: false, FLNM: "rocket,spaceship"},
                            {CORE: 6, ASSC: false, FLNM: "takeoff_(rocket)"},
                            {CORE: 6, ASSC: false, FLNM: "take_off_(rocket)-(to)"},
                            {CORE: 6, ASSC: false, FLNM: "land_(rocket)-(to)"},

                            {CORE: 6, ASSC: false, FLNM: "projectile,rocket,spacecraft"},
                            {CORE: 5, ASSC: false, FLNM: "space_travel,space_voyage,space_flight"},
    ],

    'SCENES:transport:land' :     [
                             {SKEY: true,  FLNM: "transport:land"},
                             {STAB: true,  FLNM:  "automobile:plus:bus"},
                                {CORE: 2, ASSC: true, FLNM: "car,automobile,motor_vehicle"},
                                    {CORE: 2, ASSC: true, FLNM: "tire,tyre"},
                                    {CORE: 4, ASSC: true, FLNM: "inflate-(to)"},
                                    {CORE: 5, ASSC: true, FLNM: "deflate,let_out_air-(to)"},
                                    {CORE: 3, ASSC: true, FLNM: "driving_license"},
                                    {CORE: 3, ASSC: true, FLNM: "passenger"},
                                {CORE: 3, ASSC: false, FLNM: "traffic"},
                                    {CORE: 1, ASSC: true,  FLNM: "traffic_rule(s)"},
                                    {CORE: 3, ASSC: true,  FLNM: "street"},
                                    {CORE: 3, ASSC: true, FLNM: "road_(2)"},
                                    {CORE: 3, ASSC: true,  FLNM: "road_sign"},
                                {CORE: 3, ASSC: false, FLNM: "driver,chauffeur"},
                                {CORE: 1, ASSC: false, FLNM: "public_transport"},
                                {CORE: 3, ASSC: false, FLNM: "taxi,cab"},
                                {CORE: 3, ASSC: false, FLNM: "taxi_driver,cab_driver"},
                                {CORE: 3, ASSC: false, FLNM: "bus_station"},
                                {CORE: 2, ASSC: false, FLNM: "bus_stop,bus_bay"},
                                {CORE: 3, ASSC: false, FLNM: "bus_lane"},

                                {CORE: 5, ASSC: false, FLNM: "park"},
                                    {CORE: 3, ASSC: false, FLNM: "parking_lot"},
                                    {CORE: 3, ASSC: false, FLNM: "parking_ticket"},
                                    {CORE: 3, ASSC: false, FLNM: "parking_permit"},

                            {STAB: true, FLNM:  "bicycle"},
                                {CORE: 3, ASSC: false, FLNM: "tandem_bicycle"},
                                {CORE: 3, ASSC: false, FLNM: "brake_(vehicle)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "cycling"},
                                {CORE: 3, ASSC: false, FLNM: "brake_(vehicle)"},
                                {CORE: 3, ASSC: false, FLNM: "cycle,ride_a_bike-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "bicycle_path"},
                            {STAB: true, FLNM:  "train"},
                                {CORE: 3, ASSC: false, FLNM: "subway,metro,underground,tube"},
                                {CORE: 3, ASSC: false, FLNM: "railway_track"},
                                {CORE: 3, ASSC: true,  FLNM: "track"},
                                {CORE: 3, ASSC: false, FLNM: "train_station_(building)"},
                                {CORE: 3, ASSC: false, FLNM: "vehicle_(long)"},
                                {CORE: 2, ASSC: false, FLNM: "van,minibus"},
                                {CORE: 3, ASSC: false, FLNM: "tunnel,subway,underpass"},
                                {CORE: 3, ASSC: false, FLNM: "train_station_(platforms)"},
                                {CORE: 1, ASSC: false, FLNM: "train"},
                                {CORE: 2, ASSC: false, FLNM: "vehicle,carriage,railway_car"},
                                {CORE: 3, ASSC: false, FLNM: "trolleybus"},
                                {CORE: 3, ASSC: false, FLNM: "stop,platform_(vehicle)"},
                            {STAB: true, FLNM:  "other:person:animal"},
                                {CORE: 5, ASSC: false, FLNM: "rickshaw"},
                                {CORE: 6, ASSC: false, FLNM: "dog_sled", NWNT: true},
                                {CORE: 5, ASSC: false, FLNM: "sled_dog"},
                                {CORE: 5, ASSC: false, FLNM: "horse_sled,horse-drawn_sleigh"},

                            {STAB: true, FLNM:  "other:motor"},
                                {CORE: 3, ASSC: false, FLNM: "tram"},
                                {CORE: 5, ASSC: false, FLNM: "sidecar_(motorcycle)"},
                                {CORE: 5, ASSC: false, FLNM: "snowplow,snowplough", NWNT: true},
                                {CORE: 3, ASSC: false, FLNM: "snowboard", NWNT: true},
                                {CORE: 3, ASSC: false, FLNM: "cable_car"},
                                {CORE: 5, ASSC: false, FLNM: "snowmobile", NWNT: true},
                                {CORE: 3, ASSC: false, FLNM: "go-kart,kart"},
                            {STAB: true, FLNM:  "other:general"},
                                {CORE: 3, ASSC: false, FLNM: "craft"},
                                {CORE: 5, ASSC: false, FLNM: "rocket,spaceship"},
                                {CORE: 5, ASSC: false, FLNM: "landing_(rocket)"},
],

    'SCENES:transport:water' :   [
                            {SKEY: true,  FLNM: "transport:water"},
                      {STAB: true, FLNM:  "about:boat"},
                            {CORE: 3, ASSC: false, FLNM: "port_(boat)"},
                            {CORE: 6, ASSC: false, FLNM: "keel"},
                            {CORE: 4, ASSC: false, FLNM: "sailor"},
                            {CORE: 5, ASSC: false, FLNM: "bow,fore"},
                            {CORE: 5, ASSC: false, FLNM: "lifeboat"},
                            {CORE: 5, ASSC: false, FLNM: "rough_sea"},
                            {CORE: 5, ASSC: false, FLNM: "oil_tanker"},
                            {CORE: 5, ASSC: false, FLNM: "aport"},
                            {CORE: 5, ASSC: false, FLNM: "sea_captain,skipper"},
                            {CORE: 5, ASSC: false, FLNM: "crew_(boat)"},
                            {CORE: 3, ASSC: false, FLNM: "rubber_boat,dinghy"},
                            {CORE: 3, ASSC: false, FLNM: "life-jacket"},
                            {CORE: 3, ASSC: false, FLNM: "rowing_boat"},
                            {CORE: 5, ASSC: false, FLNM: "tanker"},
                            {CORE: 3, ASSC: false, FLNM: "cabin_(boat)"},
                            {CORE: 3, ASSC: false, FLNM: "towboat,tugboat"},
                            {CORE: 6, ASSC: false, FLNM: "Viking"},
                            {CORE: 3, ASSC: false, FLNM: "paddle,oar"},
                        {STAB: true, FLNM:  "sailing"},
                            {CORE: 5, ASSC: false, FLNM: "sailboat,sailing_boat,yacht"},
                            {CORE: 6, ASSC: false, FLNM: "boom"},
                            {CORE: 6, ASSC: false, FLNM: "sail"},
                            {CORE: 7, ASSC: false, FLNM: "reef-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "hitch,tie_up,fix_up-(to)"},

                        {STAB: true, FLNM:  "about:boat:term"},
                            {CORE: 5, ASSC: false, FLNM: "stern"},

                            {CORE: 3, ASSC: false, FLNM: "anchor"},
                            {CORE: 3, ASSC: false, FLNM: "Viking_ship"}, //??Historical
                            {CORE: 3, ASSC: false, FLNM: "steamer"},
                            {CORE: 3, ASSC: false, FLNM: "deck"},

                            {CORE: 3, ASSC: false, FLNM: "lifeline"},
                            {CORE: 3, ASSC: false, FLNM: "rope,hawser"},
                            {CORE: 3, ASSC: false, FLNM: "knot"},
                            {CORE: 3, ASSC: true,  FLNM: "whipping_knot"},

                            {CORE: 3, ASSC: false, FLNM: "galley_(boat)"},
                            {CORE: 3, ASSC: false, FLNM: "drop_anchor-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "pier"},
                            {CORE: 3, ASSC: false, FLNM: "wreck,wreckage_(boat)"},
                            {CORE: 3, ASSC: false, FLNM: "steamship"},
                            {CORE: 3, ASSC: false, FLNM: "starboard"},
                            {CORE: 3, ASSC: false, FLNM: "craft"},
                            {CORE: 3, ASSC: false, FLNM: "boat_ladder"},
                            {CORE: 3, ASSC: false, FLNM: "paddle_boat,pedal_boat,water_bike,pedalo"},
                            {CORE: 3, ASSC: false, FLNM: "pushboat"},
                            {CORE: 3, ASSC: false, FLNM: "pilot_boat"},
                            {CORE: 3, ASSC: false, FLNM: "rudder"},
                            {CORE: 3, ASSC: false, FLNM: "paddle_(two_blades)"},
                            {CORE: 3, ASSC: false, FLNM: "mast"},
                      {STAB: true, FLNM:  "general"},
                            {CORE: 3, ASSC: false, FLNM: "boarding,embarkation_(to_sea)"},
                            {CORE: 3, ASSC: false, FLNM: "debarkation,disembarkation_(ashore)"},
                            {CORE: 3, ASSC: false, FLNM: "ashore"},
                            {CORE: 3, ASSC: false, FLNM: "submerged_rock"},
                            {CORE: 3, ASSC: false, FLNM: "aboard,on_board"},
                            {CORE: 3, ASSC: false, FLNM: "disembark-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "boot,trunk,roof_box,luggage_compartment"},
                            {CORE: 3, ASSC: false, FLNM: "baggage,bag,luggage,suitcase"},
                            {CORE: 3, ASSC: false, FLNM: "wind_surfing"},
    ],


    'SCENES:horse' :         [
                            {SKEY: true,  FLNM: "horse"},
                            {STAB: true, FLNM:  "type"},
                                {CORE: 3, ASSC: false, FLNM: "stallion,entire"},
                                {CORE: 3, ASSC: false, FLNM: "groom_(horse)"},
                                {CORE: 5, ASSC: false, FLNM: "showjumping_(horse)"},
                                {CORE: 5, ASSC: false, FLNM: "gelding"},
                                {CORE: 5, ASSC: false, FLNM: "foal"},
                            {STAB: true, FLNM:  "places"},
                                {CORE: 3, ASSC: false, FLNM: "riding_school,manege"},
                                {CORE: 5, ASSC: false, FLNM: "horse_box,stall"},
                                {CORE: 5, ASSC: false, FLNM: "tack_room"},
                                {CORE: 5, ASSC: false, FLNM: "horse_trailer,horsebox"},
                                {CORE: 5, ASSC: false, FLNM: "hitchrack,hitching_bar"},
                            {STAB: true, FLNM:  "part_of"},
                                {CORE: 5, ASSC: false, FLNM: "horse_neck"},
                                {CORE: 5, ASSC: false, FLNM: "horse_rump"},
                                {CORE: 3, ASSC: false, FLNM: "tail_(horse)"},
                                {CORE: 3, ASSC: false, FLNM: "horsehair"},
                                {CORE: 3, ASSC: false, FLNM: "mane_(horse)"},
                                {CORE: 3, ASSC: false, FLNM: "horseshoe"},
                            {STAB: true, FLNM:  "activity"},
                                {CORE: 5, ASSC: false, FLNM: "riding,horseback_riding"},
                                {CORE: 5, ASSC: false, FLNM: "gallop-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "trot_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "carriage_racing"},
                                {CORE: 5, ASSC: false, FLNM: "volte_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "bolt_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "groom_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "walk_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "ride_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "canter-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "gallop"},
                                {CORE: 5, ASSC: false, FLNM: "go_by_horse-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "harness_(horse)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "unharness_(horse)-(to)"},
                            {STAB: true, FLNM:  "wear"},
                                {CORE: 5, ASSC: false, FLNM: "bridle,headstall"},
                                {CORE: 5, ASSC: false, FLNM: "bit_(horse)"},
                                {CORE: 5, ASSC: false, FLNM: "dressage"},
                                {CORE: 3, ASSC: false, FLNM: "harness"},
                                {CORE: 3, ASSC: false, FLNM: "rein"},
                                {CORE: 5, ASSC: false, FLNM: "girth,cinch"},
                                {CORE: 5, ASSC: false, FLNM: "harness_(horse)"},
                                {CORE: 5, ASSC: false, FLNM: "stirrup"},
                                {CORE: 5, ASSC: false, FLNM: "saddle"},
                                {CORE: 5, ASSC: false, FLNM: "sulky"},
                                {CORE: 5, ASSC: false, FLNM: "saddle_pad,saddle_blanket"},
                                {CORE: 5, ASSC: false, FLNM: "muzzle"},
                                {CORE: 5, ASSC: false, FLNM: "horse_cloth"},

                            {STAB: true, FLNM:  "sport"},
                                {CORE: 3, ASSC: false, FLNM: "equestrian_sports"},
                                {CORE: 5, ASSC: false, FLNM: "horse_rider,equestrian"},
                                {CORE: 5, ASSC: false, FLNM: "horse_racing"},
                                {CORE: 5, ASSC: false, FLNM: "horse_sled_sport"},

                            {STAB: true, FLNM:  "other_thing"},
                                {CORE: 5, ASSC: false, FLNM: "horse_brush,body_brush"},
                                {CORE: 5, ASSC: false, FLNM: "hoof"},
                                {CORE: 6, ASSC: false, FLNM: "hoof_pick"},
                                {CORE: 3, ASSC: false, FLNM: "horseshoe_nail"},
                                {CORE: 5, ASSC: false, FLNM: "horse_droppings"},

    ],

    'SCENES:camp:plus:sport':         [
                            {SKEY: true,  FLNM: "camp:plus:sport"},
                            {STAB: true, FLNM:  "camp"},
                                {CORE: 3, ASSC: false, FLNM: "summer_day_camp"},
                                {CORE: 3, ASSC: false, FLNM: "camping_stove"},
                                {CORE: 3, ASSC: false, FLNM: "corkscrew"},
                                {CORE: 3, ASSC: false, FLNM: "compass"},
                                {CORE: 3, ASSC: false, FLNM: "camp"},
                                {CORE: 3, ASSC: false, FLNM: "camper_van,RV"},
                                {CORE: 3, ASSC: false, FLNM: "flashlight,lantern"},
                                {CORE: 3, ASSC: false, FLNM: "backpack,rucksack"},

                                {CORE: 2, ASSC: false, FLNM: "tent"},
                                {CORE: 2, ASSC: false, FLNM: "camping_mat,sleeping_mat"},
                                {CORE: 3, ASSC: false, FLNM: "sleeping_bag"},
                                {CORE: 3, ASSC: false, FLNM: "base_camp"},
                                {CORE: 3, ASSC: false, FLNM: "camper,caravan,mobile_home"},
                            {STAB: true, FLNM:  "campfire"},
                                {CORE: 3, ASSC: false, FLNM: "make_and_tend_a_fire-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "bonfire,barbeque,campfire"},
                                {CORE: 3, ASSC: false, FLNM: "fire_place,campfire_site"},
                                {CORE: 5, ASSC: true,  FLNM: "glow-(to)"}, //mirror
                            {STAB: true, FLNM:  "fishing"},
                                {CORE: 3, ASSC: false, FLNM: "fish_cage"},
                                {CORE: 3, ASSC: false, FLNM: "fishnet"},
                                {CORE: 3, ASSC: false, FLNM: "net"},
                            {STAB: true, FLNM:  "hunt"},
                                {CORE: 3, ASSC: false, FLNM: "bugle_(hunting)"},    //STUPID - pointless
                                {CORE: 2, ASSC: false, FLNM: "hunter"},
                                {CORE: 3, ASSC: false, FLNM: "hunt-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "hunt,hunting"},
                                {CORE: 3, ASSC: false, FLNM: "safari,wildlife_expedition"},
                                {CORE: 5, ASSC: false, FLNM: "trap"},
                                {CORE: 5, ASSC: false, FLNM: "trap-(to)"},
                                {CORE: 3, ASSC: true,  FLNM: "net"},
                            {STAB: true, FLNM:  "swim"},
                                {CORE: 2, ASSC: false, FLNM: "swimming_pool"},
                                {CORE: 2, ASSC: false, FLNM: "pool"},
                                {CORE: 3, ASSC: true,  FLNM: "bathing_rule(s)"},
                                {CORE: 3, ASSC: false, FLNM: "water_toy"},
                                {CORE: 2, ASSC: false, FLNM: "swimsuit,swimwear,bathing_suit"},
                            {STAB: true, FLNM:  "climb"},
                                {CORE: 4, ASSC: false, FLNM: "wall_climbing"},
    ],

    'SCENES:food:preparation': [   //rename 'prepare_food,cook-(to)' to 'preparation'
                                {SKEY: true,  FLNM: "food:preparation"},
                                {CORE: 1, ASSC: false, FLNM: "prepare_food,cook-(to)"},


                                {CORE: 3, ASSC: false, FLNM: "mixture"},
                                {CORE: 3, ASSC: false, FLNM: "mix,blend-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "cooking,cookery,preparation_(general)"},

                                {CORE: 3, ASSC: false, FLNM: "batter"},   //involves Mixing / food?
                                {CORE: 3, ASSC: false, FLNM: "teaspoon"},
                                {CORE: 3, ASSC: false, FLNM: "measuring_cup"},
                                {CORE: 3, ASSC: false, FLNM: "glass_jar"},

                            {STAB: true, FLNM:  "utensil:container"},
                                {CORE: 0, ASSC: false, FLNM: "cup"},
                                {CORE: 3, ASSC: false, FLNM: "mug,cup"},
                                {CORE: 2, ASSC: false, FLNM: "ladle"},
                                {CORE: 3, ASSC: false, FLNM: "tin,can"},
                                {CORE: 3, ASSC: false, FLNM: "serving_spoon"},  //?? redundant, also put with Baby:feeding
                                {CORE: 3, ASSC: false, FLNM: "saucepan"},
                                {CORE: 1, ASSC: false, FLNM: "spoon"},
                                {CORE: 3, ASSC: false, FLNM: "tablespoon"},
                                {CORE: 3, ASSC: false, FLNM: "straw,drinking_straw"},
                                {CORE: 3, ASSC: false, FLNM: "pail,bucket"},
                                {CORE: 3, ASSC: false, FLNM: "case,casing"},
                                {CORE: 3, ASSC: false, FLNM: "container,basket_(high)"},
                                {CORE: 3, ASSC: false, FLNM: "container,bowl,holder,pouch,basket"},
                                {CORE: 3, ASSC: false, FLNM: "container_(low)"},
                                {CORE: 3, ASSC: false, FLNM: "funnel"},
                                {CORE: 3, ASSC: false, FLNM: "vase,urn,trophy_cup"},
                                {CORE: 3, ASSC: false, FLNM: "goblet,wineglass"},
                                {CORE: 3, ASSC: false, FLNM: "pitcher,jug,kettle,pot"},
                            {STAB: true, FLNM:  "utensil:general"},
                                {CORE: 3, ASSC: false, FLNM: "electric_kettle"},
                                {CORE: 1, ASSC: false, FLNM: "fork"},
                                {CORE: 3, ASSC: false, FLNM: "timer"},
                                {CORE: 3, ASSC: false, FLNM: "mixer,blender"},
                                {CORE: 3, ASSC: false, FLNM: "pot,kettle,boiler"},
                                {CORE: 3, ASSC: false, FLNM: "mixing_spoon"},
                                {CORE: 3, ASSC: false, FLNM: "rotisserie,spit"},
                                {CORE: 3, ASSC: false, FLNM: "pasta_wheel"},
                                {CORE: 3, ASSC: false, FLNM: "pot_stand,trivet"},
                                {CORE: 3, ASSC: false, FLNM: "sieve,colander,strainer"},

                                {CORE: 3, ASSC: false, FLNM: "electric_pan"},
                                {CORE: 3, ASSC: false, FLNM: "rolling_pin"},
                                {CORE: 3, ASSC: false, FLNM: "frying_pan"},
                                {CORE: 1, ASSC: false, FLNM: "pot,pan"},
                                {CORE: 5, ASSC: false, FLNM: "wok,wok_pan"},
                                {CORE: 5, ASSC: false, FLNM: "woking"},
                                {CORE: 4, ASSC: false, FLNM: "grater,grinder"},
                                {CORE: 4, ASSC: false, FLNM: "whisk,beater"},
                                {CORE: 3, ASSC: false, FLNM: "can_opener"},

                            {STAB: true, FLNM:  "activity"},
                                {CORE: 5, ASSC: false, FLNM: "deep-fry-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "fry,saute-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "broil,barbecue,grill-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "cooking,cookery,preparation_(hot_food)"},
                                {CORE: 5, ASSC: false, FLNM: "bake,cook,roast-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "microwave-(to)"},
                                {CORE: 2, ASSC: false, FLNM: "fried"},
                                {CORE: 3, ASSC: false, FLNM: "raw,uncooked"},
                                {CORE: 5, ASSC: false, FLNM: "drain,sift,strain-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "pickled"},
                                {CORE: 5, ASSC: false, FLNM: "heat-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "chop-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "steam-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "deep_fryer"},
                                {CORE: 3, ASSC: false, FLNM: "dish_gloves,rubber_gloves"},

                            {STAB: true, FLNM:  "table:setting:items"},
                                {CORE: 3, ASSC: false, FLNM: "napkin,serviette"},

                                {CORE: 3, ASSC: false, FLNM: "oven_tray"},
                                {CORE: 3, ASSC: false, FLNM: "baking_tin,baking_pan,ovenware"},

                                {CORE: 3, ASSC: false, FLNM: "dish,plate,platter"},
                                {CORE: 3, ASSC: false, FLNM: "nutcracker"},
                                {CORE: 3, ASSC: false, FLNM: "dish_rack"},
                                {CORE: 3, ASSC: false, FLNM: "boil_(food)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "simmer,poach-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "toast"},
                                {CORE: 3, ASSC: false, FLNM: "toast-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "toaster"},

                                {CORE: 3, ASSC: false, FLNM: "glass,drinking_glass"},
                                {CORE: 3, ASSC: false, FLNM: "storage_jar,preserving_jar"}, //would not go on table, ??belongs with preservation items
                                {CORE: 3, ASSC: false, FLNM: "bottle_opener"},
                                {CORE: 3, ASSC: false, FLNM: "cylinder,can"},
                                {CORE: 3, ASSC: true,  FLNM: "lid"},
                                {CORE: 3, ASSC: false, FLNM: "potholder,oven_mitt"},
                                {CORE: 3, ASSC: false, FLNM: "cook-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "cookie_jar,biscuit_tin"},

    ],


    'SCENES:home':          [   //AT ABOUT 107 - TOO CLOSE TO MAX!  CONSIDER: REMOVE TO PEOPLE:FOOD_PREP FROM KITCHEN??
                                {SKEY: true,  FLNM: "home"},
                            {STAB: true, FLNM:  "any:room"},
                                {CORE: 0, ASSC: false, FLNM: "ceiling"},
                                {CORE: 1, ASSC: false, FLNM: "window"},
                                {CORE: 2, ASSC: false, FLNM: "wall"},
                                {CORE: 3, ASSC: false, FLNM: "corner_(room)"},
                                {CORE: 0, ASSC: false, FLNM: "floor"},
                                {CORE: 1, ASSC: false, FLNM: "living_room,lounge,sitting_room,front_room,parlor,parlour,waiting_room"},
                                {CORE: 4, ASSC: false, FLNM: "fireplace"},
                            {STAB: true, FLNM:  "bathroom"},
                                {CORE: 2, ASSC: false, FLNM: "sink,basin"},
                                    {CORE: 2, ASSC: true,  FLNM: "tap_(2)"},
                                {CORE: 2, ASSC: false, FLNM: "soap,detergent"},
                                {CORE: 3, ASSC: false, FLNM: "hair_drier,blow_dryer"},
                                {CORE: 2, ASSC: false, FLNM: "shaving_soap,shaving_cream"},
                                {CORE: 3, ASSC: false, FLNM: "clean-(to)"},  //mirror
                                {CORE: 3, ASSC: false, FLNM: "hair_spray"},
                                {CORE: 5, ASSC: false, FLNM: "comb-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "comb"},
                                {CORE: 5, ASSC: false, FLNM: "brush-(to)"},  //mirror
                                {CORE: 5, ASSC: false, FLNM: "braid,plait-(to)"},  //mirror
                                {CORE: 2, ASSC: false, FLNM: "deodorant"},
                                {CORE: 5, ASSC: false, FLNM: "shower_chair"},
                                {CORE: 2, ASSC: false, FLNM: "toothbrush"},
                                {CORE: 0, ASSC: false, FLNM: "toilet"},
                                {CORE: 2, ASSC: false, FLNM: "towel"},
                                {CORE: 5, ASSC: false, FLNM: "toilet_chair,commode_chair"},
                                {CORE: 2, ASSC: false, FLNM: "potty,chamber_pot,bedpan"},
                                {CORE: 1, ASSC: false, FLNM: "toilet_paper"},
                                {CORE: 2, ASSC: false, FLNM: "washcloth,washrag,flannel"},
                                {CORE: 2, ASSC: false, FLNM: "shower"},
                                {CORE: 5, ASSC: true,  FLNM: "bathing_rule(s)"},
                                {CORE: 2, ASSC: false, FLNM: "shampoo"},
                                {CORE: 5, ASSC: false, FLNM: "cream"},  //???
                                {CORE: 2, ASSC: false, FLNM: "toothpaste"},
                                {CORE: 5, ASSC: false, FLNM: "spray_bottle,vaporizer,spray_can"},
                            {STAB: true, FLNM:  "bedroom"},
                                {CORE: 1, ASSC: false, FLNM: "alarm"},
                                {CORE: 1, ASSC: false, FLNM: "drawer"},
                                {CORE: 1, ASSC: false, FLNM: "pillowcase"},
                             {STAB: true, FLNM:  "closet"},
                                {CORE: 1, ASSC: false, FLNM: "hook,hanger"},
                                {CORE: 2, ASSC: false, FLNM: "hang,hook-(to)"},
                                {CORE: 0, ASSC: false, FLNM: "table"},
                                {CORE: 2, ASSC: false, FLNM: "cupboard,closet,wardrobe"},
                                {CORE: 1, ASSC: false, FLNM: "storeroom"},
                                {CORE: 1, ASSC: false, FLNM: "fan_(machine)"},
                            {STAB: true, FLNM:  "kitchen"},    //NOT FOOD PREP....  Furniture/major appliances
                                {CORE: 3, ASSC: false, FLNM: "tablecloth"},
                                {CORE: 2, ASSC: false, FLNM: "tabletop"},
                                {CORE: 2, ASSC: false, FLNM: "microwave_oven"},
                                {CORE: 2, ASSC: false, FLNM: "stove,furnace,heater,oven"},
                                {CORE: 3, ASSC: true,  FLNM: "tray"},
                                {CORE: 3, ASSC: true,  FLNM: "hot_tray"},
                                {CORE: 5, ASSC: true,  FLNM: "oven_tray"},
                                {CORE: 5, ASSC: false, FLNM: "cylinder,can"},
                                {CORE: 2, ASSC: false, FLNM: "refrigerator,fridge"},
                                {CORE: 2, ASSC: false, FLNM: "freezer"},
                                {CORE: 2, ASSC: false, FLNM: "stovetop"},
                                {CORE: 3, ASSC: false, FLNM: "curtain(s),drape(s)"},
                                {CORE: 3, ASSC: false, FLNM: "iron,smoothing_iron"},    //NOT HERE...
                                {CORE: 5, ASSC: false, FLNM: "iron-(to)"},
                            {STAB: true, FLNM:  "home:general"},
                                {CORE: 2, ASSC: false, FLNM: "live,dwell,reside-(to)"},
                                {CORE: 2, ASSC: false, FLNM: "step,stair"},
                                {CORE: 5, ASSC: false, FLNM: "floor_covering,linoleum"},
                                {CORE: 3, ASSC: false, FLNM: "lawn,meadow"},

                                {CORE: 2, ASSC: false, FLNM: "dining_room"},
                                {CORE: 2, ASSC: false, FLNM: "guest_room"},
                                {CORE: 0, ASSC: false, FLNM: "garage"},
                                {CORE: 3, ASSC: false, FLNM: "attic"},
                                {CORE: 2, ASSC: false, FLNM: "foundation_(building)"},
                                {CORE: 3, ASSC: false, FLNM: "foundation,base,fundament"},

                            {STAB: true, FLNM:  "home:other_things"},
                                {CORE: 1, ASSC: false, FLNM: "furniture"},
                                {CORE: 3, ASSC: false, FLNM: "cushion"},

                                {CORE: 3, ASSC: false, FLNM: "ironing_board"},
                                {CORE: 2, ASSC: false, FLNM: "floor_(first)"},
                                {CORE: 1, ASSC: false, FLNM: "light_switch"},
                                {CORE: 3, ASSC: false, FLNM: "seat,sitting_(sitting_person)"},
                                {CORE: 2, ASSC: false, FLNM: "cushion_(seat)"},
                                {CORE: 2, ASSC: false, FLNM: "stove,furnace,heater,oven"},
                                {CORE: 2, ASSC: false, FLNM: "garden"},
                                {CORE: 1, ASSC: false, FLNM: "fan"},   //no subsymbols
                                {CORE: 1, ASSC: false, FLNM: "roof,cover"},
                                {CORE: 3, ASSC: false, FLNM: "iron"},
                                {CORE: 3, ASSC: false, FLNM: "stairs,steps"},
                                {CORE: 3, ASSC: false, FLNM: "fence,wall"},
                                {CORE: 5, ASSC: false, FLNM: "hammock"},
                                {CORE: 5, ASSC: false, FLNM: "eaves"},
                                {CORE: 2, ASSC: false, FLNM: "electric_current"},
                                {CORE: 5, ASSC: false, FLNM: "switch_off,turn_off-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "switch_on,turn_on-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "room"},
                                {CORE: 2, ASSC: false, FLNM: "electric_light,lamp"},
                                {CORE: 0, ASSC: false, FLNM: "home"},

                                {CORE: 2, ASSC: false, FLNM: "key"},
                                {CORE: 5, ASSC: false, FLNM: "chimney"},
                                {CORE: 3, ASSC: false, FLNM: "sun_lounger,deck_chair"},
                            {STAB: true, FLNM:  "home:large:multiple:thing"},
                                {CORE: 3, ASSC: false, FLNM: "washing_machine,washer"},
                                {CORE: 3, ASSC: false, FLNM: "washer"},

    ],


    'SCENES:playing':   [
                            {SKEY: true,  FLNM: "playing"},
                        {STAB: true, FLNM:  "general"},
                            {CORE: 2, ASSC: false, FLNM: "game_rule(s)"},
                        {STAB: true, FLNM:  "castle"},
                            {CORE: 3, ASSC: false, FLNM: "castle,palace_(royal)"},
                            {CORE: 3, ASSC: false, FLNM: "castle,palace"},
                            {CORE: 3, ASSC: false, FLNM: "suit_of_armour"},
                            {CORE: 3, ASSC: false, FLNM: "knight"},
                        {STAB: true, FLNM:  "inside"},
                            {CORE: 3, ASSC: false, FLNM: "table_game"},
                            {CORE: 3, ASSC: false, FLNM: "table_sports"},
                            {CORE: 3, ASSC: false, FLNM: "game_box"},
                            {CORE: 3, ASSC: false, FLNM: "ball_pool"},
                            {CORE: 3, ASSC: false, FLNM: "cards,playing_cards"},
                            {CORE: 3, ASSC: false, FLNM: "jigsaw_puzzle"},
                            {CORE: 3, ASSC: false, FLNM: "labyrinth,maze"},
                            {CORE: 3, ASSC: false, FLNM: "solve-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "matching_game"},
                            {CORE: 3, ASSC: false, FLNM: "playroom,family_room,recreation_room"},
                            {CORE: 3, ASSC: false, FLNM: "lottery,game_of_chance"},
                            {CORE: 3, ASSC: false, FLNM: "lotto,bingo_(etc)"},
                            {CORE: 3, ASSC: false, FLNM: "dice,die"},
                            {CORE: 3, ASSC: false, FLNM: "domino"},
                            {CORE: 3, ASSC: false, FLNM: "game"},
                            {CORE: 3, ASSC: true,  FLNM: "memory_game,Kim's_game"},
                            {CORE: 3, ASSC: false, FLNM: "chess"},
                            {CORE: 3, ASSC: false, FLNM: "schach"},
                            {CORE: 3, ASSC: false, FLNM: "darts"},
                            {CORE: 3, ASSC: false, FLNM: "billiards"},
                            {CORE: 3, ASSC: false, FLNM: "dart"},
                            {CORE: 3, ASSC: false, FLNM: "astarboard"},
                            {CORE: 3, ASSC: false, FLNM: "card_game"},
                            {CORE: 3, ASSC: false, FLNM: "hide_and_seek"},
                            {CORE: 3, ASSC: false, FLNM: "balloon"},
                            {CORE: 3, ASSC: false, FLNM: "hobby,pastime"},
                            {CORE: 3, ASSC: false, FLNM: "leisure_time"},
                        {STAB: true, FLNM:  "outside"},
                            {CORE: 3, ASSC: false, FLNM: "swing"},
                            {CORE: 3, ASSC: false, FLNM: "sand_play"},
                            {CORE: 3, ASSC: false, FLNM: "snowman", NWNT: true},
                            {CORE: 3, ASSC: false, FLNM: "sand_toy"},
                            {CORE: 3, ASSC: false, FLNM: "swing,swinging"},
                            {CORE: 3, ASSC: false, FLNM: "snowball", NWNT: true},
                            {CORE: 3, ASSC: false, FLNM: "sled,sledge,sleigh,toboggan"},
                            {CORE: 3, ASSC: false, FLNM: "sandbox,sandpit,sandtray"},
                            {CORE: 3, ASSC: false, FLNM: "playground"},
                            {CORE: 3, ASSC: false, FLNM: "kite"},
                            {CORE: 3, ASSC: false, FLNM: "seesaw,teeter-totter,teeter_board"},
                            {CORE: 3, ASSC: false, FLNM: "ball"},
                            {CORE: 1, ASSC: false, FLNM: "indoor,indoors",   OPPS: true},
                            {CORE: 1, ASSC: false, FLNM: "outdoor,outdoors", OPPS: true},

    ],


    'SCENES:entertainment': [
                            {SKEY: true,  FLNM: "entertainment"}, //??
                            {STAB: true, FLNM:  "contest"},
                                {CORE: 3, ASSC: false, FLNM: "car_racing,auto_racing"},
                                {CORE: 3, ASSC: false, FLNM: "horse_racing"},
                                {CORE: 3, ASSC: false, FLNM: "carriage_racing"},
                                {CORE: 3, ASSC: false, FLNM: "dogsled_sport,dogsled_racing"},
                                {CORE: 3, ASSC: false, FLNM: "sled_sport"},
                                {CORE: 3, ASSC: false, FLNM: "kart_racing,karting,go-karting"},
                                {CORE: 5, ASSC: false, FLNM: "Formula_One,NASCAR_Kart"},

                            {STAB: true, FLNM:  "ball_sports"},
                                {CORE: 3, ASSC: false, FLNM: "football_team"},
                                {CORE: 3, ASSC: false, FLNM: "football,soccer_(activity)"},
                                {CORE: 3, ASSC: true,  FLNM: "football_rule(s)"},

                            {STAB: true, FLNM:  "movie"},
                                {CORE: 2, ASSC: true,  FLNM: "remote_control"},
                                {CORE: 3, ASSC: false, FLNM: "amuse,entertain,please-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "TV_programme,TV_show,radio_programme"},
                                {CORE: 3, ASSC: false, FLNM: "TV_studio,radio_studio"},
                                {CORE: 3, ASSC: false, FLNM: "cartoon,animated_picture"},

                                {CORE: 3, ASSC: false, FLNM: "pay_channel"},
                                {CORE: 1, ASSC: false, FLNM: "film"},
                                {CORE: 1, ASSC: false, FLNM: "movie,film.svg"},
                                {CORE: 3, ASSC: false, FLNM: "DVD,movie_disc"},
                                {CORE: 1, ASSC: false, FLNM: "DVD_player"},
                                {CORE: 3, ASSC: false, FLNM: "media_player"},


                            {STAB: true, FLNM:  "entertainment:music:listen"},
                                {CORE: 3, ASSC: false, FLNM: "pod"},
                                {CORE: 3, ASSC: false, FLNM: "port_(device)"},
                                {CORE: 2, ASSC: false, FLNM: "wireless_connection,WiFi"},

                                {CORE: 3, ASSC: false, FLNM: "microphone"},
                                {CORE: 3, ASSC: false, FLNM: "cassette,audiocassette,videocassette"},
                                {CORE: 3, ASSC: false, FLNM: "DVD"},
                                {CORE: 3, ASSC: false, FLNM: "CD_player,record_player,stereo"},
                                {CORE: 3, ASSC: false, FLNM: "tape_recorder"},
                                {CORE: 3, ASSC: false, FLNM: "loudspeaker"},
                                {CORE: 3, ASSC: false, FLNM: "MP3_player,iPod_(etc)"},   //
                                {CORE: 1, ASSC: false, FLNM: "CD"},
                                {CORE: 3, ASSC: false, FLNM: "disc,disk"},
                                {CORE: 3, ASSC: false, FLNM: "CD,record"},
                                {CORE: 3, ASSC: true,  FLNM: "CD_cover"},

    ],


    'SCENES:conference':         [
                                {SKEY: true,  FLNM: "conference"},
                                {CORE: 1, ASSC: false, FLNM: "information"},
                                {CORE: 3, ASSC: false, FLNM: "gathering,assembly,meeting,conference"},
                                {CORE: 3, ASSC: false, FLNM: "dispersion,dissemination,scattering,spread,spreading"},

                                {CORE: 3, ASSC: false, FLNM: "copy,duplicate"},
                                {CORE: 3, ASSC: false, FLNM: "repetition,copying,duplication,replication"},

                                {CORE: 3, ASSC: false, FLNM: "teach,instruct-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "speaker,lecturer"},
                                {CORE: 3, ASSC: false, FLNM: "make_a_speech-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "program,programme,presentation"},
                                {CORE: 3, ASSC: false, FLNM: "knowledge,class_(in_combinations)"},

                                {CORE: 3, ASSC: false, FLNM: "speech_(event)"},
                                {CORE: 3, ASSC: false, FLNM: "projector"},
                                {CORE: 3, ASSC: false, FLNM: "photograph,photo,pic"},
                                {CORE: 3, ASSC: false, FLNM: "platform,stage"},
                                {CORE: 3, ASSC: false, FLNM: "point,indicate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "pointer"},
                                {CORE: 3, ASSC: false, FLNM: "blackboard,chalkboard,whiteboard,writing_board"},
                                {CORE: 3, ASSC: false, FLNM: "show_of_hands"},
                                {CORE: 3, ASSC: false, FLNM: "reflect,consider-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "reflection_(mental),consideration"},
                                {CORE: 3, ASSC: false, FLNM: "schedule,timetable"},
                                {CORE: 3, ASSC: false, FLNM: "raise_one's_hand,put_up_one's_hand-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "ask,inquire,question-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "answer,reply-(to)"},  //mirror
                                {CORE: 3, ASSC: false, FLNM: "science,body_of_learning"},
                                {CORE: 3, ASSC: false, FLNM: "technology"},
                                {CORE: 3, ASSC: false, FLNM: "experiment"},
                                {CORE: 3, ASSC: false, FLNM: "observation"},
                                {CORE: 3, ASSC: false, FLNM: "observe-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "mysterious,unknown"}, //weak
                                {CORE: 3, ASSC: false, FLNM: "mystery,unknown"},

                                {CORE: 3, ASSC: false, FLNM: "experience"},
                                {CORE: 3, ASSC: false, FLNM: "explanation,reason"},

                                {CORE: 3, ASSC: false, FLNM: "show,demonstrate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "classroom"},
                                {CORE: 0, ASSC: false, FLNM: "book"},
                                {CORE: 3, ASSC: false, FLNM: "class"},
                                {CORE: 3, ASSC: false, FLNM: "pencil_case,pencil_box"},
                                {CORE: 3, ASSC: false, FLNM: "test,assessment,exam"},

                                {CORE: 3, ASSC: false, FLNM: "participant"},
                                {CORE: 3, ASSC: false, FLNM: "participate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "participation"},
                                {CORE: 3, ASSC: false, FLNM: "participation,involvement"},


                                {CORE: 2, ASSC: false, FLNM: "influence"},

                                {CORE: 3, ASSC: false, FLNM: "influence,affect-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "influenced,affected"},
    ],

    'SCENES:shopping':      [
                                {SKEY: true,  FLNM: "shoppping"},
                                {CORE: 2, ASSC: false, FLNM: "ceramics,pottery"},
                                {CORE: 1, ASSC: false, FLNM: "department_store"},
                                {CORE: 3, ASSC: false, FLNM: "clothing_shop"},
                                {CORE: 3, ASSC: false, FLNM: "bazaar"},
                                {CORE: 2, ASSC: false, FLNM: "shopping_mall"},
                                {CORE: 3, ASSC: false, FLNM: "discount"},
                                {CORE: 3, ASSC: false, FLNM: "discount_store"},
                                {CORE: 3, ASSC: false, FLNM: "health_goods_shop"},
                                {CORE: 3, ASSC: false, FLNM: "discount_sale"},
                                {CORE: 1, ASSC: false, FLNM: "bookshop"},
                                {CORE: 5, ASSC: true,  FLNM: "Alice_(in_Wonderland)"},    //Instance only, why here? (translated to Bliss?)

                                {CORE: 3, ASSC: false, FLNM: "splurge-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "overspend,buy_over_budget-(to)"},

                                {CORE: 1, ASSC: false, FLNM: "sale"},
                                {CORE: 2, ASSC: false, FLNM: "discount_sale"},
                                {CORE: 1, ASSC: false, FLNM: "salesperson,shop_owner"},
    ],


    'SCENES:farm':          [  //TODO? can add domisticated anaimals here...
                                {SKEY: true,  FLNM: "farm"},
                                {CORE: 3, ASSC: false, FLNM: "farm"},
                                {CORE: 3, ASSC: false, FLNM: "farmer"},

                           {STAB: true, FLNM:  "type"},
                                {CORE: 5, ASSC: false, FLNM: "dairy"},
                                {CORE: 3, ASSC: false, FLNM: "piggery"},


                           {STAB: true, FLNM:  "equipment"},
                                {CORE: 3, ASSC: false, FLNM: "tractor"},
                                {CORE: 3, ASSC: false, FLNM: "combine_(harvester)"},
                                {CORE: 3, ASSC: false, FLNM: "plough"},


                           {STAB: true, FLNM:  "places"},
                                {CORE: 3, ASSC: false, FLNM: "farmhouse"},
                                {CORE: 3, ASSC: false, FLNM: "barn"},
                                {CORE: 3, ASSC: false, FLNM: "henhouse,chicken_coop"},
                                {CORE: 3, ASSC: false, FLNM: "cowshed"},
                                {CORE: 3, ASSC: false, FLNM: "sheep_shed,sheep_barn"},
                                {CORE: 3, ASSC: false, FLNM: "field"},
                                {CORE: 3, ASSC: false, FLNM: "barn,stable,shed"},
                                {CORE: 3, ASSC: false, FLNM: "stable"},
                                {CORE: 3, ASSC: false, FLNM: "paddock"},
                                    {CORE: 5, ASSC: true, FLNM: "graze-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "pasture"},
                                {CORE: 3, ASSC: false, FLNM: "pasture,enclosed_field"},

                           {STAB: true, FLNM:  "animal"},
                                {CORE: 3, ASSC: false, FLNM: "domestic_animal"},
                                {CORE: 3, ASSC: false, FLNM: "piglet"},
                                {CORE: 3, ASSC: true,  FLNM: "baby_animal"},
                                {CORE: 3, ASSC: true,  FLNM: "young_animal"},
                                {CORE: 3, ASSC: false, FLNM: "bull"},
                                {CORE: 3, ASSC: false, FLNM: "hen"},


                                //??ADULT - Really not directly part of Farming, but no SCENE for slaughter...
                                    {CORE: 5, ASSC: true,  FLNM: "slaughter"},
                                    {CORE: 5, ASSC: true,  FLNM: "slaughter-(to)"},
                                    {CORE: 5, ASSC: true,  FLNM: "slaughterer"},
                                    {CORE: 5, ASSC: true,  FLNM: "slaughterhouse,abattoir"},

                                {CORE: 3, ASSC: false, FLNM: "seed"},
                                {CORE: 3, ASSC: false, FLNM: "sow"},
                                {CORE: 3, ASSC: false, FLNM: "plant"},
                                {CORE: 3, ASSC: false, FLNM: "sprout,germinate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "raise,grow,bring_up,cultivate-(to)"},

                           {STAB: true, FLNM:  "multiple:plant"},

                                {CORE: 3, ASSC: false, FLNM: "harvest"},
                                {CORE: 3, ASSC: false, FLNM: "barley"},
                                {CORE: 3, ASSC: false, FLNM: "wheat"},
                                {CORE: 3, ASSC: false, FLNM: "rye"},
                                {CORE: 3, ASSC: false, FLNM: "corn"},
                                {CORE: 3, ASSC: false, FLNM: "oats"},

                           {STAB: true, FLNM:  "other"},
                                {CORE: 3, ASSC: false, FLNM: "water-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "water_bucket"},

                                {CORE: 3, ASSC: false, FLNM: "barrow"},
                                {CORE: 3, ASSC: false, FLNM: "grove"},
                                {CORE: 3, ASSC: false, FLNM: "hay"},
                                {CORE: 3, ASSC: false, FLNM: "pasture,put_out_to_pasture-(to)"},
    ],

    'SCENES:business:manufacture': [
                            {SKEY: true,  FLNM: "business:manufacturee"},
                                {CORE: 3, ASSC: false, FLNM: "business,economy,commerce,trade"},
                                {CORE: 3, ASSC: false, FLNM: "budget,business_plan"},
                                {CORE: 3, ASSC: false, FLNM: "business_idea"},

                                {CORE: 3, ASSC: false, FLNM: "client,customer"},
                            {STAB: true, FLNM: "business"},
                                {CORE: 3, ASSC: false, FLNM: "exported"},
                                {CORE: 3, ASSC: false, FLNM: "export"},
                                {CORE: 3, ASSC: false, FLNM: "export-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "import-(to)"},
                            {STAB: true, FLNM: "energy"},
                                {CORE: 3, ASSC: false, FLNM: "fuel"},
                                {CORE: 3, ASSC: false, FLNM: "gasoline"},

                                {CORE: 3, ASSC: false, FLNM: "nuclear_fuel"},
                                {CORE: 3, ASSC: true,  FLNM: "nuclear_fallout,radioactive_dust"},
                                {CORE: 3, ASSC: true,  FLNM: "nuclear_radiation,radioactivity"},

                                {CORE: 3, ASSC: false, FLNM: "drilling_rig_(gas)"},
                                {CORE: 3, ASSC: false, FLNM: "wind_power,wind_energy,wind_farm"},
                                {CORE: 3, ASSC: false, FLNM: "wind_turbine"},
                                {CORE: 3, ASSC: false, FLNM: "drilling_rig_(oil)"},
                                {CORE: 3, ASSC: false, FLNM: "windmill"},
                                {CORE: 3, ASSC: false, FLNM: "gas_cylinder"},
                            {STAB: true, FLNM:  "manufacture"},
                                {CORE: 3, ASSC: false, FLNM: "make,manufacture,produce-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "man-made_item,artefact,artifact,product"},
                                {CORE: 3, ASSC: false, FLNM: "making,production,fashioning"},
                                {CORE: 3, ASSC: false, FLNM: "structure,construction"},
                                {CORE: 3, ASSC: false, FLNM: "chemical_product"},
                                {CORE: 3, ASSC: false, FLNM: "man-made"},
                                {CORE: 3, ASSC: false, FLNM: "factory,plant"},
                                {CORE: 3, ASSC: false, FLNM: "maker,manufacturer,producer"},
                            {STAB: true, FLNM:  "construction"},
                                {CORE: 3, ASSC: false, FLNM: "build,construct-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "screwdriver"},
                                {CORE: 3, ASSC: false, FLNM: "board_(material)"},
                                {CORE: 3, ASSC: false, FLNM: "board"},
                                {CORE: 3, ASSC: false, FLNM: "nail"},
                                {CORE: 3, ASSC: false, FLNM: "screw"},
                                {CORE: 3, ASSC: false, FLNM: "hammer,gavel,mallet"},
                                {CORE: 3, ASSC: false, FLNM: "concrete,cement"},
                                {CORE: 3, ASSC: false, FLNM: "excavator,digger,power_shovel"},
                                {CORE: 3, ASSC: false, FLNM: "digging,excavation"},
                                {CORE: 3, ASSC: true,  FLNM: "hole"},
                                {CORE: 3, ASSC: false, FLNM: "crane"},
                                {CORE: 3, ASSC: false, FLNM: "block,brick"},
                            {STAB: true, FLNM:  "market"},
                                {CORE: 3, ASSC: false, FLNM: "advertisement"},
                                {CORE: 3, ASSC: false, FLNM: "sign,advertisement"},
                            {STAB: true, FLNM:  "meeting"},
                                {CORE: 3, ASSC: false, FLNM: "agenda"},
                                {CORE: 3, ASSC: false, FLNM: "appointment"},
                            {STAB: true, FLNM:  "office"},
                                {CORE: 3, ASSC: false, FLNM: "paper,card,page"},
                                {CORE: 3, ASSC: false, FLNM: "paper_clip"},
                                {CORE: 3, ASSC: false, FLNM: "copier,photocopier"},
                                {CORE: 5, ASSC: false, FLNM: "fax-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "call,telephone,ring-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "external_hard_drive"},
                                {CORE: 3, ASSC: false, FLNM: "attachment_(computer)"},
                                {CORE: 5, ASSC: false, FLNM: "delete_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "import_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "cut_and_paste_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "export_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "back_up-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "backspace_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "chat_(online)-(to)"},  //mirror

                                {CORE: 3, ASSC: false, FLNM: "memo,reminder_note"},

                                {CORE: 3, ASSC: false, FLNM: "joystick"},
                                {CORE: 3, ASSC: false, FLNM: "file,data_file_(digital)"},

                                {CORE: 3, ASSC: false, FLNM: "cordless_phone"},
                                {CORE: 3, ASSC: false, FLNM: "account"},
                                {CORE: 3, ASSC: false, FLNM: "folder"},


                                {CORE: 3, ASSC: true,  FLNM: "overlay_keyboard,membrane_keyboard"},

                                {CORE: 3, ASSC: false, FLNM: "desk,worktable,work_table"},

                                {CORE: 3, ASSC: false, FLNM: "key_guard"},
                                {CORE: 3, ASSC: false, FLNM: "palmtop,PDA"},
                                {CORE: 3, ASSC: false, FLNM: "attached_(computer)"},

    ],



    'SCENES:accident':      [
                            {SKEY: true,  FLNM: "accident"},
                            {STAB: true, FLNM:  "event:type"},
                                {CORE: 3, ASSC: false, FLNM: "accident,chance_event"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(car)"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(air)"},
                                {CORE: 3, ASSC: false, FLNM: "drowning"},
                                {CORE: 3, ASSC: false, FLNM: "disaster,catastrophe"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(forward)"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(downward)"},
                                {CORE: 3, ASSC: false, FLNM: "accident"},


                            {STAB: true, FLNM:  "activity"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(forward)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "crash_(downward)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "break,crack,fracture,tear-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "injure,hurt-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "bleed-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "rescue-(to)"},
                                {CORE: 0, ASSC: false, FLNM: "first_aid"},
                                {CORE: 3, ASSC: false, FLNM: "give_artificial_respiration,resuscitate,revive-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "ambulance"},

                                {CORE: 0, ASSC: false, FLNM: "rescue"},

                                {CORE: 2, ASSC: false, FLNM: "wound,cut,sore"},
                                    {CORE: 3, ASSC: true,  FLNM: "heal-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "painful,painfully,sore"},

                                {CORE: 3, ASSC: false, FLNM: "examine_(medically)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "treatment"},
                                {CORE: 3, ASSC: false, FLNM: "operation"},

                                {CORE: 2, ASSC: false, FLNM: "broken"},
                                {CORE: 3, ASSC: false, FLNM: "break,fracture"},
                                {CORE: 3, ASSC: false, FLNM: "bruise,contusion,haematoma"},
                                {CORE: 3, ASSC: false, FLNM: "bruise,dent"},
                                {CORE: 3, ASSC: false, FLNM: "bruised,dented"},

                                {CORE: 3, ASSC: false, FLNM: "treat,care_for_(medically)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "medical_treatment,medical_care"},

                            {STAB: true, FLNM:  "multiple:thing"},
                                {CORE: 3, ASSC: false, FLNM: "fire_extinguisher"},
                                {CORE: 0, ASSC: false, FLNM: "emergency"},

                            {STAB: true, FLNM:  "other"},
                                {CORE: 4, ASSC: false, FLNM: "insurance"},

    ],


    'SCENES:court':         [                      //court?
                                {SKEY: true,  FLNM: "court"},
                                {CORE: 3, ASSC: false, FLNM: "judge"},
                                {CORE: 3, ASSC: true,  FLNM: "hammer,gavel,mallet"},
                                {CORE: 3, ASSC: false, FLNM: "judgement,law_(in_combinations)"},
                                {CORE: 5, ASSC: false, FLNM: "act_in_favour_of_(legal)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "lawyer_(for_the_defence)"},
                                {CORE: 3, ASSC: true,  FLNM: "advice,counsel,recommendation"},
                                {CORE: 3, ASSC: false, FLNM: "interrogate-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "sentence,condemn-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "justice"},
                                {CORE: 3, ASSC: false, FLNM: "jury"},
                                {CORE: 3, ASSC: false, FLNM: "testify-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "trial"},
                                {CORE: 3, ASSC: false, FLNM: "scoundrel,villain"},
                                {CORE: 3, ASSC: false, FLNM: "kidnapper"},
                                {CORE: 3, ASSC: false, FLNM: "witness"},

                                {CORE: 3, ASSC: false, FLNM: "examination,investigation"},

                            {STAB: true, FLNM:  "courtroom"},
                                {CORE: 5, ASSC: false, FLNM: "accuse-(to)"},  //?? informally?  discuss / argue??
                                {CORE: 5, ASSC: false, FLNM: "accusation_(legal),charge,prosecution"},
                                {CORE: 5, ASSC: false, FLNM: "accuse_(legal),charge,prosecute-(to)"},

                            {STAB: true, FLNM:  "example:crime"},
                                {CORE: 3, ASSC: false, FLNM: "abuse,assault,violence"},

                                {CORE: 5, ASSC: false, FLNM: "child_abuse"},
                                {CORE: 3, ASSC: false, FLNM: "murder-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "kill,murder-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "killer,murderer"},
                                {CORE: 3, ASSC: false, FLNM: "bandit,armed_robber"},
                                {CORE: 3, ASSC: false, FLNM: "hostage_(2)"},
                                {CORE: 3, ASSC: false, FLNM: "kidnap-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "killing,murder,slaughter"},

                            {STAB: true, FLNM:  "multiple:thing"},
                                {CORE: 3, ASSC: false, FLNM: "mask_(disguise)"},
                                {CORE: 3, ASSC: false, FLNM: "evidence"},
                                {CORE: 5, ASSC: false, FLNM: "imprint,trace,track"},
                                {CORE: 3, ASSC: false, FLNM: "clue"},
                                {CORE: 3, ASSC: false, FLNM: "detective,investigator"},
                                {CORE: 3, ASSC: false, FLNM: "badge,shield"},

                            {STAB: true, FLNM:  "outcome"},
                                {CORE: 3, ASSC: false, FLNM: "guilty",  OPPS: true},
                                {CORE: 3, ASSC: false, FLNM: "innocent,not_guilty",  OPPS: true},

                                {STAB: true, FLNM:  "general"},
                                {CORE: 3, ASSC: false, FLNM: "guilt"},
                                {CORE: 3, ASSC: false, FLNM: "bad_conscience"}, //??

    ],


    'SCENES:dentist':       [
                            {SKEY: true,  FLNM: "dentist"},
                                {CORE: 2, ASSC: false, FLNM: "tooth"},
                                {CORE: 1, ASSC: false, FLNM: "toothbrush"},
                                {CORE: 1, ASSC: false, FLNM: "toothpaste"},
                                {CORE: 0, ASSC: false, FLNM: "teeth"},
                                {CORE: 2, ASSC: false, FLNM: "brush_teeth-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "dental_floss"},
                                {CORE: 3, ASSC: false, FLNM: "cavity,caries"},
                                {CORE: 2, ASSC: false, FLNM: "dentist"},
                                {CORE: 3, ASSC: false, FLNM: "cleaning_tool"},
                                {CORE: 3, ASSC: false, FLNM: "drill"},
    ],



    'SCENES:training:military':           [  //??Not only military but scouts, however very long...
                        //Teen is overloaded, thought is to shift youth into this which was originally 'war' related
                        {SKEY: true,  FLNM: "training:military"},
                            {CORE: 1, ASSC: false, FLNM: "war", OPPS: true},
                            {CORE: 1, ASSC: true,  FLNM: "peace_(opposite_war)", OPPS: true}, //OPPOSITE
                            {CORE: 3, ASSC: false, FLNM: "practise,practice,drill,exercise,rehearse-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "organize,arrange-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "outdoor_(character)"},
                            {CORE: 3, ASSC: false, FLNM: "outing,excursion"},

                            {CORE: 2, ASSC: false, FLNM: "obedience"},
                            {CORE: 3, ASSC: false, FLNM: "obey,comply-(to)"},

                            {CORE: 2, ASSC: false, FLNM: "strategy"},
                    {STAB: true, FLNM:  "weapon"},
                            {CORE: 3, ASSC: false, FLNM: "weapon"},
                            {CORE: 3, ASSC: false, FLNM: "rifle,shotgun"},
                            {CORE: 3, ASSC: false, FLNM: "soldier,warrior"},
                            {CORE: 2, ASSC: false, FLNM: "handgun,pistol"},
                            {CORE: 3, ASSC: false, FLNM: "cannon,gun"},
                            {CORE: 3, ASSC: false, FLNM: "tank"},
                            {CORE: 3, ASSC: false, FLNM: "gun,firearm"},
                            {CORE: 5, ASSC: false, FLNM: "bomb,explosive"},
                            {CORE: 5, ASSC: true,  FLNM: "fuse"},
                            {CORE: 3, ASSC: false, FLNM: "artillery"},
                            {CORE: 3, ASSC: false, FLNM: "armoured_force,tank_force"},
                            {CORE: 3, ASSC: false, FLNM: "military_reserve_duty"},
                            {CORE: 5, ASSC: false, FLNM: "explosion,detonation,blowup"},
                            {CORE: 3, ASSC: false, FLNM: "bomb,explosive"},
                            {CORE: 6, ASSC: false, FLNM: "unidentified_object_(suspected_explosive)"},
                    {STAB: true, FLNM:  "defense"},
                            {CORE: 5, ASSC: false, FLNM: "bomb_shelter"},
                            {CORE: 5, ASSC: false, FLNM: "watch_tower,observation_tower"},
                    {STAB: true, FLNM:  "equipment"},
                            {CORE: 3, ASSC: false, FLNM: "binoculars,field_glass"},
                            {CORE: 2, ASSC: false, FLNM: "knife,sword"},
                            {CORE: 3, ASSC: false, FLNM: "sheath"},
                            {CORE: 3, ASSC: false, FLNM: "uniform"},
                    {STAB: true, FLNM:  "military:type"},
                            {CORE: 2, ASSC: false, FLNM: "lead,direct,guide-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "leadership,guidance"},
                            {CORE: 2, ASSC: false, FLNM: "lead"},
                            {CORE: 3, ASSC: false, FLNM: "motivate-(to)"},   //Verb

                            {CORE: 3, ASSC: false, FLNM: "paratrooper"},
                            {CORE: 3, ASSC: false, FLNM: "parachute"},
                            {CORE: 3, ASSC: false, FLNM: "parachute_harness"},
                            {CORE: 3, ASSC: false, FLNM: "parachuting"},
                            {CORE: 3, ASSC: false, FLNM: "airforce,air_force"},
                            {CORE: 3, ASSC: false, FLNM: "navy"},
                    {STAB: true, FLNM:  "other"},
                            {CORE: 3, ASSC: false, FLNM: "fort,fortress"},
                            {CORE: 2, ASSC: false, FLNM: "fight,combat-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "cutlery"},
                            {CORE: 3, ASSC: false, FLNM: "explosive"},
                            {CORE: 3, ASSC: false, FLNM: "arrow"}, //??
                            {CORE: 3, ASSC: false, FLNM: "armed"},
                            {CORE: 3, ASSC: false, FLNM: "explode,blow_up,detonate,burst-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "destroyed,ruined,demolished,deleted,erased,cancelled"},

                            {CORE: 4, ASSC: false, FLNM: "attack-(to)"},
                            {CORE: 4, ASSC: false, FLNM: "fight,combat"},
                            {CORE: 3, ASSC: false, FLNM: "attack"},
                            {CORE: 3, ASSC: false, FLNM: "base_camp"},
                            {CORE: 4, ASSC: false, FLNM: "exploded"},

                            {CORE: 5, ASSC: false, FLNM: "terrorism"},
                            {CORE: 3, ASSC: false, FLNM: "terrorist"},
                            {CORE: 4, ASSC: false, FLNM: "terrorize-(to)"},

                    {STAB: true, FLNM:  "general"},
                            {CORE: 4, ASSC: false, FLNM: "cease-fire,armistice"},
    ],


/*==================================================================================================================
                                      *****3. CONCEPTS******
====================================================================================================================*/

    'CONCEPTS:arithmetic':  [     //(1)
                         {SKEY: true,  FLNM: "arithmetic"},
                            {CORE: 5, ASSC: false, FLNM: "calculate-(to)"},
                         {STAB: true, FLNM: "adding:subtracting"},
                            {CORE: 3, ASSC: false, FLNM: "quarter,one_quarter"},
                            {CORE: 2, ASSC: false, FLNM: "most,maximum"},
                            {CORE: 3, ASSC: false, FLNM: "half,one-half"},
                            {CORE: 3, ASSC: false, FLNM: "minus,no,without"},
                            {CORE: 1, ASSC: false, FLNM: "adding,additive"},
                            {CORE: 3, ASSC: false, FLNM: "subtract,remove,take_away-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "subtraction,loss"},
                            {CORE: 3, ASSC: false, FLNM: "plus_minus"},
                            {CORE: 3, ASSC: false, FLNM: "minus,no,without"},
                            {CORE: 3, ASSC: false, FLNM: "and,also,plus,too"},
                            {CORE: 3, ASSC: false, FLNM: "plus_sign_(low)"},
                         {STAB: true, FLNM: "multiply:divide"},
                            {CORE: 2, ASSC: false, FLNM: "percent,percentage,%"},
                            {CORE: 2, ASSC: false, FLNM: "multiplication"},
                            {CORE: 3, ASSC: false, FLNM: "multiply-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "division"},
                            {CORE: 5, ASSC: false, FLNM: "divide-(to)"},  //divided
                            {CORE: 5, ASSC: false, FLNM: "divided"}, //NOT BASE

                         {STAB: true, FLNM: "other_things"},

                            {CORE: 3, ASSC: false, FLNM: "even_number",  OPPS: true},
                            {CORE: 3, ASSC: false, FLNM: "odd_number",   OPPS: true},
    ],


    'CONCEPTS:law':         [    //(11
                         {SKEY: true,  FLNM: "law"},
                         {STAB: true, FLNM:  "child"},   //???
                            {CORE: 1, ASSC: false, FLNM: "adoption"},  //??
                            {CORE: 3, ASSC: false, FLNM: "foster_home"},  //??
                            {CORE: 2, ASSC: false, FLNM: "temporary_home"},  //??home_temporary

                         {STAB: true, FLNM:  "contract"},
                            {CORE: 1, ASSC: false, FLNM: "sell-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "agree-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "exchange,substitute,trade-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "sale"},

                            {CORE: 2, ASSC: false, FLNM: "agreement"},
                            {CORE: 3, ASSC: false, FLNM: "agreement_(spoken)"},
                            {CORE: 3, ASSC: false, FLNM: "agreement_(written),contract"},
                            {CORE: 3, ASSC: false, FLNM: "agreed,in_agreement,harmonious"},
                            {STOP: true},
                            {CORE: 5, ASSC: false, FLNM: "disagree,discord,disaccord-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "disagreement,discord"}, //Opposite
                            {STOP: true},
                            {CORE: 1, ASSC: false, FLNM: "signature"},
                            {CORE: 3, ASSC: false, FLNM: "signature_stamp"},
                            {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "receipt"},
                            {STOP: true},
                            {CORE: 1, ASSC: false, FLNM: "promise"},
                            {CORE: 3, ASSC: false, FLNM: "promise,pledge-(to)"},

                        {STAB: true, FLNM:  "crime:example"},
                            {CORE: 1, ASSC: false, FLNM: "steal-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "rape"},
                            {CORE: 3, ASSC: false, FLNM: "theft"},
                            {CORE: 3, ASSC: false, FLNM: "murder"},


                            {CORE: 3, ASSC: false, FLNM: "legal_aid"},
                            {CORE: 3, ASSC: false, FLNM: "capture,catch,seize-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "prison,jail"},
                            {CORE: 2, ASSC: true,  FLNM: "escape"},
                            {CORE: 3, ASSC: false, FLNM: "robber"},
                            {CORE: 3, ASSC: false, FLNM: "prisoner"},

                            {CORE: 3, ASSC: false, FLNM: "murderer"},
                            {CORE: 3, ASSC: false, FLNM: "prosecutor"},
                            {CORE: 3, ASSC: false, FLNM: "criminality,crime"},
                            {CORE: 3, ASSC: false, FLNM: "rule,regulation"},
                            {CORE: 3, ASSC: false, FLNM: "criminal_(person)"},
                            {CORE: 3, ASSC: false, FLNM: "arrest-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "guard_duty"},
                            {CORE: 3, ASSC: false, FLNM: "prison_officer"},
                            {CORE: 3, ASSC: false, FLNM: "juridical"},
                            {CORE: 3, ASSC: false, FLNM: "defence_(spoken)"},
                            {CORE: 3, ASSC: false, FLNM: "fingerprint"},
                            {CORE: 3, ASSC: false, FLNM: "defend_(legal)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "armed"},
                            {CORE: 3, ASSC: false, FLNM: "clerk,legal_aid"},
                            {CORE: 3, ASSC: false, FLNM: "innocence"},
                            {CORE: 3, ASSC: false, FLNM: "footprint"},
                            {CORE: 3, ASSC: false, FLNM: "rob-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "defence_(legal)"},
                            {CORE: 3, ASSC: false, FLNM: "hijacker,coup_maker"},
                            {CORE: 3, ASSC: false, FLNM: "crime"},
                            {CORE: 3, ASSC: false, FLNM: "fundamental_law"},
                            {CORE: 3, ASSC: false, FLNM: "defend_(speak,legal)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "attack"},
                            {CORE: 3, ASSC: false, FLNM: "thief"},
                            {CORE: 3, ASSC: false, FLNM: "legal_person_(in_combinations)"},
                            {CORE: 3, ASSC: false, FLNM: "accusation"},
                            {CORE: 3, ASSC: false, FLNM: "legal"},
                            {CORE: 3, ASSC: false, FLNM: "testimony"},
                            {CORE: 3, ASSC: false, FLNM: "barred_window"},
                            {CORE: 3, ASSC: false, FLNM: "stolen_goods"},
                            {CORE: 3, ASSC: false, FLNM: "innocent,not_guilty"},
                            {CORE: 3, ASSC: false, FLNM: "forced,compelled,obliged"},

                            {CORE: 3, ASSC: false, FLNM: "illegal,criminal"},
    ],

    'CONCEPTS:language':    [
                            //INVENTED LANGUAGES
                            {SKEY: true,  FLNM: "language:"},
                            {STAB: true,  FLNM: "language:invented"},
                            {CORE: 1, ASSC: false, FLNM: "Bliss,Bliss_language,Blissymbolics"},
                            {CORE: 3, ASSC: false, FLNM: "blissymbolics_resource_centre"},
                            {CORE: 1, ASSC: false, FLNM: "symbol_display,symbol_board,symbol_chart"},
                            {CORE: 3, ASSC: false, FLNM: "sign_language"},

                            //NATURAL PHONETIC LANGUAGES
                            {STAB: true,  FLNM: "language:natural"},
                            {CORE: 2, ASSC: false, FLNM: "English_(language)"},
                            {CORE: 2, ASSC: false, FLNM: "German_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Swedish_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Norwegian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Danish_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Icelandic_(language)"},
                            {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "French_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Spanish,Castilian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Italian_(language)"},
                            {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "Latvian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Persian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Hebrew_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Arabic_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Russian_(language)"},


                            {CORE: 3, ASSC: false, FLNM: "Irish_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Estonian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Romanian_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Finnish_(language)"},
                            {CORE: 3, ASSC: false, FLNM: "Thai_(language)"},

                            {STAB: true, FLNM:  "other"},
                            {CORE: 1, ASSC: false, FLNM: "language_(class)"},
                            {CORE: 2, ASSC: false, FLNM: "coarse_slang"},
                            {CORE: 2, ASSC: false, FLNM: "language"},
                            {CORE: 1, ASSC: false, FLNM: "slang"},
     ],

    'CONCEPTS:communication': [  //(3)
                            {SKEY: true,  FLNM: "communication"},
                            {CORE: 1, ASSC: false, FLNM: "communicate-(to)"},  //mirror
                            {STAB: true, FLNM:  "paper"},
                            {CORE: 1, ASSC: false, FLNM: "write-(to)"},  //send
                            {CORE: 3, ASSC: false, FLNM: "flyer"},  //give away brochure
                            {CORE: 3, ASSC: false, FLNM: "printer,typewriter"},
                            {CORE: 2, ASSC: false, FLNM: "print-(to)"}, //NOT BASIC

                            {STAB: true, FLNM:  "early"},  //?? early meaning 60's?,  analog?
                            {CORE: 2, ASSC: false, FLNM: "earphones,headphones"},
                            {CORE: 2, ASSC: false, FLNM: "microphone"},
                            {CORE: 3, ASSC: false, FLNM: "satellite_signal"},
                            {CORE: 3, ASSC: false, FLNM: "code,password"},
                            {CORE: 5, ASSC: false, FLNM: "broadcast,transmit-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "signal_receiver_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "communication"},
                            {CORE: 3, ASSC: false, FLNM: "message,content_(communication)"},
                            {CORE: 4, ASSC: false, FLNM: "communication_satellite"},
                            {CORE: 3, ASSC: false, FLNM: "receiver"},
                            {CORE: 4, ASSC: false, FLNM: "receiver,dish"},
                            {CORE: 3, ASSC: false, FLNM: "relay"},
                            {CORE: 5, ASSC: false, FLNM: "repeat,copy,duplicate,reproduce-(to)"}, //NOT BASIC

                            {STAB: true, FLNM:  "digital"},
                            {CORE: 1, ASSC: false, FLNM: "smartphone,digital_phone"},
                            {CORE: 0, ASSC: false, FLNM: "television"},
                            {CORE: 0, ASSC: false, FLNM: "telephone"},
                            {CORE: 1, ASSC: false, FLNM: "aerial,antenna"},
                            {CORE: 2, ASSC: false, FLNM: "channel_(programs)"},
                            {CORE: 3, ASSC: false, FLNM: "GPS_(system)"},
                            {CORE: 3, ASSC: false, FLNM: "intranet_(2)"},

                            {CORE: 2, ASSC: false, FLNM: "weather_forecast"},
                            {CORE: 5, ASSC: false, FLNM: "weather_satellite,spy_satellite"},

                            {CORE: 3, ASSC: false, FLNM: "text_phone"},
                            {CORE: 3, ASSC: false, FLNM: "telephone_card"},
                            {CORE: 3, ASSC: false, FLNM: "cipher"},
                            {CORE: 3, ASSC: false, FLNM: "video_phone"},
                            {CORE: 3, ASSC: false, FLNM: "headset"},
                            {CORE: 3, ASSC: false, FLNM: "mobile_phone,cellphone"},
                            {CORE: 2, ASSC: false, FLNM: "e-mail_address,email_address"},
                            {CORE: 3, ASSC: false, FLNM: "GPS,satnav"},
                            {CORE: 3, ASSC: false, FLNM: "satellite_dish_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "signal_reception"},
                            {CORE: 3, ASSC: false, FLNM: "message"},

                            {CORE: 1, ASSC: false, FLNM: "e-mail,email"},
                            {CORE: 1, ASSC: false, FLNM: "short_message_system_(SMS),text_message"},

                            {CORE: 3, ASSC: false, FLNM: "answer,reply"},

                            {STAB: true, FLNM:  "thing:general"},
                            {CORE: 1, ASSC: false, FLNM: "radio_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "video_recorder"},
                            {CORE: 3, ASSC: false, FLNM: "receiving"},
                            {CORE: 3, ASSC: false, FLNM: "satellite"},
    ],


    'CONCEPTS:number': [               //(4)
                            {SKEY: true,  FLNM: "number"},
                            {CORE: 0, ASSC: false, FLNM: "zero_(digit),0"},
                            {CORE: 0, ASSC: false, FLNM: "one_(digit),1"},
                            {CORE: 0, ASSC: false, FLNM: "two_(digit),2"},
                            {CORE: 0, ASSC: false, FLNM: "three_(digit),3"},
                            {CORE: 0, ASSC: false, FLNM: "four_(digit),4"},
                            {CORE: 0, ASSC: false, FLNM: "five_(digit),5"},
                            {CORE: 0, ASSC: false, FLNM: "six_(digit),6"},
                            {CORE: 0, ASSC: false, FLNM: "seven_(digit),7"},
                            {CORE: 0, ASSC: false, FLNM: "eight_(digit),8"},
                            {CORE: 0, ASSC: false, FLNM: "nine_(digit),9"},
                            {STAB: true, FLNM:  "other"},
                            {CORE: 3, ASSC: false, FLNM: "first,primary"},
                            {CORE: 3, ASSC: false, FLNM: "second_(ordinal)"},
    ],

    'CONCEPTS:time':        [
                            {SKEY: true, FLNM:  "time"},
                            {STAB: true, FLNM:  "instrument"},
                            {CORE: 2, ASSC: false, FLNM: "clock,timepiece"},
                            {STAB: true, FLNM:  "part_of:day"},
                            {CORE: 2, ASSC: false, FLNM: "minute"},
                            {CORE: 1, ASSC: false, FLNM: "afternoon"},
                            {CORE: 2, ASSC: false, FLNM: "morning_(early)"},
                            {CORE: 0, ASSC: false, FLNM: "minutes"},
                            {CORE: 1, ASSC: false, FLNM: "yesterday"},
                            {CORE: 3, ASSC: false, FLNM: "morning_(before_noon)"},
                            {CORE: 3, ASSC: false, FLNM: "evening"},
                            {CORE: 5, ASSC: false, FLNM: "quarter_of_an_hour"},
                            {CORE: 3, ASSC: false, FLNM: "half_an_hour"},
                            {CORE: 3, ASSC: false, FLNM: "noon"},
                            {CORE: 0, ASSC: false, FLNM: "tonight"},
                            {CORE: 0, ASSC: false, FLNM: "night"},
                            {CORE: 5, ASSC: false, FLNM: "Eve"},  //Evening exists..
                            {CORE: 2, ASSC: false, FLNM: "midnight"},
                            {CORE: 2, ASSC: false, FLNM: "hour,o'clock"},
                            {CORE: 5, ASSC: false, FLNM: "ten_o'clock_eating_break"},
                            {CORE: 5, ASSC: false, FLNM: "four_o'clock_eating_break"},
                            {CORE: 3, ASSC: false, FLNM: "evening"},

                            {STAB: true, FLNM:  "part_of:week"},
                            {CORE: 3, ASSC: false, FLNM: "Monday_(day1)"},
                            //{CORE: 3, ASSC: false, FLNM: "Monday_(day2)"},
                            //{CORE: 3, ASSC: false, FLNM: "Monday_(day3)"},

                            {CORE: 3, ASSC: false, FLNM: "Tuesday_(day2)"},
                            //{CORE: 3, ASSC: false, FLNM: "Tuesday_(day3)"},
                            //{CORE: 3, ASSC: false, FLNM: "Tuesday_(day4)"},


                            {CORE: 3, ASSC: false, FLNM: "Wednesday_(day3)"},
                            //{CORE: 3, ASSC: false, FLNM: "Wednesday_(day4)"},
                            //{CORE: 3, ASSC: false, FLNM: "Wednesday_(day5)"},

                            {CORE: 3, ASSC: false, FLNM: "Thursday_(day4)"},
                            //{CORE: 3, ASSC: false, FLNM: "Thursday_(day5)"},
                            //{CORE: 3, ASSC: false, FLNM: "Thursday_(day6)"},

                            {CORE: 3, ASSC: false, FLNM: "Friday_(day5)"},
                            //{CORE: 3, ASSC: false, FLNM: "Friday_(day6)"},
                            //{CORE: 3, ASSC: false, FLNM: "Friday_(day7)"},

                            {CORE: 3, ASSC: false, FLNM: "Saturday_(day1)"},
                            //{CORE: 3, ASSC: false, FLNM: "Saturday_(day6)"},
                            //{CORE: 3, ASSC: false, FLNM: "Saturday_(day7)"},

                            {CORE: 3, ASSC: false, FLNM: "Sunday_(day7)"},
                            //{CORE: 3, ASSC: false, FLNM: "Sunday_(day1)"},
                            //{CORE: 3, ASSC: false, FLNM: "Sunday_(day2)"},

                            {CORE: 5, ASSC: false, FLNM: "day_before_holiday"},
                            {STAB: true, FLNM:  "day:type"},
                            {CORE: 1, ASSC: false, FLNM: "tomorrow"},
                            {CORE: 3, ASSC: false, FLNM: "work_day"},
                            {STAB: true, FLNM:  "example:month"},
                            {CORE: 3, ASSC: false, FLNM: "month"},
                            {CORE: 3, ASSC: false, FLNM: "last_month"},
                            {CORE: 3, ASSC: false, FLNM: "January"},
                            {CORE: 3, ASSC: false, FLNM: "February"},
                            {CORE: 3, ASSC: false, FLNM: "March"},
                            {CORE: 3, ASSC: false, FLNM: "April"},
                            {CORE: 3, ASSC: false, FLNM: "May"},
                            {CORE: 3, ASSC: false, FLNM: "June"},
                            {CORE: 3, ASSC: false, FLNM: "July"},
                            {CORE: 3, ASSC: false, FLNM: "August"},
                            {CORE: 3, ASSC: false, FLNM: "September"},
                            {CORE: 3, ASSC: false, FLNM: "October"},
                            {CORE: 3, ASSC: false, FLNM: "November"},
                            {CORE: 3, ASSC: false, FLNM: "December"},
                            {STAB: true, FLNM:  "part_of:year"},
                            {CORE: 1, ASSC: false, FLNM: "beginning_of_year"},  //RELATIONSHIP KEY HERE BELOW
                            {CORE: 3, ASSC: false, FLNM: "end_of_year"},        //RELATIONSHIP KEY HERE BELOW
                            //{CORE: 2, ASSC: false, FLNM: "summer_(ckb)"},
                            {CORE: 2, ASSC: false, FLNM: "season"},
                            {CORE: 5, ASSC: false, FLNM: "season_of_darkness"},  //Northern/Nordic lands
                            {CORE: 5, ASSC: false, FLNM: "midnight_sun"},
                            {CORE: 3, ASSC: false, FLNM: "midsummer"},
                            {CORE: 5, ASSC: false, FLNM: "polar_night"},
                            {CORE: 5, ASSC: false, FLNM: "winter_(rain)"},
                            {CORE: 3, ASSC: false, FLNM: "winter_day"},
                            {CORE: 5, ASSC: false, FLNM: "winter_(snow)"},
                                {CORE: 5, ASSC: true,  FLNM: "snow-(to)"},
                                {CORE: 3, ASSC: true,  FLNM: "snowflake"},
                            {CORE: 3, ASSC: false, FLNM: "spring"},  //Season
                            //{CORE: 5, ASSC: false, FLNM: "spring_(ckb)"},
                            {CORE: 2, ASSC: false, FLNM: "autumn,fall"},
                            {CORE: 2, ASSC: false, FLNM: "summer"},
                            {CORE: 3, ASSC: false, FLNM: "summer_day"},
                            //{CORE: 5, ASSC: false, FLNM: "autumn,fall_(ckb)"},
                            //{CORE: 5, ASSC: false, FLNM: "winter_(ckb)"},


                            {STAB: true, FLNM:  "part_of:long_time"},
                            {CORE: 1, ASSC: false, FLNM: "year"},
                            {CORE: 3, ASSC: false, FLNM: "decade"},
                            {CORE: 4, ASSC: false, FLNM: "century"},

                            {STAB: true, FLNM:  "other_things"},    //not sorted..
                            {CORE: 3, ASSC: false, FLNM: "early"},

                            {CORE: 2, ASSC: false, FLNM: "birthday"},
                            {CORE: 1, ASSC: false, FLNM: "age"},
                            {CORE: 3, ASSC: false, FLNM: "anniversary"},

                            {CORE: 3, ASSC: false, FLNM: "eternal"},
                            //{CORE: 3, ASSC: false, FLNM: "weekend_(7-1)"},
                            {CORE: 1, ASSC: false, FLNM: "this_week"},
                            {CORE: 0, ASSC: false, FLNM: "day"},

                            {CORE: 3, ASSC: false, FLNM: "weekend"},

                            {CORE: 0, ASSC: false, FLNM: "time"},
                            {CORE: 0, ASSC: false, FLNM: "week"},
                            {CORE: 3, ASSC: false, FLNM: "second_(time)"},
                            //{CORE: 3, ASSC: false, FLNM: "weekend_(6-7)"},
                            {CORE: 0, ASSC: false, FLNM: "next_week"},

                            {CORE: 3, ASSC: false, FLNM: "day_and_night"},


                            {STAB: true, FLNM:  "time_interval"},
                            {CORE: 2, ASSC: false, FLNM: "short"},
                            {CORE: 2, ASSC: false, FLNM: "limited_time,interval,period,awhile,for_a_while"},
                            {CORE: 2, ASSC: false, FLNM: "longer"},
                            {CORE: 2, ASSC: false, FLNM: "temporary"},
                            {CORE: 1, ASSC: false, FLNM: "long_time"},
                            //{CORE: 3, ASSC: false, FLNM: "short_time_home"},   //???? home??
                            {CORE: 3, ASSC: false, FLNM: "unending"},  //time or distance or both?  only here
                            //{CORE: 1, ASSC: false, FLNM: "hurry,rush"}, //GENERAL
                        ],


    'CONCEPTS:computer':     [    //(6)  TODO   PEOPLE:USE    to reference here for computer
                            {SKEY: true,  FLNM: "computer"},

                            {STAB: true, FLNM:  "type"},
                                {CORE: 1, ASSC: false, FLNM: "desktop_computer"},
                                {CORE: 3, ASSC: false, FLNM: "laptop"},
                                {CORE: 3, ASSC: false, FLNM: "tablet_computer,tablet,tablet_PC_(2)"},

                            {STAB: true, FLNM:  "computer:part_of"},
                                //MISSING!   CPU, MOTHERBOARD, POWER_SUPPLY, ... GRAPHICS_CARD
                                {CORE: 3, ASSC: false, FLNM: "computer_case"},
                                {CORE: 2, ASSC: false, FLNM: "digital_memory,RAM"},
                                {CORE: 3, ASSC: false, FLNM: "digital_storage_device"},
                                {CORE: 3, ASSC: false, FLNM: "plug"},  //???  any appliance, power?  + here?

                            {STAB: true, FLNM:  "softare"},
                                {CORE: 2, ASSC: false, FLNM: "program,programme"},
                                {CORE: 1, ASSC: false, FLNM: "software,computer_program,application,app"},
                                {CORE: 3, ASSC: false, FLNM: "digital_processing,artificial_intelligence,AI"},
                                {CORE: 5, ASSC: false, FLNM: "virus_(computer)"},
                                {CORE: 5, ASSC: false, FLNM: "anti-virus_program"},
                                {CORE: 3, ASSC: false, FLNM: "social_network,facebook_(etc)"},

                            //INPUT TO COMPUTER
                            {STAB: true, FLNM:  "computer_attachment"},
                                {CORE: 3, ASSC: false, FLNM: "computer_peripheral"},
                                {CORE: 3, ASSC: false, FLNM: "keyboard"},

                                {CORE: 1, ASSC: false, FLNM: "computer_screen,monitor"},
                                {CORE: 2, ASSC: false, FLNM: "touch_screen"},
                                {CORE: 3, ASSC: false, FLNM: "touchpad,trackpad"},
                                {CORE: 2, ASSC: false, FLNM: "mouse,pointing_device"},
                                {CORE: 2, ASSC: false, FLNM: "memory_stick,USB-memory"},
                                {CORE: 3, ASSC: false, FLNM: "digital_memory,digital_storage"},
                                {CORE: 3, ASSC: false, FLNM: "headmouse"},
                                {CORE: 5, ASSC: false, FLNM: "trackball"},
                                {CORE: 5, ASSC: false, FLNM: "connector,interface_box"},


                            {STAB: true, FLNM:  "job:part_of"}, //??Computer Operations
                                {CORE: 3, ASSC: false, FLNM: "type-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "undo_(computer)-(to)"},

                                {CORE: 5, ASSC: false, FLNM: "save_(computer)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "save_as_(computer)-(to)"},
                                {CORE: 5, ASSC: false, FLNM: "redo_(computer)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "enter_(computer)"},


                            {STAB: true, FLNM:  "general"}, //??Major sorting to be done, plus cross ref with office ++
                                {CORE: 2, ASSC: false, FLNM: "internet_(2)"},


                                {CORE: 3, ASSC: false, FLNM: "folder_(digital)"},
                                {CORE: 3, ASSC: false, FLNM: "fax_(machine)"},
                                {CORE: 3, ASSC: false, FLNM: "attach_(computer)-(to)"},  //??? attachment

                                {CORE: 3, ASSC: false, FLNM: "digital_signal"},

                                {CORE: 3, ASSC: false, FLNM: "digits_(computer)"},
                                {CORE: 3, ASSC: false, FLNM: "plug_in,connect_(digital)-(to)"},
                                {CORE: 3, ASSC: false, FLNM: "plug_in,connect_(power)-(to)"},

                                {CORE: 3, ASSC: false, FLNM: "data_(digital_information)"},

                                {CORE: 3, ASSC: false, FLNM: "signal,broadcast,transmitting"},
                                {CORE: 3, ASSC: false, FLNM: "sign,signal"},

                                {CORE: 3, ASSC: false, FLNM: "digital"},
                                {CORE: 3, ASSC: false, FLNM: "digital_device"},
                                {CORE: 3, ASSC: false, FLNM: "document_(electronic),digital_document"},

                                {CORE: 3, ASSC: false, FLNM: "digital_space_(limited)"},

                                {CORE: 2, ASSC: false, FLNM: "short_message_system_(SMS),text_message"},

                                {CORE: 3, ASSC: false, FLNM: "recording_disk"},

                            {STAB: true, FLNM:  "other"}, //??Major sorting to be done, plus cross ref with office ++

                                {CORE: 5, ASSC: false, FLNM: "robot"},

                                //{CORE: 3, ASSC: false, FLNM: "digital_world"},
    ],



    'CONCEPTS:distance:plus:time':    [    //7   TODO
                            {SKEY: true,  FLNM: "distance"},
                            //{CORE: 3, ASSC: false, FLNM: "last_(person,etc)"},
                                {CORE: 1, ASSC: false, FLNM: "distance"},

                                {CORE: 1, ASSC: false, FLNM: "far,distant"},
                                {CORE: 3, ASSC: false, FLNM: "away,at_a_distance,off"},
                                {CORE: 3, ASSC: false, FLNM: "shortness_(distance,length)"},

                                {CORE: 3, ASSC: false, FLNM: "space,dimension"},


                                {CORE: 1, ASSC: false, FLNM: "long"},
                                {CORE: 3, ASSC: false, FLNM: "longer"},
                                {CORE: 3, ASSC: false, FLNM: "longest"},

                            {STAB: true, FLNM:  "distance:plus:time"},
                                {CORE: 3, ASSC: false, FLNM: "odometer"},
                            {STOP: true},
                                {CORE: 1, ASSC: false, FLNM: "speed"},
                                {CORE: 3, ASSC: false, FLNM: "speedometer"}, //??distance and time
                                {CORE: 3, ASSC: false, FLNM: "tear_along,advance_fast,go_fast-(to)"},
                                {CORE: 0, ASSC: false, FLNM: "slow,slowly"},
                                {CORE: 1, ASSC: false, FLNM: "quickness,rapidity,speediness"},
                                {CORE: 0, ASSC: false, FLNM: "quick,fast,quickly,rapid,rapidly"},
        ],


    'CONCEPTS:geometry':    [        //!!?? HAD TO INVENT GEOMETRY FROM AN ANGLE, DOES NOT EXIST!!!
                            {SKEY: true,  FLNM: "geometry"},
                            {STAB: true, FLNM:  "shapes_basic"},
                            {CORE: 3, ASSC: false, FLNM: "line,stripe"},
                            {CORE: 2, ASSC: false, FLNM: "linear_thing,pole"},
                            {CORE: 2, ASSC: true,  FLNM: "horizontal"},
                            {CORE: 5, ASSC: true,  FLNM: "vertical"},
                            {CORE: 5, ASSC: true,  FLNM: "vertical-(a)"},  //??

                            {CORE: 2, ASSC: false, FLNM: "corner"},
                            {CORE: 1, ASSC: false, FLNM: "shape,form"},
                            {CORE: 2, ASSC: false, FLNM: "square_(shape)"},
                            {CORE: 3, ASSC: false, FLNM: "rectangular,oblong"},
                            {CORE: 2, ASSC: false, FLNM: "circle"},
                            {CORE: 2, ASSC: false, FLNM: "round,circular"},
                            {CORE: 3, ASSC: false, FLNM: "equilateral_triangle"},
                            {CORE: 2, ASSC: false, FLNM: "right_triangle"},
                            {CORE: 3, ASSC: false, FLNM: "isosceles_triangle"},
                            {CORE: 3, ASSC: false, FLNM: "scalene_triangle"},
                            {CORE: 3, ASSC: false, FLNM: "square_(oblique)"},
                            {CORE: 3, ASSC: false, FLNM: "triangle"},
                            {CORE: 3, ASSC: false, FLNM: "perpendicular"},
                            {CORE: 3, ASSC: false, FLNM: "angle"},
                            {CORE: 3, ASSC: false, FLNM: "angle_(right),right_angle"},
                            {CORE: 3, ASSC: false, FLNM: "square_(description)"},
                            {CORE: 2, ASSC: false, FLNM: "triangular"},

                        {STAB: true, FLNM:  "shapes_basic:not"},
                            {CORE: 3, ASSC: false, FLNM: "oval,elliptic,elliptical"},
                            {CORE: 3, ASSC: false, FLNM: "rectangle,oblong"},
                            {CORE: 3, ASSC: false, FLNM: "oval_shape"},
                            {CORE: 3, ASSC: false, FLNM: "bow,arc"},
                            {CORE: 3, ASSC: false, FLNM: "oval,ellipse"},
                            {CORE: 3, ASSC: false, FLNM: "curve,curved_line"},
                            {CORE: 4, ASSC: false, FLNM: "diamond_(character)"},
                            {CORE: 4, ASSC: false, FLNM: "diamond_(shape),rhombus,rhomb"},
                            {CORE: 3, ASSC: false, FLNM: "oval_shape"},
                            {CORE: 5, ASSC: false, FLNM: "spiral,curl_(shape)"},
                            {CORE: 3, ASSC: false, FLNM: "spiral"},

                        {STAB: true, FLNM:  "shapes:solid"},
                            {CORE: 4, ASSC: false, FLNM: "pyramid"},
                            {CORE: 2, ASSC: false, FLNM: "box,cube"},
                            {CORE: 2, ASSC: false, FLNM: "cylinder,can"},

                            {CORE: 3, ASSC: false, FLNM: "lowness,shortness_(height)"},
                            {CORE: 3, ASSC: false, FLNM: "longer"},
                            {CORE: 3, ASSC: true,  FLNM: "shallow"},
                            {CORE: 3, ASSC: true,  FLNM: "shallowness"},
                            {CORE: 3, ASSC: false, FLNM: "depth"},
                            {CORE: 3, ASSC: false, FLNM: "deep"},

                        {STAB: true, FLNM:  "instrument"},
                            {CORE: 3, ASSC: false, FLNM: "protractor"},
                            {CORE: 3, ASSC: false, FLNM: "area_(meaurement)"},
                            {CORE: 3, ASSC: false, FLNM: "angle_(measurement)"},
                            {CORE: 3, ASSC: false, FLNM: "triangle_(instrument)_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "compass_(drawing)"},
                            {CORE: 3, ASSC: false, FLNM: "ruler,measuring_stick,tapeline,tape_measure"},
                            {CORE: 3, ASSC: false, FLNM: "area_(meaurement)"},   //MISSPELLED!  measurement

                            {STAB: true, FLNM:  "other"},
                            {CORE: 2, ASSC: false, FLNM: "linear_thing_(horizontal),bar"},
                            {CORE: 3, ASSC: false, FLNM: "horizontal-(a)"},
                            {CORE: 3, ASSC: false, FLNM: "linear,straight"},
                            {CORE: 3, ASSC: false, FLNM: "parallel"},
                            {CORE: 4, ASSC: false, FLNM: "grid,matrix"}, //??
                            {CORE: 2, ASSC: false, FLNM: "point,tip,peak"},


                            {CORE: 3, ASSC: false, FLNM: "zigzag"},
                            {CORE: 3, ASSC: false, FLNM: "zigzag_line"},  //polyline
                            {CORE: 3, ASSC: false, FLNM: "direction,cardinal_point"},
                            {CORE: 5, ASSC: false, FLNM: "raised_wavy_line"}, //?? NOT A SHAPE,
                            {CORE: 3, ASSC: false, FLNM: "dotted"},  //??NOT A SHAPE

    ],

    'CONCEPTS:government': [     //(10)
                            {SKEY: true,  FLNM: "government"},
                            {CORE: 1, ASSC: false, FLNM: "govern,rule-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "national"},
                            {CORE: 1, ASSC: false, FLNM: "culture"},
                            {CORE: 3, ASSC: false, FLNM: "law,The_Law"},
                            {CORE: 1, ASSC: false, FLNM: "citizen"},
                            {CORE: 3, ASSC: false, FLNM: "domestic"},  //Inside the country
                            {CORE: 3, ASSC: false, FLNM: "protect,cover,shelter,take_care_of-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "identity_card"},

                            {CORE: 1, ASSC: false, FLNM: "law"},
                            {CORE: 2, ASSC: false, FLNM: "president"},
                            {CORE: 3, ASSC: false, FLNM: "monarchy"},
                            {CORE: 2, ASSC: false, FLNM: "dictator"},
                            {CORE: 5, ASSC: false, FLNM: "dictatorship"},
                            {CORE: 3, ASSC: true,  FLNM: "powerful,mighty"},
                            {CORE: 3, ASSC: true,  FLNM: "control"},
                            {CORE: 2, ASSC: true,  FLNM: "oppressed,unfree"},
                            {CORE: 5, ASSC: true, FLNM: "escape-(to)"},  //mirror
                            {CORE: 5, ASSC: true,  FLNM: "oppression,captivity,slavery"},
                            {CORE: 5, ASSC: true,  FLNM: "genocide,holocaust"}, //??weak, but...

                            {CORE: 3, ASSC: false, FLNM: "constitution"},
                            {CORE: 5, ASSC: false, FLNM: "minister_(government)"},

                            {CORE: 3, ASSC: false, FLNM: "proclaim,announce-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "proclamation,announcement"},
                            {CORE: 5, ASSC: false, FLNM: "proclamation_(written)"},

                            {CORE: 5, ASSC: false, FLNM: "espionage,spying"},
                            {CORE: 3, ASSC: false, FLNM: "secret"},
                            {CORE: 5, ASSC: false, FLNM: "secret_agent,spy"},

                            {CORE: 2, ASSC: false, FLNM: "tax"},
                            {CORE: 5, ASSC: false, FLNM: "tax_(federal)"},
                            {CORE: 5, ASSC: false, FLNM: "tax_(real_estate)"},
                            {CORE: 5, ASSC: false, FLNM: "tax_(sales)"},
                            {CORE: 5, ASSC: false, FLNM: "tax_(state,regional)"},

                            {STAB: true, FLNM:  "advocacy"},
                            //Really not sure about these, author associates with Government, but...
                            {CORE: 3, ASSC: false, FLNM: "advocacy"},
                            {CORE: 5, ASSC: false, FLNM: "advocacy,representation_(legal)"},
                            {CORE: 3, ASSC: false, FLNM: "advocate_(legal)"},
                            {CORE: 5, ASSC: false, FLNM: "advocate_(legal,speaking)"},
                            {CORE: 5, ASSC: false, FLNM: "advocate_(speaking),spokesperson"},

                            {STAB: true, FLNM:  "democracy"},
                            {CORE: 1, ASSC: false, FLNM: "ballot,voting_slip"},
                            {CORE: 3, ASSC: false, FLNM: "monarchy"},
                            {CORE: 3, ASSC: false, FLNM: "republic"},
                            {CORE: 3, ASSC: false, FLNM: "coup,coup_d'etat"},
                            {CORE: 5, ASSC: false, FLNM: "hijack,make_a_coup-(to)"},
                            {CORE: 4, ASSC: false, FLNM: "coup,hijack,takeover"},
                            {CORE: 3, ASSC: false, FLNM: "freedom,liberty"},
                            {CORE: 3, ASSC: true,  FLNM: "liberation"},
                            {CORE: 2, ASSC: true,  FLNM: "free,freely"},

                            {CORE: 3, ASSC: false, FLNM: "independent"},
                            {CORE: 3, ASSC: false, FLNM: "government"},
                            {CORE: 3, ASSC: false, FLNM: "foreign"},
                            {CORE: 3, ASSC: false, FLNM: "politics"},
                            {CORE: 4, ASSC: false, FLNM: "passport"},
                            {CORE: 3, ASSC: false, FLNM: "democracy"},
                            {CORE: 3, ASSC: false, FLNM: "electorate"},
                            {CORE: 3, ASSC: false, FLNM: "constitution"},
                            {CORE: 3, ASSC: false, FLNM: "corruption"},
                            {CORE: 3, ASSC: false, FLNM: "court,courthouse"},
                            {CORE: 1, ASSC: false, FLNM: "paper_money,bill"},

                            {CORE: 2, ASSC: false, FLNM: "discussion,conversation,debate,chat"},

                            {CORE: 3, ASSC: false, FLNM: "union_(political_unit)"},
                            {STAB: true, FLNM:  "nation:symbol"},
                            {CORE: 5, ASSC: false, FLNM: "maple-leaf"},
                            {CORE: 5, ASSC: false, FLNM: "shamrock"},
                            {CORE: 5, ASSC: false, FLNM: "Union_Jack_pattern"},
                            {CORE: 5, ASSC: false, FLNM: "star_of_David_(a)"},

                            {STAB: true, FLNM:  "protest"},
                            {CORE: 5, ASSC: false, FLNM: "action,demonstration_(against)"},
                            {CORE: 5, ASSC: false, FLNM: "action,demonstration_(in_favour_of)"},
                            {CORE: 5, ASSC: false, FLNM: "protest,object,oppose-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "protest,objection,opposition"},
                            {CORE: 3, ASSC: false, FLNM: "protest,resist-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "protest,resistance"},

                            {CORE: 3, ASSC: false, FLNM: "disturbance,unrest"},

                            {CORE: 3, ASSC: false, FLNM: "act,demonstrate_(against)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "act,demonstrate_(in_favour_of)-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "opposing_forces,counter-forces"},
                            {CORE: 3, ASSC: false, FLNM: "opposition,counter_purpose"},
                            {STAB: true, FLNM:  "responsibility:part_of:government"},  //priority of governments
                            {CORE: 2, ASSC: false, FLNM: "safety,security"},
                            {CORE: 3, ASSC: false, FLNM: "environment"},
                            {CORE: 3, ASSC: false, FLNM: "care,protection,defence"},
                            {CORE: 2, ASSC: false, FLNM: "army,regular_army,ground_forces"},
                            {CORE: 3, ASSC: false, FLNM: "protected,saved"},
                            {CORE: 3, ASSC: false, FLNM: "protected,sheltered"},
                            {CORE: 3, ASSC: false, FLNM: "protected_water"},
                            {CORE: 3, ASSC: false, FLNM: "protection_of_the_environment"},
                            {CORE: 5, ASSC: false, FLNM: "protection_with_pointer"},  //What?
                            {CORE: 5, ASSC: false, FLNM: "protective_mask"},
                            {CORE: 3, ASSC: false, FLNM: "protector,guard"},
                            {CORE: 3, ASSC: false, FLNM: "pollution"},

                            {STAB: true, FLNM:  "monarchy::royal_familty"},
                            {CORE: 3, ASSC: false, FLNM: "king"},
                            {CORE: 3, ASSC: false, FLNM: "queen"},
                            {CORE: 5, ASSC: false, FLNM: "royal_family"},
                            {CORE: 3, ASSC: false, FLNM: "prince"},
                            {CORE: 3, ASSC: false, FLNM: "princess"},
                            {CORE: 5, ASSC: false, FLNM: "crown_prince"},
                            {CORE: 3, ASSC: false, FLNM: "crown"},
                            {CORE: 3, ASSC: false, FLNM: "royal"},
                            {CORE: 5, ASSC: false, FLNM: "crown_princess"},
    ],

    'CONCEPTS:money':       [    //(12)
                        {SKEY: true,  FLNM: "money"},
                            {CORE: 3, ASSC: false, FLNM: "money,cash"},
                            {CORE: 3, ASSC: false, FLNM: "paper_money,bill"},
                            {CORE: 3, ASSC: false, FLNM: "coin"},

                        {STAB: true, FLNM:  "currency:example"},
                            {CORE: 3, ASSC: false, FLNM: "currency"},
                            {CORE: 5, ASSC: false, FLNM: "Euro"},
                            {CORE: 5, ASSC: false, FLNM: "crown_(currency)"},
                            {CORE: 5, ASSC: false, FLNM: "pound_sterling"},
                            {CORE: 5, ASSC: false, FLNM: "oere_(currency)"},
                            {CORE: 5, ASSC: false, FLNM: "dollar"},
                            {CORE: 5, ASSC: false, FLNM: "yen"},
                            {CORE: 5, ASSC: false, FLNM: "shekel"},
                            {CORE: 3, ASSC: false, FLNM: "cent"},


                        {STAB: true,  FLNM: "purchase:contract"},
                            {CORE: 2, ASSC: false, FLNM: "buy,purchase-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "goods,contents"},
                            {CORE: 5, ASSC: false, FLNM: "exchange,substitute,trade-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "stand-in,substitute,alternate"},
                            {CORE: 3, ASSC: false, FLNM: "rent,lease,hire,charter-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "rent,lease,let-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "invoice"},
                            {CORE: 2, ASSC: false, FLNM: "receipt"},


                        {STAB: true,  FLNM: "cost"},
                            {CORE: 0, ASSC: false, FLNM: "cost,price"},
                            {CORE: 2, ASSC: false, FLNM: "expensive",         OPPS: true},
                            {CORE: 2, ASSC: false, FLNM: "cheap,inexpensive", OPPS: true},
                            {CORE: 3, ASSC: false, FLNM: "cost-(to)"},

                        {STAB: true,  FLNM: "money_on_a_regular_basis"},
                            {CORE: 2, ASSC: false, FLNM: "money_on_a_regular_basis"},
                            {CORE: 2, ASSC: false, FLNM: "financial_support"},
                            {CORE: 3, ASSC: false, FLNM: "rent"},
                            {CORE: 3, ASSC: false, FLNM: "wage(s),pay,salary"},
                            {CORE: 3, ASSC: false, FLNM: "lend,loan-(to)"},

                        {STAB: true, FLNM:  "bank"},
                            {CORE: 1, ASSC: false, FLNM: "bank"},
                            {CORE: 3, ASSC: false, FLNM: "fee"},
                            {CORE: 3, ASSC: false, FLNM: "bank_card,money_card"},
                            {CORE: 3, ASSC: false, FLNM: "ATM,cash_machine"},
                            {CORE: 3, ASSC: false, FLNM: "pay,spend-(to)"},

                            {CORE: 3, ASSC: false, FLNM: "credit"},
                            {CORE: 2, ASSC: false, FLNM: "credit_card"},

                        {STAB: true, FLNM:  "rich:not:rich"},
                            {CORE: 1, ASSC: false, FLNM: "rich,wealthy"},
                            {CORE: 2, ASSC: false, FLNM: "poverty"},
                            {CORE: 1, ASSC: false, FLNM: "poor_(little_money)"},
                            {CORE: 2, ASSC: false, FLNM: "poor_(without_possessions)"},
                            {CORE: 5, ASSC: false, FLNM: "impoverish-(to)"}, //?

                        {STAB: true,  FLNM: "long_time:change"},
                            {CORE: 4, ASSC: false, FLNM: "deflation", OPPS: true},
                            {CORE: 3, ASSC: false, FLNM: "inflation", OPPS: true},

                        {STAB: true,  FLNM: "general"},
                            {CORE: 3, ASSC: false, FLNM: "market"},
                            {CORE: 3, ASSC: false, FLNM: "spending_spree"},
                            {CORE: 4, ASSC: false, FLNM: "price_rise"},
                            {CORE: 2, ASSC: false, FLNM: "fine_(penalty)"},
                            {CORE: 4, ASSC: false, FLNM: "betting"},
                            {CORE: 5, ASSC: false, FLNM: "gamble-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "free_of_charge,gratis,for_free"},

        //Under enertainment, addictions/ ????  neg behaviors???
        //                           {CORE: 3, ASSC: false, FLNM: "bet"},
        //                           {CORE: 3, ASSC: false, FLNM: "bet-(to)"},
        //                            {CORE: 3, ASSC: false, FLNM: "guard_duty"},


    ],

    'CONCEPTS:navigate':    [     //(13)
                        {SKEY: true,  FLNM: "navigate"}, //???? missing! exists for airplane + ship?    used orienteer,read_map(to), probably wrong!  closest that made sense
                            {STAB: true,  FLNM: "navigate"},
                            {CORE: 3, ASSC: false, FLNM: "navigate_airplane-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "navigational_sign"},
                            {CORE: 3, ASSC: false, FLNM: "map_reading"},
                            {CORE: 3, ASSC: false, FLNM: "sea_chart"},

                        {STAB: true,  FLNM: "compass:direction"},
                            {CORE: 1, ASSC: false, FLNM: "east"},
                            {CORE: 1, ASSC: false, FLNM: "south"},
                            {CORE: 1, ASSC: false, FLNM: "north"},
                            {CORE: 1, ASSC: false, FLNM: "west"},

                        {STAB: true,  FLNM: "toward:direction"},
                            {CORE: 3, ASSC: false, FLNM: "eastern"},
                            {CORE: 3, ASSC: false, FLNM: "eastward"},
                            {CORE: 3, ASSC: false, FLNM: "northern"},
                            {CORE: 3, ASSC: false, FLNM: "northward"},
                            {CORE: 3, ASSC: false, FLNM: "southern"},
                            {CORE: 3, ASSC: false, FLNM: "southward"},
                            {CORE: 3, ASSC: false, FLNM: "western"},
                            {CORE: 3, ASSC: false, FLNM: "westward"},

                        {STAB: true,  FLNM: "general"},
                            {CORE: 3, ASSC: false, FLNM: "compass"},
                            {CORE: 3, ASSC: false, FLNM: "GPS,satnav"},
                            {CORE: 3, ASSC: false, FLNM: "GPS_(system)"},
                            {CORE: 3, ASSC: false, FLNM: "map"},
                            {CORE: 3, ASSC: false, FLNM: "globe_(map)"},


    ],

    'CONCEPTS:physics':     [      //(14)
                            {SKEY: true,  FLNM: "physics:energy"},
                            {CORE: 4, ASSC: false, FLNM: "light_year"},
                            {CORE: 5, ASSC: false, FLNM: "wave_length"},
                            {CORE: 5, ASSC: false, FLNM: "wave_power,wave_energy"},
                            {CORE: 5, ASSC: false, FLNM: "period_(wave_motion)"},

                            {CORE: 2, ASSC: false, FLNM: "reaction"},

                            {CORE: 2, ASSC: false, FLNM: "ramp"},

                         {STAB: true, FLNM:  "energy:capture"},
                            {CORE: 3, ASSC: false, FLNM: "drilling_rig_(gas)"},
                            {CORE: 3, ASSC: false, FLNM: "wind_power,wind_energy,wind_farm"},
                            {CORE: 3, ASSC: false, FLNM: "wind_turbine"},
                            {CORE: 3, ASSC: false, FLNM: "drilling_rig_(oil)"},
                            {CORE: 5, ASSC: false, FLNM: "windmill"},
                            {CORE: 5, ASSC: false, FLNM: "drilling_rig_(gas)"},
                        {STAB: true, FLNM:  "energy:laws"},
                            {CORE: 3, ASSC: false, FLNM: "power_(physics)"},
                            {CORE: 5, ASSC: false, FLNM: "exchanger"}, //??
                            {CORE: 5, ASSC: false, FLNM: "amplifier_(2)"},

                            {CORE: 5, ASSC: false, FLNM: "biomass,biofuel"},
                            {CORE: 5, ASSC: false, FLNM: "fossil_fuel,coal_(etc)"},
                            {CORE: 3, ASSC: true,  FLNM: "burnable,combustible,ignitable"},
                            {CORE: 3, ASSC: false, FLNM: "energy_(physical)"},
                            {CORE: 5, ASSC: false, FLNM: "boules"},
                            {CORE: 3, ASSC: false, FLNM: "magnifier,magnifying_glass"},
                            {CORE: 5, ASSC: false, FLNM: "reflection"},
                            {CORE: 3, ASSC: false, FLNM: "reflector"},
                            {CORE: 1, ASSC: false, FLNM: "mirror"},
                            {CORE: 5, ASSC: false, FLNM: "band_(of_frequencies)"},
                            {CORE: 3, ASSC: false, FLNM: "electric_wire,electric_cord,cord,cable,lead"},
                            {CORE: 3, ASSC: false, FLNM: "absorbent_material,sponge"},

                        {STOP: true},

                            {CORE: 3, ASSC: false, FLNM: "gravity,gravitation"},
                            {CORE: 3, ASSC: false, FLNM: "electro_magnet"},
                            {CORE: 3, ASSC: false, FLNM: "power_(physics)"},
                            {CORE: 5, ASSC: false, FLNM: "electromagnetic_radiation"},
                            {CORE: 3, ASSC: false, FLNM: "electricity"},
                            {CORE: 3, ASSC: false, FLNM: "direct_current,DC"},
                            {CORE: 3, ASSC: false, FLNM: "alternating_current,AC"},
                            {CORE: 5, ASSC: false, FLNM: "frequency_(wave_motion)"},
                            {CORE: 1, ASSC: false, FLNM: "electric,electrical"},
                        {STOP: true},

                            {CORE: 3, ASSC: false, FLNM: "solar_energy,solar_power"},
                            {CORE: 2, ASSC: false, FLNM: "gas_(fuel)"},
                            {CORE: 3, ASSC: false, FLNM: "brake_(general)"},
                            {CORE: 3, ASSC: false, FLNM: "drill"},
                            {CORE: 3, ASSC: false, FLNM: "bioenergy"},
                            {CORE: 3, ASSC: false, FLNM: "electric_conductor"},
                            {CORE: 5, ASSC: false, FLNM: "electric_field"},
                            {CORE: 5, ASSC: false, FLNM: "magnetic_field"},
                            {CORE: 1, ASSC: false, FLNM: "battery"},
                            {CORE: 2, ASSC: false, FLNM: "oil_(fuel)"},
                            {CORE: 5, ASSC: true,  FLNM: "oil_gauge"},
                            {CORE: 2, ASSC: true,  FLNM: "oil_lamp"},    //should be lamp_oil?
                            {CORE: 3, ASSC: false, FLNM: "broadband"},
                            {CORE: 3, ASSC: false, FLNM: "burned,burnt"},
                            {CORE: 2, ASSC: false, FLNM: "inflammable,flammable"},
                            {CORE: 3, ASSC: false, FLNM: "nuclear_energy"},
                            {CORE: 5, ASSC: false, FLNM: "electric_insulator,electrical_insulator"},
                            {CORE: 3, ASSC: false, FLNM: "energy"},
                            {CORE: 3, ASSC: false, FLNM: "power_plant,power_station"},
                            {CORE: 3, ASSC: false, FLNM: "bright"},
                            {CORE: 3, ASSC: false, FLNM: "electric_circuit"},
                            {CORE: 3, ASSC: false, FLNM: "switch"},
                            {CORE: 1, ASSC: false, FLNM: "burn-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "voltage"},
                            {CORE: 5, ASSC: false, FLNM: "magnetic_pole"},
                            {CORE: 3, ASSC: false, FLNM: "drilling_rig_(oil)"},
                            {CORE: 5, ASSC: false, FLNM: "magnetism"},
                            {CORE: 5, ASSC: false, FLNM: "gas_(fuel_from_biomass)"},
                            {CORE: 2, ASSC: false, FLNM: "hydropower,hydro_energy"},
                            {CORE: 3, ASSC: false, FLNM: "bubble"},
                            {CORE: 3, ASSC: false, FLNM: "condensation"},
                            {CORE: 2, ASSC: false, FLNM: "oil_power,oil_energy"},
                        //'CONCEPTS:physics:all:instruments': [
                            {CORE: 2, ASSC: false, FLNM: "gauge"},

                            {CORE: 1, ASSC: false, FLNM: "tool,instrument"},
                            {CORE: 2, ASSC: false, FLNM: "fuel_gauge"},
                        {STAB: true, FLNM:  "pressure"},
                            {CORE: 3, ASSC: false, FLNM: "pressure"},
                            {CORE: 5, ASSC: false, FLNM: "pressure_gauge"},
                            {CORE: 3, ASSC: false, FLNM: "pump"},
                            {CORE: 5, ASSC: false, FLNM: "pump-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "compression,compressing,squeezing"},

                        {STAB: true, FLNM:  "instrument:meter"},
                            {CORE: 2, ASSC: false, FLNM: "thermometer"},
                            {CORE: 3, ASSC: false, FLNM: "voltmeter"},
                            {CORE: 2, ASSC: false, FLNM: "microscope"},
                            {CORE: 5, ASSC: false, FLNM: "signal_strength_meter"},
                            {CORE: 2, ASSC: false, FLNM: "speedometer"},
                            {CORE: 2, ASSC: false, FLNM: "thermometer"},
                            {CORE: 3, ASSC: false, FLNM: "water_meter"},    //volume of water, but here?
                            {CORE: 3, ASSC: false, FLNM: "rain_gauge"}, //REDUNDANT
                            {CORE: 5, ASSC: false, FLNM: "measure-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "measurement,measure"},
                            {CORE: 5, ASSC: false, FLNM: "measuring_cup"},
                            {CORE: 5, ASSC: false, FLNM: "telescope"},
                            {CORE: 1, ASSC: false, FLNM: "weigh-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "density,denseness,compactness,tightness_(general)"},
                            {CORE: 5, ASSC: false, FLNM: "density,denseness,concentration_(measurement)"},

                            {CORE: 3, ASSC: false, FLNM: "ammeter"},
                            {CORE: 3, ASSC: false, FLNM: "anemometer"},
                            {CORE: 3, ASSC: false, FLNM: "barometer,manometer"},
                            {CORE: 5, ASSC: false, FLNM: "measuring_spoon"},
                            {CORE: 3, ASSC: false, FLNM: "scales"},   // or under weight?   having to do with balance per symbol
                            {CORE: 3, ASSC: false, FLNM: "weight_(measurement)"},
                            {CORE: 5, ASSC: false, FLNM: "altimeter"},
                            {CORE: 5, ASSC: false, FLNM: "light_meter"},
                            {CORE: 5, ASSC: false, FLNM: "amplitude"},
                            {CORE: 5, ASSC: false, FLNM: "electricity_meter"},
                        {STAB: true, FLNM:  "gravity"}, //?? no word "state" - used shape+form
                            {CORE: 2, ASSC: false, FLNM: "gravity,gravitation"},
                            {CORE: 3, ASSC: true,  FLNM: "fall-(to)"},  //mirror
                            {CORE: 1, ASSC: false, FLNM: "weight"},
                            {CORE: 3, ASSC: false, FLNM: "weight_(a)"},
                            {CORE: 3, ASSC: false, FLNM: "scale,measurement"},
                            {CORE: 3, ASSC: false, FLNM: "scale_(weighing)"},
                        {STAB: true, FLNM:  "fundamental:rule"}, //?? no word "state" - used shape+form
                            {CORE: 2, ASSC: false, FLNM: "fundamental_rule"},
                            {CORE: 5, ASSC: false, FLNM: "fundamental_law"},
                            {CORE: 3, ASSC: false, FLNM: "fundamental,basic"},
                        {STAB: true, FLNM:  "material:form"}, //?? no word "state" - used shape+form
                            {CORE: 2, ASSC: false, FLNM: "gas"},
                            {CORE: 2, ASSC: false, FLNM: "solid_thing"},
                            {CORE: 2, ASSC: false, FLNM: "liquid"},
                                {CORE: 3, ASSC: true, FLNM: "spill,slop-(to)"},
                                {CORE: 5, ASSC: true, FLNM: "dribble-(to)"},
                                {CORE: 3, ASSC: true, FLNM: "splash-(to)"},
                                {CORE: 2, ASSC: true, FLNM: "float-(to)"},
                                {CORE: 3, ASSC: true, FLNM: "fill-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "powder,dust"},
                            {CORE: 2, ASSC: false, FLNM: "ice"},
                        {STAB: true, FLNM:  "material:change"},
                            {CORE: 1, ASSC: false, FLNM: "boil_(liquid)-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "freeze,solidify-(to)"},  //mirror
                            {CORE: 3, ASSC: false, FLNM: "spray,vaporization"},
                            {CORE: 3, ASSC: false, FLNM: "spray,vaporize-(to)"},
                        {STAB: true, FLNM:  "atom:part_of"},
                            {CORE: 5, ASSC: false, FLNM: "nucleus"},
                            {CORE: 5, ASSC: false, FLNM: "neuron"},
                            //{CORE: 3, ASSC: false, FLNM: "electron"},  !!??MISSING!
                        {STAB: true, FLNM:  "other_things"},
                            {CORE: 5, ASSC: false, FLNM: "quality_(measurement)"},  //??
    ],


    'CONCEPTS:religion:general':   [     //(15) Common to two or more, general
                            {SKEY: true,  FLNM: "religion:general"},
                        {STAB: true, FLNM:  "large:multiple:type"},
                            {CORE: 5, ASSC: false, FLNM: "agnosticism"},
                            {CORE: 5, ASSC: false, FLNM: "polytheism"},
                            {CORE: 5, ASSC: false, FLNM: "monotheism"},
                            {CORE: 2, ASSC: false, FLNM: "atheism"},
                            {CORE: 5, ASSC: false, FLNM: "religion,naturalism"},
                            {CORE: 2, ASSC: false, FLNM: "religion_(God_based)"}, //??
                        {STAB: true, FLNM:  "basic"},
                            {CORE: 2, ASSC: false, FLNM: "God"},
                                {CORE: 2, ASSC: true,  FLNM: "all_powerful"},
                                {CORE: 2, ASSC: true,  FLNM: "all_knowing"},
                                {CORE: 2, ASSC: false, FLNM: "create-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "supernatural"},

                            {CORE: 3, ASSC: false, FLNM: "salvation_(religious)"},
                            {CORE: 2, ASSC: false, FLNM: "prayer"},
                            {CORE: 5, ASSC: false, FLNM: "supernatural-(noun)"},


                        {STAB: true, FLNM:  "mankind"},
                            {CORE: 3, ASSC: false, FLNM: "sin"},
                            {CORE: 3, ASSC: false, FLNM: "sinner"},
                            {CORE: 5, ASSC: false, FLNM: "Heaven,Kingdom_of_God", OPPS: true},
                            {CORE: 3, ASSC: false, FLNM: "angel_(2)"},
                            {CORE: 2, ASSC: false, FLNM: "hell", OPPS: true},
                            {CORE: 3, ASSC: true,  FLNM: "devil_(2)"},
                            {CORE: 5, ASSC: false, FLNM: "eternal_life,immortality"},


                        {STAB: true, FLNM:  "basic:concepts"},
                            {CORE: 5, ASSC: false, FLNM: "bless-(to)"}, //?? better without religious context, but...
                            {CORE: 5, ASSC: false, FLNM: "forgive,pardon-(to)"},  //?? better without religious context, but...
                            {CORE: 3, ASSC: false, FLNM: "perfect"},    //GENERAL
                            {CORE: 3, ASSC: false, FLNM: "perfection"},   //GENERAL
                            {CORE: 2, ASSC: false, FLNM: "believer"},
                            {CORE: 3, ASSC: false, FLNM: "conscience"},
                            {CORE: 3, ASSC: false, FLNM: "mortal"},
                            {CORE: 5, ASSC: false, FLNM: "divine,holy"},
                            {CORE: 5, ASSC: false, FLNM: "belief_(supernatural)"},
                            {CORE: 5, ASSC: false, FLNM: "eternity,infinity"},
                            {CORE: 5, ASSC: false, FLNM: "sanctity_of_life"},
                            {CORE: 3, ASSC: false, FLNM: "soul"},
                            {CORE: 2, ASSC: false, FLNM: "immoral,bad,wrong"},
                            {CORE: 3, ASSC: false, FLNM: "miracle"},
                            {CORE: 3, ASSC: false, FLNM: "forgiveness,pardon"},
                            {CORE: 5, ASSC: false, FLNM: "misericordia_(forgiveness_from_God)"},

                        {STAB: true, FLNM:  "ceremony:example"},
                            {CORE: 3, ASSC: false, FLNM: "marriage,wedding"},
                            {CORE: 3, ASSC: false, FLNM: "marriage_(religious)"},
                            {CORE: 3, ASSC: false, FLNM: "married_(to_be)"},
                            {CORE: 3, ASSC: false, FLNM: "marry-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "sanctify,consecrate-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "burial_(religious)"},
                            {CORE: 5, ASSC: false, FLNM: "funeral_(religious)"},

                        {STAB: true, FLNM:  "ceremony:activity"},
                            {CORE: 3, ASSC: false, FLNM: "religious_ceremony_(God_based)"},
                            {CORE: 5, ASSC: false, FLNM: "ritual"},  //Synonyms?
                            {CORE: 5, ASSC: false, FLNM: "ceremony"},
                            {CORE: 3, ASSC: false, FLNM: "religious_service"},
                            {CORE: 3, ASSC: false, FLNM: "religious_event"},
                            {CORE: 3, ASSC: false, FLNM: "religious_ceremony"},
                            {CORE: 5, ASSC: false, FLNM: "celebration"},

                            {CORE: 3, ASSC: false, FLNM: "preach-(to)"},

                        {STAB: true, FLNM:  "ceremony:thing"},
                            {CORE: 5, ASSC: false, FLNM: "altar"},
                            {CORE: 5, ASSC: false, FLNM: "vestment"},   //ceremonial robe?
                            {CORE: 3, ASSC: false, FLNM: "altar_cloth"},
                            {CORE: 5, ASSC: false, FLNM: "missal,liturgical_book"},
                            {CORE: 3, ASSC: false, FLNM: "hymn,psalm,gospel_song"},
                            {CORE: 2, ASSC: false, FLNM: "holy_book"},
                            {CORE: 6, ASSC: false, FLNM: "prayer_book,Siddur"},
                            {CORE: 3, ASSC: false, FLNM: "church,mosque,temple"},

                        {STAB: true, FLNM:  "leadership"},
                            {CORE: 3, ASSC: false, FLNM: "religion_teacher"},
                            {CORE: 2, ASSC: false, FLNM: "religious_leader"},
                            {CORE: 3, ASSC: false, FLNM: "religious_fanatic_(God_based)"},


                        {STAB: true, FLNM:  "general"}, //??This is a mess
                            {CORE: 3, ASSC: false, FLNM: "saint"},
                            {CORE: 3, ASSC: false, FLNM: "amen"},
                            {CORE: 3, ASSC: false, FLNM: "angel_(2)"},
                            {CORE: 2, ASSC: false, FLNM: "commandments"},
                            {CORE: 2, ASSC: false, FLNM: "believer_(in_God)"},
                            {CORE: 5, ASSC: false, FLNM: "spiritual_awareness"},
                            {CORE: 5, ASSC: false, FLNM: "grace"},
                            {CORE: 3, ASSC: false, FLNM: "religious_gathering"},
                            {CORE: 5, ASSC: false, FLNM: "offer,sacrifice-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "sacrifice"},
                            {CORE: 3, ASSC: false, FLNM: "holy_event"},   //blitz: event_holy
                            {CORE: 3, ASSC: false, FLNM: "eternal_life,immortality_(after_death)"},
                            {CORE: 5, ASSC: false, FLNM: "holiness"},
                            {CORE: 5, ASSC: false, FLNM: "religion_(science_of),theology"},
                            {CORE: 3, ASSC: false, FLNM: "holy"},
                            {CORE: 3, ASSC: false, FLNM: "Holy_Spirit"},
                            {CORE: 5, ASSC: false, FLNM: "theology,philosophy_of_religion"},
                            {CORE: 3, ASSC: false, FLNM: "prophesy-(to)"},

                        {STAB: true, FLNM:  "PEOPLE:do"},
                            {CORE: 2, ASSC: false, FLNM: "sin-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "believe-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "pray-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "forgiven"},
                        {STOP: true},
                            {CORE: 4, ASSC: false, FLNM: "fast"}, //Go without eating
                            {CORE: 8, ASSC: false, FLNM: "fast-(to)"}, //Go without eating

                        {STAB: true, FLNM:  "other_things"},
                            {CORE: 3, ASSC: false, FLNM: "Holy_City"},
                            {CORE: 5, ASSC: false, FLNM: "conversion"},
                            {CORE: 3, ASSC: false, FLNM: "celibacy_(religious)"},
                            {CORE: 1, ASSC: false, FLNM: "religious"},
                            {CORE: 5, ASSC: false, FLNM: "Moses"},
                            {CORE: 3, ASSC: false, FLNM: "fundamentalist_(religious)"},
                            {CORE: 5, ASSC: false, FLNM: "celibacy,chastity,abstinence"},
                            {CORE: 5, ASSC: false, FLNM: "religious_fanatic"},
                            {CORE: 3, ASSC: false, FLNM: "fundamentalism_(religious)"},
                            {CORE: 5, ASSC: false, FLNM: "fundamentalist"},
     ],

    'CONCEPTS:religion:example':   [     //(16) 'nominational'
                            {SKEY: true,  FLNM: "RELIGIONS:SPECIFIC"},
                        {STAB: true, FLNM:  "buddism"},
                            {CORE: 3, ASSC: false, FLNM: "buddhist_(person)"},
                            {CORE: 5, ASSC: false, FLNM: "buddhist"},
                            {CORE: 3, ASSC: false, FLNM: "Buddha"},
                            {CORE: 3, ASSC: false, FLNM: "Buddhism"},
                            {CORE: 5, ASSC: false, FLNM: "Brahma"}, //??
                            {CORE: 5, ASSC: false, FLNM: "Dharma_wheel"},
                            {CORE: 5, ASSC: false, FLNM: "bracha,berakah,prayer_(small)"},
                         {STAB: true, FLNM:  "christian"},
                            {CORE: 2, ASSC: false, FLNM: "Jesus_Christ"},
                            {CORE: 5, ASSC: false, FLNM: "God_the_father"},
                            {CORE: 5, ASSC: false, FLNM: "God_the_son"},
                            {CORE: 3, ASSC: false, FLNM: "sacrament_of_marriage"},
                            {CORE: 3, ASSC: false, FLNM: "Resurrection_of_Christ"},
                            {CORE: 5, ASSC: false, FLNM: "Ascension_(of_Christ)"},
                            {CORE: 3, ASSC: false, FLNM: "minister,pastor,preacher,priest,rabbi"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament"},
                            {CORE: 5, ASSC: false, FLNM: "protestantism"},
                            {CORE: 3, ASSC: false, FLNM: "prophecy"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_baptism"},
                            {CORE: 2, ASSC: false, FLNM: "Sabbath,day_of_rest"},
                            {CORE: 5, ASSC: false, FLNM: "evening_before_holiday,evening_of_Sabbath"},
                            {CORE: 3, ASSC: false, FLNM: "Christian_event"},
                            {CORE: 5, ASSC: false, FLNM: "Old_Testament"},
                            {CORE: 2, ASSC: false, FLNM: "Roman_Catholicism,Roman_Catholic_Church"},
                            {CORE: 3, ASSC: false, FLNM: "sign_of_the_cross"},
                            {CORE: 3, ASSC: false, FLNM: "resurrection"},
                            {CORE: 4, ASSC: false, FLNM: "Holy_Trinity"},
                            {CORE: 5, ASSC: false, FLNM: "Christmas_tree"},
                            {CORE: 3, ASSC: false, FLNM: "Christian_(person)"},
                            {CORE: 2, ASSC: false, FLNM: "Jesus_(of_Nazareth),Jesus_Christ,Christ"},
                            {CORE: 5, ASSC: false, FLNM: "make_sign_of_the_cross-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_anointment_of_sick"},
                            {CORE: 3, ASSC: false, FLNM: "Holy_Family"},
                            {CORE: 3, ASSC: false, FLNM: "Christian_love"},
                            {CORE: 5, ASSC: false, FLNM: "Christmas_song,carol"},
                            {CORE: 5, ASSC: false, FLNM: "manna"},
                            {CORE: 3, ASSC: false, FLNM: "gospel"},
                            {CORE: 5, ASSC: false, FLNM: "Christian_faith"},
                            {CORE: 5, ASSC: false, FLNM: "apostle"},
                            {CORE: 6, ASSC: false, FLNM: "Eastern_Orthodox_Church"},
                            {CORE: 3, ASSC: false, FLNM: "christian"},
                            {CORE: 5, ASSC: false, FLNM: "Christmas_Eve_(evening)"},
                            {CORE: 3, ASSC: false, FLNM: "Santa_Claus,Father_Christmas"},
                            {CORE: 3, ASSC: false, FLNM: "Christmas"},
                            {CORE: 5, ASSC: false, FLNM: "Christian_charity"},
                            {CORE: 5, ASSC: false, FLNM: "Christian_hope"},
                            {CORE: 5, ASSC: false, FLNM: "Christmas_pudding"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_holy_orders"},
                            {CORE: 5, ASSC: false, FLNM: "God_the_son"},
                            {CORE: 4, ASSC: false, FLNM: "Mary_(Mother_of_Christ)"},
                            {CORE: 5, ASSC: false, FLNM: "Host,wafer_(in_religious_ceremony)"},
                            {CORE: 5, ASSC: false, FLNM: "paten,holy_tray"},
                            {CORE: 3, ASSC: false, FLNM: "Pope"},
                            {CORE: 3, ASSC: false, FLNM: "confirmation"},

                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_confirmation"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_communion"},
                            {CORE: 5, ASSC: false, FLNM: "cross,Christianity_(in_combinations)"},
                            {CORE: 3, ASSC: false, FLNM: "cross_(a)"},
                            {CORE: 3, ASSC: false, FLNM: "Bible_(Christian)"},
                            {CORE: 5, ASSC: false, FLNM: "New_Testament"},
                            {CORE: 5, ASSC: false, FLNM: "Passover"},
                            {CORE: 3, ASSC: false, FLNM: "hymnal,hymn_book"},
                            {CORE: 3, ASSC: false, FLNM: "commandments"},
                            {CORE: 5, ASSC: false, FLNM: "Holy_Infant"},
                            {CORE: 5, ASSC: false, FLNM: "Lent"},
                            {CORE: 5, ASSC: false, FLNM: "sacrament_of_absolution"},
                            {CORE: 3, ASSC: false, FLNM: "Christianity"},
                            {CORE: 5, ASSC: false, FLNM: "bishop"},
                            {CORE: 5, ASSC: false, FLNM: "Advent"},

                        {STAB: true, FLNM:  "islam"},
                            {CORE: 2, ASSC: false, FLNM: "Allah"},
                            {CORE: 2, ASSC: false, FLNM: "Islam"},
                            {CORE: 3, ASSC: false, FLNM: "Muslim,Moslem,Islamic"},
                            {CORE: 5, ASSC: false, FLNM: "Muslim,Moslem"},
                            {CORE: 3, ASSC: false, FLNM: "Muhammad,Mohammed,Muhammed"},
                            {CORE: 5, ASSC: false, FLNM: "crescent"},
                            {CORE: 5, ASSC: false, FLNM: "Koran"},
                            {CORE: 3, ASSC: false, FLNM: "prophet"},
                            {CORE: 5, ASSC: false, FLNM: "Ramadan"},

                        {STAB: true, FLNM:  "jewish"},
                            {CORE: 5, ASSC: false, FLNM: "moshav"},
                            {CORE: 5, ASSC: false, FLNM: "challah"},
                            {CORE: 5, ASSC: false, FLNM: "skullcap,kipa,yarmulke"},
                            {CORE: 5, ASSC: false, FLNM: "star_of_David"},
                            {CORE: 5, ASSC: false, FLNM: "Megillah_(Book_of_Esther)"},
                            {CORE: 3, ASSC: false, FLNM: "circumcision_ceremony"},
                            {CORE: 3, ASSC: false, FLNM: "circumcision"},  //??
                            {CORE: 5, ASSC: false, FLNM: "Torah"},
                            {CORE: 3, ASSC: false, FLNM: "Jewish"},
                            {CORE: 3, ASSC: false, FLNM: "mezuzah"},
                            {CORE: 3, ASSC: false, FLNM: "Messiah"},
                            {CORE: 3, ASSC: false, FLNM: "Yom_Kippur"},
                            {CORE: 3, ASSC: false, FLNM: "kibbutz"},
                            {CORE: 5, ASSC: false, FLNM: "Chumash,Pentateuch"},
                            {CORE: 5, ASSC: false, FLNM: "Chanukah,Hanukkah"},
                            {CORE: 3, ASSC: false, FLNM: "Judaism"},
                            {CORE: 3, ASSC: false, FLNM: "Tishri"},
                            {CORE: 5, ASSC: false, FLNM: "bar_mitzvah_(Hebrew)"},
                            {CORE: 3, ASSC: false, FLNM: "synagogue"},
                            {CORE: 3, ASSC: false, FLNM: "menorah"},
                            {CORE: 5, ASSC: false, FLNM: "bat_mitzvah_(Hebrew)"},
                            {CORE: 5, ASSC: false, FLNM: "Adar"},
                            {CORE: 5, ASSC: false, FLNM: "kiddush,blessing_over_wine"},
                            {CORE: 5, ASSC: false, FLNM: "Kabbalat_Shabbat"},
                            {CORE: 5, ASSC: false, FLNM: "Cheshvan"},
                            {CORE: 3, ASSC: false, FLNM: "Jew"},
    ],

    'CONCEPTS:day:particular':   [
                        {SKEY: true,  FLNM: "day:particular"},

                        {STAB: true, FLNM:  "yourself:particular"},
                            {CORE: 2, ASSC: false, FLNM: "birthday"},
                        {STAB: true, FLNM:  "not:religion"},
                            {CORE: 3, ASSC: false, FLNM: "New_Year's_Day"},
                            {CORE: 5, ASSC: false, FLNM: "New_Year's_eve,end_of_year_(day)"},
                            {CORE: 5, ASSC: false, FLNM: "New_Year's_eve,end_of_year_(evening)"},
                            {CORE: 5, ASSC: false, FLNM: "New_Year's_eve_(evening)"},
                            {CORE: 3, ASSC: false, FLNM: "Valentine's_Day"},
                            {CORE: 5, ASSC: false, FLNM: "Jerusalem_Day"},
                            {CORE: 4, ASSC: false, FLNM: "national_day"},
                            {CORE: 1, ASSC: false, FLNM: "vacation,holiday"},
                            {CORE: 5, ASSC: false, FLNM: "Mother's_Day"},
                            {CORE: 5, ASSC: false, FLNM: "Father's_Day"},
                            {CORE: 3, ASSC: false, FLNM: "Children's_Day"},
                            {CORE: 5, ASSC: false, FLNM: "fast_day"},
                            {CORE: 5, ASSC: false, FLNM: "remembrance_day"},
                            {CORE: 3, ASSC: false, FLNM: "Family_Day"},
                            {CORE: 0, ASSC: false, FLNM: "holiday,festival"},
                            {CORE: 2, ASSC: false, FLNM: "New_Year_(general)"},
                            {CORE: 3, ASSC: false, FLNM: "New_Year's_eve_(day)"},
                            {CORE: 3, ASSC: false, FLNM: "thanksgiving"},
                        {STAB: true, FLNM:  "astronomy"},
                            {CORE: 1, ASSC: false, FLNM: "sunrise"},
                            {CORE: 3, ASSC: false, FLNM: "sunset"},
                            {CORE: 5, ASSC: false, FLNM: "lunar_eclipse"},
                            {CORE: 5, ASSC: false, FLNM: "solar_eclipse"},
                        {STAB: true, FLNM:  "religion"},
                            {CORE: 3, ASSC: false, FLNM: "Christmas_Eve_(day)"},
                            {CORE: 3, ASSC: false, FLNM: "Good_Friday"},
                            {CORE: 3, ASSC: false, FLNM: "Sabbath,day_of_rest"},
                            {CORE: 3, ASSC: false, FLNM: "Ascension_Day"},
                            {CORE: 3, ASSC: false, FLNM: "Christmas"},
                            {CORE: 3, ASSC: false, FLNM: "easter"},
                            {CORE: 3, ASSC: false, FLNM: "Halloween,All_Saint's_Day"},
    ],

    'CONCEPTS:general': [
                        {SKEY: true,  FLNM: "general"},
                        {STAB: true, FLNM:  "history:mankind"},   //?? belongs in some other category
                            {CORE: 3, ASSC: false, FLNM: "stone_age"},
                            {CORE: 3, ASSC: false, FLNM: "bronze_age"},
                            {CORE: 3, ASSC: false, FLNM: "iron_age"},

                        {STAB: true, FLNM:  "astrology"},
                            {CORE: 3, ASSC: false, FLNM: "Pisces_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Virgo_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Libra_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Aries_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Taurus_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Capricorn_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Aquarius_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Cancer_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Sagittarius_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Leo_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Scorpio_(in_zodiac)"},
                            {CORE: 3, ASSC: false, FLNM: "Gemini_(in_zodiac)"},

                        {STAB: true, FLNM:  "jewish"},
                            {CORE: 5, ASSC: false, FLNM: "Purim"},   //Jewish Holiday
                            {CORE: 5, ASSC: false, FLNM: "Nisan,Nissan"},  //Jewish - 1st month of calendar
                            {CORE: 5, ASSC: false, FLNM: "Yahrzeit"},     //Jewish  aniversary of someone's death
                            {CORE: 5, ASSC: false, FLNM: "shofar"},   //jewish ram horn
                            {CORE: 5, ASSC: false, FLNM: "shekel_(character)"},     //Monetary unit of modern Israel
                            {CORE: 5, ASSC: false, FLNM: "Simchat_Torah"},   //Hebrew  calendar
                            {CORE: 5, ASSC: false, FLNM: "Tu_Bishvat"},  // Hebrew holiday
                            {CORE: 5, ASSC: false, FLNM: "Sivan"},     //Hebrew: ninth month of the civil year
                            {CORE: 5, ASSC: false, FLNM: "Shiva"},    //Hebrew - anniversary mourning of a 1st degree relative
                            {CORE: 5, ASSC: false, FLNM: "Av"},
                            {CORE: 5, ASSC: false, FLNM: "Shavuot"},    //Hebrew     Wheat Harvest
                            {CORE: 5, ASSC: false, FLNM: "Shevat,Shvat"},   //Hebrew Calendar - 5th month

                            {CORE: 5, ASSC: false, FLNM: "Rosh_Hashana"},   //Jewish new year

                            {CORE: 5, ASSC: false, FLNM: "Haggadah"},  //Hebrew, jewish text

                            {CORE: 5, ASSC: false, FLNM: "lulav"},    //hebrew:  a closed frond of the date palm tree
                            {CORE: 5, ASSC: false, FLNM: "Iyar"},   //Hebrew: eighth month of civil year
                            {CORE: 5, ASSC: false, FLNM: "Kislev"}, //Hebrew - ninth month of the civil calendar
                            {CORE: 5, ASSC: false, FLNM: "Tevet"},   //Hebrew


                            {CORE: 5, ASSC: false, FLNM: "Sukkot"},  //Hebrew Feast of Booths, religious holiday

                            {CORE: 5, ASSC: false, FLNM: "Tisha_B'Av"}, //HEBREW annual feast day
                            {CORE: 5, ASSC: false, FLNM: "Tammuz"},  //Hebrew, 10th month of civil calendar

                            {CORE: 5, ASSC: false, FLNM: "Independence_Day_(Israel)"},
                            {CORE: 5, ASSC: false, FLNM: "Havdalah"},   //Jewish holiday
                            {CORE: 5, ASSC: false, FLNM: "Elul"},  //Hebrew
                            {CORE: 5, ASSC: false, FLNM: "Lag_B'Omer"},  //Hebrew - jewish holiday

                            {CORE: 5, ASSC: false, FLNM: "halva,halvah,halwa"},  //Jewish desserts
                            {CORE: 5, ASSC: false, FLNM: "hamentasch"},   //yiddish cookie
                            {CORE: 5, ASSC: false, FLNM: "sufganiya"},   //hebrew dessert

                            {CORE: 5, ASSC: false, FLNM: "shiva_(judaism)"},   //mourning period = 7, WEEK-LONG MORNING PERIOD for 1st degree-relatives
                            {CORE: 5, ASSC: false, FLNM: "sukkah"},  //Hebrew   - religious

                            {CORE: 5, ASSC: false, FLNM: "tallith"},  //Jewish shawl
                            {CORE: 5, ASSC: false, FLNM: "tefillin"},  //hebrew: a set of small black leather boxes containing scrolls of parchment inscribed with verses from the Torah
                            {CORE: 5, ASSC: false, FLNM: "dreidel_top"},   //Hebrew gambling toy

                            {STAB: true, FLNM:  "hindu"},
                            {CORE: 5, ASSC: false, FLNM: "Kali"},   //Hinduism - Goddess, the dark mother
                            {CORE: 5, ASSC: false, FLNM: "Lakshmi"},       //Hindu Goddess of wealth
                            {CORE: 5, ASSC: false, FLNM: "Ganesh"},
                            {CORE: 5, ASSC: false, FLNM: "Vishnu"},  //Hindu goddess
                            {CORE: 5, ASSC: false, FLNM: "Durga"},  //Hinduism

                            {CORE: 5, ASSC: false, FLNM: "naming_ceremony"},
                            {CORE: 5, ASSC: false, FLNM: "naming_ceremony_(religious)"},
    ], //CONCEPTS



/*==================================================================================================================
                                      *****4. ANIMATE******
====================================================================================================================*/

    'ANIMATE:animal:have': [
                            {SKEY: true,  FLNM: "animal:have"},
                        {STAB: true, FLNM:  "basic"},
                            {CORE: 0, ASSC: false, FLNM: "life"},
                            {CORE: 0, ASSC: false, FLNM: "live_(life)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "animal_droppings"},
                        {STAB: true, FLNM:  "bird"},
                            {CORE: 3, ASSC: false, FLNM: "wing(s)"},
                            {CORE: 3, ASSC: false, FLNM: "feather"},
                            {CORE: 3, ASSC: false, FLNM: "claw_(bird)"},
                        {STAB: true, FLNM:  "land"},
                            {CORE: 3, ASSC: false, FLNM: "claw_(animal)"},
                            {CORE: 3, ASSC: false, FLNM: "paw"},
                            {CORE: 3, ASSC: false, FLNM: "quills,spines"},
                            {CORE: 3, ASSC: false, FLNM: "horn(s),antler(s)"},
                            {CORE: 3, ASSC: false, FLNM: "manure,fertilizer"},

                            {CORE: 3, ASSC: false, FLNM: "horn(s)"},
                            {CORE: 3, ASSC: false, FLNM: "tail"},
                            {CORE: 3, ASSC: false, FLNM: "mane_(lion_etc)"},
                        {STAB: true, FLNM:  "water"},
                            {CORE: 3, ASSC: false, FLNM: "fish_bone"},
                            {CORE: 3, ASSC: false, FLNM: "claw_(shellfish)"},

    ],

    'ANIMATE:animals:land':[
                             {SKEY: true,  FLNM: "ANIMALS:LAND"},
                        {STAB: true, FLNM:  "pet"},
                             {CORE: 1, ASSC: false, FLNM: "pet"},
                             {CORE: 3, ASSC: true, FLNM: "treat"},  //training, feeding...
                             {CORE: 2, ASSC: false, FLNM: "dog,canine_(animal),canid"},
                             {CORE: 3, ASSC: true,  FLNM: "sniffer_dog"},
                             {CORE: 3, ASSC: true,  FLNM: "watchdog"},  //??
                             {CORE: 2, ASSC: false, FLNM: "cat,feline_(animal),felid"},
                                 {CORE: 3, ASSC: true,  FLNM: "scratch"},
                                 {CORE: 5, ASSC: true,  FLNM: "scratch-(to)"},
                             {CORE: 1, ASSC: false, FLNM: "kitten"},
                             {CORE: 1, ASSC: false, FLNM: "puppy"},
                             {CORE: 3, ASSC: false, FLNM: "gerbil,guinea_pig,hamster"},

                         {STAB: true, FLNM:  "animal:transport"},
                             {CORE: 2, ASSC: false, FLNM: "horse"},
                             {CORE: 3, ASSC: false, FLNM: "camel"},
                             {CORE: 3, ASSC: false, FLNM: "elephant"},
                             {CORE: 3, ASSC: false, FLNM: "donkey,mule"},

                        {STAB: true, FLNM:  "paddock"},     //field / enclosure  ??
                             {CORE: 3, ASSC: false, FLNM: "chick"},
                             {CORE: 3, ASSC: false, FLNM: "chicken_(bird)"},
                             {CORE: 3, ASSC: true,  FLNM: "cockerel"},

                             {CORE: 3, ASSC: false, FLNM: "lamb"},
                             {CORE: 5, ASSC: true,  FLNM: "lamb-(to)"},   //giving birth
                             {CORE: 3, ASSC: false, FLNM: "cow"},
                             {CORE: 0, ASSC: false, FLNM: "animal,beast"},
                             {CORE: 3, ASSC: false, FLNM: "animal_(bovine),bovine,ovine"},
                             {CORE: 2, ASSC: false, FLNM: "pig"},
                             {CORE: 5, ASSC: false, FLNM: "mare"},
                             {CORE: 2, ASSC: false, FLNM: "goat"},
                             {CORE: 3, ASSC: false, FLNM: "ram"},
                             {CORE: 3, ASSC: false, FLNM: "sheep"},
                             {CORE: 3, ASSC: false, FLNM: "dromedary"},
                             {CORE: 3, ASSC: false, FLNM: "ox"},

                        {STAB: true, FLNM:  "animal_wild:small"},    //Child can carry
                             {CORE: 2, ASSC: false, FLNM: "mouse"},
                             {CORE: 5, ASSC: false, FLNM: "dormouse_(sleepy_rodent)"},
                             {CORE: 2, ASSC: false, FLNM: "chipmunk"},
                             {CORE: 2, ASSC: false, FLNM: "squirrel"},
                             {CORE: 3, ASSC: false, FLNM: "rabbit,hare"},
                             {CORE: 3, ASSC: false, FLNM: "hare"},   //??REDUNDANT WITH ABOVE
                             {CORE: 3, ASSC: false, FLNM: "animal_(bushy_tailed)"},
                             {CORE: 3, ASSC: false, FLNM: "frog,toad"},
                             {CORE: 5, ASSC: false, FLNM: "tadpole"},
                             {CORE: 3, ASSC: false, FLNM: "turtle,tortoise"},
                             {CORE: 3, ASSC: false, FLNM: "raccoon"},
                             {CORE: 3, ASSC: false, FLNM: "porcupine"},
                             {CORE: 3, ASSC: false, FLNM: "opossum,possum"},
                             {CORE: 3, ASSC: false, FLNM: "beaver"},
                             {CORE: 3, ASSC: false, FLNM: "hedgehog"},
                             {CORE: 3, ASSC: false, FLNM: "skunk"},
                             {CORE: 3, ASSC: false, FLNM: "muskrat"},
                             {CORE: 3, ASSC: false, FLNM: "rat,rodent,gnawer,gnawing_animal"},
                             {CORE: 3, ASSC: false, FLNM: "gopher,ground_hog"},

                        {STAB: true, FLNM:  "animal_wild:large"},
                              {CORE: 2, ASSC: false, FLNM: "bear"},
                              {CORE: 3, ASSC: false, FLNM: "koala"},
                              {CORE: 3, ASSC: false, FLNM: "fox"},
                              {CORE: 2, ASSC: false, FLNM: "wolf,dingo,wild_dog"},
                              {CORE: 2, ASSC: false, FLNM: "lion"},
                              {CORE: 3, ASSC: true,  FLNM: "den,lair"},
                              {CORE: 2, ASSC: false, FLNM: "leopard"},

                              {CORE: 3, ASSC: false, FLNM: "deer,cervine_(animal),cervid"},
                              {CORE: 3, ASSC: false, FLNM: "roe_deer"},
                              {CORE: 3, ASSC: false, FLNM: "springbok"},
                              {CORE: 3, ASSC: false, FLNM: "reindeer,caribou"},
                              {CORE: 3, ASSC: false, FLNM: "moose,elk"},
                              {CORE: 5, ASSC: false, FLNM: "pig_(wild),boar_(wild)"},
                              {CORE: 3, ASSC: false, FLNM: "boar"},
                              {CORE: 3, ASSC: false, FLNM: "ewe"},

                              {CORE: 4, ASSC: false, FLNM: "zebra"},
                              {CORE: 4, ASSC: false, FLNM: "jaguar"},
                              {CORE: 4, ASSC: false, FLNM: "tiger"},
                              {CORE: 3, ASSC: false, FLNM: "buffalo,bison"},
                              {CORE: 3, ASSC: false, FLNM: "monkey,ape,gorilla,primate"},
                              {CORE: 4, ASSC: false, FLNM: "hippopotamus"},
                              {CORE: 5, ASSC: false, FLNM: "rhinoceros"},
                              {CORE: 3, ASSC: false, FLNM: "giraffe"},
                              {CORE: 3, ASSC: false, FLNM: "kangaroo,marsupial_(animal),pouched_mammal"},
                              {CORE: 4, ASSC: false, FLNM: "polar_bear"},

                        {STAB: true, FLNM: "reptile:plus:other"},
                            {CORE: 3, ASSC: false, FLNM: "snail"},  //
                            {CORE: 3, ASSC: false, FLNM: "snake"},
                            {CORE: 3, ASSC: false, FLNM: "chameleon"},
                            {CORE: 3, ASSC: false, FLNM: "lizard,reptile_(snake_like_animal)"},
                            {CORE: 3, ASSC: false, FLNM: "snake_(dangerous),viper,boa_(etc)"},
                            {CORE: 5, ASSC: false, FLNM: "snake_(not_dangerous),grass_snake_(etc)"},

                        {STAB: true, FLNM: "dinosaur"},
                            {CORE: 2, ASSC: false, FLNM: "dinosaur"},
                            {CORE: 4, ASSC: false, FLNM: "Triceratops"},
                            {CORE: 4, ASSC: false, FLNM: "Tyrannosaurus_Rex"},
                            {CORE: 5, ASSC: false, FLNM: "Brontosaurus"},
                            {CORE: 5, ASSC: false, FLNM: "Pterosaur,Pterodactyl"},
                        {STAB: true, FLNM: "other"},
                            {CORE: 3, ASSC: false, FLNM: "endangered"},
                            {CORE: 3, ASSC: false, FLNM: "animal_(protected)"},
                            {CORE: 3, ASSC: false, FLNM: "animal_(wild)"},
    ],

  'ANIMATE:bird': [
                        {SKEY: true,  FLNM: "bird"},
                        {CORE: 5, ASSC: false, FLNM: "fly-(to)"},
                        {STAB: true, FLNM:  "plus:water"},

                              {CORE: 3, ASSC: false, FLNM: "duck,bird_(water),waterbird,waterfowl,seabird,seafowl"},
                        {STAB: true, FLNM:  "small"},
                             {CORE: 3, ASSC: false, FLNM: "bat_(animal)"},
                             {CORE: 2, ASSC: false, FLNM: "songbird,finch,thrush"},
                             {CORE: 2, ASSC: false, FLNM: "bluebird"},
                             {CORE: 3, ASSC: false, FLNM: "owl,night_bird"},
                             {CORE: 3, ASSC: false, FLNM: "parakeet,budgie"},
                             {CORE: 3, ASSC: false, FLNM: "parrot,myna,talking_bird"},
                             {CORE: 3, ASSC: false, FLNM: "blackbird,crow,raven"},
                             {CORE: 3, ASSC: false, FLNM: "woodpecker"},
                             {CORE: 3, ASSC: false, FLNM: "gull,seagull,sea_gull"},
                             {CORE: 3, ASSC: false, FLNM: "dove"},
                             {CORE: 3, ASSC: false, FLNM: "hawk,eagle"},

                        {STAB: true, FLNM:  "large"},
                             {CORE: 3, ASSC: false, FLNM: "roadrunner_(bird)"},
                             {CORE: 3, ASSC: false, FLNM: "swan"},    //no subsymbols
                             {CORE: 3, ASSC: false, FLNM: "peacock"},
                             {CORE: 3, ASSC: false, FLNM: "pelican"},
                             {CORE: 3, ASSC: false, FLNM: "ostrich"},
                             {CORE: 3, ASSC: false, FLNM: "goose_(bird)"},
                             {CORE: 3, ASSC: false, FLNM: "turkey_(bird)"},
                             {CORE: 3, ASSC: false, FLNM: "vulture"},

                        {STAB: true, FLNM:  "young"},
                            {CORE: 3, ASSC: false, FLNM: "fledgeling"},

                        {STAB: true, FLNM:  "feeding"},
                            {CORE: 3, ASSC: false, FLNM: "birdfeeder,bird_table"},
                            {CORE: 3, ASSC: false, FLNM: "birdhouse,house_for_bird"},

                        {STAB: true, FLNM:  "general:type"},
                            {CORE: 2, ASSC: false, FLNM: "bird_(domestic)"},
                            {CORE: 3, ASSC: false, FLNM: "bird_(protected)"},
                            {CORE: 3, ASSC: false, FLNM: "bird_(wild)"},
                            {CORE: 3, ASSC: false, FLNM: "bird_nest,birdnest"},
                            {CORE: 3, ASSC: false, FLNM: "bird_of_prey,raptor"},

                        {STAB: true, FLNM: "other"},
                            {CORE: 3, ASSC: false, FLNM: "endangered"},
                            {CORE: 3, ASSC: false, FLNM: "animal_(protected)"},
   ],


    'ANIMATE:animal_water': [
                         {SKEY: true,  FLNM: "animal_water"},
                            {CORE: 3, ASSC: false, FLNM: "animal_(water)"},
                            {CORE: 3, ASSC: false, FLNM: "water_creature"},
                            {CORE: 5, ASSC: false, FLNM: "fish-(to)"},
                         {STAB: true, FLNM:  "small"},
                            {CORE: 2, ASSC: false, FLNM: "goldfish,guppy,pet_fish"},
                            {CORE: 2, ASSC: false, FLNM: "fish_(animal)"},
                            {CORE: 3, ASSC: true,  FLNM: "shoal,school_(of_fish)"},
                            {CORE: 3, ASSC: false, FLNM: "flatfish"},
                            {CORE: 3, ASSC: false, FLNM: "tuna_fish"},
                            {CORE: 3, ASSC: false, FLNM: "water_snake"},
                            {CORE: 3, ASSC: false, FLNM: "eel"},
                        {STAB: true, FLNM:  "large"},
                            {CORE: 3, ASSC: false, FLNM: "water_animal_(big_tail)"},
                            {CORE: 2, ASSC: false, FLNM: "dolphin,porpoise_(etc)"},
                            {CORE: 3, ASSC: false, FLNM: "walrus"},
                            {CORE: 3, ASSC: false, FLNM: "whale"},
                            {CORE: 3, ASSC: false, FLNM: "octopus"},
                            {CORE: 3, ASSC: false, FLNM: "swordfish"},
                            {CORE: 3, ASSC: false, FLNM: "shark"},
                         {STAB: true, FLNM:  "large:plus:land"},
                            {CORE: 3, ASSC: false, FLNM: "alligator,crocodile"},
                            {CORE: 3, ASSC: false, FLNM: "sea_lion"},
                            {CORE: 3, ASSC: false, FLNM: "seal"},
                            {CORE: 3, ASSC: false, FLNM: "penguin"},
                        {STAB: true, FLNM:  "other"},
                            {CORE: 2, ASSC: false, FLNM: "amphibian"},
                            {CORE: 3, ASSC: false, FLNM: "sea_cucumber"},
                            {CORE: 3, ASSC: false, FLNM: "jellyfish"},
                            {CORE: 3, ASSC: false, FLNM: "sea_urchin"},
                            {CORE: 3, ASSC: false, FLNM: "sea_anemone"},
                            {CORE: 3, ASSC: false, FLNM: "starfish"},
 ],

    'ANIMATE:animal:do':   [
                      {SKEY: true,  FLNM: "animal:do"},
                      {CORE: 3, ASSC: false, FLNM: "place_to_feed,feeding_place,feeding_ground"}, //?? animals?

                    {STAB: true, FLNM:  "do"},
                        {CORE: 3, ASSC: false, FLNM: "mew,meow-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "roar_(lion)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "purr_(cat)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "hiss_(cat)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "growl_(dog)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "bleat,baa-(to)"},     //lamb
                        {CORE: 3, ASSC: false, FLNM: "grunt_(pig)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "croak_(frog)-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "moo,bellow-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "bark-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "neigh,whinny-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "chirp,twitter-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "hibernation"},
    ],

    'ANIMATE:plant:not:food': [
                     {SKEY: true,  FLNM: "plant:not:food"},
                     {STAB: true, FLNM:  "flower"},
                        {CORE: 3, ASSC: false, FLNM: "flower"},
                        {CORE: 3, ASSC: true,  FLNM: "flower_(dried)"},
                        {CORE: 3, ASSC: false, FLNM: "bulb_(flower)"},
                        {CORE: 3, ASSC: false, FLNM: "flower_(from_bulb)"},
                        {CORE: 3, ASSC: false, FLNM: "flower_(protected)"},
                        {CORE: 3, ASSC: false, FLNM: "flower,bloom,blossom"},
                        {CORE: 3, ASSC: false, FLNM: "sunflower"},
                        {CORE: 3, ASSC: false, FLNM: "rose"},
                        {CORE: 3, ASSC: false, FLNM: "wildflower"},
                        {CORE: 3, ASSC: true,  FLNM: "flower_meadow"},
                        {CORE: 3, ASSC: false, FLNM: "four-leaf_clover"},  //associated with luck...  seems strange that this even shows up
                        {CORE: 3, ASSC: false, FLNM: "bulb_(plant)"},
                        {CORE: 3, ASSC: false, FLNM: "wild_strawberry"},
                   {STAB: true, FLNM:  "plant:water"},
                       {CORE: 3, ASSC: false, FLNM: "water_flower,water_lily"},
                       {CORE: 3, ASSC: false, FLNM: "seaweed"}, //??? multiple issues, incl used as food in japan
                   {STAB: true, FLNM:  "plant:substance:water"},
                       {CORE: 3, ASSC: false, FLNM: "coral"},   //??coral is the remainder from plants ++
                       {CORE: 3, ASSC: false, FLNM: "coral_reef"}, //??
                   {STAB: true, FLNM:  "plant:other"},
                        {CORE: 3, ASSC: false, FLNM: "cactus"},
                        {CORE: 3, ASSC: false, FLNM: "grass"},
                        {CORE: 3, ASSC: false, FLNM: "reed,bamboo_(tall_grass)"},
                   {STAB: true, FLNM:  "tree:part_of"},
                        {CORE: 3, ASSC: false, FLNM: "tree"},
                        {CORE: 3, ASSC: false, FLNM: "palm"},
                        {CORE: 3, ASSC: false, FLNM: "stem,stalk"},
                        {CORE: 3, ASSC: false, FLNM: "trunk,tree_trunk,bole"},
                        {CORE: 3, ASSC: false, FLNM: "stick,log"},
                        {CORE: 3, ASSC: false, FLNM: "bark"},
                        {CORE: 3, ASSC: false, FLNM: "root(s),rootage,root_system"},
                        {CORE: 3, ASSC: false, FLNM: "branch"},
                        {CORE: 3, ASSC: false, FLNM: "leaf"},  //??
                        {CORE: 3, ASSC: false, FLNM: "cone"},
                        {CORE: 3, ASSC: false, FLNM: "root"},
                        {CORE: 3, ASSC: false, FLNM: "evergreen_tree,spruce,fir,fir_tree"},
                        {CORE: 3, ASSC: false, FLNM: "cone,conifer_cone,strobilus"},
                    {STAB: true, FLNM:  "tree:type"},
                        {CORE: 3, ASSC: false, FLNM: "birch"},   //tree
                        {CORE: 3, ASSC: false, FLNM: "brush"},
                        {CORE: 3, ASSC: false, FLNM: "orchard"},  //??collection of trees with EDIBLE FRUIT...
                        {CORE: 3, ASSC: false, FLNM: "bush,shrub"},
                        {CORE: 3, ASSC: false, FLNM: "forest,bush,wood,woods"},
                    {STAB: true, FLNM:  "tree:other"},
                        {CORE: 3, ASSC: false, FLNM: "wood,lumber,timber"},
                        {CORE: 3, ASSC: false, FLNM: "cardboard,paperboard"},
                        {CORE: 3, ASSC: false, FLNM: "tree_or_wood_destruction"},
    ],

    'ANIMATE:substance':    [
                    {SKEY: true,  FLNM: "substance"},
                        {CORE: 3, ASSC: false, FLNM: "substance"},

                    {STAB: true, FLNM:  "from:plant:plus:animal"},
                        {CORE: 3, ASSC: false, FLNM: "dirt,soil"},
                        {CORE: 3, ASSC: false, FLNM: "wool"},

                        {CORE: 3, ASSC: false, FLNM: "cotton_fabric"},

                        {CORE: 3, ASSC: false, FLNM: "cotton"},
                        {CORE: 3, ASSC: false, FLNM: "silk"},
                        {CORE: 3, ASSC: false, FLNM: "silk_fabric"},
                        {CORE: 3, ASSC: false, FLNM: "leather"},
                        {CORE: 3, ASSC: false, FLNM: "animal_skin,hide,pelt"},
                    {STAB: true, FLNM:  "organic_compound"},
                        {CORE: 3, ASSC: false, FLNM: "biochemical_product,organic_compound"},
                        {CORE: 3, ASSC: false, FLNM: "flax"},
                        {CORE: 3, ASSC: false, FLNM: "linen,flax_fabric"},
                        {CORE: 3, ASSC: false, FLNM: "fiber,fibre,fibril,filament,strand"}, //??
                        {CORE: 5, ASSC: false, FLNM: "biochemical_product,organic_compound"},
                        {CORE: 3, ASSC: false, FLNM: "alcohol,ethanol"},
                        {CORE: 3, ASSC: false, FLNM: "synthetic_fabric"},   //Bio chemical
    ],


    'ANIMATE:insect':      [
                             {SKEY: true,  FLNM: "insect"},
                        {STAB: true, FLNM:  "flying_insect"},
                            {CORE: 3, ASSC: false, FLNM: "butterfly,moth"},
                            {CORE: 3, ASSC: false, FLNM: "insect_(pest)"},
                            {CORE: 3, ASSC: false, FLNM: "louse,stinging_insect"},
                            {CORE: 3, ASSC: false, FLNM: "plant-louse"},
                            {CORE: 3, ASSC: false, FLNM: "bee"},
                            {CORE: 3, ASSC: false, FLNM: "fly"},
                            {CORE: 3, ASSC: false, FLNM: "flea"},
                            {CORE: 3, ASSC: false, FLNM: "ladybird"},
                            {CORE: 3, ASSC: false, FLNM: "mosquito"},
                        {STAB: true, FLNM:  "NOT:flying_insect"},
                            {CORE: 3, ASSC: false, FLNM: "spider"},
                            {CORE: 3, ASSC: true,  FLNM: "spider_web,cobweb,orb_web"},
                            {CORE: 3, ASSC: false, FLNM: "scorpion"},
                            {CORE: 3, ASSC: false, FLNM: "caterpillar"},
                            {CORE: 3, ASSC: false, FLNM: "millepede"},
                            {CORE: 3, ASSC: false, FLNM: "head_louse"},
                            {CORE: 3, ASSC: false, FLNM: "ant"},
                            {CORE: 3, ASSC: false, FLNM: "worm"},
                            {CORE: 3, ASSC: false, FLNM: "mite,tick"},
                            {CORE: 3, ASSC: false, FLNM: "grasshopper"},
                            {CORE: 3, ASSC: false, FLNM: "beetle"},
                            {CORE: 3, ASSC: false, FLNM: "termite"},
                            {CORE: 3, ASSC: false, FLNM: "insect,bug"},
                            {CORE: 3, ASSC: false, FLNM: "bedbug,wall_louse"},
    ],

    'ANIMATE:micro-organism':        [
                         {SKEY: true,  FLNM: "micro-organism"},
                            {CORE: 3, ASSC: false, FLNM: "micro-organism"},
                            {CORE: 3, ASSC: false, FLNM: "virus"},
                            {CORE: 3, ASSC: false, FLNM: "bacterium"},
                            {CORE: 3, ASSC: false, FLNM: "organism"},
                            {CORE: 3, ASSC: false, FLNM: "yeast"},
                            {CORE: 3, ASSC: false, FLNM: "cell"},   //?? Biological only   (jail cell?)
                            {CORE: 3, ASSC: false, FLNM: "cellular_fluid"},
    ],


    'ANIMATE:animal:reproduction': [
                            {SKEY: true,  FLNM: "animal:reproduction"},
                        {STAB: true, FLNM:  "animals:mammals"},
                            {CORE: 3, ASSC: false, FLNM: "reproduction"},
                            {CORE: 3, ASSC: false, FLNM: "creature,being"},
                            {CORE: 3, ASSC: false, FLNM: "fallopian_tube"},
                            {CORE: 3, ASSC: false, FLNM: "placenta"},
                            {CORE: 3, ASSC: false, FLNM: "give_birth-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "birth_(reproduction)"},
                            {CORE: 3, ASSC: false, FLNM: "birth"},
                            {CORE: 5, ASSC: false, FLNM: "sex_drive,sexual_urge,libido"},
                            {CORE: 5, ASSC: false, FLNM: "seminal_vesicle"},
                            {CORE: 5, ASSC: false, FLNM: "infertile,sterile"},
                            {CORE: 5, ASSC: false, FLNM: "semen"},
                            {CORE: 5, ASSC: false, FLNM: "urethra"},
                            {CORE: 5, ASSC: false, FLNM: "cervix"},
                            {CORE: 5, ASSC: false, FLNM: "creation,nature"},
                            {CORE: 5, ASSC: false, FLNM: "sperm"},
                            {CORE: 5, ASSC: false, FLNM: "ejaculation"},
                            {CORE: 5, ASSC: false, FLNM: "erection,erect_penis"},
                            {CORE: 5, ASSC: false, FLNM: "menstruation,menstrual_period,period"},
                            {CORE: 5, ASSC: false, FLNM: "amenorrhea"},
                            {CORE: 5, ASSC: false, FLNM: "embryo"},
                            {CORE: 5, ASSC: false, FLNM: "sexual_arousal,sexual_excitement"},
                            {CORE: 5, ASSC: false, FLNM: "egg,ovum_(2)"},
                            {CORE: 5, ASSC: false, FLNM: "sexual_intercourse,intercourse,copulation",   ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "pregnancy"},
                            {CORE: 5, ASSC: false, FLNM: "sexual_play",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "ovary"},
                            {CORE: 5, ASSC: false, FLNM: "fertile"},
                            {CORE: 5, ASSC: false, FLNM: "sexual_activity"},
                            {CORE: 5, ASSC: false, FLNM: "devotion"},
                            {CORE: 5, ASSC: false, FLNM: "orgasm"},
                            {CORE: 5, ASSC: false, FLNM: "sexuality"},
                            {CORE: 5, ASSC: false, FLNM: "conception,fertilization,fertilized_egg"},
                        {STAB: true, FLNM:  "human:concepts"},
                            {CORE: 5, ASSC: false, FLNM: "virginity"},
                            {CORE: 5, ASSC: false, FLNM: "artificial_insemination",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "celebration_of_life"},
                            {CORE: 2, ASSC: false, FLNM: "abstention"},
                        {STAB: true, FLNM:  "human:reproduction"},
                            {CORE: 3, ASSC: false, FLNM: "sexual_pleasure"},
                            {CORE: 5, ASSC: false, FLNM: "pregnant"},
                            {CORE: 5, ASSC: false, FLNM: "masturbation",          ADLT: true},   //adult
                            {CORE: 5, ASSC: false, FLNM: "nocturnal_emission,wet_dream"},  //adult
                            {CORE: 6, ASSC: false, FLNM: "sexual_aid",           ADLT: true},  //adult
                            {CORE: 5, ASSC: false, FLNM: "diaphragm_(contraceptive),pessary"},
                            {CORE: 5, ASSC: false, FLNM: "celibacy,chastity"},
                            {CORE: 5, ASSC: false, FLNM: "fertilized"},
                            {CORE: 5, ASSC: false, FLNM: "menopause",             ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "menstrual_blood"},
                            {CORE: 3, ASSC: false, FLNM: "sanitary_napkin,sanitary_towel,tampon"},  //??closely associated?
                            {CORE: 5, ASSC: false, FLNM: "uterine_contraction",    ADLT: true},
                            {CORE: 4, ASSC: false, FLNM: "vaginal_discharge",      ADLT: true},
                        {STAB: true, FLNM:  "birth:control"},
                            {CORE: 5, ASSC: false, FLNM: "family_planning_clinic"},
                            {CORE: 5, ASSC: false, FLNM: "birth_control_pill,pill",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "rhythm_method",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "sperm_destruction",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "intrauterine_device,IUD",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "spermicide",             ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "barrier_(contraceptive)",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "fertility_counselling",  ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "condom",                 ADLT: true},
                            {CORE: 4, ASSC: false, FLNM: "birth_control",          ADLT: true},
                            {CORE: 3, ASSC: false, FLNM: "family_planning"},
                            {CORE: 5, ASSC: false, FLNM: "vasectomy",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "hysterectomy",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "tubal_ligation",          ADLT: true},
                        {STAB: true, FLNM:  "human:body_part:reproduction"},
                            {CORE: 5, ASSC: false, FLNM: "genitals,sex_organs"},
                            {CORE: 5, ASSC: false, FLNM: "fetus"},
                            {CORE: 5, ASSC: false, FLNM: "anus"},
                            {CORE: 5, ASSC: false, FLNM: "genitals,sex_organs_(female)"},
                            {CORE: 6, ASSC: false, FLNM: "clitoris",                ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "penis",                   ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "testicle",                ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "pubic_hair",              ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "uterus,womb",             ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "buttocks_and_genitals",   ADLT: true},  //adult?
                            {CORE: 6, ASSC: false, FLNM: "vas_deferens",            ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "vulva",                   ADLT: true},
                            {CORE: 4, ASSC: false, FLNM: "vagina",                  ADLT: true},
                            {CORE: 4, ASSC: false, FLNM: "genitals,sex_organs_(male)",      ADLT: true},
                            {CORE: 4, ASSC: false, FLNM: "male_genitals_(man_with_penis)",  ADLT: true},
                        {STAB: true, FLNM:  "adult:sexuality:activities"},
                            {CORE: 5, ASSC: false, FLNM: "anal_intercourse",        ADLT: true},   //adult
                            {CORE: 5, ASSC: false, FLNM: "oral_sex",                ADLT: true},  //adult
                            {CORE: 5, ASSC: false, FLNM: "prostitution",            ADLT: true}, //??adult
                        {STAB: true, FLNM:  "human:other:body_part"},    //??Politically Correct?
                            {CORE: 6, ASSC: false, FLNM: "woman_(below_waist)",    ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "transvestite_(female)",  ADLT: true},
                            {CORE: 6, ASSC: false, FLNM: "transvestite_(male)",    ADLT: true},
                        {STAB: true, FLNM:  "human:sexuality:other"},
                            {CORE: 5, ASSC: false, FLNM: "heterosexuality",        ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "heterosexual",           ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "bisexuality",            ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexuality_(male)",   ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexuality",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexual_(male),gay",  ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexuality_(female),lesbianism",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexual",              ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "homosexual_(female),lesbian",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "bisexual",                ADLT: true},
                        {STAB: true, FLNM:  "adult:sexuality:immoral"},
                            {CORE: 5, ASSC: false, FLNM: "sexual_abuse,sexual_assault,sexual_violence", ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "sexual_harassment",       ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "incest",                  ADLT: true},   //adult
                            {CORE: 5, ASSC: false, FLNM: "incense",                 ADLT: true},
                        {STAB: true, FLNM:  "medical"},
                            {CORE: 5, ASSC: false, FLNM: "abortion_(induced)"},
                            {CORE: 5, ASSC: false, FLNM: "caesarean_section,C-section",          ADLT: true},
                        {STAB: true, FLNM:  "fail:other"},
                            {CORE: 3, ASSC: false, FLNM: "premature_birth"},
                            {CORE: 5, ASSC: false, FLNM: "miscarriage,abortion_(spontaneous)"},
                            {CORE: 5, ASSC: false, FLNM: "miscarriage,abortion_(general)",          ADLT: true},
                            {CORE: 5, ASSC: false, FLNM: "sterilization",          ADLT: true},
    ],



/*==================================================================================================================
                                      *****5. WORLD******
====================================================================================================================*/

    'WORLD:about:continent':     [
                            {SKEY: true,  FLNM: "about:continent"},
                            {CORE: 3, ASSC: false, FLNM: "North_Pole"},
                            {CORE: 3, ASSC: false, FLNM: "Antarctic"},

                            {CORE: 3, ASSC: false, FLNM: "The_Nordic_countries"},

                            {CORE: 3, ASSC: false, FLNM: "Europe"},
                            {CORE: 3, ASSC: false, FLNM: "Asia"},
                            {CORE: 3, ASSC: false, FLNM: "Africa"},

                            {CORE: 3, ASSC: false, FLNM: "North_America"},
                            {CORE: 3, ASSC: false, FLNM: "South_America"},

                            {CORE: 3, ASSC: false, FLNM: "South_Pole"},
                         {STAB: true, FLNM:  "other"},
                            {CORE: 0, ASSC: false, FLNM: "world"},
                            {CORE: 3, ASSC: false, FLNM: "universal,world-wide"},
                            {CORE: 0, ASSC: false, FLNM: "sky"},
                            {CORE: 3, ASSC: false, FLNM: "horizon"},
                            {CORE: 3, ASSC: false, FLNM: "Earth_axis"},
    ],


'WORLD:natural:event': [    //65 elements - OK
                        {SKEY: true,  FLNM: "natural:event"},
                            {CORE: 3, ASSC: false, FLNM: "event,happening,occasion"},
                        {STAB: true, FLNM:  "atmosphere:low:energy"},
                            {CORE: 3, ASSC: false, FLNM: "air,atmosphere"},
                            {CORE: 5, ASSC: false, FLNM: "calm,lull"},
                            {CORE: 5, ASSC: false, FLNM: "blow_(wind)-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "fog"},
                                {CORE: 3, ASSC: true,  FLNM: "raindrop"},
                            {CORE: 0, ASSC: false, FLNM: "cloud"},
                            {CORE: 0, ASSC: false, FLNM: "breeze"},

                            {CORE: 0, ASSC: false, FLNM: "cloudy"},
                            {CORE: 2, ASSC: false, FLNM: "rain"},  //ROOT
                                {CORE: 3, ASSC: true,  FLNM: "rain_gauge"},
                            {CORE: 5, ASSC: false, FLNM: "rain-(to)"},
                            {CORE: 3, ASSC: true,  FLNM: "rainy"},  // modifier v to rain
                            {CORE: 1, ASSC: false, FLNM: "snow"},


                            {CORE: 1, ASSC: false, FLNM: "dryness,drought"},
                            {CORE: 3, ASSC: false, FLNM: "calm_(weather)"},

                        {STAB: true, FLNM:  "atmosphere:high:energy"},
                            {CORE: 3, ASSC: false, FLNM: "snowstorm", NWNT: true},
                            {CORE: 3, ASSC: false, FLNM: "storm"},
                            {CORE: 2, ASSC: false, FLNM: "hail"},
                            {CORE: 1, ASSC: false, FLNM: "wind"},
                            {CORE: 5, ASSC: false, FLNM: "gale"},
                            {CORE: 5, ASSC: false, FLNM: "hurricane"},
                            {CORE: 5, ASSC: false, FLNM: "tsunami"},
                            {CORE: 3, ASSC: false, FLNM: "sandstorm"},
                            {CORE: 5, ASSC: false, FLNM: "dust_storm,duster,sirocco"},
                            {CORE: 1, ASSC: false, FLNM: "tornado"},
                            {CORE: 1, ASSC: false, FLNM: "lightning"},
                            {CORE: 0, ASSC: false, FLNM: "thunder"},

                        {STAB: true, FLNM:  "land"},
                            {CORE: 3, ASSC: false, FLNM: "earthquake"},
                            {CORE: 5, ASSC: false, FLNM: "geothermal_energy"},
                            {CORE: 5, ASSC: false, FLNM: "eruption"},
                            {CORE: 5, ASSC: false, FLNM: "geyser"},
                            {CORE: 3, ASSC: false, FLNM: "hot_spring"},
                            {CORE: 3, ASSC: false, FLNM: "avalanche"},
                            {CORE: 3, ASSC: false, FLNM: "lava,magma"},
                        {STAB: true, FLNM:  "nature"},               //WEAK LOGIC HERE?!  Relocate
                            {CORE: 1, ASSC: false, FLNM: "climate"},
                            {CORE: 3, ASSC: false, FLNM: "humidity"},

                            {CORE: 1, ASSC: false, FLNM: "weather"},
                            {CORE: 3, ASSC: false, FLNM: "light_(not_dark)"},
                            {CORE: 1, ASSC: false, FLNM: "steam"},
                            {CORE: 5, ASSC: false, FLNM: "condense-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "sunny"},
                            {CORE: 2, ASSC: false, FLNM: "rainbow"},


                        {STAB: true, FLNM:  "fire"},               //WEAK LOGIC HERE?!  Relocate
                            {CORE: 2, ASSC: false, FLNM: "burning"},
                            {CORE: 0, ASSC: false, FLNM: "fire"},
                            {CORE: 3, ASSC: true,  FLNM: "match"},    //to start a fire
                            {CORE: 1, ASSC: true,  FLNM: "spark"},
                            {CORE: 3, ASSC: true,  FLNM: "glow"},
                            {CORE: 1, ASSC: false, FLNM: "flame"},
                                {CORE: 3, ASSC: true, FLNM: "ashes"},
                            {CORE: 5, ASSC: false, FLNM: "burn-(to)"},

                        {STAB: true, FLNM:  "water:low:energy"},
                            {CORE: 3, ASSC: false, FLNM: "low_water"},
                            {CORE: 3, ASSC: false, FLNM: "wave"},
                            {CORE: 3, ASSC: false, FLNM: "tide"},
                            {CORE: 3, ASSC: false, FLNM: "low_tide,ebb"},
                            {CORE: 3, ASSC: false, FLNM: "high_water"},
                            {CORE: 5, ASSC: false, FLNM: "high_tide"},
                            {CORE: 5, ASSC: false, FLNM: "water_on_ground_(flooding)"},
                            {CORE: 5, ASSC: false, FLNM: "puddle,pool"}, //?? not natural/ not an event, but where better???
                            {CORE: 5, ASSC: false, FLNM: "reclaim_(marshes_etc)-(to)"}, //??very weak connection here

                        {STAB: true, FLNM:  "water:high:energy"},
                            {CORE: 5, ASSC: false, FLNM: "tidal_wave"},
                            {CORE: 3, ASSC: false, FLNM: "waterfall"},
                            {CORE: 3, ASSC: false, FLNM: "rough_sea"},
                            {CORE: 3, ASSC: false, FLNM: "flood"},
                            {CORE: 5, ASSC: false, FLNM: "rapids"},

                        {STAB: true, FLNM:  "ice"},
                            {CORE: 3, ASSC: false, FLNM: "ice"},
                            {CORE: 5, ASSC: false, FLNM: "icy,frozen"},
                            {CORE: 3, ASSC: false, FLNM: "iceberg", NWNT: true},
                            {CORE: 5, ASSC: false, FLNM: "ice_field", NWNT: true},
                            {CORE: 5, ASSC: false, FLNM: "freezing,hardening,solidifying"},
                            {CORE: 5, ASSC: false, FLNM: "thaw,melt-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "thawing,melting"},
                            {CORE: 3, ASSC: false, FLNM: "ice_coated,ice_covered", NWNT: true},
                            {CORE: 5, ASSC: false, FLNM: "ice_covering,ice_crust,ice_coating", NWNT: true},
                            {CORE: 3, ASSC: false, FLNM: "ice_layer", NWNT: true},
                            {CORE: 3, ASSC: true,  FLNM: "layer,level"},
                            {CORE: 5, ASSC: false, FLNM: "icing"},    //???to do with cake??  Also?
    ],

    'WORLD:country':      [
                        {SKEY: true,  FLNM: "country"},
                            {CORE: 3, ASSC: false, FLNM: "country,state"},
                            {CORE: 3, ASSC: false, FLNM: "nation"},
                            {CORE: 2, ASSC: false, FLNM: "international"},
                        {STAB: true, FLNM:  "part_of:africa"},
                            {CORE: 3, ASSC: false, FLNM: "South_Africa"},
                        {STAB: true, FLNM:  "part_of:nordic"},
                            {CORE: 3, ASSC: false, FLNM: "Norway"},
                            {CORE: 3, ASSC: false, FLNM: "Iceland"},
                            {CORE: 3, ASSC: false, FLNM: "Sweden"},
                            {CORE: 3, ASSC: false, FLNM: "Finland"},
                            {CORE: 3, ASSC: false, FLNM: "Denmark"},
                        {STAB: true, FLNM:  "part_of:eastern"},
                            {CORE: 3, ASSC: false, FLNM: "Thailand"},
                            {CORE: 3, ASSC: false, FLNM: "Australia"},
                            {CORE: 3, ASSC: false, FLNM: "Tibet"},
                            {CORE: 3, ASSC: false, FLNM: "Japan"},
                            {CORE: 3, ASSC: false, FLNM: "China"},
                            {CORE: 3, ASSC: false, FLNM: "Russia"},
                            {CORE: 3, ASSC: false, FLNM: "Belarus"},
                        {STAB: true, FLNM:  "part_of:europe"},
                            {CORE: 3, ASSC: false, FLNM: "Germany"},
                            {CORE: 3, ASSC: false, FLNM: "Austria"},
                            {CORE: 3, ASSC: false, FLNM: "Switzerland"},
                            {CORE: 3, ASSC: false, FLNM: "France"},
                            {CORE: 3, ASSC: false, FLNM: "Scotland"},
                            {CORE: 3, ASSC: false, FLNM: "Ireland"},
                            {CORE: 3, ASSC: false, FLNM: "Poland"},
                            {CORE: 3, ASSC: false, FLNM: "Spain"},
                            {CORE: 3, ASSC: false, FLNM: "Romania"},
                            {CORE: 3, ASSC: false, FLNM: "Latvia"},
                            {CORE: 3, ASSC: false, FLNM: "United_Kingdom"},
                            {CORE: 3, ASSC: false, FLNM: "Portugal"},
                            {CORE: 3, ASSC: false, FLNM: "Belgium"},
                            {CORE: 3, ASSC: false, FLNM: "Italy"},
                            {CORE: 3, ASSC: false, FLNM: "England"},
                            {CORE: 3, ASSC: false, FLNM: "Estonia"},
                            {CORE: 3, ASSC: false, FLNM: "Hungary"},
                            {CORE: 3, ASSC: false, FLNM: "Netherlands_(The),Holland"},
                            {CORE: 3, ASSC: false, FLNM: "Ukraine"},
                            {CORE: 3, ASSC: false, FLNM: "Greece"},
                            {CORE: 3, ASSC: false, FLNM: "Czech_Republic"},
                        {STAB: true, FLNM:  "part_of:western"},
                            {CORE: 3, ASSC: false, FLNM: "USA"},
                            {CORE: 3, ASSC: false, FLNM: "Canada"},
                            {CORE: 3, ASSC: false, FLNM: "Brazil"},
                        {STAB: true, FLNM:  "part_of:southern"},
                            {CORE: 3, ASSC: false, FLNM: "Turkey"},
                            {CORE: 3, ASSC: false, FLNM: "Egypt"},
                            {CORE: 3, ASSC: false, FLNM: "Iraq"},
                            {CORE: 3, ASSC: false, FLNM: "Israel"},
                            {CORE: 3, ASSC: false, FLNM: "Bangladesh"},
                            {CORE: 3, ASSC: false, FLNM: "Iran"},
                            {CORE: 3, ASSC: false, FLNM: "India"},

                            {CORE: 3, ASSC: false, FLNM: "Afghanistan"},
                            {CORE: 3, ASSC: false, FLNM: "Kazakhstan"},
    ],

    'WORLD:geological': [
                            {SKEY: true,  FLNM: "geological"},
                        {STAB: true, FLNM:  "land"},
                            {CORE: 3, ASSC: false, FLNM: "swamp,bog,marsh"},
                            {CORE: 2, ASSC: false, FLNM: "earth,ground,land"},
                            {CORE: 2, ASSC: false, FLNM: "continent"},
                            {CORE: 3, ASSC: false, FLNM: "planet"},
                            {CORE: 5, ASSC: false, FLNM: "earth,globe,world"},
                            {CORE: 3, ASSC: false, FLNM: "rock_planet,terrestrial_planet"},
                            {CORE: 2, ASSC: false, FLNM: "island"},
                            {CORE: 3, ASSC: false, FLNM: "continental_drift"},
                            {CORE: 3, ASSC: false, FLNM: "rock_(geology)"},
                            {CORE: 3, ASSC: false, FLNM: "crack,gap,cleft"},

                            {CORE: 2, ASSC: false, FLNM: "cave"},
                            {CORE: 0, ASSC: false, FLNM: "mine"},  //mine as in extract metal, man made, does not really belong here
                            {CORE: 3, ASSC: false, FLNM: "hill"},
                            {CORE: 5, ASSC: false, FLNM: "mountain"},

                            {CORE: 3, ASSC: false, FLNM: "spring_(water)"},

                            {CORE: 2, ASSC: false, FLNM: "geography"},
                            {CORE: 2, ASSC: false, FLNM: "valley"},
                            {CORE: 3, ASSC: false, FLNM: "mountain_pasture"},

                            {CORE: 2, ASSC: false, FLNM: "mud,clay"},
                            {CORE: 3, ASSC: false, FLNM: "polder_(Dutch)"},  //??always manmade? - then does not, probably, belong here
                            {CORE: 3, ASSC: false, FLNM: "crater"},
                            {CORE: 3, ASSC: false, FLNM: "volcano"},
                                {CORE: 5, ASSC: true, FLNM: "erupt-(to)"},
                        {STAB: true, FLNM:  "natural"},
                            {CORE: 3, ASSC: false, FLNM: "equator"},
                        {STAB: true, FLNM:  "water"},
                            {CORE: 3, ASSC: false, FLNM: "swamp,bog,marsh"},
                            {CORE: 3, ASSC: false, FLNM: "ocean,sea"},
                            {CORE: 3, ASSC: false, FLNM: "harbour"},
                            {CORE: 3, ASSC: false, FLNM: "archipelago"},
                            {CORE: 3, ASSC: false, FLNM: "waterfall"},
                            {CORE: 3, ASSC: false, FLNM: "lake,pond"},
                            {CORE: 3, ASSC: false, FLNM: "inlet"},
                            {CORE: 3, ASSC: false, FLNM: "beach,bank,coast,shore"},
                            {CORE: 3, ASSC: false, FLNM: "river,stream,current"},
                            {CORE: 3, ASSC: false, FLNM: "glacier"},
                            {CORE: 3, ASSC: false, FLNM: "fjord"},
                            {CORE: 3, ASSC: false, FLNM: "canal_(water)"},

                        {STAB: true, FLNM:  "general:type:land"},
                            {CORE: 3, ASSC: false, FLNM: "tropical_rain_forest,jungle"},
                            {CORE: 3, ASSC: false, FLNM: "wilderness"},
                            {CORE: 3, ASSC: false, FLNM: "swamp,bog,marsh"},

    ],

    'WORLD:material':      [
                         {SKEY: true,  FLNM: "material"},
                         {STAB: true, FLNM:  "basic:substance:type"},
                            {CORE: 0, ASSC: false, FLNM: "water,fluid,liquid"},
                            {CORE: 3, ASSC: false, FLNM: "permeable_material"},
                            {CORE: 2, ASSC: false, FLNM: "material,raw_material,stuff"},
                            {CORE: 3, ASSC: false, FLNM: "impermeable_material,insulation_(material)"},

                        {STAB: true, FLNM:  "basic:substance:example"},
                            {CORE: 2, ASSC: false, FLNM: "plastic"},
                            {CORE: 3, ASSC: false, FLNM: "salt_crystal"},
                            {CORE: 1, ASSC: false, FLNM: "salt"},
                            {CORE: 2, ASSC: false, FLNM: "sand"},
                            {CORE: 1, ASSC: false, FLNM: "stone,rock"},
                            {CORE: 3, ASSC: false, FLNM: "stone_material"},
                            {CORE: 3, ASSC: false, FLNM: "crystal"},
                            {CORE: 3, ASSC: false, FLNM: "jewel"},
                            {CORE: 2, ASSC: false, FLNM: "glass_material"},

                        {STAB: true, FLNM:  "metal:example"},
                            {CORE: 4, ASSC: false, FLNM: "mercury"},
                            {CORE: 2, ASSC: false, FLNM: "tin"},
                            {CORE: 2, ASSC: false, FLNM: "gold"},
                            {CORE: 2, ASSC: false, FLNM: "steel"},
                            {CORE: 2, ASSC: false, FLNM: "copper"},
                            {CORE: 2, ASSC: false, FLNM: "silver"},
                            {CORE: 3, ASSC: false, FLNM: "bronze"},
                            {CORE: 0, ASSC: false, FLNM: "metal"},

    ],


    'WORLD:universe':       [
                     {SKEY: true,  FLNM: "universe"},
                     {STAB: true, FLNM:  "part_of:universe"},
                         {CORE: 3, ASSC: false, FLNM: "atom"},
                         {CORE: 3, ASSC: false, FLNM: "solar_system"},
                         {CORE: 3, ASSC: false, FLNM: "constellation_of_stars"},
                     {STAB: true, FLNM:  "solar_system:our"},
                         {CORE: 0, ASSC: false, FLNM: "sun"},
                         {CORE: 0, ASSC: false, FLNM: "moon"},    //??Of the planet earth
                         {CORE: 3, ASSC: false, FLNM: "Mercury_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Venus_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Earth,Tellus_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Saturn_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Pluto_(dwarf_planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Neptune_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Mars_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Uranus_(planet)"}, //?? = whatever
                         {CORE: 3, ASSC: false, FLNM: "Jupiter_(planet)"},
                         {CORE: 3, ASSC: false, FLNM: "Ceres_(dwarf_planet)"},
                         {CORE: 4, ASSC: false, FLNM: "Eris_(dwarf_planet)"},
                     {STAB: true, FLNM:  "universe:other_things"},
                         {CORE: 3, ASSC: false, FLNM: "star"},
                         {CORE: 0, ASSC: false, FLNM: "moon"},  //Generic
                         {CORE: 3, ASSC: false, FLNM: "comet"},
                         {CORE: 3, ASSC: false, FLNM: "asteroid"},
                         {CORE: 3, ASSC: false, FLNM: "gas_planet"},
                         {CORE: 2, ASSC: false, FLNM: "galaxy"},
                         {CORE: 3, ASSC: false, FLNM: "elf_(star)"},
                         {CORE: 4, ASSC: false, FLNM: "dwarf_planet"},
    ],


/*==================================================================================================================
                                      *****6. LANGUAGE******
====================================================================================================================*/


    'LANGUAGE:frequently:used': [ //TRY TO KEEP SMALL!  ??NO real idea how to organize...
                    {SKEY: true,  FLNM: "frequently:used"},
                        {CORE: 3, ASSC: false, FLNM: "and,also,plus,too"},
                        {CORE: 0, ASSC: false, FLNM: "be,am,are,is,exist-(to)"},
                        {CORE: 1, ASSC: false, FLNM: "do,act-(to)"},
                    {STOP: true},
                        {CORE: 1, ASSC: false, FLNM: "if"},
                    {STOP: true},
                        {CORE: 3, ASSC: false, FLNM: "or"},
                        {CORE: 0, ASSC: false, FLNM: "nor"},
                    {STOP: true},
                        {CORE: 0, ASSC: false, FLNM: "either"},
                        {CORE: 3, ASSC: false, FLNM: "neither"},
                        {CORE: 0, ASSC: false, FLNM: "but,except"},
                        {CORE: 0, ASSC: false, FLNM: "both"},
                        {CORE: 3, ASSC: false, FLNM: "never"},

                        {CORE: 5, ASSC: false, FLNM: "get,acquire,receive-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "give,offer,provide-(to)"},

                    {STOP: true},
                        {CORE: 3, ASSC: false, FLNM: "be_caused_by-(to)"},
                        {CORE: 0, ASSC: false, FLNM: "become-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "among,amongst"},
                    {STOP: true},
                        {CORE: 3, ASSC: false, FLNM: "not,negative,no,don't,doesn't"},
                    {STOP: true},
                        {CORE: 0, ASSC: false, FLNM: "because"},
                    {STOP: true},
                         {CORE: 0, ASSC: false, FLNM: "put,locate,place-(to)"},
                    {STOP: true},  //SCALE
                        {CORE: 5, ASSC: false, FLNM: "long_for,yearn-(to)"},
                        {CORE: 1, ASSC: false, FLNM: "want,desire"},
                        {CORE: 5, ASSC: false, FLNM: "want,desire-(to)"},   //NOT BASIC
                        {CORE: 1, ASSC: false, FLNM: "shall,will-(modal_aux_v)"},  //??    state/predict...
                        {CORE: 1, ASSC: false, FLNM: "can,be_able-(to)"},  //
                        {CORE: 0, ASSC: false, FLNM: "have-(to)"},
                        {CORE: 1, ASSC: false, FLNM: "need-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "must,have_to,be_forced_to-(to)"},
                        {CORE: 1, ASSC: false, FLNM: "wish,desire"},
                        {CORE: 5, ASSC: false, FLNM: "wish,desire-(to)"},
                        {CORE: 0, ASSC: false, FLNM: "hate-(to)"},

                    {STAB: true, FLNM:  "movement:direction"},
                        {CORE: 1, ASSC: false, FLNM: "come,approach-(to)", OPPS: true},  //GENERAL
                        {CORE: 5, ASSC: false, FLNM: "advance,go-(to)",    OPPS: true},

                    {STOP: true},  //Extended words that could belong here?
                        {CORE: 5, ASSC: false, FLNM: "ability_(half_sized)"},
                        {CORE: 0, ASSC: false, FLNM: "active,actively"},
                        {CORE: 5, ASSC: false, FLNM: "activity,male_gender_(in_combinations)"},

                    {STOP: true},  //Extended words that could belong here?
                        {CORE: 5, ASSC: false, FLNM: "mean,signify-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "create-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "change,alter-(to)"},  //mirror
    ],


    'LANGUAGE:how_many_question': [
                    {SKEY: true,  FLNM: "how_many_question"},
                        {CORE: 5, ASSC: false, FLNM: "count-(to)"},

                    {STAB: true, FLNM:  "few"},
                        {CORE: 0, ASSC: false, FLNM: "few,little"},
                        {CORE: 1, ASSC: false, FLNM: "once"},
                        {CORE: 0, ASSC: false, FLNM: "nothing,none"},
                        {CORE: 2, ASSC: false, FLNM: "a,an,any"},
                        {CORE: 0, ASSC: false, FLNM: "several"},
                        {CORE: 2, ASSC: false, FLNM: "pair"},

                    {STAB: true, FLNM:  "number"},
                        {CORE: 1, ASSC: false, FLNM: "number"},
                        {CORE: 0, ASSC: false, FLNM: "zero_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "one_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "two_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "three_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "four_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "five_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "six_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "seven_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "eight_(index_number)"},
                        {CORE: 0, ASSC: false, FLNM: "nine_(index_number)"},

                    {STAB: true, FLNM:  "question"},
                        {CORE: 0, ASSC: false, FLNM: "how"}, //??
                        {CORE: 0, ASSC: false, FLNM: "how-(question)"}, //??
                        {CORE: 0, ASSC: false, FLNM: "how_much,how_many"},

                    {STAB: true, FLNM:  "more"},
                        {CORE: 0, ASSC: false, FLNM: "more"},
                        {CORE: 2, ASSC: false, FLNM: "multitude"},
                        {CORE: 2, ASSC: false, FLNM: "very_much,very_many"},
                        {CORE: 0, ASSC: false, FLNM: "much,many,very"},

                    {STAB: true, FLNM:  "many:many"},
                        {CORE: 2, ASSC: false, FLNM: "indefinite"},
                        {CORE: 0, ASSC: false, FLNM: "infinite,limitless"},

                    {STAB: true, FLNM:  "evaluation"},
                        {CORE: 0, ASSC: false, FLNM: "fewer,less", OPPS: true},//Evaluative
                        {CORE: 2, ASSC: false, FLNM: "enough"},//Evaluative
                        {CORE: 2, ASSC: false, FLNM: "greater_than_(relation)"},
                        {CORE: 3, ASSC: false, FLNM: "less_than_(relation)"},
                        {CORE: 2, ASSC: false, FLNM: "too_much,too_many"}, //Evaluative
                        {CORE: 3, ASSC: false, FLNM: "guess,estimate-(to)"},

                    {STAB: true, FLNM:  "group"},
                        {CORE: 2, ASSC: false, FLNM: "quantity_(measurement)"},    //count
                        {CORE: 2, ASSC: false, FLNM: "unit,example,sample"},   //instance
                        {CORE: 2, ASSC: false, FLNM: "collection,pile,tussock_(etc)"}, //nice
                        {CORE: 1, ASSC: false, FLNM: "count"},
                        {CORE: 2, ASSC: false, FLNM: "infiniteness,boundlessness,limitlessness"},
                        {CORE: 2, ASSC: false, FLNM: "some,any"},
                        {CORE: 3, ASSC: false, FLNM: "group_of,much_of,many_of,quantity_of"},
                        {CORE: 3, ASSC: false, FLNM: "group"},


    ],

    'LANGUAGE:when_question': [  //These are relative references
                        {SKEY: true,  FLNM: "when_question"},
                        {CORE: 0, ASSC: false, FLNM: "when"},
                        {CORE: 0, ASSC: false, FLNM: "when,what_time-(question)"},
                        {CORE: 3, ASSC: false, FLNM: "suddenly,abrupt,sudden"},
                        {CORE: 3, ASSC: false, FLNM: "anytime,sometime"},
                        {CORE: 3, ASSC: false, FLNM: "always,ever,forever"},

                     {STAB: true, FLNM:  "now"},
                        {CORE: 0, ASSC: false, FLNM: "present"},    //or soon... approximately, indefinite
                        {CORE: 0, ASSC: false, FLNM: "now"},
                        {CORE: 0, ASSC: false, FLNM: "finally,at_last"},

                    {STAB: true, FLNM:  "future"},
                        {CORE: 3, ASSC: false, FLNM: "wait,waiting"},
                        {CORE: 3, ASSC: false, FLNM: "wait-(to)"},
                        {CORE: 0, ASSC: false, FLNM: "future"},
                        {CORE: 1, ASSC: false, FLNM: "future_(uncertain)"},
                        {CORE: 0, ASSC: false, FLNM: "soon"},
                        {CORE: 0, ASSC: false, FLNM: "today"},
                        {CORE: 0, ASSC: false, FLNM: "tonight"},
                        {CORE: 1, ASSC: false, FLNM: "tomorrow_night"},
                        //break
                        {CORE: 0, ASSC: false, FLNM: "any_day,someday"},
                        {CORE: 1, ASSC: false, FLNM: "next_week"},
                        {CORE: 1, ASSC: false, FLNM: "this_month"},
                        {CORE: 1, ASSC: false, FLNM: "next_month"},
                        {CORE: 1, ASSC: false, FLNM: "this_year"},
                        {CORE: 1, ASSC: false, FLNM: "next_year"},

                    {STAB: true, FLNM:  "past"},
                        {CORE: 3, ASSC: false, FLNM: "recent,recently"},
                        {CORE: 0, ASSC: false, FLNM: "past"},
                        {CORE: 1, ASSC: false, FLNM: "last_night"},
                        {CORE: 2, ASSC: false, FLNM: "last_week"},
                        {CORE: 2, ASSC: false, FLNM: "last_year"},
                        {CORE: 0, ASSC: false, FLNM: "ago,then_(past)"},

                    {STAB: true, FLNM:  "not"},
                        {CORE: 3, ASSC: false, FLNM: "never"},

                    {STAB: true, FLNM:  "how_often"},
                        {CORE: 3, ASSC: false, FLNM: "again"},
                        {CORE: 0, ASSC: false, FLNM: "sometimes"},
                        {CORE: 3, ASSC: false, FLNM: "usually,usual"},
                        {CORE: 1, ASSC: false, FLNM: "ever,whenever"},
                        {CORE: 1, ASSC: false, FLNM: "often,frequent,frequently"},
                        {CORE: 1, ASSC: true,  FLNM: "frequency"},
                        {CORE: 3, ASSC: false, FLNM: "still,continuing,ongoing"},
                        {CORE: 3, ASSC: false, FLNM: "still,continuously"},
                        {CORE: 3, ASSC: false, FLNM: "during,while"},
                        {CORE: 3, ASSC: false, FLNM: "usually_do,habitually_do-(to)"},
                        {CORE: 0, ASSC: false, FLNM: "until,till,to"},

                    {STAB: true, FLNM:  "evaluation"},  //??NO CLEAR LOGIC WITH THESE
                        {CORE: 3, ASSC: false, FLNM: "beginning,start"},
                        {CORE: 3, ASSC: true,  FLNM: "fresh"},
                        {CORE: 3, ASSC: false, FLNM: "newness,novelty"},
                        {CORE: 3, ASSC: false, FLNM: "preceding,previous,former,earlier"},
                        {CORE: 3, ASSC: false, FLNM: "late"},
                        {CORE: 0, ASSC: false, FLNM: "new", OPPS: true},
                        {CORE: 0, ASSC: false, FLNM: "old", OPPS: true},  //! OPPOSITE
                        {CORE: 1, ASSC: false, FLNM: "current"},
                        {CORE: 0, ASSC: false, FLNM: "then,so,later"},
                        {CORE: 0, ASSC: false, FLNM: "next"},
                        {CORE: 0, ASSC: false, FLNM: "early"},

    ],

//============================================================================================


    'LANGUAGE:where_question': [
                        {SKEY: true,  FLNM: "where_question"},
                        {CORE: 0, ASSC: false, FLNM: "where"},
                        {CORE: 0, ASSC: false, FLNM: "where-(question)"},
                        {CORE: 1, ASSC: false, FLNM: "nowhere,no_place"},
                        {CORE: 3, ASSC: false, FLNM: "anywhere,anyplace,someplace,somewhere"},
                        {CORE: 3, ASSC: false, FLNM: "place,area,location,space"},

                    {STAB: true, FLNM:  "where:from"},
                        {CORE: 3, ASSC: false, FLNM: "imported"},
                        {CORE: 2, ASSC: false, FLNM: "return"},
                        {CORE: 2, ASSC: false, FLNM: "return,come_back,reverse-(to)"},

                    {STAB: true, FLNM:  "where:now"},
                        {CORE: 0, ASSC: false, FLNM: "near,almost,close,nearly"},
                        {CORE: 3, ASSC: false, FLNM: "nearness,closeness,proximity"},
                        {CORE: 3, ASSC: false, FLNM: "near,almost,close,nearly"},

                        {CORE: 1, ASSC: false, FLNM: "hidden_thing"},
                        {CORE: 3, ASSC: false, FLNM: "position"},
                        {CORE: 3, ASSC: false, FLNM: "height,altitude"},
                        {CORE: 3, ASSC: false, FLNM: "under_(ground_level)"},
                    {STAB: true, FLNM:  "direction"},
                        {CORE: 1, ASSC: false, FLNM: "left"},
                        {CORE: 1, ASSC: false, FLNM: "right"},
                        {CORE: 5, ASSC: false, FLNM: "turn-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "turn,turning"}, //Change of direction
                        {CORE: 3, ASSC: false, FLNM: "top"},
                        {CORE: 3, ASSC: false, FLNM: "top,top_of_a_thing"},
                        {CORE: 1, ASSC: false, FLNM: "beyond,past"},
                        {CORE: 1, ASSC: false, FLNM: "front,front_of_a_thing"},
                        {CORE: 3, ASSC: false, FLNM: "rear,back_of_a_thing"},

                    {STAB: true, FLNM:  "movement"},
                        {CORE: 1, ASSC: false, FLNM: "end,arrival,stop"},
                        {CORE: 3, ASSC: false, FLNM: "up_and_down"},
                        {CORE: 3, ASSC: false, FLNM: "to,toward,towards"},
                        {CORE: 2, ASSC: false, FLNM: "downward_and_forward"},
                        {CORE: 2, ASSC: false, FLNM: "downward_and_backward"},
                        {CORE: 2, ASSC: false, FLNM: "down,downward"},

                   {STAB: true, FLNM:  "positions:relative:basic"},
                        {CORE: 0, ASSC: false, FLNM: "at"},
                        {CORE: 2, ASSC: false, FLNM: "around"},
                        {CORE: 0, ASSC: false, FLNM: "on"},
                        {CORE: 0, ASSC: false, FLNM: "with"},
                        {CORE: 1, ASSC: false, FLNM: "into"},
                        {CORE: 3, ASSC: false, FLNM: "across"},
                        {CORE: 0, ASSC: false, FLNM: "here"},
                        {CORE: 1, ASSC: false, FLNM: "from"},
                        {CORE: 0, ASSC: false, FLNM: "there"},
                        {CORE: 2, ASSC: false, FLNM: "approach"},

                   {STAB: true, FLNM:  "positions:relative:other"},
                        {CORE: 3, ASSC: false, FLNM: "along_with"},
                        {CORE: 1, ASSC: false, FLNM: "before,in_front_of,prior_to"},
                        {CORE: 3, ASSC: false, FLNM: "after,behind"},
                        {CORE: 2, ASSC: false, FLNM: "between"},
                        {CORE: 1, ASSC: false, FLNM: "through"},   //???
                        {CORE: 3, ASSC: false, FLNM: "point_of_view"},
                        {CORE: 1, ASSC: false, FLNM: "over,above,superior"},
                        {CORE: 1, ASSC: false, FLNM: "under,below,inferior"},
                        {CORE: 3, ASSC: false, FLNM: "in,inside,interior,internal"},
                        {CORE: 3, ASSC: false, FLNM: "middle,centre"},
                        {CORE: 3, ASSC: false, FLNM: "farness,remoteness,farawayness"},

                   {STAB: true, FLNM:  "at:something:part_of"},  //?? where is IT?   it lies at table EDGE,  is INSIDE bucket...., AGAINST wall...
                        {CORE: 3, ASSC: false, FLNM: "edge"},
                        {CORE: 3, ASSC: false, FLNM: "side_(enclosure)"}, //??  Wall
                        {CORE: 1, ASSC: false, FLNM: "bottom,bottom_of_a_thing"},
                        {CORE: 3, ASSC: false, FLNM: "about,concerning,in_relation_to,of,on"},
                        {CORE: 3, ASSC: false, FLNM: "against,opposed_to"},
                        {CORE: 3, ASSC: false, FLNM: "bottom,base"},
    ],

    'LANGUAGE:which_question': [
                        {SKEY: true,  FLNM: "which_question"},
                            {CORE: 0, ASSC: false, FLNM: "which,that-(relative)"},
                            {CORE: 0, ASSC: false, FLNM: "which-(question)"},
                            {CORE: 0, ASSC: false, FLNM: "all,every,everything,total,whole"},
                        {STAB: true, FLNM:  "alone"},
                            {CORE: 0, ASSC: false, FLNM: "a,an,any"},
                            {CORE: 0, ASSC: false, FLNM: "that_(there)"},
                            {CORE: 0, ASSC: false, FLNM: "that_(conj)"},
                            {CORE: 0, ASSC: false, FLNM: "this"},
                            {CORE: 0, ASSC: false, FLNM: "the"},
                            {CORE: 0, ASSC: false, FLNM: "it"},
                            {CORE: 0, ASSC: false, FLNM: "other,another_(thing)"},

                        {STAB: true, FLNM:  "plural"},
                            {CORE: 0, ASSC: false, FLNM: "those"},
                            {CORE: 0, ASSC: false, FLNM: "these"},
                        {STAB: true, FLNM:  "time"},
                            {CORE: 1, ASSC: false, FLNM: "last,final"},
                            {CORE: 2, ASSC: false, FLNM: "current"},

                         {STAB: true, FLNM:  "general"},
                            {CORE: 0, ASSC: false, FLNM: "special,particular"},
                            {CORE: 0, ASSC: false, FLNM: "its"}, //??whose
                            {CORE: 3, ASSC: false, FLNM: "special,particular"},
                            {CORE: 3, ASSC: false, FLNM: "specific"},
                            {CORE: 3, ASSC: false, FLNM: "switch-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "surrounded,encircled,surrounding"},

    ],

    'LANGUAGE:whose_question': [
                        {SKEY: true,  FLNM: "whose_question"},
                            {CORE: 1, ASSC: false, FLNM: "who,that,which-(relative)"},
                            {CORE: 1, ASSC: false, FLNM: "who,whom,that-(relative)"},
                            {CORE: 1, ASSC: false, FLNM: "who,whom-(question)"},
                            {CORE: 1, ASSC: false, FLNM: "whose-(question)"},
                            {CORE: 1, ASSC: false, FLNM: "whose_(neutral)"},
                            {CORE: 1, ASSC: false, FLNM: "whose_(person)"},
                            {CORE: 1, ASSC: false, FLNM: "belongs_to,of_(possessive)"},
                            {CORE: 1, ASSC: false, FLNM: "own,possess-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "ownership,possession"},
                        {STAB: true, FLNM:  "person1"},
                            {CORE: 0, ASSC: false, FLNM: "my,mine"},
                            {CORE: 1, ASSC: false, FLNM: "my,mine-(feminine)"},
                            {CORE: 1, ASSC: false, FLNM: "my,mine-(masculine)"},
                            {CORE: 0, ASSC: false, FLNM: "our,ours"},
                            {CORE: 1, ASSC: false, FLNM: "others_(persons)"},
                            {CORE: 1, ASSC: false, FLNM: "our,ours-(feminine)"},
                            {CORE: 1, ASSC: false, FLNM: "our,ours-(masculine)"},
                            {CORE: 1, ASSC: false, FLNM: "self,oneself,ego_(person)"},
                            {CORE: 0, ASSC: false, FLNM: "I,me,myself"},
                            {CORE: 1, ASSC: false, FLNM: "I,me,myself-(feminine)"},
                            {CORE: 1, ASSC: false, FLNM: "I,me,myself-(masculine)"},
                            {CORE: 0, ASSC: false, FLNM: "we,us,ourselves"},
                            {CORE: 0, ASSC: false, FLNM: "we,us,ourselves-(feminine)"},
                            {CORE: 1, ASSC: false, FLNM: "we,us,ourselves-(masculine)"},
                        {STAB: true, FLNM:  "person2"},  //This needs to be broken up somehow
                            {CORE: 0, ASSC: false, FLNM: "you,yourself"},
                            {CORE: 1, ASSC: false, FLNM: "your,yours-(singular)"},
                            {CORE: 1, ASSC: false, FLNM: "you,yourselves-(masculine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "you,yourself-(masculine_singular)"},
                            {CORE: 1, ASSC: false, FLNM: "you,yourselves-(plural)"},
                            {CORE: 1, ASSC: false, FLNM: "you,yourself-(feminine_singular)"},
                        {STOP: true},
                            {CORE: 1, ASSC: false, FLNM: "you,yourselves-(feminine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "your,yours-(feminine_singular)"},
                            {CORE: 1, ASSC: false, FLNM: "your,yours-(plural)"},
                            {CORE: 1, ASSC: false, FLNM: "your,yours-(feminine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "female,feminine_(person)"},
                            {CORE: 0, ASSC: false, FLNM: "other,another_(person)"},
                        {STAB: true, FLNM:  "person3"},
                            {CORE: 0, ASSC: false, FLNM: "his"},
                            {CORE: 0, ASSC: false, FLNM: "his,her,hers,one's"},
                            {CORE: 0, ASSC: false, FLNM: "he,him,himself"},
                            {CORE: 0, ASSC: false, FLNM: "she,her,herself"},
                            {CORE: 1, ASSC: false, FLNM: "he,she,him,her,one"},
                            {CORE: 0, ASSC: false, FLNM: "her,hers"},
                            {CORE: 0, ASSC: false, FLNM: "everybody,everyone"},
                            {CORE: 1, ASSC: false, FLNM: "they,them,themselves-(persons)"},
                            {CORE: 1, ASSC: false, FLNM: "they,them,themselves-(feminine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "they,them,themselves-(indefinite)"},
                            {CORE: 1, ASSC: false, FLNM: "they,them,themselves-(masculine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "their,theirs-(feminine_plural)"},
                            {CORE: 1, ASSC: false, FLNM: "their,theirs-(indefinite)"},
                            {CORE: 1, ASSC: false, FLNM: "their,theirs-(masculine_plural)"},
                            {CORE: 0, ASSC: false, FLNM: "their,theirs-(persons)"},

                        {STAB: true, FLNM:  "other"},
                            {CORE: 1, ASSC: false, FLNM: "anyone,anybody,somebody,someone"},
                            {CORE: 1, ASSC: false, FLNM: "anything,something"},
                            {CORE: 1, ASSC: false, FLNM: "last_(person,etc)"},
                            {CORE: 1, ASSC: false, FLNM: "no_one,nobody"},
                            {CORE: 0, ASSC: false, FLNM: "Little_My"},    //???
                            {CORE: 1, ASSC: false, FLNM: "borrow-(to)"},    //??????????????
                            {CORE: 3, ASSC: false, FLNM: "common,mutual,shared"},   //???
                            {CORE: 3, ASSC: false, FLNM: "share-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "find-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "lose_(fail_to_keep)-(to)"},
        ],


    'LANGUAGE:likelyhood' : [
                        {SKEY: true,  FLNM: "likelyhood"},
                        {STAB: true, FLNM: "basic"},
                            {CORE: 5, ASSC: false, FLNM: "expect,anticipate-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "certain,sure"},
                            {CORE: 0, ASSC: false, FLNM: "possibility"},
                            {CORE: 0, ASSC: false, FLNM: "uncertain,unsure"},
                            {CORE: 0, ASSC: false, FLNM: "never"},

                        {STAB: true, FLNM: "outside"},
                            {CORE: 0, ASSC: false, FLNM: "trust,confidence"},
                            {CORE: 5, ASSC: false, FLNM: "doubt-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "probable,likely,probably"},
                            {CORE: 0, ASSC: false, FLNM: "hope-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "must_(a)"},
                            {CORE: 3, ASSC: false, FLNM: "trust-(to)"},

                        {STAB: true, FLNM: "evaluation:future"},
                            {CORE: 0, ASSC: false, FLNM: "maybe,perhaps,possibly"}, //GENERAL
                            {CORE: 0, ASSC: false, FLNM: "guess,estimation"},  //GENERAL
                            {CORE: 0, ASSC: false, FLNM: "seem-(to)"}, //??
                            {CORE: 0, ASSC: false, FLNM: "possible"},

                        {STAB: true, FLNM: "evaluation:past"},
                            {CORE: 0, ASSC: false, FLNM: "surprise"},
                            {CORE: 3, ASSC: false, FLNM: "surprise-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "surprised"},
    ],


    'LANGUAGE:size:about':  [
                        {SKEY: true,  FLNM: "size:about"},
                            {CORE: 1, ASSC: false, FLNM: "length,longness"},
                            {CORE: 1, ASSC: false, FLNM: "bigness,largeness"},
                            {CORE: 0, ASSC: false, FLNM: "littleness,smallness"},
                        {STAB: true, FLNM: "listtle,small"},
                            {CORE: 1, ASSC: false, FLNM: "size"},
                            {CORE: 0, ASSC: false, FLNM: "little,small"},
                            {CORE: 1, ASSC: false, FLNM: "thinness,narrowness"},
                            {CORE: 1, ASSC: false, FLNM: "thin,slim,narrow"},
                            {CORE: 2, ASSC: false, FLNM: "narrow"},
                            {CORE: 1, ASSC: false, FLNM: "low,short"},
                        {STAB: true, FLNM: "big,large"},
                            {CORE: 0, ASSC: false, FLNM: "big,large"},
                            {CORE: 1, ASSC: false, FLNM: "gigantic"},
                            {CORE: 1, ASSC: false, FLNM: "enormous"},
                            {CORE: 1, ASSC: false, FLNM: "huge"},
                            {CORE: 1, ASSC: false, FLNM: "fatness,thickness"},
                            {CORE: 1, ASSC: false, FLNM: "wideness,broadness"},
                            {CORE: 1, ASSC: false, FLNM: "wide,broad"},
                            {CORE: 1, ASSC: false, FLNM: "fat,thick"},
                            {CORE: 1, ASSC: false, FLNM: "dense,thick,compact,tight,jammed"},
                        {STAB: true, FLNM: "change"},
                            {CORE: 2, ASSC: false, FLNM: "increase,enlarge-(to)", OPPS: true},
                            {CORE: 2, ASSC: false, FLNM: "decrease,reduce-(to)",  OPPS: true},
                        {STOP: true},
                            {CORE: 0, ASSC: true,  FLNM: "part,bit,piece,portion,part_of"},
                            {CORE: 1, ASSC: false, FLNM: "flat"},
    ],


    'LANGUAGE:motion:force': [ //??SEEMS LIKE THIS COULD TOTAL COLLECTION COULD FIT BETTER UNDER CONCEPTS / (possible WORLD as Gravity is involved?)
                        {SKEY: true,  FLNM: "motion:force"},
                        {STAB: true,  FLNM: "basic"},
                            {CORE: 3, ASSC: false, FLNM: "move_(change_position)-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "move,movement"},
                            {CORE: 5, ASSC: false, FLNM: "bring-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "move-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "movement,motion_(2)"},
                            {CORE: 2, ASSC: false, FLNM: "take,bring,carry,move-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "put,locate,place-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "follow-(to)"},

                        {STAB: true,  FLNM: "direction"},
                            {CORE: 3, ASSC: false, FLNM: "ascending_and_descending"},
                            {CORE: 2, ASSC: false, FLNM: "left_turn,left_(position_or_direction)"},
                            {CORE: 2, ASSC: false, FLNM: "right_turn,right_(position_or_direction)"},
                            {CORE: 1, ASSC: false, FLNM: "forward",        OPPS: true },
                            {CORE: 1, ASSC: false, FLNM: "backward,back",  OPPS: true},
                            {CORE: 2, ASSC: false, FLNM: "homeward"},
                        {STOP: true},
                            {CORE: 1, ASSC: false, FLNM: "raise-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "rise,ascend,go_up-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "drop"},
                            {CORE: 2, ASSC: false, FLNM: "let_fall,drop-(to)"},   //compliments
                            {CORE: 1, ASSC: false, FLNM: "fall,drop,spill,tumble"},
                            {CORE: 2, ASSC: false, FLNM: "upward_and_backward"},
                            {CORE: 2, ASSC: false, FLNM: "upward_and_forward"},
                            {CORE: 1, ASSC: false, FLNM: "up,upward"},
                            {CORE: 1, ASSC: false, FLNM: "lower-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "descend,go_down-(to)"},

                        {STAB: true, FLNM:  "exert:force"},
                            {CORE: 3, ASSC: false, FLNM: "push,pushing"},
                            {CORE: 3, ASSC: false, FLNM: "push,shove-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "pull,drag,tow,tug-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "pull,pulling"},   //GENERAL
                            {CORE: 3, ASSC: false, FLNM: "lift,raise-(to)"},  //GENERAL
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "shake,jiggle-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "take_away,remove-(to)"},  //??

                        {STAB: true,  FLNM: "into"},
                            {CORE: 3, ASSC: false, FLNM: "into_(backward)"},
                            {CORE: 3, ASSC: false, FLNM: "into_(downward)"},
                            {CORE: 3, ASSC: false, FLNM: "into_(upward)"},

                        {STAB: true,  FLNM: "out_of"},
                            {CORE: 3, ASSC: false, FLNM: "out,exterior,external,outside"},
                            {CORE: 3, ASSC: false, FLNM: "out_of,exit_(downward)"},
                            {CORE: 3, ASSC: false, FLNM: "out_of,exit_(forward)"},
                            {CORE: 3, ASSC: false, FLNM: "out_of_(backward)"},
                            {CORE: 3, ASSC: false, FLNM: "out_of_(upward)"},

                        {STAB: true,  FLNM: "other"},
                            {CORE: 3, ASSC: false, FLNM: "bump,press,pressing"}, //??
                            {CORE: 2, ASSC: false, FLNM: "roll-(to)"}, //??
                            {CORE: 2, ASSC: false, FLNM: "slide"}, //??
                            {CORE: 5, ASSC: false, FLNM: "slide,skid,slip-(to)"},


                            //opposites, gathering/dispersion
                            {CORE: 3, ASSC: false, FLNM: "gathering,assembly,meeting,conference"},
                            {CORE: 3, ASSC: false, FLNM: "dispersion,dissemination,scattering,spread,spreading"},

                            {CORE: 3, ASSC: false, FLNM: "rotate,circle,circulate,wind_up,orbit-(to)"},
                            {CORE: 4, ASSC: false, FLNM: "rotation,circulation,orbit,lap,circle,round"},
                            {CORE: 3, ASSC: false, FLNM: "reaction"},

                        {STAB: true,  FLNM: "meeting:parting"},
                            {CORE: 1, ASSC: false, FLNM: "parting"},
                            {CORE: 1, ASSC: false, FLNM: "meeting,encounter"},
                            {CORE: 1, ASSC: false, FLNM: "meeting_and_parting"},

                        {STAB: true,  FLNM: "other"},
                            {CORE: 3, ASSC: false, FLNM: "impact"},

    ],



/*
Every word in this GROUPING should / could be prefixed with "I think that", "it is my opinion that"..  these are
necessarily JUDGEMENTS.
 */
    'LANGUAGE:evaluation':    [  //??NOTE - Seems like an opportunity for "scales" exist here, e.g. from Best->better->good....->worst
                        {SKEY: true,  FLNM: "evaluation"},
                            {CORE: 3, ASSC: false, FLNM: "judge-(to)"},
                            {CORE: 1, ASSC: false, FLNM: "evaluate-(to)"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "should,would-(modal_aux_v)"},  //??? GENERAL
                            {CORE: 1, ASSC: false, FLNM: "superlative_most"},
                            {CORE: 1, ASSC: false, FLNM: "goodness"},
                            {CORE: 3, ASSC: false, FLNM: "evaluation,value"},
                            {CORE: 3, ASSC: false, FLNM: "evaluation,value_(half-sized)"},
                            {CORE: 3, ASSC: false, FLNM: "guess,estimate-(to)"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "ease,easiness,simplicity"},
                            {CORE: 0, ASSC: false, FLNM: "easy,easily"},
                            {CORE: 5, ASSC: false, FLNM: "difficult,hard"},
                            {CORE: 5, ASSC: false, FLNM: "difficulty"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "like-(to)", OPPS:true},    //GENERAL
                            {CORE: 0, ASSC: false, FLNM: "dislike-(to)", OPPS:true},
                            {CORE: 3, ASSC: false, FLNM: "favourite"},
                            {CORE: 3, ASSC: false, FLNM: "dislike"},

                            {CORE: 5, ASSC: false, FLNM: "detest,despise-(to)"},

                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "desirable"},
                            {CORE: 3, ASSC: false, FLNM: "necessary,necessarily,needed"},
                            {CORE: 3, ASSC: false, FLNM: "comparative_more"},
                            {CORE: 3, ASSC: false, FLNM: "important,significant"},

                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "just,fair",       OPPS:true},
                            {CORE: 3, ASSC: false, FLNM: "unfair,unjust",   OPPS:true},

                        {STAB: true,  FLNM: "similar"},
                            {CORE: 2, ASSC: false, FLNM: "similar,like,alike"},
                            {CORE: 2, ASSC: false, FLNM: "similar_looking,looks_similar"},
                            {CORE: 2, ASSC: false, FLNM: "similar_sound,sounds_like"},

                        {STAB: true,  FLNM: "appearance"}, //Probably more confusing that helpful?  beautiful-ness
                            {CORE: 3, ASSC: false, FLNM: "beauty"},
                            {CORE: 3, ASSC: false, FLNM: "beautiful,attractive,good-looking,handsome,pretty", OPPS: true},
                            {CORE: 1, ASSC: false, FLNM: "ugly,unattractive", OPPS: true},

                        {STAB: true,  FLNM: "smartness"},
                            {CORE: 1, ASSC: false, FLNM: "smartness,brightness,cleverness,intelligence"},   //GENERAL
                            {CORE: 3, ASSC: false, FLNM: "smart,bright,clever,intelligent", OPPS: true},
                            {CORE: 0, ASSC: false, FLNM: "stupid,dumb", OPPS: true},

                        {STAB: true,  FLNM: "quality"},
                            {CORE: 0, ASSC: false, FLNM: "best"},
                            {CORE: 3, ASSC: false, FLNM: "better"},
                            {CORE: 3, ASSC: false, FLNM: "quality"},
                            {CORE: 3, ASSC: false, FLNM: "quality_(measurement)"},  //??
                            {CORE: 1, ASSC: false, FLNM: "excellent"},
                            {CORE: 1, ASSC: false, FLNM: "excellence"},
                            {CORE: 0, ASSC: false, FLNM: "improvement"},
                            {CORE: 3, ASSC: false, FLNM: "awful"},
                        {STOP: true},
                            {CORE: 1, ASSC: false, FLNM: "respect,admiration"},
                            {CORE: 1, ASSC: false, FLNM: "thrilling,scary"},
                            {CORE: 1, ASSC: false, FLNM: "mean,cruel"},
                            {CORE: 3, ASSC: false, FLNM: "strange"},
                            {CORE: 3, ASSC: false, FLNM: "unforgivable,inexcusable"},
                            {CORE: 3, ASSC: false, FLNM: "bad,wrong"},
                            {CORE: 3, ASSC: false, FLNM: "too_much,too_many"},
                            {CORE: 3, ASSC: false, FLNM: "importance,significance"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "personal_measurement"},   //??
    ],



/*
    An important consideration to qualify for this group is that a symbol must be basic!

    A major problem for this category is that, to this point, I cannot think of any technique for ordering?!

    This is probably mainly useful for learning.

    Some fileNames contain "in combination" (11 of them total?) , seems as if all of these belong here
 */

//@@
    'LANGUAGE:KEY':        [  //NOT INTENDED TO BE 'EXCLUSIVE' LOCATION, only perhaps incidentally, looking for 'fundamental' symbol here / C Bliss "Outline"
                            {SKEY: true,  FLNM: "KEY"},
                            {CORE: 0, ASSC: false, FLNM: "a,an,any"},
                            {CORE: 0, ASSC: false, FLNM: "ability,capability,capacity,potential"},
                            {CORE: 1, ASSC: false, FLNM: "about,concerning,in_relation_to,of,on"},
                            {CORE: 0, ASSC: false, FLNM: "action,act,deed"},
                            {CORE: 3, ASSC: true,  FLNM: "reaction"},
                            {CORE: 5, ASSC: true, FLNM: "react-(to)"}, //Verb, not basic
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "alternation"},
                            {CORE: 0, ASSC: false, FLNM: "animal,beast"},
                            {CORE: 0, ASSC: false, FLNM: "arm"},
                            {CORE: 0, ASSC: false, FLNM: "bird"},
                            {CORE: 0, ASSC: false, FLNM: "book"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "metal_bar"},
                            {CORE: 3, ASSC: false, FLNM: "filled,stuffed"},
                            {CORE: 3, ASSC: false, FLNM: "filling,fill,fullness"},
                            {CORE: 3, ASSC: false, FLNM: "empty"},
                            {CORE: 0, ASSC: false, FLNM: "enclosure"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "choose,pick,select-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "fire"},                   //ADDED THESE below - SEE BLISS DOCS
                            {CORE: 0, ASSC: false, FLNM: "nose"},
                            {CORE: 3, ASSC: true,  FLNM: "tissue"},
                            {CORE: 0, ASSC: false, FLNM: "ear"},
                        {STOP: true},
                            {CORE: 5, ASSC: true,  FLNM: "ampullae"},
                            {CORE: 0, ASSC: false, FLNM: "exchange,substitution"},
                            {CORE: 3, ASSC: false, FLNM: "empty,evacuate,throw_away,void-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "hand"},
                            {CORE: 3, ASSC: false, FLNM: "conscience"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "live_(life)-(to)"},
                            {CORE: 2, ASSC: false, FLNM: "mind,intellect,reason"},
                            {CORE: 3, ASSC: false, FLNM: "belief"},
                            {CORE: 3, ASSC: false, FLNM: "fantasy,phantasy,imagination,illusion"}, //
                            {CORE: 0, ASSC: false, FLNM: "not,negative,no,don't,doesn't"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "outdoor_(character)", OPPS: true},  //Opposites/compliments
                            {CORE: 3, ASSC: false, FLNM: "indoor_(character)",  OPPS: true},  //Opposites/compliments
                            {CORE: 3, ASSC: false, FLNM: "holding", NUBA: true}, //???
                            {CORE: 1, ASSC: false, FLNM: "full"},
                            {CORE: 0, ASSC: false, FLNM: "let,allow,permit-(to)"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "pen,pencil"},
                            {CORE: 3, ASSC: false, FLNM: "plan,design-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "powder,dust"},
                            {CORE: 3, ASSC: false, FLNM: "purpose"},
                            {CORE: 3, ASSC: false, FLNM: "creation,nature"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "plan,design,method,system"},
                            {CORE: 3, ASSC: false, FLNM: "part,bit,piece,portion,part_of"},
                            {CORE: 1, ASSC: false, FLNM: "stone,rock"},
                            {CORE: 1, ASSC: false, FLNM: "height,tallness"},
                            {CORE: 0, ASSC: false, FLNM: "person,human_being,individual,human"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "wheel"},
                            {CORE: 0, ASSC: false, FLNM: "flag"},
                            {CORE: 0, ASSC: false, FLNM: "general"},
                            {CORE: 0, ASSC: false, FLNM: "know-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "making,production,fashioning"},
                        {STOP: true},//<<BASIC     SIMPLY A TRIANGLE..
                            {CORE: 0, ASSC: false, FLNM: "mixture"},
                            {CORE: 0, ASSC: false, FLNM: "measurement,measure"},
                            {CORE: 0, ASSC: false, FLNM: "name,label,term,title"},
                            {CORE: 0, ASSC: false, FLNM: "opinion"},
                            {CORE: 0, ASSC: false, FLNM: "thing,object"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "health"},
                            {CORE: 0, ASSC: false, FLNM: "open"},
                            {CORE: 0, ASSC: true,  FLNM: "closed"},
                            {CORE: 3, ASSC: false, FLNM: "high,tall"},
                            {CORE: 3, ASSC: false, FLNM: "protection,shelter"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "substance"},
                            {CORE: 3, ASSC: false, FLNM: "thing,object"},
                            {CORE: 3, ASSC: false, FLNM: "time"},
                            {CORE: 3, ASSC: false, FLNM: "use-(to)"},    //what is this symbol about??  thing / mind / hand?? wow!
                            {CORE: 3, ASSC: false, FLNM: "usage,use"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "write-(to)"},

                            //======================================================================================================

                            {STOP: true}, //SPECIAL HANDLING FOR THESE EVENTUALLY...

                            {CORE: 5, ASSC: true, FLNM: "runes"},

                            {CORE: 5, ASSC: false, FLNM: "alphabet,letters_(uppercase)"},

//                            {CORE: 5, ASSC: false, FLNM: "A_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "B_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "C_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "D_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "E_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "F_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "G_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "H_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "I_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "J_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "K_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "L_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "N_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "M_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "O_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "P_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "Q_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "R_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "S_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "T_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "U_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "V_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "W_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "X_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "Y_(uppercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "Z_(uppercase)"},
//
//                            {CORE: 5, ASSC: false, FLNM: "alphabet,letters_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "a_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "b_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "c_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "d_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "e_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "f_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "g_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "h_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "i_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "j_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "k_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "l_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "m_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "n_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "o_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "p_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "q_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "r_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "s_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "t_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "u_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "v_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "w_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "x_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "y_(lowercase)"},
//                            {CORE: 5, ASSC: false, FLNM: "z_(lowercase)"},
//
//
//                            {CORE: 0, ASSC: false, FLNM: "indicator_(action)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(active)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(adverb)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(combine)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(continuous_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(definite_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(description)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(description_after_fact)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(description_before_fact)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(diminutive_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(female)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(first_person)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(future_action)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(future_conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(future_passive)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(future_passive_conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(imperative_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(indefinite_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(neutral_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(object_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(passive)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_action)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_participle_1)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_participle_2)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_passive)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(past_passive_conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(plural)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(possessive_form)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(present_action)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(present_participle)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(present_passive_conditional)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(second_person)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(thing)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(things)"},
//                            {CORE: 5, ASSC: false, FLNM: "indicator_(third_person)"},

    ],


    'LANGUAGE:logic':       [
                        {SKEY: true,  FLNM: "logic"},
                            {CORE: 3, ASSC: false, FLNM: "correct_thinking"},  //WHY_NEEDED AS ONE WORD?
                            {CORE: 3, ASSC: false, FLNM: "plan,design-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "dichotomy,duality"}, //??   also artistic?
                        {STAB: true, FLNM:  "begin"},
                            {CORE: 3, ASSC: false, FLNM: "problem"}, //??
                            {CORE: 1, ASSC: false, FLNM: "idea,thought"},  //GENERAL
                            {CORE: 3, ASSC: false, FLNM: "causality"},
                            {CORE: 3, ASSC: false, FLNM: "mental,intellectual,rational,thinking"},
                            {CORE: 3, ASSC: false, FLNM: "sceptical,skeptical,questioning"},
                            {CORE: 3, ASSC: false, FLNM: "scepticism,skepticism"},
                            {CORE: 3, ASSC: false, FLNM: "think,reason-(to)"},   //GENERAL
                            {CORE: 3, ASSC: false, FLNM: "hypothesis,theory"},  //GENERAL
                            {CORE: 1, ASSC: false, FLNM: "fact"},

                        {STAB: true, FLNM:  "part_of:logic"},
                            {CORE: 3, ASSC: false, FLNM: "statement"},
                            {CORE: 2, ASSC: false, FLNM: "definition"},  //?? thin
                            {CORE: 3, ASSC: false, FLNM: "limit,restrict,restrain,confine-(to)"},  //weak
                            {CORE: 3, ASSC: false, FLNM: "predict-(to)"},

                            {CORE: 5, ASSC: false, FLNM: "function"},  //?? not sure of use here, weak assoc here?
                            {CORE: 1, ASSC: false, FLNM: "if"},
                            {CORE: 0, ASSC: false, FLNM: "either"},
                            {CORE: 3, ASSC: false, FLNM: "neither"},
                            {CORE: 0, ASSC: false, FLNM: "but,except"},
                            {CORE: 0, ASSC: false, FLNM: "both"},
                            {CORE: 3, ASSC: false, FLNM: "never"},
                            {CORE: 0, ASSC: false, FLNM: "because"},
                            {CORE: 0, ASSC: false, FLNM: "must_(a)"},
                            {CORE: 3, ASSC: false, FLNM: "or"},
                            {CORE: 0, ASSC: false, FLNM: "nor"},
                            {CORE: 3, ASSC: false, FLNM: "and,also,plus,too"},
                            {CORE: 0, ASSC: false, FLNM: "equal-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "not,negative,no,don't,doesn't"},

                        {STAB: true, FLNM:  "logic:tool"},
                            {CORE: 1, ASSC: false, FLNM: "exchange,substitution"},
                            {CORE: 0, ASSC: false, FLNM: "opposite_meaning,opposite_of,opposite"},
                            {CORE: 3, ASSC: false, FLNM: "cause-(to)"},
                            {CORE: 5, ASSC: false, FLNM: "exclude-(to)", OPPS: true},
                            {CORE: 5, ASSC: false, FLNM: "include-(to)", OPPS: true},
                            {CORE: 3, ASSC: false, FLNM: "outcome,result"},

                        {STAB: true, FLNM:  "arithmetic"},
                            {CORE: 2, ASSC: false, FLNM: "greater_than_(relation)"},
                            {CORE: 3, ASSC: false, FLNM: "less_than_(relation)"},
                            {CORE: 3, ASSC: false, FLNM: "limit(s),limitation,restriction"},
                            {CORE: 5, ASSC: false, FLNM: "limited,restricted,confined"},
                            {CORE: 3, ASSC: false, FLNM: "for_(in_exchange_for)"},
                            {CORE: 3, ASSC: false, FLNM: "most,maximum"},
                            {CORE: 0, ASSC: false, FLNM: "minus,no,without"},
                            {CORE: 3, ASSC: false, FLNM: "addition,gain"},
                            {CORE: 3, ASSC: false, FLNM: "add,gain-(to)"},

                        {STAB: true, FLNM:  "result:success"},
                            {CORE: 0, ASSC: false, FLNM: "truth"},
                            {CORE: 3, ASSC: false, FLNM: "true,truly,truthful,truthfully"},
                            {CORE: 3, ASSC: false, FLNM: "same,equal,equality"},
                            {CORE: 0, ASSC: false, FLNM: "equal,same"},
                            {CORE: 3, ASSC: false, FLNM: "correctness"},
                            {CORE: 3, ASSC: false, FLNM: "correct,accurate,good,right"},

                        {STAB: true, FLNM:  "result:failure"},
                            {CORE: 3, ASSC: false, FLNM: "incorrect,bad,inaccurate,wrong"},
                            {CORE: 3, ASSC: true,  FLNM: "incorrect_thinking"}, //WHY_WORD?
                            {CORE: 3, ASSC: true,  FLNM: "mistake,error,fault"},
                            {CORE: 0, ASSC: true,  FLNM: "lie"},   //OPPOSITE
                            {CORE: 5, ASSC: false, FLNM: "mislead-(to)"},  //??This is a difficult one, point - purposeful or not?

                            {CORE: 3, ASSC: false, FLNM: "error,mishap"},
                            {CORE: 3, ASSC: false, FLNM: "fail-(to)"},

                        {STAB: true, FLNM:  "other"}, //numbers
                            {CORE: 3, ASSC: false, FLNM: "although"},
                            {CORE: 3, ASSC: false, FLNM: "dilemma"}, //??  not a bad place for this?
                            {CORE: 3, ASSC: false, FLNM: "generalization"},
                            {CORE: 1, ASSC: false, FLNM: "therefore,so,so_that"},
                            {CORE: 3, ASSC: false, FLNM: "different,other"},
                            {CORE: 1, ASSC: false, FLNM: "unless"},
                            {CORE: 3, ASSC: false, FLNM: "by,by_means_of,of"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "cause"},
                            {CORE: 3, ASSC: false, FLNM: "each,every"},
                            {CORE: 3, ASSC: false, FLNM: "grow-(to)"},
                            {CORE: 3, ASSC: false, FLNM: "each_other,one_another"},
                            {CORE: 3, ASSC: false, FLNM: "apparent(ly),clear(ly),evident(ly),obvious(ly),plain(ly)"},
                            {CORE: 1, ASSC: false, FLNM: "effect,result"},
                        {STOP: true},
                            {CORE: 3, ASSC: false, FLNM: "decision"},
                            {CORE: 3, ASSC: false, FLNM: "dependent"},
                            {CORE: 3, ASSC: false, FLNM: "about,concerning,in_relation_to,of,on"},
                            {CORE: 3, ASSC: false, FLNM: "existence,being_(2)"},
                            {CORE: 3, ASSC: false, FLNM: "deletion,cancellation,destruction"},
    ],

    'LANGUAGE:phrase': [
                            {SKEY: true,  FLNM: "phrase"},
                        {STAB: true, FLNM:  "exclaim:exclaim"},    //or at bottom?
                            {CORE: 0, ASSC: false, FLNM: "ugh,yuk-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "disgusting_(taste)"},
                            {CORE: 0, ASSC: false, FLNM: "tasty,good,appetizing"},
                            {CORE: 0, ASSC: false, FLNM: "wow,super,great,neat,cool-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "please"},
                            {CORE: 0, ASSC: false, FLNM: "yes-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "Take_your_time!"},
                            {CORE: 0, ASSC: false, FLNM: "importance,significance"},
                            {CORE: 0, ASSC: false, FLNM: "nonsense-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "no-(exclamatory)"},
                        {STAB: true, FLNM:  "greetings"},
                            {CORE: 0, ASSC: false, FLNM: "hello,greetings"},
                            {CORE: 5, ASSC: false, FLNM: "shalom"},   //Hebrew:  peace, greetings?
                            {CORE: 1, ASSC: false, FLNM: "Good_evening_(hello)"},
                            {CORE: 1, ASSC: false, FLNM: "Good_morning_(hello)"},
                            {CORE: 1, ASSC: false, FLNM: "Good_day_(hello)"},
                            {CORE: 1, ASSC: false, FLNM: "Good_night_(hello)"},
                            {CORE: 1, ASSC: false, FLNM: "goodbye,farewell"},
                            {CORE: 1, ASSC: false, FLNM: "see_you_again"},
                        {STAB: true, FLNM:  "thanks"},
                            {CORE: 0, ASSC: false, FLNM: "thanks,thank_you"},
                            {CORE: 0, ASSC: false, FLNM: "you_are_welcome,you're_welcome"},
                            {CORE: 0, ASSC: false, FLNM: "thank-(to)"},
                        {STAB: true, FLNM:  "every:day"},
                            {CORE: 0, ASSC: false, FLNM: "OK,alright"},
                            {CORE: 0, ASSC: false, FLNM: "let_us,let's"},  //GENERAL
                            {CORE: 0, ASSC: false, FLNM: "good,well,fine,ok,okay,all_right"},
                            {CORE: 0, ASSC: false, FLNM: "great,wonderful,fantastic"},
                            {CORE: 0, ASSC: false, FLNM: "sorry"},
                            {CORE: 0, ASSC: false, FLNM: "welcome"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "heap_of_sand"},
                            {CORE: 0, ASSC: false, FLNM: "sweet_(metaphor)"},
                            {CORE: 0, ASSC: false, FLNM: "from_sky"},
                            {CORE: 0, ASSC: false, FLNM: "congratulations,best_of_luck,mazel_tov"},
                            {CORE: 0, ASSC: false, FLNM: "great,wonderful,fantastic"},
                            {CORE: 0, ASSC: false, FLNM: "apparent(ly),clear(ly),evident(ly),obvious(ly),plain(ly)"},
                            {CORE: 0, ASSC: false, FLNM: "for_(the_purpose_of),in_order_to"},
                            {CORE: 0, ASSC: false, FLNM: "have_a_tea_break,have_a_coffee_break-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "have_a_view,have_an_opinion-(to)"},
                            {CORE: 0, ASSC: false, FLNM: "too_bad,I'm_sorry,I'm_so_sorry"},
                            {CORE: 0, ASSC: false, FLNM: "hurry_(in_a),hurried,rushed"},
                            {CORE: 0, ASSC: false, FLNM: "all_gone"},
                        {STOP: true},
                            {CORE: 0, ASSC: false, FLNM: "nonsense-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "ugh,yuk-(exclamatory)"},
                            {CORE: 0, ASSC: false, FLNM: "pardon,what_did_you_say"},
                            {CORE: 0, ASSC: false, FLNM: "Take_your_time!"},
                            {CORE: 0, ASSC: false, FLNM: "I_need_more_time,give_me_time"},
                            {CORE: 0, ASSC: false, FLNM: "cheers_(toast)"},
                        {STAB: true, FLNM:  "bye"},
                            {CORE: 0, ASSC: false, FLNM: "Good_night_(bye)"},
                            {CORE: 0, ASSC: false, FLNM: "Good_day_(bye)"},
                            {CORE: 0, ASSC: false, FLNM: "Good_evening_(bye)"},
                            {CORE: 0, ASSC: false, FLNM: "Good_morning_(bye)"},

    ],



    //@@@===============================================================================================================


//MIXED IN ABOVE, COULD BE MIXED INTO A NEW MATERIAL:STATES Grouping?
//        {STAB: true, FLNM:  "material:form"}, //?? no word "state" - used shape+form
//        {CORE: 2, ASSC: false, FLNM: "gas"},
//        {CORE: 2, ASSC: false, FLNM: "solid_thing"},
//        {CORE: 2, ASSC: false, FLNM: "liquid"},
//        {CORE: 3, ASSC: true, FLNM: "spill,slop-(to)"},
//        {CORE: 5, ASSC: true, FLNM: "dribble-(to)"},
//        {CORE: 3, ASSC: true, FLNM: "splash-(to)"},
//        {CORE: 2, ASSC: true, FLNM: "float-(to)"},
//        {CORE: 3, ASSC: true, FLNM: "fill-(to)"},  //mirror
//        {CORE: 3, ASSC: false, FLNM: "powder,dust"},
//        {CORE: 2, ASSC: false, FLNM: "ice"},

    'LANGUAGE:general': [
                    {SKEY: true,  FLNM: "general"},
                    {STAB: true, FLNM:  "sentence:part_of"},
                        {CORE: 3, ASSC: false, FLNM: "sentence,clause,phrase"},
                        {CORE: 3, ASSC: false, FLNM: "comma"},
                        {CORE: 3, ASSC: false, FLNM: "dot"},
                        {CORE: 3, ASSC: false, FLNM: "exclamation_mark"},
                        {CORE: 0, ASSC: false, FLNM: "question"},
                        {CORE: 5, ASSC: false, FLNM: "question,be_sceptical,doubt-(to)"},
                        {CORE: 3, ASSC: false, FLNM: "question_mark"},
                        {CORE: 3, ASSC: false, FLNM: "period,point,full_stop,decimal_point"},
                    {STOP: true},
                        {CORE: 5, ASSC: false, FLNM: "metaphor"},
                        {CORE: 5, ASSC: false, FLNM: "metaphor_(winged)"},
                    {STOP: true},
                        {CORE: 5, ASSC: false, FLNM: "translate-(to)"},

                    //SUBSTANCE, FORM, RELATED
                    //LIQUID
                        {CORE: 5, ASSC: false, FLNM: "dry-(to)"},
                    //POWDER eg dirt, sand
                        {CORE: 5, ASSC: false, FLNM: "dig-(to)"},
                    //SOFT-WOOD/STONE
                        {CORE: 5, ASSC: false, FLNM: "carve-(to)"},
                    //CLOTH-STRETCHABLE
                        {CORE: 5, ASSC: false, FLNM: "stretch_(elongate)-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "enter,absorb,insert,penetrate-(to)"},
                    //SOLID
                        {CORE: 5, ASSC: false, FLNM: "catch,grab-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "imprint,depression"},
                        {CORE: 5, ASSC: false, FLNM: "puncture,prick-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "smash,grind,shatter,splinter-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "dump,dispose-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "penetrate,go_through-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "have_impact_on-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "overturn,turn_over,tip_over-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "bump,press-(to)"},  //mirror

 //===================================================@@@@==============================================================
                        {STOP: true},
                        {CORE: 3, ASSC: false, FLNM: "way"},   //GENERAL
                        {CORE: 3, ASSC: false, FLNM: "sign,signal"},

                        {CORE: 3, ASSC: false, FLNM: "undo-(to)"},

                        {CORE: 1, ASSC: false, FLNM: "choice,selection,election"},
                        {CORE: 2, ASSC: false, FLNM: "goal"},
                        {CORE: 5, ASSC: false, FLNM: "happen,occur-(to)"},
                        {CORE: 0, ASSC: false, FLNM: "why-(question)"},

                        {CORE: 5, ASSC: false, FLNM: "be_named,be_called-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "be_patient-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "begin,start-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "bend-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "different,other,difference"},
                        {CORE: 5, ASSC: false, FLNM: "accessibility"},    //The basic of 3!
                        {CORE: 5, ASSC: false, FLNM: "access-(to)"},      //auses '^' on #accessibility
                        {CORE: 5, ASSC: false, FLNM: "accessible"},       //uses 'v' on #accessibility
                        {CORE: 5, ASSC: false, FLNM: "achieve-(to)"},   //achievement
                        {CORE: 5, ASSC: false, FLNM: "advocate-(to)"},   //mirror
                        {CORE: 5, ASSC: false, FLNM: "advocate_(legal)-(to)"},  //mirror
                        {CORE: 5, ASSC: false, FLNM: "alternate-(to)"},  //alternating
                        {CORE: 5, ASSC: false, FLNM: "adopt-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "brake_(general)-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "combination,connection"},
                        {CORE: 5, ASSC: false, FLNM: "compare-(to)"},

                        {CORE: 1, ASSC: false, FLNM: "change,alteration",        OPPS: true},
                        {CORE: 1, ASSC: false, FLNM: "continuance,continuation", OPPS: true},

                        {CORE: 5, ASSC: false, FLNM: "excuse-(to)"}, //mirror
                        {CORE: 5, ASSC: false, FLNM: "continue,pass-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "convert-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "chase-(to)"},  //mirror

                        {CORE: 5, ASSC: false, FLNM: "cheat-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "choose,pick,select-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "climb-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "disperse,disseminate,scatter,spread-(to)"},   //mirror


                        {CORE: 5, ASSC: false, FLNM: "empower-(to)"},  //mirror
                        {CORE: 5, ASSC: false, FLNM: "empty,evacuate,throw_away,void-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "encourage-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "explore-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "finish,complete-(to)"},  //mirror/

                        {CORE: 5, ASSC: false, FLNM: "function-(to)"}, //mirror

                        {CORE: 5, ASSC: false, FLNM: "demand-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "cross-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "dare-(to)"},

                        {CORE: 1, ASSC: false, FLNM: "decide-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "defend_(speak)-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "describe-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "destroy,annul,cancel,cross_out,delete-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "detach,take_apart-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "hurry,rush-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "improve-(to)"},

                        {CORE: 1, ASSC: false, FLNM: "redo-(to)"}, //NOT BASIC

                        {CORE: 0, ASSC: false, FLNM: "search-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "stay,remain-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "keep,preserve,save-(to)"},

                        {CORE: 5, ASSC: false, FLNM: "nag-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "wrap,wind-(to)"},
                        {CORE: 5, ASSC: false, FLNM: "select_all,mark_all-(to)"},

                        //THESE ARE THE VERY LAST ~50 WORDS AFTER FIRST EFFORTS AT CATEGORIZING
                        {CORE: 3, ASSC: false, FLNM: "alternating"},

                        {CORE: 3, ASSC: false, FLNM: "list,inventory"},


                        {CORE: 5, ASSC: false, FLNM: "spirit"},
                        {CORE: 5, ASSC: false, FLNM: "striped"},


                    /* NOTES ON MISSING WORDS, ISSUES
                        'task' seems to be a missing word, "Job" is too big for something that takes 20 minutes...

                        {CORE: 5, ASSC: false, FLNM: "fingerspell-(to)"},
                        {CORE: 1, ASSC: false, FLNM: "finger_spelling,finger_alphabet"}, //??
                        Derivation: (alphabet + hand)
                        WordNet: 1. finger spelling, fingerspelling -- (an alphabet of manual signs)

                        {CORE: 5, ASSC: false, FLNM: "negative_dependency"},   //??What is a negative dependency?  Baby has dependency?!  Bad?
                        Derivation: (dependency + negative)
                        WordNet: 2. addiction, dependence, dependance, dependency, habituation -- (being abnormally tolerant to and dependent on something that is psychologically or physically habit-forming (especially alcohol or narcotic drugs))
                        Comment: This concept is bady glossed, should probably be updated to: dependence, dependance, dependency, habituation? This is a milder nuance of

                        {CORE: 3, ASSC: false, FLNM: "core_activity"},  //I have no clue what this is
                        Derivation: (activity + middle)
                        BusinessDictionary: "Business functions that are critical, and closely related, to a firm's strategy expressed in customer service, marketing, product design, etc. Routine administrative and maintenance tasks are not a part of core activities. See also core competencies.
                        Comment: Well, well ...

                        CORE: 5, ASSC: false, FLNM: "arrow_(bent)"}, //Yes, and? how used???
                        Derivation: (pictograph: arrow bent into another direction as if reflected) - Character
                        Comment: This is one of several (but not awfully many) Bliss-characters that have no real semantic function on their own, but only as components of other characters, or within multi-character Bliss-words. This one is for example used in reflection 22384, mirror 20527 and reflection_(mental),consideration 25602

                        {CORE: 3, ASSC: false, FLNM: "checked"},
                        Derivation: (many +      grid + description indicator)
                        WordNet: 2. checked,     checkered, chequered -- (patterned with alternating squares of color)
                        GMK: BUT WHERE / HOW TO CATEGORIZE

                        {CORE: 3, ASSC: false, FLNM: "functional"},
                        Derivation: (function + description indicator)
                        WordNet: 1. (3) functional -- (designed for or capable of a particular function or use; "a style of writing in which every word is functional"; "functional architecture")
                        2. (1) functional -- (involving or affecting function rather than physiology; "functional deafness")
                        3. functional -- (relating to or based on function especially as opposed to structure; "the problem now is not a constitutional one; it is a functional one"; "delegates elected on a functional rather than a geographical basis")
                        4. functional, usable, useable, in working order, operable, operational -- (fit or ready for use or service; "the toaster was still functional even after being dropped"; "the lawnmower is a bit rusty but still usable"; "an operational aircraft"; "the dishwasher is now in working order")
                        5. functional -- (designed for or adapted to a function or use; "functional education selects knowledge that is concrete and usable rather than abstract and theoretical"; "functional architecture")
                        6. running, operative, functional, working -- ((of e.g. a machine) performing or capable of performing; "in running (or working) order"; "a functional set of brakes")


                        {CORE: 5, ASSC: false, FLNM: "same_sound"},  //How used?, does this need to be one word?
                        Derivation: (same + sound: used before a second symbol to create a meaning that is a homonym of the second symbol)
                        Comment: This is a functional Bliss-word, typically for AAC users, to communicate meaning in spite of access only to a limited vocabulary (on a symbol chart or in an AAC app) by helping the communication partner to associate to a lacking word etc by sound.

                        {CORE: 5, ASSC: false, FLNM: "crossed_racquets"},
                        Derivation: (racket,racquet + racket,racquet [modification, mirrored]: pictograph of two crossed racquets) - Character (superimposed - modified - redundant)
                        Comment: I have suggested this one to ideally be removed, or at least marked as "_(OLD)" as it's only used in other Bliss-words marked as "_(OLD)".

                        {CORE: 5, ASSC: false, FLNM: "metal_bar"},    //metal_rod, metal_stick, plastic_bar?    ... why would 'metal_bar' be a word???  hint - is a subsymbol, but so??
                        Derivation: (thing + thing: a combination of rectangular shape + thing) - Caracter (superimpsed)
                        WordNet: 1. ingot, metal bar, block of metal -- (metal that is cast in the shape of a block for convenient handling)
                        Comment: But this is not introduced based on a real need for the concept, but rather an attempt to make a previously introduced undefined character meaningful in itself (see comment on arrow-(bent)).


                     */


    ],

};






