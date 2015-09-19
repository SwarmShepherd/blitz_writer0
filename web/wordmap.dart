/*  WORDS FOUND IN THE MAP BELOW, BUT ***NOT*** IN THE LATEST & GREATEST DIRECTORY




		business,commerce,trade



 */


library wordmap;



Map glsuperWordMap = {
    'PEOPLE:relations' : [
                        'SOFTAB:genders',
                            '#gender,sex',
                            '#male,masculine_(person)',
                            '#male_friend',
                            '#man,male',
                            '#woman,female',
                        'SOFTAB:family:core',    //Core
                            '#mother,mom,mommy,mum',
                            '#father,dad,daddy,papa,pa,pop',
                            '#sister',
                            '#brother',
                            '#son',
                            '#wife',

                        'SOFTAB:family:extended',    //Core
                            '#uncle',
                            '#aunt',
                            '#stepfather',
                            "#mother-in-law_(partner's_mother)",
                            "#brother-in-law_(husband's_brother)",
                            "#brother-in-law_(partner's_brother)",
                            "#brother-in-law_(wife's_brother)",
                            '#daughter-in-law',

                            '#stepdaughter',
                            '#stepparent,step-parent',
                            '#stepson',
                            '#forefather',
                            '#grandmother_(maternal)',
                            '#grandmother_(paternal)',
                            '#stepmother',
                            '#parent',
                            '#foster_parent',
                            '#grandchild',
                            '#husband',
                            '#cousin_(male)',
                            '#grandfather,granddad,grandpa',
                            '#foremother',
                            '#niece',
                            '#daughter',
                            '#uncle',
                            '#grandmother_(paternal)',
                            '#cousin',
                            '#nephew',
                            '#niece_or_nephew',
                            '#offspring,child',
                            '#brother',
                            '#ancestor',
                            '#grandfather_(maternal)',
                            '#family,couple',
                            '#sibling(s)',
                            '#grandmother,grandma,granny',
                            '#cousin_(female)',
                            '#grandfather_(paternal)',
                            '#foster_mother',
                            '#family_(cohabiting)',
                            '#twin_sister',
                            '#aunt',
                            '#grandparent',
                        'SOFTAB:not:family',
                            '#fairy,fairy_godmother',
                            '#stranger,unknown_(person)',
                            '#stranger',
                            '#friend',
                            '#girlfriend',
                            '#boyfriend',
                            '#peer',
                            '#neighbour',
                            '#fiancee,bride-to-be',
                            '#people,tribe,clan,folk',
                            '#fiance,groom-to-be',
                            '#child,kid,youngster',
                            '#twin_brother',
                            '#family_(traditional)',
                            '#family',
                            '#family_(group_home)',
                        'SOFTAB:from:outside',
                            '#twins',
                            '#single_father',
                            '#single_mother',
                            '#single_parent',
                            '#single_parent_family',
                            "#sister-in-law_(husband's_sister)",
                            "#sister-in-law_(partner's_sister)",
                            "#sister-in-law_(wife's_sister)",
                            '#son-in-law',
    ],


    'PEOPLE:body:organs:glands:not:reproduction': [  //CAN'T TOUCH
                        'SOFTAB:systems',
                            '#circulatory_system',
                            '#cardiovascular_system',
                            '#nervous_system',
                            '#central_nervous_system,CNS',
                            '#endocrine_system',
                            '#tear,teardrop',
                        'SOFTAB:functions:basic',
                            '#swallow-(to)',
                            '#digestion',
                                '*chew-(to)',
                            '#digest-(to)',
                            '#breath',
                            '#breathe-(to)',

                        '#heart',
                            '#bone',
                        //Excretory system
                            '#sweat,perspiration',
                            '#sweat,perspire-(to)',

                            '#nerve',
                            '#joint',
                            '#bones_with_joint',
                            '#skeleton',
                            '#tissue_(body)',
                            '#muscle',
                               '*spasm',  //CLOSELY ASSOCIATED
                               '*cramp,spasm',
                                "*rub,massage-(to)",
                                "*stretch_(muscles)-(to)",
                            '#skin',
                            '#blood_vessel',
                            '#blood',
                        'SOFTAB:head',
                            '#brain',
                            '#skull,cranium',
                            '#ear,spike,capitulum',
                            '#salivary_gland',
                            '#organ,inner_organ,inner_body_part',
                            '#gland',
                            '#stomach,tummy,tum',
                        'SOFTAB:torso',
                            '#bladder',
                            '#spleen',
                            '#side_(body)',
                            '#shoulder_blade,scapula',
                            '#large_intestine',
                            '#collarbone,clavicle',
                            '#trachea,wind_pipe',
                            '#stomach,abdomen,belly',
                            '#oesophagus,gullet',
                            '#diaphragm,midriff',
                            '#lung(s)',
                            '#liver',
                            '#pancreas',
                            '#rib(s)',
                            '#intestine(s),bowel(s),gut(s)',
                            '#kidney',
                            '#stoma,medical_hole',
                            '#rectum',
                            '#colon',
                            '#small_intestine',
                            '#breastbone,sternum',
                            '#humerus,upper_arm_bone',
                            '#body_fluid',
                            '#tendon',
                            '#lymph_node,lymph_gland',
                            '#lymph',
    ],

    'PEOPLE:body:external:parts:not:reproduction': [ //CAN TOUCH
                            'SOFTAB:systems',
                            '#hair',
                            '#tissue_(body)',
                            '#muscle',
                            '#skin',
                            '#blood_vessel',
                            '#body_hair',
                            '#gastrointestinal_system',
                            '#respiratory_system',
                            '#lymphatic_system',
                            '#vascular_system',
                            'SOFTAB:head',
                                '#face',
                                '#eye',
                                '#pupil_(eye)',
                                '#iris_(eye)',
                                '#cornea', //??
                                '#nose',
                                     '*tissue',  //??for blowing nose, from symbol, maybe also user paper??
                                '#eyebrow',
                                '#eyelid(s)',
                                '#eyelid_(lower)',
                                '#eyelid_(upper)',
                                '#tongue',
                                '#head',
                                '#chin',
                                '#cheek',
                                '#lip(s)',
                                '#forehead',
                                '#beard',
                                '#ear',
                                '#neck_(body)',
                                '#teeth',
                                '#hair_(head)',
                                '#mouth',
                                    '*smile,grin-(to)',
                                    '*saliva,spit',
                                    '*blow_(mouth)-(to)',
                                    "*lick-(to)",
                                    "#open_one's_mouth,hold_one's_mouth_open,gape-(to)",
                                '#neck_(head)',
                                '#facial_hair',
                            'SOFTAB:torso',
                                '#stomach,tummy,tum',
                                '#navel',
                                '#upper_body',
                                '#hull,body',
                                '#shoulder_blade,scapula',
                                '#shoulder',
                                '#stomach,abdomen,belly',
                                '#chest',
                                '#back_(body)',
                                '#scrotum',
                                '#chest_hair',
                                '#rib(s)',
                                '#breasts',
                                '#body,trunk',
                                '#buttocks,bottom,bum,rear,ass',
                                '#crotch',
                                '#foreskin',
                                '#stoma,medical_hole',
                                '#nipple(s)',
                                '#hip',
                                '#waist',
                                '#rectum',
                            'SOFTAB:arms:plus:legs',
                                '#fingernail,nail',
                                '#lower_body',
                                '#finger',
                                '#heel',
                                '#leg',
                                '#legs_and_feet',
                                '#leg_and_foot',
                                '#lower_arm_bone(s)',
                                '#lower_arm',
                                '#hand',
                                '#wrist',
                                '#thumb',
                                '#ankle',
                                '#arm',
                                '#elbow',
                                '#knee',
                                '#lower_leg,shank,shin',
                                '#thigh,upper_leg',

                                '#body_part',
                                '#foot',
                                '#tendon',
                                '#toe',
                                '#upper_arm',
                                '#ring_(finger)',
    ],




    'PEOPLE:BODY:SENSE':    [
                            '#sense',

                            'SOFTAB:visual:light:dark',
                                '#dark',
                                '#darkness',
                                '#light',
                                '#light_(not_dark)',
                                '#shadow,shade',
                            'SOFTAB:visual:colour',
                                '#colour',
                                '#sight,vision,visual_sense',

                            'SOFTAB:visual:other',
                                '#see,look,watch-(to)',
                                '#sight,vision,visual_sense',
                                '#shine-(to)',
                                '#twinkle,shine,sparkle-(to)',
                                '#shine,beam-(to)',
                                '#shine',

                                '#shiny,glossy',

                                '#vision,apparition',
                                    '*disappear-(to)',
                                    '*invisible',

                                '#clear,transparent',

                                '#covered,hidden',

                                '#clearness,clarity,transparency,transparence', //SPELLING


                            'SOFTAB:temperature',
                                '#fever,temperature',
                                '#body_temperature',
                                '#uncomfortable',
                                '#icy,frozen',
                                '#be_cold-(to)',
                                '#chilly',
                                '#cool,chilly_(opposite_warm)',
                                '#temperature',
                                '#hot_(temperature)',
                                '#cold_(opposite_hot)',
                                '#coldness,cold',
                                '#heat',
                                '#cold',
                                '#warm',
                                '#rest,comfort',
                                '#cool,chilly',
                            'SOFTAB:sense_of_touch:moisture',
                                '#humid,damp,moist',
                                '#humidity',
                                '#dry',
                                '#dryness,drought',
                                '#wet,damp,moist,watery',
                            'SOFTAB:sense_of_touch:hardness',
                                '#touch,feel-(to)',
                                '#touch,sense_of_touch,tactile_sense',
                                '#touch,touching',
                                '#soft',
                                '#hard,firm',
                                '#smooth', //tactile ??

                            'SOFTAB:sense_of_touch:weight',  //related to but not the same as resistance to movement..
                                '#light_(weight)',
                                '#heavy',
                            'SOFTAB:sense_of_smell',
                                '#smell-(to)',
                                '#malodor,malodour,stench',
                            'SOFTAB:sense_of_taste',
                                '#taste-(to)',
                                '#taste,gustation,sense_of_taste',

                                '#disgusting_(taste)',
                                '#delicious,scrumptious,yummy',
                                '#tasty,good,appetizing',

                                '#hot,spicy,peppery',
                                '#salty',
                                '#sweet_(taste)',
                                '#taste',
                                '#rich_(taste)',
                                '#sharp_(taste),acid,sour',
                                '#sweetness,sweet',
                                '#bitter',
                                '#tasteless',
                            'SOFTAB:sense_of_sound',
                                '#hear,listen-(to)',
                                "#sound-(to)",
                                '#hearing,audition,auditory_sense',
                                '#noise_(loud)',
                                '#silent',
                                '#loud,noisy',
                                '#nosy',
                                '#sound',
                                '#silence,quiet',
                                '#quiet,quietly',

                            'SOFTAB:balance',  //Probably much less frequent than the other senses
                                '#balance,sense_of_balance',
                                '#balance_(general),poise',

    ],


    'PEOPLE:baby:child':   [
                         'SOFTAB:birth',
                            '#umbilical_cord',

                         'SOFTAB:baby',
                            '#baby,infant',
                            '#baby_boy',
                            '#baby_girl',

                            '#lovable',

                           '#precious,treasured',
                           '#precious_thing,treasure',


                         '#cuddle-(to)',
                            '#swing,sway,rock-(to)',
                            '#back_and_forth,backward_and_forward,to_and_fro',
                            '#kiss',
                            '#kiss-(to)',
                            '#hug,squeeze,embrace',
                            '#hug,cuddle,embrace-(to)',//mirror
                            '#stroke-(to)',

                            '#comfortable,restful',

                         'SOFTAB:states',
                             '#asleep',
                             '#awake',
                             '#upset,disturbance,agitation',
                             '#still,calm,peaceful,tranquil',
                             '#health',
                             '#healthy,well',

                             '#sleepless',
                             '#sleepy',
                             '#sleep',

                         'SOFTAB:feeding',
                            "#mother's_milk",
                            '#baby_bottle,feeding_bottle',
                            '#bib',
                            '#mash,crush,squeeze,squash_(food)-(to)',
                            '#mash,mush,pulp_(food)',
                            '#serving_spoon',


                         'SOFTAB:diapers',
                            '#diaper,nappy',
                            '#dirty,soiled',
                            '#smell,give_off_odour-(to)',
                            '#smell,odour',
                            '#smell,sense_of_smell,olfaction',
                            '#smell_bad,stink-(to)',
                            '#move_bowels,defecate,stool,shit,ca-ca-(to)',
                            '#bowel_movement,defecation,shitting,feces,shit,poop',
                            '#talcum_powder',
                            '#fart,wind',
                            '#urinate,make_water,pass_water,micturate,pee,piddle,piss,wee-(to)',
                            '#urine,piss,pee,piddle,weewee,water',
                            '#disinfectant,antiseptic',
                            '#disgusting_(general)',
                            '#rash_(skin)',

                         'SOFTAB:issues',
                             '#diarrhea,diarrhoea',
                             '#constipation_(2)',
                             '#vomiting,vomit,puking',
                             '#itch',

                         'SOFTAB:sounds:made',
                             '#cry,weep-(to)',
                             '#cry_out,call-(to)',
                             '#yell,scream-(to)',
                             '#laugh-(to)',
                             '#whisper-(to)',
                             '#whistle-(to)',
                             '#shout-(to)',
                             '#knock,tap-(to)',
                             '#knock,tap_(sound)',
                             '#knocking',

                         'SOFTAB:things:babies:need',
                            '#dependency',
                            '#depending_on',
                            '#caregiver,protector,defender', //??
                            '#help,aid,assistance,support',
                            '#watch-(to)',

                            '#wash,bathe,bath-(to)',
                            '#bath,washing',
                            '#shampoo-(to)',
                            '#blanket,duvet,quilt',
                            '#babysitter',
                            '#wading_pool,paddling_pool',

                         'SOFTAB:things:babies:do',
                            '#wake_up-(to)',
                            '#watchful,alert',
                            '#wakefulness,alertness',
                            '#sleep-(to)',
                            '#hiccup(s)_(2)',
                            '#Sniff',  //??
                            '#yawn-(to)',
                            '#wink,blink-(to)',
                            '#sneeze-(to)',
                            '#spit-(to)',
                            '#spitting',

                         'SOFTAB:necessary:communication',
                             '#careful',
                             '#danger',
                             '#dangerous',
                             '#warn-(to)',
                             '#warning',

                         'SOFTAB:places',
                            '#baby_clinic',

                         'SOFTAB:toddler:toys',
                            '#pacifier,dummy',
                            '#doll',
                            '#toy',

                            "#bear's_head",
                            '#toy_animal,stuffed_animal',
                            '#rattle',
                            '#woman_doll_(e.g._Barbie)',
                            '#man_doll_(e.g._Ken)',

                            '#doll_pram,doll_carriage',
                            '#dollhouse,doll_house',
                            '#robot_doll',
                            '#puppet',

                            '#fable,allegory,parable',
                            '#fairy_tale',

                            '#child_harness,walking_reins',
                            "#children's_room",
                            "#children's_song,nursery_rhyme",

                         'SOFTAB:transport',
                             '#baby_carriage,buggy,pram,pushchair,stroller',
                             '#carrycot,bassinet',
                             '#tricycle',
    ],

    'PEOPLE:early:childhood:' : [

                        'SOFTAB:sounds:made',
                            '#speech',
                            '#speech_recognition',
                            '#voice',

                        'SOFTAB:todler:basics',
                            '#position',
                            '#balance_(general),poise-(to)', //mirror
                            '#balance_(walking,standing)-(to)',

                            '#sit-(to)',
                            '#stand-(to)',
                            '#standing_(standing_person)',

                            '#kneel-(to)',
                            '#kneeling_(kneeling_person)',

                            '#lie-(to)',
                            '#lie_down,lie-(to)',

                             '#say,speak,talk,tell,express-(to)',
                             '#kick-(to)',
                             '#throw-(to)',

                        'SOFTAB:self:transport',
                            '#walk,go-(to)',
                            '#tiptoe-(to)',
                            '#running',
                            '#jump',

                            '#jump-(to)',
                            '#jump_(backward)',

                            '#run-(to)',  //mirror

                        'SOFTAB:necessary:communication',
                            '#let,allow,permit-(to)',

                        'SOFTAB:grammar_school:year:basics',
                            '#practise,practice,drill,exercise,rehearse-(to)',
                             '#young',
                             '#adolescence',

                             '#maturation',

                             '#teenager,adolescent,youth',
                             '#boy,lad',
                             '#girl',
                             '#puberty',

                             '#dance_music',

                       'SOFTAB:have',
                             '#classmate',
                             '#notebook,writing_book',
                                 '*leaf,flap',  //Not tree, seems to be notebook
                             '#worksheet',

                       'SOFTAB:do:learning',
                             '#education',
                             '#education,didactics,pedagogy',

                             '#homework,home_studying',
                             '#finished,complete,completed',
                             '#reading_lesson',
                             '#reading',
                             '#write-(to)',
                             '#document,written_record',
                             '#student,pupil',
                             '#study-(to)',
                             '#subject_(of_study)',

                             '#learn-(to)',  //GENERAL
                             '#lecture',
                             '#lecture-(to)',

                             '#school',
                             '#school_(in_combinations)',
                             '#school_way',

                         'SOFTAB:do:fun',
                            '#play,recreation',
                            '#partner_(game,dancing,business)',
                            '#play-(to)',
                                 '#play_(instrument)-(to)',
                                 '#play_(theater)',
                                 '#play_football-(to)',
                                    '*football_rule(s)',
                                 '#play_(in_combinations)',

                            '#hiding_place,cache',

                            '#read-(to)',
                            '#reclining,lying_(person_lying_down)',
                            '#jump_rope,skipping_rope',

                        'SOFTAB:summer:things:todo',
                            '#sunbathe-(to)',
                            '*sunburn',
                            '*sunscreen,sunblock,sun_lotion',
                            '*suntan',

                        'SOFTAB:places',
                            '#playhouse,play_house',

                             '#crayon,coloured_pencil,marker',

                            '#kindergarten,preschool,nursery,play_group',
                            '#child_care',
                            '#daycare',
                            '#day_care_centre',
                            '#day_centre',
                            '#care_centre',  //REDUNDANCIES HERE

                             '#workbook',
                             '#schoolbag',
                             '#schoolmate',

                             '#instruction(s),direction(s)',
                             '#instruction,teaching',

                             '#constructional_blocks,lego_(etc)',


                         'SOFTAB:self:transport',
                             '#bicycle',
                             '*bicycle_helmet,crash_helmet',//closely associated
                             '*bike_lamp', //closely associated
                             '*head_lamp',

    ],

    'PEOPLE:teen_years' : [
        'SOFTAB:social_lessons',
                            '#folk_tale,legend',
                            '#myth',
                            '#story,report,tale',
                            '#story_(historical),historic_story',
                            '*hero',
                            '#insight',
                            '#inspiration',
                            '#inspire-(to)',
                            '#inspired',

                            '#scout_(etc)',
                            '#scouting_(etc)',


        'SOFTAB:contest',
                            '#race,competition,contest',
                            '#try,attempt-(to)',
                            '#turn,play',
                            '#lose_(fail_to_win)-(to)',
                            '#adversity,hardship,setback',
                            '#strategy',
                            "#chance,risk",
                            '#trouble',
                            '#failure',
                            '#troublesome',
                            '#hurdles',
                            '#hurt,pain_(feel),suffer-(to)',
                            '#challenge',
                            '#succeed-(to)',

                            '#success',
                            '#win-(to)',
                            '#cheering_(the_sound)',
                            "#support-(to)",
                            "#support_(oral)",

                            "#support_(orally)-(to)",
                            "#supporters,cheering_section",

                            '#prize,award,trophy',


        'SOFTAB:party',
                            '#public_(not_private)',
                            '#public_(of_the_public)',
                            '#public_(the_public)',

                            '#party,festival',
                            '#gift,offering,present',
                            '#giving,gift',
                            '#invitation_(general_spoken)',
                            '#invitation_(general_written)',

                            '#invitation_(spoken)',
                            '#invitation_(written)',
    ],

    'PEOPLE:adulthood' : [
                        '#adult,mature',
                        '#shave-(to)',
                        '#shave_(beard)-(to)',

                        '#partner_(game,dancing,business)',

                        '#sweetheart,lover',
                        '#intimate,close',
                        '#intimacy,closeness',

                        '#spouse,cohabitant,partner',

                        '#sexually_mature',


                        'SOFTAB:activities',
                            '#date_(man_woman)',
                            '#date_(two_persons)',
                            '#dance,dancing',

                            '#in_love',

                            //Other uses for this word?, like intellectually ...
                            '#engaged',
                            '#engagement',
                            '#get_engaged-(to)',
                            '#marriage',
                               '*divorce',  //!opposite
                            '#pregnant_(ckb)',   //STARTS ALL OVER!!!

                            '#dear',

                            '#couple_(female)',
                            '#couple_(male)',

                            '#family,couple_(female)',
                            '#family,couple_(male)',
                            '#family_(female)',
                            '#family_(male)',
                            "#father-in-law_(partner's_father)",
                            '#female_(gender)',
                            '#female_friend',




                        'SOFTAB:changes',    //facial / chest hair, breasts, sexual maturity.....

                         'SOFTAB:work:career',
                            '#labour',
                             '#view_of_life',

                            '#employed,working',
                            '#employee',

                             '#resign,quit_(2)-(to)',

                             '#work,employment,job',
                             '#work-(to)',
                             '#work_from_home-(to)',
                             '#work_method',

                             '#promote-(to)',
                             '#promotion',

                             '#worker',
                             '#working_from_home',
                             '#unemployed',
                             '#unemployment',
                             '#sack,dismiss-(to)',
                             '#sacked,dismissed',
                             '#sacking,dismissal',
    ],

    'PEOPLE:adult:elderly':  [

                            '#adult,grownup',

                            '#pensioner',
                            '#old-age_pension',

                            '#retire-(to)',
                            '#retired',
                            '#retirement',

                            '#senior_citizen',

                            '#retirement_pension',

                            //???THIS IS A REAL STRETCH..  BUT WHY NOT PUT THE TOURISM STUFF HERE IF DISTRIBUTION IS WEAK HERE
                            'SOFTAB:places',
                               '#Vatican,Vatican_City',
                               '#Olympics,Olympic_games',
                               '#scenery,landscape',


                            //OLD
                            '#old,elderly',
                            '#cane,stick,walking_stick',
                            '#walker', //??
                            '#wheelchair',


                            //END OF LIFE CYCLE
                            '#die-(to)',
                            '#funeral',
                            '#mourn-(to)',
                            '#corpse,cadaver',

                            '#monument,commemorative_work',

                            '#dead,deceased',
                            '#dead_(the_dead)',
                            '#dead_person',
                            '#death',
                            '#tomb',
                            '#tombstone',
                            '#burial',

                            '#burial_site',

                            '#coffin',
                            '#urn',              //Other than burial urn??

                            '#cremation',
                                '*scatter_ashes-(to)', //??properly assoc with cremation
                            '#grave',

                            '#cemetery',
                            '#grave_field',
                            '#barrow,grave_mound',
    ],


'PEOPLE:eat:drinks:desserts:spices:more': [
                            '#recipe',
                            '#ingredient',
                            '#soup,broth',
                            '#stew',

                        'SOFTAB:related',
                            '#food',
                            '#meal',
                                '*tray',
                                '*lunch_box',
                                '*thermos,cooler,flask',
                            '#picnic',
                            '#diet',
                            '#diet-(to)', //mirror
                            '#plant_(edible)',
                            '#poison', //OPPOSITE
                                 '*fatal,lethal',
                        'SOFTAB:meal:parts',
                            '#lunch,dinner',
                            '#desert',
                            '#breakfast',
                            '#supper,dinner',
                            '#main_course',
                            '#appetizer,starter,entree',
                            '#snack_(meal)',
                        'SOFTAB:drinks:plus:fermented',
                            '#drink,beverage',
                            '#milk',
                            '#cream',
                            '#butter',
                            '#cheese',
                            '#soft_cheese',
                            '#fresh_cheese',
                            '#hard_cheese',
                            '#spreadable_cheese',
                            '#wine',
                            '#beer',
                            '#coffee',
                            '#tea',
                            '#grape_juice',
                            '#lemonade',
                            '#cider',
                            '#fruit_juice,juice',
                                '*juicy',

                        'SOFTAB:drinks',
                            '#soda_pop,pop,soft_drink',
                            '#champagne',
                            '#chocolate_drink',
                            '#sweet_drink',
                            '#milkshake',
                            '#alcoholic_drink,alcoholic_beverage,liquor',
                            '#sparkling_wine',
                            '#tea_break,coffee_break',


                        'SOFTAB:spices_sauces',
                                '*spice_box',
                            '#pepper_(powder)',
                            '#pepper_(seasoning)',
                            '#pepper_sauce',

                            '#flavouring,condiment,seasoning',
                            '#flavouring,seasoning_(liquid)',
                            '#flavouring,seasoning_(powder)',

                            '#mustard',
                            '#ketchup',

                            '#cinnamon',
                            '#cinnamon_(powder)',

                            '#ginger',
                            '#ginger_(powder)',
                            '#ginger_sauce',

                            '#mustard_(powder)',
                            '#mustard_sauce',

                            '#curry',
                            '#curry_(powder)',
                            '#curry_sauce',

                            '#vanilla_(liquid)',
                            '#vanilla_(powder)',
                            '#vanilla_sauce',


                        'SOFTAB:desserts_candies',
                            '#candy',
                            '#ice_cream_(bar)',
                            '#foam,mousse',
                            '#snack_(food)',
                            '#chocolate,cocoa,cacao_(sweet_powder)',
                            '#rice_pudding,rice_porridge',
                            '#candy,sweets',
                            '#lollipop,sucker',  //No subsymbols
                            '#chocolate_bar',
                            '#candy_bar',
                            '#fruit_cream,compote',
                            '#pudding,cream',
                            '#chocolate',
                            '#dessert',
                            '#sweet,confection',
                            '#decorated_cake',
                            '#lasagne,lasagna',
                            '#vanilla',
],


'PEOPLE:eat:food:natural': [     //GENERALLY FOODS THAT CAN BE GATHERED ON A FARM/IN NATURE  - not needing involved process
                        'SOFTAB:fish:and:meat',
                            '*fresh',
                            '#cod',
                            '#salmon',
                            '#crab,shellfish_(with_claws)',
                            '#oyster,clam',
                            '#shellfish',
                            '#shellfish_(without_claws)',
                            '#shellfish_salad',
                            '#shrimp',
                            '#lobster',
                            '#herring,sardine',
                            '#crayfish',
                            '#fish_(food)',
                            '#perch_(fish)',
                            '#turkey_(food)',
                        'SOFTAB:meat',
                            '#goose_(food)',
                            '#meat',
                            '#meat_(frozen),frozen_meat',
                            '#roast,joint_(of_meat)',
                            '#steak',
                            '#lamb,mutton',
                            '#beef',
                            '#duck_(food)',
                            '#veal',


                        'SOFTAB:vegetables:types',
                            '#vegetable_(above_ground)',
                            '#vegetable_(below_ground)',
                            '#vegetable_(cylinder-shaped)',
                            '#lettuce,leafy_vegetable',
                            '#pepper_(vegetable)',

                        'SOFTAB:vegetables:specific',
                            '#vegetable(s)',
                            '#sweet_potato,yam',
                            "#okra,lady's_finger",
                            '#eggplant',
                            '#lemon',
                            '#celery',
                            '#cucumber',
                            '#celeriac,celery',
                            '#onion,vegetable_(bulb)',
                            '#green_onion,scallion,spring_onion',
                            '#beet',
                            '#cabbage',
                            '#asparagus',
                            '#radish',
                            '#garlic',
                            '#broccoli',
                            '#horseradish',
                            '#cauliflower',
                            '#carrot,vegetable_(wedge-shaped)',
                            '#parsnip',
                            '#leek',
                            '#brussels_sprout(s)',
                            '#chive',
                            '#turnip,rutabaga,vegetable_(large-leafed)',
                        'SOFTAB:fruit',
                            '#fruit',
                               '*dried',
                        'SOFTAB:types',
                            '#fruit_(dried)',
                            '#fruit_(pointed)', //Subsymbols wrong
                        'SOFTAB:instances',
                            '#avocado',
                            '#lemon',
                            '#lime',
                            '#etrog',  //Jewish home FRUIT - Lemon ike
                            '#tomato',
                            '#tomato_sauce',
                            '#jackfruit',
                            '#melon',
                            '#squash,pumpkin',
                            '#olive',
                            '#orange,citrus_fruit',

                            '#pineapple',
                            '#prune',
                            '#plum,drupe',
                            '#currants',
                            '#banana',
                            '#grapes',
                            '#mango',
                            '#tangerine,clementine,mandarin',
                            '#cherries',
                            '#apple',
                                '*peel',
                                '*peel-(to)',
                            '#pear',
                            '#peas',
                            '#apricot',
                            '#apricot_(dried)',
                            '#peach,nectarine',
                            '#grapefruit',
                            '#date_(fruit)',
                        'SOFTAB:herbs',
                            '#herb,spice_plant',
                            '#herb_flavouring',
                            '#herb_flavouring_(powder)',
                            '#herb_sauce',
                        'SOFTAB:nut:and:berries',
                            '#nut',
                            '#berry',
                            '#blueberry',
                            '#blackberry',
                            '#raisins,currants',
                            '#cloudberry',
                            '#cranberry',
                            '#mountain_berry,cowberry,lingonberry',
                            '#raspberry,blackberry,compound_berry',
                            '#strawberry',
                            '#maple_syrup',
                            '#maple_syrup_flavouring',
                            '#syrup',
                            '#syrup_(from_tree)',
                            '#sap',
                            '#sap_(flavouring)',
                            '#coconut',
                            '#peanut_butter',   //ya ya - I know better... but ok
                        'SOFTAB:other',
                            '#bean',
                            '#rice',
                            '#baking_powder',

                            '#vinegar',
                            '#bean_(dried),chick-pea,kidney_bean,pinto_bean',
                            '#string_bean,green_bean,runner_bean,wax_bean',
                            '#honey_(food)',
                            '#salad_dressing',
                            '#salad',
                            '#mushroom',
                            '#water_ice_lollipop',
     ],

    'PEOPLE:eat:food:prepared': [                      //<<WAY OVER HERE!

                        'SOFTAB:fish:prepared',
                            '#fish_(dried)',
                            '#fishball',
                            '#fish_(frozen)',
                            '#fish_finger',
                            '#fishburger',
                        'SOFTAB:meat:prepared',
                            '#meat_(minced),minced_meat,ground_meat',
                            '#meatball',
                            '#bacon',
                            '#meat_(dried),dried_meat',
                        'SOFTAB:prepared_foods(not candy):low:sugar',
                            '#taco,taco_shell',
                            '#filled_food,stuffed_food',
                            '#filled_vegetable,stuffed_vegetable',
                            '#egg_(fried),fried_egg',
                            '#meat_(diced),diced_meat,chunks_of_meat',
                            '#samosa,pirogue',  //india
                            '#fruit_yogurt,fruit_yoghurt',
                            '#filled_cabbage,stuffed_cabbage',
                            '#egg_(poached),poached_egg',
                            '#omelette,omelet',
                            '#popcorn',
                        'SOFTAB:prepared_foods(not candy):much:sugar',  //higher carbohydrates
                            '#molasses,dark_syrup,black_treacle',
                            '#jam,jelly,marmalade,preserves',
                            '#muffin,bun_(sweet)',
                            '#sugar,sweetener',
                            '#sugar_lump,cube_(sugar)',
                            '#powdered_sugar,icing_sugar',
                            '#pie,tart',
                            '#bun_(food)',
                            '#pancake,crepe,tortilla',
                            '#small_pancake,blini',
                            '#ravioli',
                            '#French_fries,chips',
                            '#potato_chip(s),chip(s),crisp(s)',
                            '#spaghetti',
                            '#peanut_butter',
                            '#doughnut',
                            '#filled_leaf,dolma',
                            '#kebab_(Scandinavia)',
                            '#macaroni',
                            '#rice_flour',
                            '#honey_(spread)',
                            '#flour',
                            '#fruit_salad',  //reverse sub-symbols (?)
                            '#corn_syrup',
                            '#cottage_cheese',
                            '#falafel',

                        'SOFTAB:related:to:bread',
                            '#yeast',
                            '#dough',
                            '#self-raising_flour',
                            '#bread,loaf_of_bread,loaf',
                            '#roll,bun',
                            '#baguette',
                            '#pita',

                            '#bread_(sliced),sliced_bread',
                            '#bread_crust',
                            '#bread_with_fruit',  //Why exists as single symbol?
                            '#bread_with_seeds',  //Why exists as single symbol?
                            '#bun_(soft),roll_(soft),scone,brioche',
                            "#cupcake,fancy_cake,pastry",
                            '#cake,bread_with_sugar',
                                '#bread_surface',  //?crust
                                '#bread_knife',
                                 '#margarine',

                            '#slice',
                            '#slice-(to)',
                            '#slice_of_bread,bread_slice',
                            '#sliced',

                            '#roti,chapati,flatbread',
                            '#polenta', //cornmeal - solid porridge
                            '#pork,ham',
                            '#porridge',
                            '#potato',
                            '#prawn',
                            '#matzo',
                            '#bagel',
                            '#hot_dog,frankfurter',
                            '#hamburger',
                            '#sausage,frankfurter,hotdog,hot_dog',
                            '#ice_cream_(lollipop)',
                            '#pizza',
                            '#pizza_slice(s),sector(s),circle_sector(s)',
                            '#sandwich_(open_face)',
                            '#grain,cereal',
                            '#egg_(boiled),boiled_egg',
                            '#chocolate_(hagel)',
                            '#sauce,gravy,relish,dressing',
                            '#ice_cream,sherbet,sorbet',
                            '#dumpling',
                            '#kebab_(Middle_East)',
                            '#sandwich',
                        'SOFTAB:prepared_foods(not candy)',
                            '#popsicle',
                            '#chocolate_spread',
                            '#tahini,sesame_seed_spread',
                            '#chicken_(food),poultry',
                            '#kebab_(UK,NL)',
                            '#rice_noodle',
                            '#hummus',
                            '#chocolate_flavouring',
                            '#casserole',
                            '#chocolate_sauce',
                            '#chocolate,cocoa,cacao_(bitter_powder)',
                            '#ice_cream_(cone)',  //No Subsymbols!
                            '#bar,cake',
                            '#meat_sauce',
                            '#cornmeal',
                            '#yogurt,yoghurt',
                            '#sauerkraut',
                            '#pasta',
                            '#farfalle',  //Italian pasta ("Bow-tie" shape)
                            '#pasta_salad',
                            '#yogurt,yoghurt_(frozen)',
                            '#scrambled_eggs',
                            '#cookie,biscuit',
                            '#waffle',
                            '#cereal',

                        'SOFTAB:other',
                           '#food_(frozen)',
    ],


    'PEOPLE:communications': [
                        'SOFTAB:conversation',
                            '#interrupt_(in_conversation)-(to)',
                            '#interruption_(in_conversation)',
                        'SOFTAB:post',
                            '#address',
                            '#letter_carrier,postman,mailman',
                            '#stamp',
                            '#letter,mail,post',
                            '#card',
                            '#mail,post-(to)',
                            '#resent-(to)',  //????
                            '#mailbox,letterbox,postbox',
                            '#postcard',
                            '#parcel,package',
                        'SOFTAB:news',
                            '#magazine,journal',
                            '#news',
                            '#newspaper,bulletin,newsletter',

                        'SOFTAB:internet',
                            '#blog,web_blog',
                            '#chat_(online)',
                            '#website',
                            '#synthetic_speech,text-to-speech,tts',
                            '#MMS',   //Multimedia Messaging Service


    ],


    'PEOPLE:body:medical:assistance': [

                            '#aid_store_room',

                        'SOFTAB:senses:hearing',
                            '#hearing_aid',
                            '#ear_mold',

                       'SOFTAB:body:healing',
                            '#splint_(orthopedic)',
                            '#wrist_splint',
                            '#ankle_splint',
                            '#hand_splint',
                            '#elbow_splint',
                            '#bandage,dressing',
                            '#cast_(medical)',

                        'SOFTAB:body:excrements',
                            '#urine_bottle',
                            '#catheter_(urine)',

                        'SOFTAB:mobility',
                            '#aid,device,support',
                            '#stander',
                            '#stander_(wheeled)',
                            '#chairlift',
                            '#crutches',
                            '#electric_wheelchair',
                            '#elevator,lift',
                            '#escalator,moving_stairs',
                        'SOFTAB:reaching',
                            '#reaching_aid,grabber',
                        'SOFTAB:strength',
                            '*weakness_(weak_person)', //OPPOSITE, also under health

                        'SOFTAB:eating',
                            '#feeding_tube',
                            '#insulin',

                        'SOFTAB:breathing',
                            '#PEP_mask',
                            '#breathing_aid',
                            '#cylinder_for_breathing',
                            '#tracheotomy_tube,tracheal_tube',
                            '#inhaler',
                            '#medication_for_breathing',
                            '#respirator',
                            '#artificial_respiration',   //Extreme - may not belong here

                        'SOFTAB:medicine',
                            '#prescription',
                            '#medical,medically',

                            '#medical_aid',

                            '#injection,inoculation,shot',
                                '*hypodermic_needle',
                                '*hypodermic_needlepoint',


                            '#medical_examination',
                            '#medical_insurance',
                            '#medical_treatment,medical_care',

                            '#medical_tube,catheter,cannula',


                            '#medicine,medical_practice',
                            '#medicine,medication',
                            //DRUGS... MEDICINES AND ASSOCIATED
                            '#pill,tablet',
                            '#pill_box',
                            '#drug_(leaf_based)',  //??
                            //probably don't belong here...
                            '#drug,mind-altering_drug',

                            '#drug_addict',
                            '#drug_addiction',
                            '#drug_dependency',

    ],


    'PEOPLE:DO:activities:or:career': [
                        'SOFTAB:hobby',
                            '#cheerleader',
                            '#magician',
                            '#computer_game',
                            '#glass_craft',
                            '#gardener',
                            '#therapeutic_riding',
                            '#martial_arts',
                            '#woodcraft',
                            '#gamble',
                            '#nature_craft',
                        'SOFTAB:occasional',
                            '#voter,elector',
                            '#beggar',
                            '#volunteer',
                            '#voluntary',
                            '#voluntary_work,unpaid_work',
                            '#volunteering',

                            '#service_(help)',
                            '#service_(work)',

                        'SOFTAB:position',
                            '#boss,supervisor',
                            '#chairman',
                            '#board,board_of_directors,executive',
                            '#leader,director,guide_(2)',
                            '#prime_minister',
                            '#president',
                            '#staff',
                        'SOFTAB:educational',
                            '#city_tour',

                         'SOFTAB:crafts',
                            '#metal_craft',
                            '#textile_craft',
                            '#firecraft',  //??
                                '*firework',
                                '*extinction,extinguishing_(fire)',

                            '#handcraft,craft-(to)',
                                '*handmade_figure,handicraft_(animal)', //blitz - these make no real sense?!
                                '*handmade_figure,handicraft_(person)',
                                '*handmade_object,handicraft',

                        'SOFTAB:activities:class:room',
                            '#chemistry_(class)',
                               '*show,demonstrate-(to)',
                               '*glassware',
                               '*breakable,fragile',
                            '#biology_(class)',
                            '#history_(class)',
                            '#lesson,lecture,class',
                            '#math,mathematics_(class)_(2)',
                            '#Danish_(class)',
                            '#English_(class)',
                            '#Finnish_(class)',
                            '#Bliss_(class)',
                            '#German_(class)',
                            '#Latvian_(class)',
                            '#Romanian_(class)',
                            '#Swedish_(class)',
                            '#Thai_(class)',
                            '#philosophy_(class)',
                            '#reading_(class)',
                            '#religion_(class)',
                            '#sport_(class)',
                            '#writing_(class)',
                            '#physics_(class)',
                            '#geology_(class)',
                            '#economics_(class)',
                            '#handwriting,penmanship_(class)',
                            '#religion_(class)',
                        'SOFTAB:activities:relaxed',
                            '#bowling_(activity)',
                            '#kite_flying',
                            '#crochet-(to)',
                            '#paper_craft',
                            '#ballooning',
                            '#sailing',
                            '#croquet_(activity)',
                            '#boating',
                            '#rowing',
                            '#knit-(to)',
                            '#golf_(activity)',
                            '#cricket',
                            '#fishing',
                        'SOFTAB:activities:transport',
                            '#carry,move,transport-(to)',
                            '*handle',
                            '*sack,bag',


    ],

    'PEOPLE:ARE:career:professions':    [
                        'SOFTAB:professions',
                            '#calling,profession,career',
                                "*colleague",
                            '#auditor,accountant',
                            '#archeologist',
                            '#artist',
                            '#actor',
                            '#architect',
                            '#audiologist',
                            '#botanist',
                            '#economist',
                            '#explorer,enquirer',
                            '#occupational_therapy_room',
                            '#designer,planner',
                            '#sociologist',
                            '#paediatrician',
                            '#teacher,instructor',
                            '#minister,pastor,preacher,priest,rabbi',
                            '#podiatrist,chiropodist',
                            '#philosopher',
                            '#notary',
                            '#physiotherapist',
                            '#linguist',
                            '#pharmacist',
                            '#teacher,pedagogue,educator',
                            '#prosecutor',
                            '#electrical_engineer',
                            '#advocate',
                            '#philosopher_(academic)',
                            '#ophthalmologist,oculist',
                            '#doctor_(rehab,hab)',
                            '#scientist,researcher',
                              '*invent-(to)',
                              '*research',
                              '*research-(to)',

                        '#writer,author',
                            '#politician',
                            '#theologian,theologist',
                            '#minister_(government)',
                            '#surgeon',
                            '#doctor,physician',
                            '#biochemist',
                            '#biologist',
                            '#osteopath',
                            '#general_practitioner',
                            '#physicist',
                            '#communication_therapist',
                            '#occupational_therapist',
                            '#dance_therapist',
                            '#mathematician_(academic)',
                            '#librarian',
                            '#cardiologist',
                            '#cartographer',
                            '#lawyer',
                            '#orthopaedist',
                            '#care_manager,care_plan_manager',
                            '#pilot',
                            '#mechanical_engineer',
                            '#civil_engineer',
                            '#educationalist,educationist_(academic)',
                            '#psychology_teacher',
                            '#principal,headteacher',
                            '#nurse',
                            '#optician',
                            '#chemist',
                            '#music_therapist',
                            '#otolaryngologist',
                            '#scientist,academic',
                            '#speech_therapist',
                            '#notary_(lawyer)',
                            '#geologist',
                            '#geographer',
                            '#manager,secretary',
                            '#gynecologist',
                            '#neurologist',
                            '#hydrotherapist',
                            '#teacher,pedagogue,educator_(in_combinations)',
                            '#historian',
                            '#orthoptist',
                            '#veterinarian',
                            '#meteorologist',
                            '#anthropologist',
                            '#reflexologist',
                            '#astronaut,cosmonaut',
                            '#astronomer',
                            '#psychiatrist',
                            '#psychologist',
                            '#psychologist_(researcher)',
                            '#zoologist',
                ],

                'PEOPLE:ARE:career:vocations':    [
                        'SOFTAB:vocations',
                            '#fisherman',
                            '#blacksmith',
                            '#auditor,accountant',
                            '#archeologist',
                            '#firefighter,fireman',
                            '#artist',

                            '#domestic_science,home_economics',

                            '#singer',
                            '#architect',
                            '#aroma_therapist',
                            '#baker',
                            '#bricklayer',
                            '#florist',
                            '#bus_driver',
                            '#butcher',
                            '#secretary',
                            '#home_worker',
                            '#clerk',
                            '#salesperson,shop_owner',
                            '#car_mechanic',
                            '#farmer',
                            '#firefighter,fireman',
                            '#shepherd',
                            '#farrier',
                            '#fashion_designer',
                            '#jockey',
                            '#chiropractor',
                            '#masseur',
                            '#counsellor,adviser',
                            '#tailor,dressmaker,seamstress',
                            '#cook,chef',
                            '#housekeeper',
                            '#journalist',
                            '#waiter,waitress',
                            '#therapist',
                            '#musician',
                            '#riding_instructor',
                            '#police_officer,policeman,policewoman',
                            '#missionary',
                            '#acupuncturist',
                            '#lumberjack',
                            '#police_force,police',
                            '#composer',
                            '#polisher',
                            '#painter',
                            '#goldsmith',
                            '#silversmith',
                            '#mechanic,technician',

                            '#milkmaid,dairymaid',
                            '#milkman',

                            '#clown',
                            '#landscape_designer',
                            '#janitor,caretaker',
                            '#gambler',
                            '#astrologer,astrologist',
    ],

    'PEOPLE:wear':          [
                            '#cloth,fabric,material,textile,net',
                            '#dress,wear-(to)',
                        'SOFTAB:hair',
                            '#braid,plait,pigtail(s)',
                        'SOFTAB:accessories',
                            '#accessory',
                            '#mask,false_face',
                            '#sunglasses',
                            '#handbag',  //blitz, bad + sack,bag
                            '#belt,sash',
                            '#scarf',
                            '#earmuffs_(protection)',
                            '#earmuffs_(general)',
                            '#knee_pad',
                            '#pocket',
                            '#handkerchief',
                            '#purse,pocketbook,wallet',
                            '#glasses,eyeglasses',
                            '#apron,coverall,smock,overall',
                            '#watch,wristwatch',
                        'SOFTAB:common',   //to both sexes
                            '#collar',
                            '#tie,necktie',
                            '#suit',
                            '#school_uniform',
                            '#glove(s),mitt(s),mitten(s)',
                            '#costume,disguise',
                            '#raincoat',
                            '#shorts',
                            '#T-shirt,tee_shirt,jersey',
                            '#sari',
                            '#underpants,briefs,panties',
                            '#pyjama(s),nightgown,nightie,pajama(s)',
                            '#fur,coat_(animal),hair_(animal)',
                            '#underwear,underclothes',
                            '#shirt,blouse',
                            '#cap',
                            '#fastener,gripper,velcro,zipper',
                            '#hat,cap,hood',
                            '#coat,jacket,jumper,sweater',
                            '#clothing,clothes,garment',
                            '#undershirt',
                            '#button,gripper,snap',
                        'SOFTAB:male',
                            '#dhoti,lungi',  //A traditional men's garment worn on the Indian subcontinent
                        'SOFTAB:female',
                            '#veil',
                            '#dressing_gown,housecoat,robe',
                            '#sequin(s),spangle(s)',
                            '#headscarf',
                            '#pants,jeans,slacks,trousers',
                            '#dress',
                            '#skirt',
                            '#stocking(s),sock(s),pantyhose,tights',
                            '#bra,brassiere',
                            '#slip,petticoat,half-slip,underskirt',
                            '#high_heeled_shoes,high_heels',
                            '#body_brace,corset',
                        'SOFTAB:footwear',
                            '#slipper(s)',
                            '#shoe',
                                '#heel_(shoe)', //Closely related
                                '#sole_(of_shoe)', //Closely related
                            '#boot',
                            '#sandal(s)',
                        'SOFTAB:jewelry',
                            '#earring',
                            '#ring',
                            '#bracelet',
                            '#jewelry,jewellery',
                            '#necklace',
                            '#brooch',
                        'SOFTAB:make-up',
                            '#lipstick',
                            '#eyebrow_pencil',
                            '#perfume,fragrance,aroma,scent',
                            '#nail_polish,nail_varnish',
                            '#makeup',
                            '#eye_makeup',
                            '#rouge,blusher',
                            '#eye_mouse,eye_gaze',
                            '#eyeliner,kohl',
                        'SOFTAB:into:skin',
                            '#tattoo,picture_on_skin',
                            '#tattoo_(permanent)',
                            '#tattoo_(sticker)',
                            '#body_painting',

                            '#pierce-(to)',
                            '#pierce_(jewellery)-(to)',
                            '#piercing_(thing)',
                        'SOFTAB:sports',

                            '#helmet',
                            '#riding_clothes',
                            '#riding_boots',
                            '#riding_helmet',
                            '#elbow_pad',
                        'SOFTAB:winter:north',
                            '#snowsuit,winter_clothing',
                            '#snowshoe',
    ],



    'PEOPLE:housing':       [
                            '#apartment_block',
                            '#lighthouse',
                            '#row_house,attached_houses',
                            '#house,building,dwelling,residence',
                            '#apartment,flat,unit',
                            '#houseboat',
                            '#greenhouse,glasshouse,hothouse',
                            '#boathouse',
                            '#court,courthouse',
                            '#semi-detached_house',

                            '#winter_house',
                            '#summer_house,summerhouse',


                            '#door',
                            '#doorway,gate',
                                 '*ajar',
    ],

    //PEOPLE:illness:infection:virus   cold,common_cold

    'PEOPLE:illness':       [
                        'SOFTAB:likely:short:duration',
                           '#sick,ill',
                           '#stomach_flu',
                            '#flu,influenza',
                            '#bacterial_infection',

                            '#rabies',

                            '#infect-(to)',
                            '#infected',
                            '#infection',

                        '#infectious,contagious',
                            '#viral_infection',
                            '#attack_(of_illness)',
                            '#illness,disease,sickness_(sick_person)',
                            '#ache',
                            '#cold,common_cold',
                            '#scabies',  //mites
                            '#respiratory_illness',
                            '#constipation_(2)',
                            '#cough-(to)',
                            '#vomit,throw_up,puke-(to)',
                            '#stomach_illness',
                        'SOFTAB:skin:conditions',
                            '#acne',
                            '#pimple,blemish',
                            '#skin_disease,eczema',
                            '#allergy,hypersensitivity',

                        'SOFTAB:condition:lasting',
                            '#Chronic_Fatigue_Syndrome',
                            '#eating_disorder',
                            '#venereal_disease',
                            '#venereal_papilloma',
                            '#wart,papilloma_(venereal)',
                        'SOFTAB:only:sometimes:curable', //bad??
                            '#cancer',

                        'SOFTAB:addiction:alcohol',
                            '#alcohol_abuse,alcohol_addiction',
                            '#alcoholism,alcohol_addiction',
                            '*drunk',
                            '*teetotalism',

                        'SOFTAB:addiction:smoking',
                            '#addict',
                            '#addiction',
                            '#smoke-(to)',
                            '#smoke',
                            '#tobacco',
                            '#pipe,smoking_pipe',
                            '#pipe,tube_(closed)',
                            '#smoking_(cigarette)',
                            '#smoking_(pipe)',
                            '#smoking_addiction_(2)',
                        'SOFTAB:addiction:tobacoo:oral',
                            '#snuff,kat,coca',
                            '#snuff_(nose)',
        ],

    'PEOPLE:mind:feelings:attitude': [  //NOTE: Many of these could be (partially) "Paired" as opposites.. but benifit not clear
                         'SOFTAB:general:similar',
                              '#state_of_mind',
                              '#personality',
                              '#mood',

                              '#reality',
                                 '#know-(to)',
                                 '#intuition',

                              '#luck,fortune', //<<Special emphasis?  Feeling/or???


                         'SOFTAB:positive',
                            '#hope',
                             '#charm',
                             '#charming',
                             "#charity",
                            '#curious,inquisitive',
                            '#eagerness,keenness,willingness',
                             '#creative',
                             '#invent-(to)',
                            '#hurry,rush', //GENERAL
                            '#excitement',
                            '#encouragement',
                            '#good,well,fine,ok,okay,all_right',
                            '#consideration,thoughtfulness',
                            '#lucky,fortunate',
                            '#motivate-(to)',  //Verb
                            '#motivated',
                            '#motivation',
                            '#peace,peace_of_mind,serenity',
                            '#harmony,harmoniousness,concord,concordance',
                            '#persevere-(to)',
                            '#enjoy-(to)',
                            '#proud',
                             '#responsibility',
                             '#responsible',
                            '#kind,kindly',
                            '#full,satisfied',
                            '#nice,pleasant',
                            '#joke-(to)',

                            '#curiosity,curiousness,inquisitiveness',

                             '#intimate,close',
                             '#intimacy,closeness',

                            '#fidelity,loyalty,solidarity',


                            '#patient,enduring',
                            '#exciting,excitingly,excited,excitedly',
                            '#devoted',
                            '#interesting,interested',
                            '#laugh,laughter',
                            '#stressed',
                            '#burned-out,burnt-out',  //??
                            '#fanatic',
                            '#happiness,fun,joy,pleasure',
                            '#great,wonderful,fantastic',
                            '#empathy',
                            '#happy,glad,gladly,happily',
                            '#eager,keen,willing',
                            '#fundamentalism',
                            '#embarrassed',
                            '#sad,sadly,unhappily,unhappy',
                            '#Epiphany',  //Symbol includes religious connection...
                            '#hopeful',
                            '#courage',
                            '#patience',

                         'SOFTAB:negative',
                            '#worn-out,raddled',
                            '#afraid,frightened,scared',
                            '#upset',
                            '#worry-(to)',
                            '#resignation_(2)',
                            '#feeling,emotion,sensation',
                            '#sadness,sorrow,unhappiness',
                            '#cheating',
                            '#excuse',

                            '#embarrassment',
                            '#disgust',
                            '#depression',
                            '#frustration',
                            '#lonely,lonesome',
                            '#fanatic_(person)',
                            '#frustrated',
                            '#hate,hatred',
                            '#expectation,anticipation',
                            '#safe,safely,secure,securely',
                            '#argument,dispute,quarrel',
                            '#cowardice',
                            '#empowerment',

                            '#cowardly',
                            '#frustrating',
                            '#doubt,uncertainty',
                            '#coward',
                            '#envious',
                            '#discomfort',
                            '#stress',
                            '#heroic',
                            '#funny,humorous',
                            '#ecstatic',

                            '#shame',
                            '#loss',
                            '#fear,fright,concern',
                            '#terrified',
                            '#terror,panic',
                            '#humble,meek',
                            '#love,affection',
                            '#devotion',
                            '#jealous',
                            '#great_experience',
                            '#peaceful,serene,calm',
                            '#pain,suffering',


                         'SOFTAB:feelings:positive',
                             '#happy,glad,gladly,happily',
                             '#considerate,thoughtful',
                             '#brave,courageous',
                             '#boring,dull,depressing',
                         "SOFTAB:not,negative,no,don't,doesn't",
                             '#embarrassed',
                             '#anxiety',
                             '#regret-(to)',
                             '#sad,sadly,unhappily,unhappy',
                             '#worry',
                             '#angry,angrily,mad',
                             '#ecstasy',
                             '#anxious,anxiously',
                             '#apologize,apologise,regret_(express)-(to)',



    ],

    'PEOPLE:mind:general:' : [

                            '#energy_(mental)',
                            '#memory',
                            '#remember,recall-(to)',

                            '#brain_signal',

                            '#understand,see-(to)',
                            '#understanding,comprehension',

                            '#opinion',

                            '#want,desire',
                            '#want,desire-(to)',

                            '#meditate-(to)',

                            '#behaviour',
                        'SOFTAB:positive',
                            '#brave,courageous',
                            '#love-(to)',
                            '#perseverance',

                            '#moral,good,right',

                            '#altruism,selflessness',
                        "SOFTAB:not,negative,no,don't,doesn't",
                            '#selfish,self-centred,self-centered,egoistic,egoistical,egocentric',

                            '#selfishness,egoism',

                            '#harassment',

                            '#insomnia', //??condition / not a behavior?
                            '#exhibitionism,immodesty,indecent_exposure',
                            '#self-harm',
                            '#self-harming',
                            '#self-control',
                            '#rowdy',

                            '#uninhabited',
                            '#voyeurism',
                            '#naughty',
                            '#naughty,not_nice',

                            '#miss,lose-(to)',


                        'SOFTAB:physical:connection',
                            '#exhausted,worn_out',     //Synonym with tired, ???
                            '#tired,exhausted,weary',
                            '#dizzy',
                            '#hungry',
                                "*starvation",
                            '#thirsty',
     ],



    'PEOPLE:poetry:music':         [
                                '#poem',
                                '#poetry',
                                '*rhyme',
                              'SOFTAB:music:general',
                                '#rhythm_instrument',
                                '#music',
                                '#musical',
                                '#musical_instrument',
                                '#musical_instrument_(in_combinations)',
                                '#musical_instrument_(with_many_strings)',
                                '#musical_note',
                                '#conductor_(teacher,therapist)',
                                '#bass',  //scale of sound - low
                                '#tenor', //scale of sound - high
                                '#alto',
                                '#soprano',
                                '*key,tonality',
                                '#pitch_(sound)',

                              'SOFTAB:music:type',
                                '#country_music',
                                '#pop_music',
                                '#hard_rock',
                                '#rock_music',
                                '#metal_(music)',
                                '#folk_music',
                                '#conductor_(music)',
                                '#lullaby',
                                '#rap_(music)',
                                '#punk_rock',
                            'SOFTAB:vocal',
                                '#tune,melody',
                            'SOFTAB:percussion',
                                '#percussion_instrument',
                                '#drum_(2)',
                                    '*drumstick',  //for beating a drum
                                '#gong',
                                '#bongo_drum,hand_drum',
                                '#piano_(2)',
                                '#piccolo_(2)',

                                '#tambourine_(2)',
                                '#cymbal',
                            'SOFTAB:wind_instrument',
                                '#wind_instrument',  //Won't be necessary.. is the softab
                                '#reed',
                                '#double_bassoon_(2)',
                                '#melodica,blow-organ',
                                '#flute,recorder',
                                    '*flute_(alto)',
                                    '*flute,transverse_flute',
                                    '*flute_(soprano)',
                                '#woodwind_instrument',
                                    '#recorder',
                                    '*recorder_(alto)',  //SUB
                                    '*recorder_(bass)',  //SUB
                                    '*recorder_(tenor)', //SUB
                                '#trumpet,horn,cornet_(2)',
                                '#clarinet,reed_instrument_(2)',

                                '#organ,pipe_organ',
                                '#trombone',
                                '#bugle_(2)',
                                '#French_horn_(2)',
                                '#tuba_(2)',
                                '#oboe_(2)',
                                '#saxophone_(2)',
                                '#bassoon_(2)',
                                '#kazoo',
                            'SOFTAB:string',
                                '#string_(for_musical_instrument)',
                                '#bow_and_string_(musical)',
                                '#guitar,string_instrument',
                                '#double_bass,bass_fiddle,contrabass',
                                '#bow_(musical_instrument)',
                                '#bow_and_string_instrument',
                                '#viola',
                                '#cello',
                                '#banjo',
                                '#harpsichord',
                                '#bass_guitar',
                                '#harp',
                                '#violin',
                                '#mandolin',
                                '#ukulele',
                                '#autoharp,zither,kantele',
                            'SOFTAB:other',
                                '#bell',
                                '#bell,chime_bar',
                                '#bells,chime_bars,tubular_bells',
                                '#castanets_(2)',
                                '#bagpipe',
                                '#synthesizer,synthesiser,keyboard',
                                '#electric_piano',
                                '#pennywhistle,tin_whistle',
                                '#noisemaker,musical_toy',
                                '#rattle_(musical_instrument)',
                                '#maracas,calabash_(etc)',
                                '#brass_instrument',
                                '#accordion',
                                '#xylophone,vibraphone_(2)',
                                '#tuning_fork',
                                '#sing-(to)',
                                     '*song',
                                '#bass_clarinet',
                                '#panpipe',
                                '#recorder_(soprano)',
    ],

    'PEOPLE:names:and:imaginary':         [    //Proper Nouns
                            'SOFTAB:religious',
                                '#Abraham',
                                '#Adam',
                                '#Muhammad,Mohammed,Muhammed',
                                '#Jesus_Christ',
                                '#Jesus_(of_Nazareth),Jesus_Christ,Christ',
                                '#Noah',
                                '#Joseph,Saint_Joseph',
                                '#Mary_(Mother_of_Christ)',
                            'SOFTAB:mythological:nordic',
                                '#Nordic_God',
                            'SOFTAB:mythological:names',
                                '#Woden',
                                '#Loki',
                                '#Thor',
                                '#Frigg',
                                '#Frey',
                                '#Freya',
                                '#Sif',    //Norse mythology
                                '#Aegir',
                                '#Balder',
                                '#Hemulen',
                                "#Midgard's_serpent",
                                '#Pegasus',  //Greek
                                '#Tyr',  //Norse God - One handed, treat with respect!
                                '#Sleipnir',
                                '#Saehrimnir',
                                '#Hugin_and_Munin', //Ravens - thought & memory
                                '#Hattifatteners',
                            'SOFTAB:mythological:names:places',
                               '#Valhalla',
                            'SOFTAB:magic',
                                '#magic',
                                '#magical',
                            'SOFTAB:european:fairytale',
                                '#leprechaun',
                                '#unicorn',
                                '#mermaid',
                                '#wand',
                            'SOFTAB:modern:superhero',
                                '#Tarzan',
                                '#Superman',
                                '#Batman',
                                '#Spiderman',
                            'SOFTAB:modern:cartoon',
                                '#Moominmamma',  //Cartoon hippopotamus
                                '#Moominpappa',
                                '#Moomintroll',
                                '#Snork',        //Cartoon character (type?), but also a verb to drink and have it come through nose?
                                '#The_Groke',   //Moonin series
                                '#Snork_Maiden',
                                '#Snufkin',     //Moonin series
                                '#Toffle',  //moomin series?


                           /*
                            WHAT ARE THESE, ?    can be made up from basic words!  From One only???
                             */
                            'SOFTAB:general',
                                '#make-believe,pretend,imaginary',
                                '#make-believe_man',
                                '#make-believe_person,imaginary_person',
                                '#make-believe_person_(in_forest)',
                                '#make-believe_person_(in_water),water_nymph',
                                '#make-believe_person_(under_ground)',
                                '#make-believe_woman',

                                '#pretend,make_believe-(to)',
                                '#pirate',   //OR HISTORICAL only here now
                                '#hidden_treasure,treasure_trove',


                            '#Sandman',
                                '#hobbit',
                                '#dwarf,gnome',  //Garden Variety??
                                '#brownie,house_elf',
                                '#elf_(fog)',
                                '#sport_elf',  //??????
                                '#witch',
                                '#wizard',
                                '#zombie',
                                '#goblin',
                                '#troll',
                                '#troll_(tailed)',
                                '#mummy_(imaginary)',
                                '#monster',

                                '#siren_of_the_woods',
                                '#fairy,fairy_godmother',
                                '#flower_fairy',
                                '#tooth_fairy',
                                '#werewolf',
                                '#vampire',
                                '#ghost,phantom',
                                '#giant',
                                '#giant_(human)',

    ],

    'PEOPLE:SPORTS': [
                             'SOFTAB:activities',
                                '#acrobat',
                                '#acrobatics',
                                '#hiking',   //why not an activity?
                                '#baseball_(activity)',
                                '#volleyball',
                                '#handball_(activity)',
                                '#mountain_climbing',
                                '#abseiling,rappelling',
                                '#stickball',
                                '#boxing_(activity)',
                                '#ice_hockey_(activity)',
                                '#skiing_(activity)',
                                '#freestyle_skiing',
                                '#cross_country_skiing',
                                '#table_tennis,ping-pong_(activity)',
                                '#badminton_(activity)',
                                '#tennis_(activity)',
                                   '*tennis,racket_sport,racquet_sport',
                                '#wrestling_(activity)',
                            'SOFTAB:sports',
                                '#baseball_(sport)',
                                   '*home_run',
                                   '*ball_field',   //??only baseball or other sports?
                                '#basketball_(sport)',
                                '#bat_(sport)',
                                '#beach_tennis_(sport)',
                                '#field_hockey,hockey_(sport)',
                                '#ball_sports',
                                '#croquet_(sport)',
                                '#bandy_(sport)',
                                '#bowling_(sport)',
                                '#diving_(sport)',
                                  '*diving_equipment,diving_gear',
                                '#diver_(jump)',
                                '#boxing_(sport)',
                                '#long_jump_(sport)',
                                '#lawn_bowling,bowls_(sport)',
                                '#fishing_(sport)',
                                '#lacrosse_(sport)',
                                '#golf_(sport)',
                                '#handball_(sport)',
                                '#ice_hockey_(sport)',
                                '#relay_(sport)',
                                '#mind_sports',
                                '#mountain_sports',
                                '#football,soccer_(sport)',

                                 '#parasailing',
                                 '#paraskiing',
                                '#sailboard',

                            'SOFTAB:outdoor:winter:northern_lands',
                                '#winter_sports',
                                '#skateboard',
                                '#skating',
                                '#ski,runner_(sled_etc)',
                                '#dogsled_sport,dogsled_racing',
                                '#ski_boot(s)',
                                '#ski_jumping',
                                '#ski_pole(s)',
                                '#skis_(pair_of)',
                                '#sky_sports',

                                 '#toboggan',

                            'SOFTAB:other',
                                '#roller_skate-(to)',
                                '#roller_skates',

                                 '#trampoline',

                                 '#trapeze',

                                '#kart_racing,karting,go-karting',  //not a sport?

                                '#prone_board,scooter-board',


                             'SOFTAB:activities:sports',   //competition SPorts
                                 '#athletics',

                                 '#sport_lesson',
                                 '#sport',
                                 '#sport_(class)',
                                 '#sport_fanatic',

                                 '#sport_stick',
                                 '#sport_stick_and_ball,bandy_stick',
                                 '#sport_stick_and_puck,hockey_stick',
                                 '#sports_centre',
                                 '#sports_glove,glove,mitt',
                                 '#spot,mark',

                                 '#food_ball',
                                 '#badminton_(sport)',
                                 '#shuttlecock,birdie_(badminton)',
                                 '#speed_cycling',
                                 '#speed_skating',

                                 '#shot_put',
                                 '#curling',

                             'SOFTAB:traditional',
                                 '#fencing',   //blitz: name incl sport!
                                 '#archery',
                                 '#javelin,spear',
                                 '#javelin_throw',
                                 '#bow_and_arrow',
                                 '#wrestling_(sport)',


                                 '#shoot-(to)',
                                 '#shooting_sports',
                                 '#bow',
                                 '#ice_skates',
                                 '#beach_tennis_(activity)',
                                 '#handball_(activity)',

                                 '#basketball_(activity)',

                                 '#judo',
                                 '#snowboarding',
                                 '#handball_(sport)',
                                 '#water_play',
                                 '#food_ball',
                                 '#water_skiing',
                                 '#figure_skating',
                                 '#flying',
                                 '#rugby,football_(N.A.)',  //closely associated '#rugby_ball',
                                     '*rugby_ball',
                                     "*wicket",   //Low freq
                                 '#snowshoe',
                                 '#growth,growing',
                                 '#hammer_throw',
                                 '#compete,race-(to)',
                                 '#biathlon',
                                 '#triathlon',
                                 '#field_hockey,hockey_(activity)',

                                '#water_polo',
                                '#water_ski',
                                '#water_sports',
                                '#diver_(activ_under_water)',

                                '#pole_vaulting',




                                //Are these Snow, && || water?
                                '#orienteering_(sport)',
                                '#sitski,sit_ski',
                                '#sitski,sit_ski_(sport)',
                                '#skiing_(sport)',
                                '#downhill_skiing',
                                '#slalom', //?? skiing course

                                '#polo',  //?? with horses I assume?
                                '#pool,snooker',

                                '#surfboard',


                                '#ice_skating_rink_(indoor)',

                                '#snorkeling,scuba_diving,deep_sea_diving_(sport)',
                                '#squash_(sport)',
                                '#swimming_(sport)',
                                    '*high_jump',
                                     "*swim-(to)",
                                     "*swim_centre",
                                     "*swimming,swim",
                                     "*swimming_hall,indoor_swimming_pool",
                                     "*swimming_rule(s)",


                             '#synchronized_diving,synchro_diving_(sport)',
                                '#synchronized_swimming_(sport)',
                                '#table_tennis,ping-pong_(sport)',
                                '#team_(sport)',
    ],


    'PEOPLE:groupings':  [
                                '#organization,organizing',
                                '#couple_(two_persons)',
                                '#band,orchestra',

                                '#meet,encounter,see-(to)',
                                '#meeting,assembly,conference',
                                '#meeting,encounter',
                                '#meeting_and_parting',
                                '#meeting_room,auditorium',

                                '#member',

                                '#moshav', //Israeli Missions Around the World
                                '#gathering_of_scouts,jamboree',
                                '#club',
                                '#football_supporters_club',
                                '#musical_group',
                                '#couple_(heterosexual)',
                                '#choir,chorus',

                                '#fan_club',

                                '#one_storey_building,bungalow',
                                '#two_storey_building',
                                '#one_storey_home',
                                '#floor,storey,level,etage',


                                '#resident',

                                '#shelter,refuge',


                                '#residential_institution,group_home,hostel,residential_home',
                                '#multi_storey_home',
                                '#multi_storey_building',
                                '#tower',


                                '#city,metropolis',
                                '#skyscraper',


                                '#town,city_(small)',

                                '#village',
                                '#block,city_block',
                                '#province,county,region,state',

                                '#district,city_district,neighbourhood_(town)',
                                '#district,neighbourhood_(countryside)',

                                '#alone,just,only,solitary',
                                '#military,armed_forces,armed_services',

                                '#family_(group_home)',

                                '#people_in_the_north_(Lapps,Eskimos)',
                                '#Lapps,Lapplander(s),Sami(s)',
    ],

    'PEOPLE:disability':    [
                            '#nonspeaking',
                            '#hearing-impaired',
                            '#hearing_impairment',
                            '#disability,handicap,impairment',

                            '#disabled,impaired,handicapped_(intellectually,mentally)',
                            '#disabled,impaired,handicapped_(physically)',

                            '#mental_illness',
                            '#forgetting,amnesia',

                            '#disability_benefit',

                            '#intellectual_impairment,cognitive_impairment,mental_impairment',
                            '#physical_impairment,physical_disability',

                            '#speech_impaired',
                            '#speech_impairment,dysarthria',

                            '#no_speech,anarthria',

                            '#visual_impairment',
                            '#visually_impaired',

                            '#blind',
                            '#blindness',

                            '#deaf',
                            '#deafness',

    ],

    'PEOPLE:books:':         [

                        'SOFTAB:books',      //??rename the SUPERKEY somehow - as is this does not belong here.
                            '#book',
                                '*index,list_of_contents_(in_a_book_etc)',
                            '#publication',
                            '#publish-(to)',
                            '#publisher',



                        'SOFTAB:topics:practice:teach',
                            '#law',
                            '#meteorology',
                            '#archeology',
                            '#anthropology',
                            '#astrology',
                            '#geology',
                            '#economics',
                            '#landscape_design',
                            '#history',
                            '#biology',
                            '#chemistry',
                            '#biochemistry',
                            '#physiotherapy',



                        'SOFTAB:ARE:professions',    //<<<< TO BE MOVED TO SUPERKEY (but then what add'l here??)
                            '#history_teacher',
                            '#astronomy',
                            '#mathematics,arithmetic,math_(2)',
                            '#botany',
                            '#sociology',
                            '#geography_(class)',
                            '#psychology_(class)',
                            '#domestic_science,home_economics_(class)',
                            '#philosophy',
                            '#linguistics',
                            '#zoology',
                            '#law-(a)',
                            '#cartography',
                            '#speech_therapy',
                            '#dancing_therapy',
                            '#hydrotherapy',
                            '#psychology',
    ],

    'PEOPLE:use:transport': [
                        'SOFTAB:air',
                            '#hovercraft',
                            '#helicopter',
                            '#airplane,aeroplane,plane',
                            '#jet,jet_plane',
                            '#military_plane',
                            '#skytrain,monorail',
                            '#balloon_(hot_air)',

                        'SOFTAB:land',
                            '#motorcycle_racing',
                             '#sidecar_(motorcycle_sport)',
                            '#motorcycle,scooter',
                            '#bus,coach',
                            '#cart,carriage',
                            '#car,automobile,motor_vehicle',
                                  '*ride,drive',
                                  '*ride-(to)',
                                  '*seat_belt',
                                  '*park-(to)',

                            '#bobsleigh',
                            '#car_track',
                            '#ATB,all-terrain_bike',
                            '#mountain_biking',
                            '#hovercraft',

                            '#wheelchair_bike',
                            '#wheelchair_straps',
                            '#wheelchair_tricycle',
                            '#handcycle',
                            '#commuter_train',
                            '#bridge,overpass',
                            '#brake_(vehicle)',
                            '#recumbent_bicycle',
                            '#wagon,cart,truck',
                               '*trailer,container_transport',
                               '*tail_lift,lift',//?? dock leveler on back of truck (?)

                            '#carriage',
                            '#dump_truck,dumper,tipper_lorry,tipper',
                            '#mountain_bike',
                            '#scooter',
                            '#motorcycling,motocross',
                            '#scooter_(3_wheeled_electric)',
                            '#fire_truck,fire_engine',

                            '#tanker_truck,tank_lorry',
                            '#truck,lorry',
                            '#motor_sports',

                        'SOFTAB:water',
                            '#kayak',
                            '#canoeing',
                            '#ferry',
                            '#hovercraft',
                            '#canoe',
                            '#rubber_boat,dinghy',
                            '#rowing_boat',
                            '#freighter',
                            '#jet_ski',
                            '#barge,river_boat',
                            '#motorboat_sport',
                            '#cruise_ship',
                            '#motorboat',
                            '#catamaran,pontoon_boat',
                            '#boat,ship',
                            '#schooner',
    ],

    'PEOPLE:use':           [
                            '#usage,use',
                            '#use-(to)',

                        'SOFTAB:study:speak_write',
                            '#Bliss_(class)',

                            '#bliss-name',
                            '#blissymbol',
                            '#blissymbol_part',
                            '#Bliss_fanatic',

                            '#word',


                            '#physics',
                            '#therapy',
                            '#science',

                        'SOFTAB:computer:related',
                            '#computer',
                            '#smartphone,digital_phone',
                            '#short_message_system_(SMS),text_message',
                            '#recording_disk',

                            '#plug',
                            '#pod',
                            '#port_(device)',

                            '#program,programme',

                            '#virus_(computer)',
                            '#anti-virus_program',
                            '#software,computer_program,application,app',
                            '#wireless_connection,WiFi',
                        'SOFTAB:pointer:device',
                            '#headmouse',
                            '#trackball',

                            '#type-(to)',
                            '#undo_(computer)-(to)',
                            '#tablet_computer,tablet,tablet_PC_(2)',
                            '#save_(computer)-(to)',
                            '#save_as_(computer)-(to)',
                            '#redo_(computer)-(to)',
                            '#enter_(computer)',

                            '#connector,interface_box',



                            '#comb',
                            '#can,tin,jar',
                                '*opener',  //??
                            '#ladder',
                            '#broom',
                            '#rake',

                        'SOFTAB:furniture',
                            '#bench,pew',
                            '#bed',
                            '#rocking_chair',
                            '#rocking_horse',
                            '#chair,seat',
                            '#pillow,cushion',
                            '#couch,chesterfield,sofa',
                            '#armchair',
                            '#chest_of_drawers,bureau,dresser',
                            '#bathtub,bath,tub',
                            '#berth,bunk',
                            '#earphones,headphones',
                            '#umbrella',
                            '#briefcase',
                            '#constructional_toy',
                            '#bow_(knot)',
                            '#machine,appliance,engine,motor',

                        'SOFTAB:tools',
                            '#calendar',
                            '#camera',
                            '#knife,sword',
                            '#calculator',
                            '#sharp_(knife)',
                            '#saw',
                            '#candle',
                            '#scissors',
                            '#shaver,razor',
                            '#chain',
                            '#rocking_horse',
                            '#chalice',
//=================================================TODO? ===========================
                         'SOFTAB:medical',
                             '#syringe',

                        'SOFTAB:utensils',
                            '#utensil',
                            '#magnet',
                            '#cigarette',
                            '#buzzer',
                            '#cage',
                            '#ashtray',
                            '#bottle,flask',
                                "*bottle_nipple,teat",
                                "*bottleneck,bottle_opening",


    ],

    'PEOPLE:visit:places':         [
                            '#visit',
                            '#visit-(to)',
                            '#visitor,guest',

                            '#tour,sightseeing',
                            '#tourist',
                            '#tourist_(foreign)',

                            'SOFTAB:art',
                            '#ballet',  //dancing
                            '#comedy',
                            '#concert',

                            '#perform-(to)',
                            '#performance,show',

                            '#walkway,footpath',

                            '#recreation_room,moadan',

                            '#art',
                            '#drama',
                            '#sculpture',
                            '#work_of_art,art_object',
                            '#exhibition_hall,showplace',
                            '#hospital,clinic',
                            '#garden_centre',
                            '#fountain',
                            '#restaurant,cafeteria',
                            '#psychology_room',
                            '#clinic',
                            '#lee,shelter',
                        'SOFTAB:arts&intertainment',
                            '#art_gallery,gallery',
                            '#bull_(fighting)',
                            '#concert_hall',
                            '#circus',
                                '*merry-go-round,carousel',
                            '#corridor,hall',
                            '#disco',
                            '#movie,film',
                        'SOFTAB:activity',
                            '#activity_centre',
                            '#activity_centre_(leisure_time),after_school_club,youth_club',
                            '#activity_centre_(teenagers)',


                        'SOFTAB:here',
                            '#fireplace',
                            '#cloakroom,walk-in_closet',  //If there is only one word Closet, then should not be "walk in"?!
                               "*shelf",
                            '#bathroom,washroom',
                                '#shower-(to)',
                            '#sauna',
                                '#steam_bath',
                            '#office',
                            '#movie_theatre,cinema',
                            '#opera',
                            '#handicraft_shop',
                            '#hall',
                        'SOFTAB:house',
                            '#cabin,cottage,hut',
                            '#balcony,porch,veranda',
                            '#dining_room',
                            '#sweet_shop,candy_store',
                            '#guest_room',
                            '#garage',
                            '#bar,pub',


                            '#laundromat,launderette,laundry',


                            '#bakery',
                            '#attic',
                            '#bank',
                            '#court,courtroom',
                            '#community_centre,town_hall,village_hall',
                            '#basement,cellar',
                            '#kitchen',
                            '#bedroom',
                            '#cafe,coffee_house,snack_bar',
                            '#physiotherapy_room',
                            '#occupational_therapy',
                            '#square_(public)',
                            '#living_room,lounge,sitting_room,front_room,parlor,parlour,waiting_room',
                        'SOFTAB:personal_care',
                            '#public_room',
                            '#barber,hairdresser',
                            '#barbershop,beauty_shop',
                        'SOFTAB:practice_religion',
                            '#church,mosque,temple',
                            '#mausoleum',   //NOT CORRECT,,,
                        'SOFTAB:see(near)',
                            '#floor_(42nd)',
                            '#ceiling',
                            '#floor',
                            '#theatre',
                            '#countryside,country',
                            '#yard',
                            '#speech_therapy_room',
                        'SOFTAB:to_exercise',
                            '#gym,gymnasium',
                            '#gymnastics',
                            '#weight_lifting',
                            '#gym_mat',
                            '#therapy_centre,rehabilitation_centre',
                        'SOFTAB:to_learn',
                            '#know-(to)',
                            '#zoo',
                            'school_classes',
                            '#library_(room)',
                            '#science_centre',
                            '#museum',
                            '#elementary_school,primary_school',
                            '#library_(building)',
                            '#university',
                            '#activity_centre_(children)',
                            '#assessment_room',
                        'SOFTAB:to_shop:or:repair:items',
                             '#toy_shop',
                             '#sport_shop',
                             '#shopping_centre,mall,plaza',
                                 '*sale',
                                 '*escalator,moving_stairs',
                             '#repair_shop',
                             '#post_office',
                             '#drugstore,pharmacy',
                             '#greengrocer',
                             '#gift_shop',
                             '#liquor_shop',
                             '#grocery_store,food_store,supermarket',
                             '#butcher_shop',
                             '#repair_room',
                             '#store,shop',
                        'SOFTAB:to_travel',
                            '#transport,transportation',
                            '#underground_station,subway_station',
                            '#travel-(to)',
                            '#traveller',
                            '#departure',
                            '#ticket,pass',
                            '#trip,journey,travel,voyage',
                            '#board_and_lodging,room_and_board',
                            '#hotel,motel',
                            '#airport_terminal',
                            '#airport',
                            '#visa',
                        'SOFTAB:to_work',
                            '#workplace', //GENERAL
                            '#jobcentre,job-centre',
                            '#laundry_(workplace)',
    ], //'PEOPLE:visit:places'



    'PEOPLE:house:clean:work:repairs':          [
                        '#habitation,dwelling_place,site',
                        '#domestic_science,home_economics',

                        'SOFTAB:home-worker:tasks-type1', //Nominally "woman" things - "patience, skills"
                            '#home_worker',
                            '#house_work,housekeeping,housework',
                            '#lay_the_table-(to)',
                            '#sheet(s),bedclothes,bed_linen',
                            '#wash_up,do_the_dishes-(to)',
                            '#washable',
                            '#make_the_bed-(to)',

                            '#polish-(to)',
                                '*rag', //Very weak association?
                                '*rags_(worn-out_clothes)',


                            '#fold,folding,pleating',

                            '#weave-(to)',


                            '#shine-(to)',

                        '#wipe,dust,polish-(to)',
                            '*cleaning_cloth',
                            '*clean',

                        '#sew-(to)',
                            '*needle',

                        'SOFTAB:home-worker:tasks-type2', //Nominally "guy" things - "Mechanical/strength"
                            '#fix,mend,repair-(to)', //mirror
                            '#fixing,fix,mending,mend,repair,reparation',
                            'SOFTAB:part_of_house',
                            '#gutter,eaves_trough',


                        'SOFTAB:water:supply',
                            '#drilling_rig_(water)',
                            '#well,water_well',
                            '#water_tower',



                        'SOFTAB:kitchen:utinsils:large',
                            '#kitchen_tongs',
                            '#kitchen_tool,utensils',

                         'SOFTAB:repair:do-it-yourself:tools',
                            '#prepare,set,set_up,ready,gear_up,fix-(to)',
                            '#pliers',
                            '#nail',
                            '#screw',
                            '#hammer,gavel,mallet',
                            '#shovel,spade',
                            '#glue,adhesive,paste',
                            '#oil,lubricant',
                            '#tile',

                            '#paint,dye',
                            '#paint,dye-(to)',


                            '#tie,bind_together,lash-(to)',
                            '#tie_whipping_knot-(to)',

                        'SOFTAB:items:large',

                            '#rug,carpet,mat',

                            '#drying_cupboard,airing_cupboard',
                            '#drying_room,drying_chamber',


                            '#food_processor,kitchen_machine',
                            '#lawn_mower,mower',

                            '#vacuum_cleaner',

                            '#sewing_machine',

                            '#washing_machine,washer',

                            '#tumble-drier,tumble-dryer',

                            '#garbage_can,rubbish_bin,trash_can',
                            "#waste,garbage,rubbish,trash",
    ],


    'PEOPLE:GENERAL': [
        '#halva,halvah,halwa', //Jewish desserts
        '#hamentasch',  //yiddish cookie
        '#sufganiya',  //hebrew dessert

        '#shiva_(judaism)',  //mourning period = 7, WEEK-LONG MORNING PERIOD for 1st degree-relatives
        '#sukkah', //Hebrew   - religious

        '#tallith', //Jewish shawl



    ], //PEOPLE



    //==================================================================================================================


    'SCENES:transport:air':    [
                        'SOFTAB:airplane',
                            '#glider',
                            '#control_tower',
                            '#hangar',
                            '#landing,airplane_landing',
                            '#propeller,rotor_(blades)',
                            '#seaplane',
                            '#cabin_(airplane)',
                            '#fuselage',
                            '#tail_(airplane)',
                            '#takeoff,take-off,airplane_take-off',
                            '#takeoff_(rocket)',
                            '#projectile,rocket,spacecraft',
                            '#crew_(plane)',
                            '#flight_instrument(s)',
                            '#wreck,wreckage_(airplane)',
                            '#hang_gliding',
                            '#landing_gear',
                            '#flight_deck,cockpit',
                            '#runway_(airport)',
                            '#tail_wing_(airplane)',
                            '#air_traffic_controller',

                            '#take_off_(airplane)-(to)',
                            '#land_(airplane)-(to)',
                        'SOFTAB:general',
                            '#aboard,on_board',
                            '#disembark-(to)',
                            '#boot,trunk,roof_box,luggage_compartment',
                            '#baggage,bag,luggage,suitcase',   //blitz, bad + sack,bag + large
                        'SOFTAB:other',
                            '#craft',
                            '#rocket,spaceship',

                            '#take_off_(rocket)-(to)',
                            '#land_(rocket)-(to)',
    ],

    'SCENES:transport:land' :     [
                        'SOFTAB:automobile_bus',
                            '#tire,tyre',
                                '*inflate-(to)',
                            '#passenger',
                            '#Formula_One,NASCAR_Kart',
                            '#road_(2)',
                            '#driver,chauffeur',
                                "*traffic_rule(s)",
                                "*street",
                                '*road_sign',
                            '#public_transport',
                            '#taxi,cab',
                            '#parking_permit',
                            '#taxi_driver,cab_driver',
                            '#traffic',
                            '#bus_station',
                            '#parking_lot',
                            '#bus_stop,bus_bay',
                            '#bus_lane',
                            '#parking_ticket',
                            '#driving_license',
                            '#go-kart,kart',
                            '#park',
                        'SOFTAB:bicycle',
                            '#tandem_bicycle',
                            '#brake_(vehicle)-(to)',
                            '#cycling',
                            '#brake_(vehicle)',
                            '#cycle,ride_a_bike-(to)',
                            '#bicycle_path',
                        'SOFTAB:other',
                            '#tram',
                            '#sidecar_(motorcycle)',
                            '#snowplow,snowplough',
                            '#snowboard',
                            '#cable_car',
                            '#landing_(rocket)',
                            '#snowmobile',
                            '#rickshaw',
                            '#dog_sled',

                            '#sled_dog',
                            '#sled_sport',


                        '#craft',
                            '#rocket,spaceship',
                        'SOFTAB:trains',
                            '#subway,metro,underground,tube',
                            '#railway_track',
                                '*track',
                            '#train_station_(building)',
                            '#vehicle_(long)',
                            '#van,minibus',
                            '#tunnel,subway,underpass',
                            '#train_station_(platforms)',
                            '#train',
                            '#vehicle,carriage,railway_car',
                            '#trolleybus',
                            '#stop,platform_(vehicle)',
],

'SCENES:transport:water' :   [
                      'SOFTAB:boating',
                            '#port_(boat)',
                            '#keel',
                            '#sailor',
                            '#bow,fore',
                            '#lifeboat',
                            '#rough_sea',
                            '#oil_tanker',
                            '#aport',
                            '#sea_captain,skipper',
                            '#crew_(boat)',
                            '#rubber_boat,dinghy',
                            '#life-jacket',
                            '#rowing_boat',
                            '#tanker',
                            '#cabin_(boat)',
                            '#towboat,tugboat',
                            '#Viking',
                            '#paddle,oar',
                        'SOFTAB:sailing',
                            '#sailboat,sailing_boat,yacht',
                            '#boom',
                            '#sail',
                            '#reef-(to)',

                        'SOFTAB:boat:terms',
                            '#stern',

                            '#anchor',
                            '#Viking_ship',
                            '#steamer',
                            '#deck',

                            '#galley_(boat)',
                            '#drop_anchor-(to)',
                            '#pier',
                            '#wreck,wreckage_(boat)',
                            '#steamship',
                            '#starboard',
                            '#craft',
                            '#boat_ladder',
                            '#paddle_boat,pedal_boat,water_bike,pedalo',
                            '#pushboat',
                            '#pilot_boat',
                            '#rudder',
                            '#paddle_(two_blades)',
                            '#mast',
                      'SOFTAB:general',
                            '#boarding,embarkation_(to_sea)',
                            '#debarkation,disembarkation_(ashore)',
                            '#ashore',
                            '#submerged_rock',
                            '#aboard,on_board',
                            '#disembark-(to)',
                            '#boot,trunk,roof_box,luggage_compartment',
                            '#baggage,bag,luggage,suitcase',
                            '#wind_surfing',
    ],


    'SCENES:horse' :         [
                            'SOFTAB:racing',
                                '#carriage_racing',
                                '#groom_(horse)',
                                '#tack_room',
                                '#harness',
                                '#tail_(horse)',
                                '#riding_school,manege',
                                '#rein',
                                '#stallion,entire',
                            'SOFTAB:riding',
                                '#horse_trailer,horsebox',
                                '#dressage',
                                '#horse_box,stall',
                                '#canter-(to)',
                                '#horse_sled,horse-drawn_sleigh',
                                '#horse_brush,body_brush',
                                '#bolt_(horse)-(to)',
                                '#hitchrack,hitching_bar',
                                '#horse_rider,equestrian',
                                '#hockey_helmet',
                                '#horse_droppings',
                                '#gallop',
                                '#girth,cinch',
                                '#harness_(horse)',
                                '#gallop-(to)',
                                '#stirrup',
                                '#saddle',
                                '#sulky',
                                '#saddle_pad,saddle_blanket',
                                '#muzzle',
                                '#horse_cloth',
                                '#horse_neck',
                                '#horse_racing',
                                '#horse_rump',
                                '#horse_sled_sport',
                                '#bridle,headstall',
                                '#harness_(horse)-(to)',
                                '#groom_(horse)-(to)',
                                '#go_by_horse-(to)',
                                '#bit_(horse)',
                                '#walk_(horse)-(to)',
                                '#ride_(horse)-(to)',
                                '#riding,horseback_riding',
                                '#showjumping_(horse)',
                                '#trot_(horse)-(to)',
                                '#unharness_(horse)-(to)',
                                '#volte_(horse)-(to)',
                                '#gelding',

                                '#equestrian_sports',

                                '#hoof',
                                '#hoof_pick',
                                '#foal',
    ],

    'SCENES:sport':         [
                            'SOFTAB:camp',
                                '#summer_day_camp',
                                '#camping_stove',
                                '#corkscrew',
                                '#compass',
                                '#camp',
                                '#camper_van,RV',
                                '#flashlight,lantern',
                                '#backpack,rucksack',
                                '#make_and_tend_a_fire-(to)',
                                '#bonfire,barbeque,campfire',
                                '#fire_place,campfire_site',
                                '#tent',
                                '#camping_mat,sleeping_mat',
                                '#sleeping_bag',
                                '#base_camp',
                                '#camper,caravan,mobile_home',
                            'SOFTAB:fishing',
                                '#fish_cage',
                                '#fishnet',
                            'SOFTAB:hunt',
                                '#bugle_(hunting)',   //STUPID - pointless
                                '#hunter',
                                '#hunt-(to)',
                                '#hunt,hunting',
                                '#safari,wildlife_expedition',
                            'SOFTAB:swimming',
                                '#swimming_pool',
                                '#pool',
                                   '*bathing_rule(s)',
                                '#water_toy',
                                '#swimsuit,swimwear,bathing_suit',
                            'SOFTAB:climbing',
                                '#wall_climbing',
    ],

    'SCENES:food:preparation': [   //rename 'prepare_food,cook-(to)' to 'preparation'
                            '#prepare_food,cook-(to)',
                            '#pot,kettle,boiler',
                            '#mixing_spoon',
                            '#mixture',
                            '#mix,blend-(to)',
                            '#timer',
                            '#mixer,blender',
                                '#batter',  //involves Mixing / food?
                            '#teaspoon',
                            '#measuring_cup',
                            '#glass_jar',
                            '#boil_(liquid)-(to)',
                            '#electric_kettle',
                            '#fork',
                            '#broil,barbecue,grill-(to)',
                            '#cooking,cookery,preparation_(hot_food)',
                            '#fried',
                            '#raw,uncooked',
                            '#pickled',
                            '#pot_stand,trivet',
                            '#rotisserie,spit',
                            '#pasta_wheel',

                            '#sieve,colander,strainer',

                            '#electric_pan',
                            '#rolling_pin',
                            '#frying_pan',
                            '#pot,pan',
                            '#wok,wok_pan',
                            '#woking',
                            '#grater,grinder',
                            '#whisk,beater',
                            '#can_opener',

                            "#steam-(to)",
                            '#deep_fryer',
                            '#dish_gloves,rubber_gloves',
                        'SOFTAB:hold:handle:liquid',
                            '#cup',
                            '#mug,cup',
                            '#ladle',
                            '#tin,can',
                            '#serving_spoon', //?? redundant, also put with Baby:feeding
                            '#saucepan',
                            '#spoon',
                            '#tablespoon',
                            '#straw,drinking_straw',
                            '#pail,bucket',
                            '#container,basket_(high)',
                            '#container,bowl,holder,pouch,basket',
                            '#container_(low)',
                            '#funnel',
                            '#vase,urn,trophy_cup',
                            '#goblet,wineglass',
                            '#pitcher,jug,kettle,pot',
                        'SOFTAB:table:setting:items',
                            '#napkin,serviette',

                            '#oven_tray',
                            '#baking_tin,baking_pan,ovenware',

                            '#dish,plate,platter',
                            '#nutcracker',
                            '#dish_rack',
                            '#boil_(food)-(to)',
                            '#simmer,poach-(to)',

                            '#toast',
                            '#toast-(to)',
                            '#toaster',


                            '#glass,drinking_glass',
                            '#bottle_opener',
                            '#potholder,oven_mitt',
                            '#cook-(to)',

                            '#cookie_jar,biscuit_tin',
                            '#cooking,cookery,preparation_(general)',
    ],


    'SCENES:home':          [   //AT ABOUT 107 - TOO CLOSE TO MAX!  CONSIDER: REMOVE TO PEOPLE:FOOD_PREP FROM KITCHEN??
                        'SOFTAB:bathroom',
                            '#soap,detergent',
                            '#hair_drier,blow_dryer',
                            '#shaving_soap,shaving_cream',
                            '#sink,basin',
                            '#hair_spray',
                            '#deodorant',
                            '#shower_chair',
                            '#toothbrush',
                            '#toilet',
                            '#towel',
                            '#toilet_chair,commode_chair',
                            '#potty,chamber_pot,bedpan',
                            '#toilet_paper',
                            '#washcloth,washrag,flannel',
                            '#shower',
                                '*bathing_rule(s)',
                            '#shampoo',
                            '#cream',
                            '#toothpaste',
                        'SOFTAB:bedroom',
                            '#alarm',
                            '#drawer',
                            '#pillowcase',
                         'SOFTAB:home:closet',
                            '#hook,hanger',
                            '#table',
                            '#cupboard,closet,wardrobe',
                            '#wall',
                            '#storeroom',
                            '#foundation_(building)',
                            '#fan_(machine)',
                        'SOFTAB:home:kitchen',   //NOT FOOD PREP....  Furniture/major appliances
                            '#tablecloth',
                            '#tabletop',
                            '#microwave_oven',
                            '#stove,furnace,heater,oven',
                                '*tray',
                                '*hot_tray',
                                '*oven_tray',
                            '#cylinder,can',
                            '#refrigerator,fridge',
                            '#freezer',
                            '#stovetop',
                            '#curtain(s),drape(s)',
                            '#iron,smoothing_iron',   //NOT HERE...
                            '#iron-(to)',
                        'SOFTAB:home:general',
                            '#step,stair',
                            '#floor_covering,linoleum',
                            '#lawn,meadow',

                            '#furniture',

                            '#ironing_board',
                            '#floor_(first)',
                            '#light_switch',
                            '#seat,sitting_(sitting_person)',
                            '#cushion_(seat)',
                            '#stove,furnace,heater,oven',
                            '#garden',
                            '#fan',  //no subsymbols
                            '#roof,cover',
                            '#iron',
                            '#stairs,steps',
                            '#fence,wall',
                            '#hammock',
                            '#eaves',
                            '#electric_current',
                                '#switch_off,turn_off-(to)',
                                '#switch_on,turn_on-(to)',
                            '#room',
                            '#electric_light,lamp',
                            '#home',
                            '#window',
                            '#key',
                            '#chimney',
                            '#sun_lounger,deck_chair',
                        'SOFTAB:home:utility',
                            '#washing_machine,washer',
                            '#washer',
                            '#cushion',


    ],

    'SCENES:playing':   [
                        'SOFTAB:general',
                            '#game_rule(s)',
                        'SOFTAB:castles',
                            '#castle,palace_(royal)',
                            '#castle,palace',
                            '#suit_of_armour',
                            '#knight',
                        'SOFTAB:inside',
                            '#table_game',
                            '#table_sports',
                            '#game_box',
                            '#ball_pool',
                            '#cards,playing_cards',
                            '#jigsaw_puzzle',
                            '#labyrinth,maze',
                            '#solve-(to)',
                            '#matching_game',
                            '#playroom,family_room,recreation_room',
                            '#lottery,game_of_chance',
                            '#lotto,bingo_(etc)',
                            '#dice,die',
                            '#domino',
                            '#game',
                            '#chess',
                            '#schach',
                            '#darts',
                            '#billiards',
                            '#dart',
                            '#astarboard',
                            '#card_game',
                            '#hide_and_seek',
                            '#balloon',
                            '#hobby,pastime',
                            '#leisure_time',
                        'SOFTAB:outside',
                            '#swing',
                            '#sand_play',
                            '#snowman',
                            '#sand_toy',
                            '#swing,swinging',
                            '#snowball',
                            '#sled,sledge,sleigh,toboggan',
                            '#sandbox,sandpit,sandtray',
                            '#playground',
                            '#kite',
                            '#seesaw,teeter-totter,teeter_board',
                            '#ball',
                            '#indoor,indoors',
                            '#outdoor,outdoors',

    ],

    'SCENES:entertainment': [
                            'SOFTAB:car_racing',
                                '#car_racing,auto_racing',
                                '#film',
                            'SOFTAB:football',
                                '#football_team',
                                '#football,soccer_(activity)',
                                   '*football_rule(s)',

                            'SOFTAB:television',
                                '*remote_control',
                                '#amuse,entertain,please-(to)',
                                '#TV_programme,TV_show,radio_programme',
                                '#TV_studio,radio_studio',
                                '#cartoon,animated_picture',


                            'SOFTAB:entertainment:music_listening',
                                '#pay_channel',
                                '#microphone',
                                '#cassette,audiocassette,videocassette',
                                '#DVD',
                                '#CD_player,record_player,stereo',
                                '#loudspeaker',
                                '#MP3_player,iPod_(etc)',  //
                                '#CD',
                                '#disc,disk',
                                '#CD,record',
                                "*CD_cover",
                                "#DVD,movie_disc",
                            '#DVD_player',
                                '#media_player',
    ],

    'SCENES:conference:study':         [
                                '#gathering,assembly,meeting,conference',
                                '#teach,instruct-(to)',
                                '#speaker,lecturer',
                                '#make_a_speech-(to)',
                                '#program,programme,presentation',
                                '#knowledge,class_(in_combinations)',

                                '#information',

                                '#speech_(event)',
                                '#projector',
                                '#photograph,photo,pic',
                                '#platform,stage',
                                '#point,indicate-(to)',
                                '#pointer',
                                '#blackboard,chalkboard,whiteboard,writing_board',
                                '#show_of_hands',
                                    '#reflect,consider-(to)',
                                    '#reflection_(mental),consideration',
                                '#schedule,timetable',
                                "#raise_one's_hand,put_up_one's_hand-(to)",
                                '#ask,inquire,question-(to)',
                                '#answer,reply-(to)', //mirror
                                '#science,body_of_learning',
                                '#technology',
                                '#experiment',
                                    '#observation',
                                    '#observe-(to)',

                                '#experience',
                                '#explanation,reason',

                                '#show,demonstrate-(to)',
                                '#classroom',
                                '#book',
                                '#class',
                                '#pencil_case,pencil_box',
                                '#book',
                                '#test,assessment,exam',

                                '#participant',
                                '#participate-(to)',
                                '#participation',
                                '#participation,involvement',


                                '#influence',

                                '#influence,affect-(to)',
                                '#influenced,affected',

    ],

    'SCENES:shopping':      [
                                '#ceramics,pottery',
                                '#department_store',
                                '#clothing_shop',
                                '#bazaar',
                                '#shopping_mall',
                                '#discount',
                                '#discount_store',
                                '#health_goods_shop',
                                '#discount_sale',
                                '#bookshop',
                                    '*Alice_(in_Wonderland)',   //Instance only, why here? (translated to Bliss?)

                                '#splurge-(to)',
                                '#overspend,buy_over_budget-(to)',

                                '#sale',
                                '#discount_sale',
                                '#salesperson,shop_owner',

    ],

    'SCENES:farm':          [  //TODO? can add domisticated anaimals here...
                                '#domestic_animal',

                                '#farmer',
                                '#plough',
                                '#farmhouse',

                                '#paddock',

                                '#barn',
                                '#henhouse,chicken_coop',
                                '#cowshed',
                                '#sheep_shed,sheep_barn',


                                '#piglet',
                                    '*baby_animal',
                                    '*young_animal',
                                '#piggery',
                                //??ADULT - Really not directly part of Farming
                                    '*slaughter',
                                    '*slaughter-(to)',
                                    '*slaughterer',
                                    '*slaughterhouse,abattoir',

                                '#dairy',

                                '#seed',
                                '#sow',
                                '#plant',
                                '#sprout,germinate-(to)',
                                '#raise,grow,bring_up,cultivate-(to)',

                                '#harvest',

                                '#bull',
                                '#hen',


                                '#barley',
                                '#wheat',
                                '#rye',
                                '#corn',
                                '#oats',

                                '#water-(to)',
                                '#water_bucket',

                                '#field',
                                '#barn,stable,shed',
                                '#farm',
                                '#stable',
                                '#tractor',
                                '#combine_(harvester)',
                                '#barrow',
                                '#grove',
                                '#hay',
                                '#pasture',
                                '#pasture,enclosed_field',
                                '#pasture,put_out_to_pasture-(to)',
    ],

    'SCENES:business:industry': [ //todo!  tHESE ARE TABS ONLY
                                '#business,economy,commerce,trade',
                                '#budget,business_plan',
                                '#business_idea',

                                '#client,customer',
                            'SOFTAB:business',
                                '#exported',
                                '#export',
                            'SOFTAB:energy',
                                '#fuel',
                                '#gasoline',

                                '#nuclear_fuel',
                                    '*nuclear_fallout,radioactive_dust',
                                    '*nuclear_radiation,radioactivity',

                                '#drilling_rig_(gas)',
                                '#wind_power,wind_energy,wind_farm',
                                '#wind_turbine',
                                '#drilling_rig_(oil)',
                                '#windmill',
                                '#gas_cylinder',
                            'SOFTAB:manufacture',
                                '#make,manufacture,produce-(to)',
                                '#man-made_item,artefact,artifact,product',
                                'construction',
                                '#structure,construction',
                                '#chemical_product',
                                '#man-made',
                                '#factory,plant',
                                '#maker,manufacturer,producer',
                            'SOFTAB:construction',
                                '#build,construct-(to)',
                                '#screwdriver',
                                '#board_(material)',
                                '#board',
                                '#nail',
                                '#screw',
                                '#hammer,gavel,mallet',
                                '#concrete,cement',
                                '#excavator,digger,power_shovel',
                                '#digging,excavation',
                                    '*hole',
                                '#crane',
                                '#block,brick',
                            'SOFTAB:marketing',
                                 '#advertisement',
                                 "#sign,advertisement",
                            'SOFTAB:meeting',
                                '#agenda',
                                '#appointment',
                            'SOFTAB:office',
                                '#paper,card,page',
                                '#paper_clip',
                                '#copier,photocopier',
                                '#external_hard_drive',
                                '#attachment_(computer)',

                                '#memo,reminder_note',

                                '#connection_(computer)',
                                '#fax',
                                '#key',
                                '#key_(computer)',

                                '#keyboard_(computer)',
                                '#keyboard_(expanded)',
                                '#keyboard_(mini)',

                                '#joystick',


                                '#file,data_file_(digital)',

                                '#cordless_phone',
                                '#account',
                                '#folder',

                                '#keyboard',
                                    '*overlay_keyboard,membrane_keyboard',



                                '#desk,worktable,work_table',


                                '#key_guard',
                                '#palmtop,PDA',
                                '#attached_(computer)',

                                '#computer_case',
                                '#computer_screen,monitor',
                                '#internet_(2)',
                                '#social_network,facebook_(etc)',
                                '#computer_peripheral',
                                '#folder_(digital)',
                                '#fax_(machine)',
                                '#desktop_computer',
                                '#laptop',
                                '#touch_screen',
                                '#touchpad,trackpad',
                                '#attach_(computer)-(to)', //??? attachment



    ],

    'SCENES:accident':      [
                        '#injure,hurt-(to)',
                        '#first_aid',

                        '#ambulance',
                        '#emergency',

                        '#fire_extinguisher',

                        '#rescue',
                        '#rescue-(to)',

                        '#wound,cut,sore',


                        '#broken',
                        '#break,fracture',
                        '#bruise,contusion,haematoma',
                        '#bruise,dent',
                        '#bruised,dented',

                        '#insurance',

                        '#treat,care_for_(medically)-(to)',
                        '#treatment',

                        '#drowning',
                        '#disaster,catastrophe',
                        '#crash_(forward)-(to)',
                        '#crash_(forward)',
                        '#crash_(downward)-(to)',
                        '#crash_(downward)',
                        '#accident',
                        '#crash_(air)',
                        '#accident,chance_event',
                        '#crash_(car)',
    ],

    'SCENES:bank':          [
                        '#money,cash',
                        '#bank_card,money_card',
                        '#pay,spend-(to)',
                        '#guard_duty',
                        '#paper_money,bill',
                        '#money_on_a_regular_basis',
                        '#credit',
                        '#wage(s),pay,salary',
                        '#bank',
                        '#lend,loan-(to)',

                        '#free_of_charge,gratis,for_free',
    ],

    'SCENES:court':         [                      //court?
                        '#judge',
                           '*hammer,gavel,mallet',
                        '#judgement,law_(in_combinations)',
                        '#lawyer_(for_the_defence)',
                            "*advice,counsel,recommendation",
                        '#interrogate-(to)',
                        '#sentence,condemn-(to)',
                        '#justice',
                        '#jury',
                        '#testify-(to)',
                        '#trial',
                        '#scoundrel,villain',
                        '#kidnapper',
                        '#witness',

                        '#examination,investigation',

                    'SOFTAB:courtroom',
                        '#accusation_(legal),charge,prosecution',
                        '#accuse_(legal),charge,prosecute-(to)',

                    'SOFTAB:example:crimes',
                        '#abuse,assault,violence',
                        '#child_abuse',
                        '#murder-(to)',
                        '#kill,murder-(to)',
                        '#killer,murderer',
                        '#bandit,armed_robber',
                        '#hostage_(2)',
                        '#killing,murder,slaughter',

                        '#mask_(disguise)',
                        '#clue',
                        '#detective,investigator',
                        '#badge,shield',

                        '#bad_conscience',

                        '#kidnap-(to)',
                        '#guilt',
                        '#guilty',
                        '#evidence',
                        '#clue',
    ],

    'SCENES:dentist':       [
                        '#tooth',
                        '#toothbrush',
                        '#toothpaste',
                        '#teeth',
                        '#brush_teeth-(to)',
                        '#dental_floss',
                        '#cavity,caries',
                        '#dentist',
                        '#cleaning_tool',
                        '#drill',
    ],

    'SCENES:religious':     [  //TODO: <<POSSIBLE OVER FLOW FOR SOME OF THE RELIGIOUS SYMBOLS  eg alter, bible, ...
                         '#prophesy-(to)',
                         '#marriage,wedding',
                         '#marriage_(religious)',
                         '#married_(to_be)',
                         '#marry-(to)',

                         '#pray-(to)',
                         '#preach-(to)',
                         '#religious_service',
                         '#altar_cloth',

                         '#sanctify,consecrate-(to)',

                         '#burial_(religious)',


    ],


    'SCENES:training:scouts:soldiers':           [    //Teen is overloaded, thought is to shift youth into this which was originally 'war' related
                    '#war',
                    '#practise,practice,drill,exercise,rehearse-(to)',


                    '#organize,arrange-(to)',
                    '#outdoor_(character)',
                    '#outing,excursion',

                    '#obedience',
                    '#obey,comply-(to)',

                    '#strategy',
                    'SOFTAB:weapon',
                        '#weapon',
                        '#rifle,shotgun',
                        '#soldier,warrior',
                        '#handgun,pistol',
                        '#cannon,gun',
                        '#tank',
                        '#gun,firearm',
                        '#bomb,explosive',
                          '*fuse',
                        '#artillery',
                        '#armoured_force,tank_force',
                        '#military_reserve_duty',
                        '#explosion,detonation,blowup',
                        '#bomb,explosive',
                        '#unidentified_object_(suspected_explosive)',
                    'SOFTAB:defense',
                        '#bomb_shelter',
                        '#watch_tower,observation_tower',
                    'SOFTAB:equipment',
                        '#binoculars,field_glass',
                        '#knife,sword',
                            '#sheath',
                        '#uniform',
                    'SOFTAB:soldier:type',
                        '#lead,direct,guide-(to)',
                        '#leadership,guidance',
                        '#lead',
                        '#motivate-(to)',  //Verb

                        '#paratrooper',
                            '#parachute',
                            '#parachute_harness',
                            '#parachuting',
                        '#airforce,air_force',
                        '#navy',
                    'SOFTAB:other',
                        '#fort,fortress',
                        '#fight,combat-(to)',
                        '#cutlery',
                        '#explosive',
                        '#arrow',
                        '#armed',
                        '#explode,blow_up,detonate,burst-(to)',
                        '#attack-(to)',
                        '#fight,combat',
                        '#attack',
                        '#base_camp',
                        '#exploded',

                        '#terrorism',
                        '#terrorist',
                        '#terrorize-(to)',

                        '#cease-fire,armistice',
    ],

    'SCENES:GENERAL': [

    ],

    //==================================================================================================================


    'CONCEPTS:arithmetic':  [     //(1)
                        '#percent,percentage,%',
                        '#quarter,one_quarter',
                        '#most,maximum',
                        '#half,one-half',
                        '#minus,no,without',
                        '#adding,additive',
                        '#subtract,remove,take_away-(to)',
                        "#subtraction,loss",
                        '#multiplication',
                        '#multiply-(to)',
                        '#and,also,plus,too',
                        '#plus_sign_(low)',
                        '#division',
                        '#plus_minus',
                        '#minus,no,without',
                        '#even_number',
                        '#odd_number',

        //GMK invent ??
//                        '#average',
//                        '#sum',
    ],

    'CONCEPTS:languages':   [ //(2)
                    //INVENTED LANGUAGES
                        '#Bliss,Bliss_language,Blissymbolics',
                        '#blissymbolics_resource_centre',
                        '#symbol_display,symbol_board,symbol_chart',
                        '#sign_language',

                    //NATURAL PHONETIC LAGUAGES
                          '*spell-(to)',
                        '#English_(language)',
                        '#German_(language)',
                        '#Norwegian_(language)',
                        '#Icelandic_(language)',
                        '#Spanish,Castilian_(language)',
                        '#Latvian_(language)',
                        '#Persian_(language)',
                        '#French_(language)',
                        '#Hebrew_(language)',
                        '#Arabic_(language)',
                        '#Russian_(language)',
                        '#Italian_(language)',
                        '#Hebrew_(class)',
                        '#Irish_(language)',
                        '#Estonian_(language)',
                        '#Swedish_(language)',
                        '#Danish_(language)',
                        '#Romanian_(language)',
                        '#Finnish_(language)',
                        '#Thai_(language)',

                    //OTHER
                        '#language_(class)',
                        '#coarse_slang',
                        '#language',
                        '#slang',
    ],

    'CONCEPTS:communications': [  //(3)
                        '#write-(to)',  //send
                        '#flyer',  //give away brochure


                        '#microphone',
                        '#satellite_signal',
                        '#code,password',
                        '#signal_receiver_(2)',
                        '#communication',
                        '#communication_satellite',
                        '#receiver',
                        '#receiver,dish',
                        '#relay',

                        '#television',
                        '#telephone',
                        '#aerial,antenna',
                        '#channel_(programs)',
                        '#GPS_(system)',
                        '#intranet_(2)',
                        '#printer,typewriter',
                        '#text_phone',
                        '#telephone_card',
                        '#cipher',
                        '#video_phone',
                        '#headset',
                        '#mobile_phone,cellphone',
                        '#e-mail_address,email_address',
                        '#GPS,satnav',
                        '#satellite_dish_(2)',
                        '#signal_reception',
                        '#message',

                        '#e-mail,email',
                        '#answer,reply',

                        '#radio_(2)',
                        '#video_recorder',
                        '#receiving',
                        '#satellite',

                        '#short_message_system_(SMS),text_message',
    ],

    'CONCEPTS:numbers': [               //(4)
                        '#zero_(digit),0',
                        '#one_(digit),1',
                        '#two_(digit),2',
                        '#three_(digit),3',
                        '#four_(digit),4',
                        '#five_(digit),5',
                        '#six_(digit),6',
                        '#seven_(digit),7',
                        '#eight_(digit),8',
                        '#nine_(digit),9',

                        '#first,primary',
                        '#second_(ordinal)',
//index




    ],

    'CONCEPTS:time':        [     //(5) //Many of this, perhaps, can be moved to Language question: when
                        'SOFTAB:instrument',
                             '#clock,timepiece',
                        'SOFTAB:part:of:day',
                            '#minute',
                            '#afternoon',
                            '#morning_(early)',
                            '#minutes',
                            '#yesterday',
                            '#morning_(before_noon)',
                            '#evening',
                            '#quarter_of_an_hour',
                            '#half_an_hour',
                            '#noon',
                            '#tonight',
                            '#night',
                            '#Eve',
                            '#midnight',
                            "#hour,o'clock",
                            "#ten_o'clock_eating_break",
                            "#four_o'clock_eating_break",
                            '#evening',
                        'SOFTAB:holidays',   //todo  fixed days of calandar to CONCEPTS:...
                            '#national_day',
                            '#vacation,holiday',
                            '#Good_Friday',
                            "#Mother's_Day",
                            "#Father's_Day",
                            "#Children's_Day",
                            '#fast_day',
                            '#remembrance_day',
                            '#Family_Day',
                            '#holiday,festival',
                            '#New_Year_(general)',
                        'SOFTAB:days_of_week',
                            '#Thursday_(day6)',
                            '#Wednesday_(day3)',
                            '#Tuesday_(day4)',
                            '#Sunday_(day1)',
                            '#Saturday_(day1)',
                            '#Saturday_(day6)',
                            '#Wednesday_(day5)',
                            '#Sunday_(day2)',
                            '#Saturday_(day7)',
                            '#Monday_(day2)',
                            '#Monday_(day3)',
                            '#Tuesday_(day3)',
                            '#Friday_(day6)',
                            '#Thursday_(day5)',
                            '#Wednesday_(day4)',
                            '#Monday_(day1)',
                            '#Tuesday_(day2)',
                            '#Friday_(day5)',
                            '#Thursday_(day4)',
                            '#Friday_(day7)',
                            '#Sunday_(day7)',
                            '#day_before_holiday',
                        'SOFTAB:days',
                             '#tomorrow',
                             '#work_day',
                        'SOFTAB:time_months',
                            '#month',
                            '#last_month',
                            '#January',
                            '#February',
                            '#March',
                            '#April',
                            '#May',
                            '#June',
                            '#July',
                            '#August',
                            '#September',
                            '#October',
                            '#November',
                            '#December',
                        'SOFTAB:year_times:seasons',
                            '#year',
                            '#summer_(ckb)',
                            '#season',
                            '#season_of_darkness',  //Northern/Nordic lands
                            '#midnight_sun',
                            '#midsummer',
                            '#polar_night',
                            '#winter_(rain)',
                            '#winter_day',
                            '#winter_(snow)',
                                '*snow-(to)',
                                '*snowflake',
                            '#spring',  //Season
                            '#spring_(ckb)',
                            '#autumn,fall',
                            '#summer',
                            '#summer_day',
                            '#autumn,fall_(ckb)',
                            '#winter_(ckb)',

                            '#beginning_of_year',  //RELATIONSHIP KEY HERE BELOW
                            '#end_of_year',        //RELATIONSHIP KEY HERE BELOW
                        'SOFTAB:multiple_years',
                            '#decade',
                            '#century',
                        'SOFTAB:other',    //not sorted..

                            //These are not of the CONCEPT time, or SYSTEM of time,  as much as related to PEOPLE somehow
                            '#birthday',
                            '#age',
                            '#anniversary',

                            //Not religious
                            "#New_Year's_Day",
                            "#New_Year's_eve,end_of_year_(day)",
                            "#New_Year's_eve,end_of_year_(evening)",
                            "#New_Year's_eve_(evening)",

                            '#eternal',
                            '#weekend_(7-1)',
                            '#this_week',
                            '#day',

                            '#weekend',

                            '#time',
                            '#week',
                            '#second_(time)',
                            '#weekend_(6-7)',
                            '#next_week',
                            '#early',

                            '#day_and_night',


                         'time:duration',
                            '#short',
                            '#limited_time,interval,period,awhile,for_a_while',
                            '#longer',
                            '#temporary',
                            '#long_time',
                            '#short_time_home',   //???? home??
                            '#unending',  //time or distance or both?  only here
                            '#hurry,rush', //GENERAL

    ],

    'CONCEPTS:digital':     [    //(6)  TODO
                            '#digital_signal',
                            '#digital_memory,RAM',
                            '#digits_(computer)',
                            '#plug_in,connect_(digital)-(to)',
                            '#plug_in,connect_(power)-(to)',
                            '#digital_memory,digital_storage',
                            '#data_(digital_information)',
                            '#digital_processing,artificial_intelligence,AI',
                            '#mouse,pointing_device',
                            '#memory_stick,USB-memory',
                            '#digital',
                            '#digital_device',
                            '#document_(electronic),digital_document',
                            '#digital_storage_device',

                            '#digital_space_(limited)',


                            '#digital_world',
    ],

    'CONCEPTS:distance(time)':    [    //7   TODO
                            //'#last_(person,etc)',
                            '#distance',

                            '#far,distant',
                            '#away,at_a_distance,off',
                            '#shortness_(distance,length)',

                            '#space,dimension',


                            '#long',
                            '#longest',

                            '#odometer',

                        'SOFTAB:distance_and_time',
                            '#speed',
                            '#speedometer', //??distance and time
                            '#tear_along,advance_fast,go_fast-(to)',
                            '#slow,slowly',
    ],

    'CONCEPTS:energy':      [    //8    TODO
    ],

    'CONCEPTS:geometry':    [         //(9)
                        'SOFTAB:basic:shapes',
                            '#line,stripe',
                            '#linear_thing,pole',
                        'SOFTAB:instruments',
                            '#protractor',
                            '#area_(meaurement)',
                        'SOFTAB:shapes:basic',
                            '#oval,elliptic,elliptical',
                            '#rectangle,oblong',
                            '#oval_shape',

                            '#narrow',

                            '#round,circular',
                            '#equilateral_triangle',
                            '#right_triangle',
                            '#isosceles_triangle',
                            '#scalene_triangle',
                            '#square_(oblique)',

                            '#curve,curved_line',

                            '#corner',
                            '#horizontal',
                            '#shape,form',
                            '#square_(shape)',
                            '#rectangular,oblong',
                            '#circle',
                            '#bow,arc',
                            '#oval,ellipse',
                            '#triangular',
                            '#angle_(right),right_angle',
                            '#square_(description)',
                            '#angle_(measurement)',
                            '#triangle',
                            '#triangle_(instrument)_(2)',
                            '#compass_(drawing)',
                            '#perpendicular',
                            '#angle',
                            '#linear_thing_(horizontal),bar',

                        'SOFTAB:shapes:not:basic',
                            '#diamond_(character)',
                            '#diamond_(shape),rhombus,rhomb',
                            '#oval_shape',
                            '#spiral,curl_(shape)',
                            '#spiral',
                        'SOFTAB:shapes:solid',
                             '#pyramid',
                             '#box,cube',
                             '#cylinder,can',

                             '#point,tip,peak',

                            '#horizontal-(a)',
                            '#linear,straight',
                            '#parallel',

                            '#zigzag',
                            '#zigzag_line',  //polyline
                            '#direction,cardinal_point',
                            '#ruler,measuring_stick,tapeline,tape_measure',
                            '#area_(meaurement)',   //MISSPELLED!  measurement
    ],

    'CONCEPTS:governments': [     //(10)
                            '#national',
                            '#culture',
                            '#law,The_Law',
                            '#citizen',
                            '#domestic',  //Inside the country
                            '#protect,cover,shelter,take_care_of-(to)',
                            '#identity_card',

                            '#law',
                            '#president',
                            '#monarchy',
                            '#dictator',
                            '#dictatorship',
                               '*powerful,mighty',
                               '*control',
                                '*oppressed,unfree',
                                '*oppression,captivity,slavery',
                               '*genocide,holocaust', //??weak, but...


                            '#constitution',
                            '#minister_(government)',

                            '#proclaim,announce-(to)',
                            '#proclamation,announcement',
                            '#proclamation_(written)',

                            '#espionage,spying',


                            '#tax',
                            '#tax_(federal)',
                            '#tax_(real_estate)',
                            '#tax_(sales)',
                            '#tax_(state,regional)',

                        'SOFTAB:democracy',
                            '#ballot,voting_slip',
                            '#monarchy',
                            '#republic',
                            "#coup,coup_d'etat",
                            '#coup,hijack,takeover',
                            '#freedom,liberty',
                                '*liberation',
                            '#independent',
                            '#government',
                            '#foreign',
                            '#politics',
                            '#passport',
                            '#democracy',
                            '#electorate',
                            '#constitution',
                            '#corruption',
                            '#court,courthouse',
                            '#paper_money,bill',

                            '#discussion,conversation,debate,chat',

                            '#union_(political_unit)',
                        'SOFTAB:symbols:of:nations',
                            '#maple-leaf',
                            '#shamrock',
                            '#Union_Jack_pattern',
                            '#star_of_David_(a)',

                        'SOFTAB:protest',

                            '#action,demonstration_(against)',
                            '#action,demonstration_(in_favour_of)',
                            '#protest,object,oppose-(to)',
                            '#protest,objection,opposition',
                            '#protest,resist-(to)',
                            '#protest,resistance',

                            '#act,demonstrate_(against)-(to)',
                            '#act,demonstrate_(in_favour_of)-(to)',

                            '#opposing_forces,counter-forces',
                            '#opposition,counter_purpose',

                        'SOFTAB:priorites:of:government',
                            '#environment',
                            '#care,protection,defence',
                            '#army,regular_army,ground_forces',
                            '#protected,saved',
                            '#protected,sheltered',
                            '#protected_water',
                            '#protection_of_the_environment',
                            '#protection_with_pointer',
                            '#protective_mask',
                            '#protector,guard',
                            '#pollution',

                            "#safety,security",


                            'SOFTAB:monarchy:historical:royalty',
                            '#king',
                            '#queen',
                            '#royal_family',
                            '#prince',
                            '#princess',
                            '#crown_prince',
                            '#crown',
                            '#royal',
                            '#crown_princess',
    ],

    'CONCEPTS:law':         [    //(11
                          'SOFTAB:child-rights',  //???
                            '#adoption', //??
                            '#foster_home', //??
                            "#temporary_home",  //??home_temporary



                         'SOFTAB:contract:legal',
                            '#sell-(to)',
                            '#sale',

                            '#agreed,in_agreement,harmonious',
                            '#agreement',
                            '#agreement_(spoken)',
                            '#agreement_(written),contract',
                            '#signature',

                            '#receipt',



                            '#promise',
                            '#promise,pledge-(to)',

                        'SOFTAB:crime:examples',
                            '#steal-(to)',
                            '#rape',
                            '#theft',
                            '#murder',


                            '#legal_aid',
                            '#capture,catch,seize-(to)',
                            '#prison,jail',
                                 '*escape',
                            '#robber',
                            '#prisoner',

                            '#murderer',
                            '#prosecutor',
                            '#criminality,crime',
                            '#rule,regulation',
                            '#criminal_(person)',
                            '#arrest-(to)',
                            '#guard_duty',
                            '#prison_officer',
                            '#juridical',
                            '#defence_(spoken)',
                            '#fingerprint',
                            '#defend_(legal)-(to)',
                            '#armed',
                            '#clerk,legal_aid',
                            '#innocence',
                            '#footprint',
                            '#rob-(to)',
                            '#defence_(legal)',
                            '#hijacker,coup_maker',
                            '#crime',
                            '#fundamental_law',
                            '#defend_(speak,legal)-(to)',
                            '#attack',
                            '#thief',
                            '#legal_person_(in_combinations)',
                            '#accusation',
                            '#legal',
                            '#testimony',
                            '#barred_window',
                            '#stolen_goods',
                            '#innocent,not_guilty',
                            '#forced,compelled,obliged',

                            '#illegal,criminal',
    ],

    'CONCEPTS:money':       [    //(12)
                            '#cost-(to)',
                            '#deflation',
                            '#bank_card,money_card',
                            '#money,cash',
                            '#rent,lease,hire,charter-(to)',
                            '#cheap,inexpensive',
                            '#rent,lease,let-(to)',
                            '#fine_(penalty)',
                            '#financial_support',
                            '#shekel',

                            '#goods,contents',
                            '#cost,price',
                            '#betting',
                            '#credit_card',
                            '#paper_money,bill',
                            '#coin',
                            '#pound_sterling',
                            '#invoice',
                            '#dollar',
                            '#rent',
                            '#price_rise',
                            '#buy,purchase-(to)',
                            '#receipt',
                            '#money_on_a_regular_basis',
                            '#oere_(currency)',
                            '#yen',
                            '#bet',
                            '#cent',
                            '#bet-(to)',
                            '#inflation',
                            '#Euro',
                            '#spending_spree',
                            '#ATM,cash_machine',
                            '#fee',
                            '#wage(s),pay,salary',
                            '#currency',
                            '#market',
                            '#crown_(currency)',
                            '#expensive',

                        'SOFTAB:having:not:having',
                            '#rich,wealthy',
                            '#poverty',
                            '#poor_(little_money)',
                            '#poor_(without_possessions)',
    ],

    'CONCEPTS:navigate':    [     //(13)
                            '#navigate_airplane-(to)',
                            '#navigational_sign',


                            '#map_reading',
                            '#sea_chart',

                            '#east',
                            '#south',
                            '#north',
                            '#west',
                            '#eastern',
                            '#eastward',
                            '#northern',
                            '#northward',
                            '#compass',
                            '#GPS,satnav',
                            '#GPS_(system)',
                            '#map',
                            '#globe_(map)',
                            '#southern',
                            '#southward',
                            '#western',
                            '#westward',
    ],

    'CONCEPTS:physics:energy':     [      //(14)
                    //'CONCEPTS:physics:energy': [

                            '#light_year',
                            '#wave_length',
                            '#wave_power,wave_energy',
                            '#period_(wave_motion)',

                         'SOFTAB:energy:sources',
                            '#drilling_rig_(gas)',
                            '#wind_power,wind_energy,wind_farm',
                            '#wind_turbine',
                            '#drilling_rig_(oil)',
                            '#windmill',
                            '#drilling_rig_(gas)',
                        'SOFTAB:energy:laws',
                            '#power_(physics)',
                            '#amplifier_(2)',

                            '#biomass,biofuel',
                            '#fossil_fuel,coal_(etc)',
                                '*burnable,combustible,ignitable',
                            '#energy_(physical)',
                            '#boules',
                            '#magnifier,magnifying_glass',
                            '#reflection',
                            '#reflector',
                            '#mirror',
                            '#band_(of_frequencies)',
                            '#electric_wire,electric_cord,cord,cable,lead',
                            '#absorbent_material,sponge',
                            '#ashes',
                            '#solar_energy,solar_power',
                            '#gas_(fuel)',
                            '#brake_(general)',
                            '#drill',
                            '#bioenergy',
                            '#electric_conductor',
                            '#electric_field',
                            '#magnetic_field',
                            '#battery',
                            '#oil_(fuel)',
                                '*oil_gauge',
                                '*oil_lamp',   //should be lamp_oil?
                            '#broadband',
                            '#burned,burnt',
                            '#inflammable,flammable',
                            '#nuclear_energy',
                            '#electric_insulator,electrical_insulator',
                            '#energy',
                            '#power_plant,power_station',
                            '#bright',
                            '#electric_circuit',
                            '#switch',
                            '#burn-(to)',
                            '#voltage',
                            '#magnetic_pole',
                            '#drilling_rig_(oil)',
                            '#magnetism',
                            '#gas_(fuel_from_biomass)',
                            '#hydropower,hydro_energy',
                            '#bubble',
                            '#condensation',
                            '#oil_power,oil_energy',
                        //'CONCEPTS:physics:all:instruments': [
                            '#gauge',

                            '#tool,instrument',
                            '#fuel_gauge',
                            '#pressure_gauge',
                            '#thermometer',
                            '#voltmeter',
                            '#microscope',
                            '#signal_strength_meter',
                            '#speedometer',
                            '#thermometer',
                            '#water_meter',   //volume of water, but here?
                            '#measure-(to)',
                            '#measurement,measure',
                            '#measuring_cup',
                            '#telescope',
                            '#weigh-(to)',
                                '#density,denseness,compactness,tightness_(general)',
                                '#density,denseness,concentration_(measurement)',

                            '#scale,measurement',
                            '#scale_(weighing)',

                            '#ammeter',
                            '#anemometer',
                            '#barometer,manometer',
                            '#measuring_spoon',
                            '#scales',  // or under weight?   having to do with balance per symbol
                            '#altimeter',
                            '#light_meter',
                            '#amplitude',
                            '#electricity_meter',
                        //'CONCEPTS:physics:laws':
                            '#gravity,gravitation',
                            '#weight',

                            '#fundamental_rule',
                            '#fundamental_law',
                            '#fundamental,basic',
                        //'CONCEPTS:physics:states':
                            '#gas',
                            '#solid_thing',
                            '#liquid',
                            '#powder,dust',
                            '#ice',
                        //'CONCEPTS:physics:sub_atomic':
                            '#nucleus',
                            '#neuron',
                        //MISSING!  '#electron',


    ],

    'CONCEPTS:religions:general':   [     //(15) Common to two or more, general

                            '#amen',
                            '#angel_(2)',

                            '#supernatural',

                            //or maybe better science based?  but where?
                            '#perfect',   //GENERAL
                            '#perfection',  //GENERAL

                            '#saint',
                            '#religion_(God_based)',
                            '#believer',
                            '#conscience',
                            '#fundamentalist',
                            '#salvation_(religious)',
                            '#hymn,psalm,gospel_song',
                            '#holy_book',
                            '#religious_event',
                            '#religious_ceremony',
                            '#mortal',
                            '#divine,holy',
                            '#forgiven',
                            '#eternal_life,immortality',
                            '#Mjolnir',
                            '#celebration',
                            '#atheism',
                            '#believer_(in_God)',
                            '#all_knowing',
                            '#celibacy_(religious)',
                            '#Heaven,Kingdom_of_God',
                            '#hell',
                            '#religious_ceremony_(God_based)',
                            '#ritual',
                            '#ceremony',
                            '#vestment',  //ceremonial robe?
                            '#belief_(supernatural)',
                            '#monotheism',
                            '#grace',
                            '#religious_gathering',
                            '#forgiveness,pardon',
                            '#offer,sacrifice-(to)',
                            '#misericordia_(forgiveness_from_God)',
                            '#immoral,bad,wrong',
                            '#soul',
                            '#angel_(2)',
                            '#sin-(to)',

                            '#religious_fanatic',
                            '#fundamentalism_(religious)',
                            '#devil_(2)',
                            '#holy_event',  //blitz: event_holy

                            '#eternal_life,immortality_(after_death)',
                            '#prayer_book,Siddur',
                            '#religious_leader',
                            '#religious_fanatic_(God_based)',
                            '#holiness',
                            '#religion_(science_of),theology',
                            '#spiritual_awareness',
                            '#God',
                            '#conversion',
                            '#funeral_(religious)',
                            '#Holy_Spirit',
                            '#prayer',
                            '#supernatural-(noun)',
                            '#eternity,infinity',
                            '#church,mosque,temple',
                            '#missal,liturgical_book',
                            '#Holy_City',
                            '#sanctity_of_life',
                            '#religion_teacher',
                            '#agnosticism',
                            '#polytheism',
                            '#miracle',
                            '#religious_(God_based)',
                            '#believe-(to)',
                            '#holy',
                            '#religion,naturalism',
                            '#all_powerful',
                            '#Jesus_Christ',
                            '#Brahma',
                            '#religious',
                            '#Moses',
                            '#Jerusalem_Day',
                            '#fundamentalist_(religious)',
                            '#celibacy,chastity,abstinence',
                            '#commandments',
                            '#sin',
                            '#sinner',
                            '#sacrifice',
                            '#theology,philosophy_of_religion',
                            '#altar',
     ],

    'CONCEPTS:specific:religions':   [     //(16) 'nominational'
                        'SOFTAB:buddism',
                            '#buddhist_(person)',
                            '#buddhist',
                            '#Buddha',
                            '#Buddhism',
                            '#Dharma_wheel',
                            '#bracha,berakah,prayer_(small)',
                         'SOFTAB:christian' ,
                            '#God_the_father',
                            '#God_the_son',
                            '#sacrament_of_marriage',
                            '#Resurrection_of_Christ',
                            '#Ascension_(of_Christ)',
                            '#minister,pastor,preacher,priest,rabbi',
                            '#sacrament',
                            '#protestantism',
                            '#prophecy',
                            '#sacrament_of_baptism',
                            '#Sabbath,day_of_rest',
                            '#evening_before_holiday,evening_of_Sabbath',
                            '#Christian_event',
                            '#Old_Testament',
                            '#Roman_Catholicism,Roman_Catholic_Church',
                            '#sign_of_the_cross',
                            '#resurrection',
                            '#Holy_Trinity',
                            '#Christmas_tree',
                            '#Christian_(person)',
                            '#Jesus_(of_Nazareth),Jesus_Christ,Christ',
                            '#make_sign_of_the_cross-(to)',
                            '#sacrament_of_anointment_of_sick',
                            '#Holy_Family',
                            '#Christian_love',
                            '#Christmas_song,carol',
                            '#manna',
                            '#gospel',
                            '#Christian_faith',
                            '#apostle',
                            '#Eastern_Orthodox_Church',
                            '#christian',
                            '#Christmas_Eve_(evening)',
                            '#Santa_Claus,Father_Christmas',
                            '#Christmas',
                            '#Christian_charity',
                            '#Christian_hope',
                            '#Christmas_pudding',
                            '#sacrament_of_holy_orders',
                            '#God_the_son',
                            '#Mary_(Mother_of_Christ)',
                            '#Host,wafer_(in_religious_ceremony)',
                            '#paten,holy_tray',
                            '#Pope',
                            '#confirmation',
                            '#Joseph,Saint_Joseph',
                            '#sacrament_of_confirmation',
                            '#sacrament_of_communion',
                            '#cross,Christianity_(in_combinations)',
                            '#cross_(a)',
                            '#Bible_(Christian)',
                            '#New_Testament',
                            '#Passover',
                            '#hymnal,hymn_book',
                            '#commandments',
                            '#Holy_Infant',
                            '#Lent',
                            '#sacrament_of_absolution',
                            '#Christianity',
                            '#bishop',
                            '#Advent',

                        'SOFTAB:islam',
                            '#Allah',
                            '#Islam',
                            '#Muslim,Moslem,Islamic',
                            '#Muslim,Moslem',
                            '#Muhammad,Mohammed,Muhammed',
                            '#crescent',
                            '#Koran',
                            '#prophet',
                            '#Ramadan',

                        'SOFTAB:jewish',
                            '#moshav',
                            '#challah',
                            '#skullcap,kipa,yarmulke',
                            '#star_of_David',
                            '#Megillah_(Book_of_Esther)',
                            '#circumcision_ceremony',
                            '#circumcision', //??
                            '#Torah',
                            '#Jewish',
                            '#mezuzah',
                            '#Messiah',
                            '#Yom_Kippur',
                            '#kibbutz',
                            '#Chumash,Pentateuch',
                            '#Chanukah,Hanukkah',
                            '#Judaism',
                            '#Tishri',
                            '#bar_mitzvah_(Hebrew)',
                            '#synagogue',
                            '#menorah',
                            '#bat_mitzvah_(Hebrew)',
                            '#Adar',
                            '#kiddush,blessing_over_wine',
                            '#Kabbalat_Shabbat',
                            '#Cheshvan',
                            '#Jew',
    ],

    'CONCEPTS:dates:and:periods:in:time':   [      //(17)
                        'SOFTAB:seasonal',
                            "#New_Year's_eve_(day)",
                            '#thanksgiving',
                        'SOFTAB:religious:celibrations:events',
                            "#Halloween,All_Saint's_Day",
                            "#Valentine's_Day",
                            "#Christmas_Eve_(day)",
                            "#Sabbath,day_of_rest",
                            '#Ascension_Day',
                            '#Christmas',
                            '#easter',     //??should be capitalized,

                        'SOFTAB:historical:events',
    ],

    'CONCEPTS:GENERAL': [
                        'SOFTAB:history:mankind',  //?? belongs in some other category
                            '#stone_age',
                            '#bronze_age',
                            '#iron_age',

                        'SOFTAB:astrological',
                            '#Pisces_(in_zodiac)',
                            '#Virgo_(in_zodiac)',
                            '#Libra_(in_zodiac)',
                            '#Aries_(in_zodiac)',
                            '#Taurus_(in_zodiac)',
                            '#Capricorn_(in_zodiac)',
                            '#Aquarius_(in_zodiac)',
                            '#Cancer_(in_zodiac)',
                            '#Sagittarius_(in_zodiac)',
                            '#Leo_(in_zodiac)',
                            '#Scorpio_(in_zodiac)',
                            '#Gemini_(in_zodiac)',

                        'SOFTAB:hebrew',
                            '#Purim',  //Jewish Holiday
                            '#Nisan,Nissan', //Jewish - 1st month of calendar
                            '#Yahrzeit',    //Jewish  aniversary of someone's death
                            '#shofar',  //jewish ram horn
                            '#shekel_(character)',    //Monetary unit of modern Israel
                            '#Simchat_Torah',  //Hebrew  calendar
                            '#Tu_Bishvat', // Hebrew holiday
                            '#Sivan',    //Hebrew: ninth month of the civil year
                            '#Shiva',   //Hebrew - anniversary mourning of a 1st degree relative
                            '#Av',
                            '#Shavuot',   //Hebrew     Wheat Harvest
                            '#Shevat,Shvat',  //Hebrew Calendar - 5th month

                            '#Rosh_Hashana',  //Jewish new year

                            '#Haggadah', //Hebrew, jewish text

                            '#lulav',   //hebrew:  a closed frond of the date palm tree



                           '#Iyar',  //Hebrew: eighth month of civil year
                            '#Kislev',//Hebrew - ninth month of the civil calendar
                            '#Tevet',  //Hebrew


                            '#Sukkot', //Hebrew Feast of Booths, religious holiday

                            "#Tisha_B'Av", //HEBREW annual feast day
                            '#Tammuz', //Hebrew, 10th month of civil calendar

                            '#Independence_Day_(Israel)',

                            '#Havdalah',  //Jewish holiday

                            '#Elul', //Hebrew

                            "#Lag_B'Omer",  //Hebrew - jewish holiday

                            '#tefillin', //hebrew: a set of small black leather boxes containing scrolls of parchment inscribed with verses from the Torah


                            '#dreidel_top',  //Hebrew gambling toy


                        'SOFTAB:hindu',
                           '#Kali',  //Hinduism - Goddess, the dark mother
                           '#Lakshmi',      //Hindu Goddess of wealth
                           '#Ganesh',
                           '#Vishnu', //Hindu goddess
                           '#Durga', //Hinduism



                        '#naming_ceremony',
                        '#naming_ceremony_(religious)',




    ], //CONCEPTS



    //Room for 18 SUPERKEYS IN 2 COLUMNS

    //==================================================================================================================

    'ANIMATE:animals:HAVE': [
                           '#life',
                           '#live_(life)-(to)',

                            '#wing(s)',
                            '#feather',
                            '#horsehair',
                            '#claw_(animal)',
                            '#fish_bone',
                            '#paw',
                            '#quills,spines',
                            '#horseshoe_nail',
                            '#claw_(bird)',
                            '#claw_(shellfish)',
                            '#mane_(horse)',
                            '#horn(s),antler(s)',
                            '#manure,fertilizer',
                            '#horseshoe',
                            '#horn(s)',
                            '#animal_droppings',
                            '#tail',
                            '#mane_(lion_etc)',

    ],

    'ANIMATE:animals:land':[
                        'SOFTAB:pet',
                             '#pet',
                             '#dog,canine_(animal),canid',
                                '*sniffer_dog',
                             '#cat,feline_(animal),felid',
                             '#kitten',
                             '#puppy',
                             '#gerbil,guinea_pig,hamster',

                         'SOFTAB:animals:transport',
                             '#horse',
                             '#camel',
                             '#elephant',
                             '#donkey,mule',


                        'SOFTAB:paddock',    //field / enclosure
                             '#chick',
                             '#chicken_(bird)',
                                 '*cockerel',

                             '#lamb',
                                 '*lamb-(to)',  //giving birth
                             '#cow',
                             '#animal,beast',
                             '#pig',
                             '#mare',
                             '#goat',
                             '#ram',
                             '#sheep',
                             '#dromedary',
                             '#ox',

                        'SOFTAB:animal_wild:small',   //Child can carry
                             '#mouse',
                             '#dormouse_(sleepy_rodent)',
                             '#chipmunk',
                             '#squirrel',
                             '#rabbit,hare',
                             '#hare',  //REDUNDANT WITH ABOVE
                             '#frog,toad',
                                 '#tadpole',
                             '#turtle,tortoise',
                             '#raccoon',
                             '#porcupine',
                             '#opossum,possum',
                             '#beaver',
                             '#hedgehog',
                             '#skunk',
                             '#muskrat',
                             '#rat,rodent,gnawer,gnawing_animal',
                             '#gopher,ground_hog',

                        'SOFTAB:animal_wild:large',
                             '#bear',
                              '#koala',
                              '#fox',
                              '#wolf,dingo,wild_dog',
                              '#lion',
                                 '*den,lair',
                              '#leopard',

                              '#deer,cervine_(animal),cervid',
                              '#roe_deer',
                              '#springbok',
                              '#reindeer,caribou',
                              '#moose,elk',
                              '#pig_(wild),boar_(wild)',
                              '#boar',
                              '#ewe',

                              '#zebra',
                              '#jaguar',
                              '#tiger',
                              '#buffalo,bison',
                              '#monkey,ape,gorilla,primate',
                              '#hippopotamus',
                              '#rhinoceros',
                              '#giraffe',
                              '#kangaroo,marsupial_(animal),pouched_mammal',
                              '#polar_bear',

                        'SOFTAB:extinct:dinosaur',
                              '#dinosaur',
                              '#Triceratops',
                              '#Tyrannosaurus_Rex',
                              '#Brontosaurus',
                              '#Pterosaur,Pterodactyl',

                        'SOFTAB:TOBESORTED',
                                '#snail',
                                '#snake',
                                '#chameleon',
                                '#lizard,reptile_(snake_like_animal)',
                                '#snake_(dangerous),viper,boa_(etc)',
                                '#snake_(not_dangerous),grass_snake_(etc)',
                                '#watchdog', //??
    ],

 'ANIMATE:animals:bird': [
                        'SOFTAB:feed:live',
                             '#birdfeeder,bird_table',
                             '#birdhouse,house_for_bird',
                        'SOFTAB:water',
                              '#duck,bird_(water),waterbird,waterfowl,seabird,seafowl',
                        'SOFTAB:smaller',
                             '#bat_(animal)',
                             '#songbird,finch,thrush',
                             '#bluebird',
                             '#owl,night_bird',
                             '#parakeet,budgie',
                             '#parrot,myna,talking_bird',
                             '#blackbird,crow,raven',
                             '#woodpecker',
                             '#gull,seagull,sea_gull',
                             '#dove',
                             '#hawk,eagle',
                             '#swan',   //no subsymbols
                        'SOFTAB:larger',
                             '#roadrunner_(bird)',
                             '#peacock',
                             '#pelican',
                             '#ostrich',
                             '#goose_(bird)',
                             '#turkey_(bird)',
                             '#vulture',

                        'SOFTAB:young',
                            '#fledgeling',

                        'SOFTAB:general:types',
                            '#bird_(domestic)',
                            '#bird_(protected)',
                            '#bird_(wild)',
                            '#bird_nest,birdnest',
                            '#bird_of_prey,raptor',
   ],

 'ANIMATE:animal_water': [
                         'SOFTAB:small',
                            '#goldfish,guppy,pet_fish',
                            '#fish_(animal)',
                            '#sea_anemone',
                            '#jellyfish',
                            '#flatfish',
                            '#starfish',
                            '#swordfish',
                            '#tuna_fish',
                            '#water_snake',
                            '#eel',
                        'SOFTAB:large',
                            '#dolphin,porpoise_(etc)',
                            '#walrus',
                            '#whale',
                            '#octopus',
                            '#shark',
                            '#sea_lion',
                            '#seal',
                            '#penguin',
                        'SOFTAB:other',
                            '#amphibian',
                            '#sea_cucumber',
                            '#sea_urchin',



      ],

    'ANIMATE:animals:DO':   [
                        '#mew,meow-(to)',
                        '#roar_(lion)-(to)',
                        '#purr_(cat)-(to)',
                        '#hiss_(cat)-(to)',
                        '#growl_(dog)-(to)',
                        '#bleat,baa-(to)',    //lamb
                        '#grunt_(pig)-(to)',
                        '#croak_(frog)-(to)',
                        '#moo,bellow-(to)',
                        '#bark-(to)',
                        '#neigh,whinny-(to)',
                        '#chirp,twitter-(to)',
                        '#hibernation',
    ],

    'ANIMATE:plants:not:food': [
                        '#flower_(protected)',
                        '#flower,bloom,blossom',
                        '#bush,shrub',
                        '#palm',
                        '#forest,bush,wood,woods',
                        '#water_flower,water_lily',
                        '#sunflower',
                        '#rose',
                        '#flower_meadow',
                        '#four-leaf_clover', //associated with luck...  seems strange that this even shows up
                        '#grass',
                        '#reed,bamboo_(tall_grass)',
                        '#cactus',
                        '#bulb_(flower)',
                        '#flower_(dried)',
                        '#flower',
                        '#seaweed',
                        '#coral_reef',
                        '#flower_(from_bulb)',
                        '#wildflower',
                        '#coral',
                        '#orchard',
                        '#bulb_(plant)',
                        '#wild_strawberry',
                    'SOFTAB:trees:parts:products',
                        '#tree',
                        '#stem,stalk',
                        '#trunk,tree_trunk,bole',
                        '#stick,log',
                        '#leaf', //??
                        '#cone',
                        '#root',
                        '#evergreen_tree,spruce,fir,fir_tree',
                        '#cone,conifer_cone,strobilus',
                        '#wood,lumber,timber',
                        '#cardboard,paperboard',
                        '#tree_or_wood_destruction',

                    'SOFTAB:trees:types',
                        '#birch',  //tree
                        '#brush',

    ],

    'ANIMATE:materials:substances':    [
                        '#substance',

                    'SOFTAB:derived:from:animal',
                        '#wool',
                        '#dirt,soil',
                        '#cotton_fabric',

                        '#cotton',
                        '#silk',
                        '#silk_fabric',
                        '#leather',
                    'SOFTAB:organic:substance',
                        '#flax',
                        '#linen,flax_fabric',
                        '#biochemical_product,organic_compound',
                        '#alcohol,ethanol',
                        '#synthetic_fabric',  //Bio chemical
    ],

    'ANIMATE:insects':      [
                        'SOFTAB:flying',
                            '#butterfly,moth',

                            '#insect_(pest)',
                            '#louse,stinging_insect',
                            "#plant-louse",
                            '#bee',
                            '#fly',
                            '#flea',
                            '#ladybird',
                            '#mosquito',
                        'SOFTAB:NOT:flying',
                            '#spider',
                                '*spider_web,cobweb,orb_web',
                            '#scorpion',
                            '#caterpillar',
                            '#millepede',
                            '#head_louse',
                            '#ant',
                            '#worm',
                            '#mite,tick',
                            '#grasshopper',
                            '#beetle',
                            '#termite',
                            '#insect,bug',
                            '#bedbug,wall_louse',
    ],

    'ANIMATE:micro':        [
                            '#virus',
                            '#bacterium',
                            '#organism',
                            '#micro-organism',

                            '#yeast',

                            '#cell',  //?? Biological only   (jail cell?)

                            '#cellular_fluid',
    ],

    'ANIMATE:reproduction': [
                        'SOFTAB:animals:mammals',
                            '#reproduction',
                            '#creature,being',
                            '#premature_birth',

                            '#sexual_pleasure',
                            '#fallopian_tube',
                            '#placenta',

                            '#give_birth-(to)',
                            '#birth_(reproduction)',
                            '#birth',

                            '#sex_drive,sexual_urge,libido',
                            '#miscarriage,abortion_(spontaneous)',
                            '#abortion_(induced)',
                            '#seminal_vesicle',
                            '#infertile,sterile',
                            '#semen',
                            '#urethra',
                            '#cervix',
                            '#creation,nature',
                            '#sperm',
                            '#ejaculation',
                            '#erection,erect_penis',
                            '#menstruation,menstrual_period,period',
                            '#amenorrhea',
                            '#embryo',
                            '#sexual_arousal,sexual_excitement',
                            '#egg,ovum_(2)',
                            '#sexual_intercourse,intercourse,copulation',
                            '#pregnancy',
                            '#sexual_play',
                            '#ovary',
                            '#fertile',
                            '#sexual_activity',
                            '#devotion',
                            '#orgasm',
                            '#sexuality',
                            '#conception,fertilization,fertilized_egg',
                        'SOFTAB:human:reproduction',
                            '#virginity',
                            '#vasectomy',
                            '#hysterectomy',
                            '#tubal_ligation',
                            '#sterilization',
                            '#pregnant',
                            '#birth_control_pill,pill',
                            '#rhythm_method',
                            '#sperm_destruction',
                            '#intrauterine_device,IUD',
                            '#artificial_insemination',
                            '#celebration_of_life',
                            '#masturbation',  //adult
                            '#nocturnal_emission,wet_dream', //adult
                            '#sexual_aid', //adult
                            '#diaphragm_(contraceptive),pessary',
                            '#celibacy,chastity',
                            '#fertilized',
                            '#family_planning_clinic',
                            '#menopause',
                            '#menstrual_blood',
                                '#sanitary_napkin,sanitary_towel,tampon', //??closely associated?
                            '#miscarriage,abortion_(general)',
                            '#uterine_contraction',


                            '#vaginal_discharge',
                            '#caesarean_section,C-section',
                            '#spermicide',
                            '#barrier_(contraceptive)',
                            '#fertility_counselling',
                            '#condom',
                            '#birth_control',
                            '#family_planning',
                        'SOFTAB:human:body:parts:reproduction',
                            '#genitals,sex_organs',
                            '#fetus',
                            '#anus',
                            '#genitals,sex_organs_(female)',
                            '#abstention',

                            '#clitoris',
                            '#penis',
                            '#testicle',
                            '#pubic_hair',
                            '#uterus,womb',
                            '#buttocks_and_genitals', //adult?
                        '#vas_deferens',
                            '#vulva',
                            '#vagina',
                            '#genitals,sex_organs_(male)',
                            '#male_genitals_(man_with_penis)',

                        'SOFTAB:human:physical:variations',   //Politically Correct?
                            '#woman_(below_waist)',
                            '#transvestite_(female)',
                            '#transvestite_(male)',
                        'SOFTAB:human:sexual:orientation',
                            '#heterosexuality',
                            '#heterosexual',
                            '#bisexuality',
                            '#homosexuality_(male)',
                            '#homosexuality',
                            '#homosexual_(male),gay',
                            '#homosexuality_(female),lesbianism',
                            '#homosexual',
                            '#homosexual_(female),lesbian',
                            '#bisexual',
                        'SOFTAB:adult:acts',
                            '#incest',  //adult
                            '#incense',
                            '#anal_intercourse',  //adult
                            '#oral_sex', //adult
                            '#sexual_abuse,sexual_assault,sexual_violence',
                            '#sexual_harassment',
                            '#prostitution',//adult
    ],

    'ANIMATE:GENERAL': [
                            '#creature,being',
                            '#alligator,crocodile',
                            '#animal_(bovine),bovine,ovine',
                            '#animal_(bushy_tailed)',
                            '#animal_(protected)',
                            '#animal_(water)',
                            '#animal_(wild)',
                            '#animal_skin,hide,pelt',

                            '#water_animal_(big_tail)',
                            '#water_creature',



                            //PARTS OF TREES / PLANTS / BUSHES
                            '#bark',
                            '#root(s),rootage,root_system',
                            '#branch',
    ],

    //==================================================================================================================

//    'WORLD:atomic':         [],    CAN REMOVE AS THINGS ARE?
    'WORLD:continents:groupings':     [
                            '#South_America',
                            '#South_Pole',
                            '#Asia',
                            '#North_Pole',
                            '#Antarctic',
                            '#North_America',
                            '#Europe',
                            '#Africa',
                            '#The_Nordic_countries',
    ],
    'WORLD:natural:events': [    //65 elements - OK
                        'SOFTAB:atmosphere',
                            '#air,atmosphere',
                            '#calm,lull',
                            '#blow_(wind)-(to)',
                            '#fog',
                            '#rain',
                            '#gale',
                            '#calm_(weather)',
                            '#storm',
                            '#tsunami',
                            '#sandstorm',
                            '#dust_storm,duster,sirocco',
                            '#rain-(to)',
                            '#snowstorm',
                            '#hail',
                            '#wind',
                            '#cloud',
                            '#breeze',
                            '#snow',
                            '#hurricane',
                            '#tornado',
                            '#lightning',
                            '#dryness,drought',
                            '#thunder',
                            '#cloudy',
                        'SOFTAB:land',
                            '#earthquake',
                            '#geothermal_energy',
                            '#eruption',
                            '#hill',
                            '#mountain',
                            '#geyser',
                            '#hot_spring',
                            '#avalanche',
                            '#lava,magma',
                        'SOFTAB:nature',              //WEAK LOGIC HERE?!  Relocate
                            '#gravity,gravitation',
                            '#climate',
                            '#electro_magnet',
                            '#power_(physics)',
                            '#lunar_eclipse',

                            '#electromagnetic_radiation',
                            '#humidity',
                            '#electricity',
                               '#direct_current,DC',
                               '#alternating_current,AC',
                            '#frequency_(wave_motion)',
                            '#weather',
                            '#light_(not_dark)',
                            '#steam',

                            '#electric,electrical',
                            '#sunny',
                            '#rainbow',

                            '#sunrise',
                            '#sunset',
                            //Perhaps under Energy...
                            '#burning',
                            '#fire',
                               '*match',   //to start a fire
                               '*spark',
                               "*glow",
                            '#flame',
                            '#burn-(to)',


                        'SOFTAB:water',
                            '#low_water',
                            '#rough_sea',
                            '#low_tide,ebb',
                            '#icy,frozen',
                            '#waterfall',

                            '#tidal_wave',
                            '#wave',
                            '#tide',
                            '#flood',
                            '#high_water',
                            '#rapids',
                            '#high_tide',
                            '#water_on_ground_(flooding)',


                        'SOFTAB:ice',
                            '#ice',
                            '#iceberg',
                            '#ice_field',
                            '#freezing,hardening,solidifying',
                            '#thaw,melt-(to)',
                            '#thawing,melting',
                            '#ice_coated,ice_covered',
                            '#ice_covering,ice_crust,ice_coating',
                            '#ice_layer',
                            '#icing',   //???to do with cake??  Also?

                        'SOFTAB:terrains',
                            '#tropical_rain_forest,jungle',
                            '#wilderness',
                            '#swamp,bog,marsh',


    ],

   'WORLD:countries':      [
                        '#international',
                        'SOFTAB:africa',
                            '#South_Africa',
                        'SOFTAB:americas',
                            '#Switzerland',
                            '#Ireland',
                            '#Sweden',
                            '#USA',
                            '#Canada',
                            '#Poland',
                            '#Turkey',
                            '#Portugal',
                            '#Brazil',
                        'SOFTAB:asia',
                            '#Thailand',
                            '#Australia',
                            '#Tibet',
                            '#Japan',
                            '#China',
                       'SOFTAB:europe',
                            '#Germany',
                            '#Scotland',
                            '#Romania',
                            '#Latvia',
                            '#United_Kingdom',
                            '#Iceland',
                            '#Belgium',
                            '#Italy',
                            '#England',
                            '#Estonia',
                            '#Finland',
                            '#France',
                            '#Denmark',
                            '#Hungary',
                            '#Ukraine',
                            '#Greece',
                            '#Czech_Republic',
                            '#Austria',
                            '#Netherlands_(The),Holland',
                            '#Norway',
                            '#Spain',
                        'SOFTAB:middleast',
                            '#Egypt',
                            '#Iraq',
                            '#Israel',
                            '#country,state',
                            '#Bangladesh',
                            '#Russia',
                            '#nation',
                            '#Iran',
                            '#India',
                            '#Belarus',
                            '#Afghanistan',
                            '#Kazakhstan',

    ],

   'WORLD:geological': [
                        'SOFTAB:land',
                            '#swamp,bog,marsh',
                            '#earth,ground,land',
                            '#continent',
                            '#planet',
                            "#earth,globe,world",
                            '#rock_planet,terrestrial_planet',
                            '#island',
                            '#continental_drift',
                            '#rock_(geology)',

                            '#cave',

                           '#spring_(water)',


                            '#geography',
                            '#valley',
                            '#mountain_pasture',

                        '#mud,clay',
                            '#polder_(Dutch)', //??always manmade? - then does not, probably, belong here
                            '#crater',
                            '#volcano',
                        'SOFTAB:natural',
                            '#equator',
                        'SOFTAB:water',
                            '#swamp,bog,marsh',
                            '#ocean,sea',
                            '#harbour',
                            '#archipelago',
                            '#waterfall',
                            '#lake,pond',
                            '#inlet',
                            '#beach,bank,coast,shore',
                            '#river,stream,current',
                            '#glacier',
                            '#fjord',
                            '#canal_(water)',
    ],

    'WORLD:materials':      [
                        'SOFTAB:basic:substances:types',
                            '#water,fluid,liquid',
                            '#permeable_material',
                            '#material,raw_material,stuff',
                            '#impermeable_material,insulation_(material)',

                        'SOFTAB:basic:substances:instances',
                            '#plastic',
                            '#salt_crystal',
                            '#salt',
                            '#sand',
                            '#stone,rock',
                            '#stone_material',
                            '#crystal',
                            '#jewel',
                            '#glass_material',

                        'SOFTAB:metals',
                            '#mercury',
                            '#tin',
                            '#gold',
                            '#steel',
                            '#copper',
                            '#silver',
                            '#bronze',
                            '#metal',
                            '#mercury',
    ],
    'WORLD:universe':       [
                     'SOFTAB:elements:particles:of',
                         '#atom',
                     'SOFTAB:solar_system:our',
                         '#solar_eclipse',
                         '#solar_system',
                         '#Ceres_(dwarf_planet)',
                         '#star',
                         '#sun',
                         '#comet',
                         '#asteroid',
                         '#moon',
                         '#Mercury_(planet)',

                         '#Venus_(planet)',
                         '#Earth,Tellus_(planet)',
                         '#Saturn_(planet)',
                         '#Pluto_(dwarf_planet)',
                         '#Neptune_(planet)',
                         '#Mars_(planet)',
                         '#Uranus_(planet)',
                         '#Jupiter_(planet)',
                     'SOFTAB:Universe',
                        '#gas_planet',
                        '#Eris_(dwarf_planet)',
                        '#galaxy',
                        '#elf_(star)',
                        '#constellation_of_stars',
                        '#dwarf_planet',
    ],

    'WORLD:GENERAL': [
        '#space_travel,space_voyage,space_flight',
        '#universal,world-wide',
        '#Universe',
        '#sky',
        '#horizon',
        '#Earth_axis',
        '#world',

    ],

    //==================================================================================================================



//'#why-(question)',

'LANGUAGE:many_question': [
                        '#nothing,none',
                        '#quantity_(measurement)',   //count
                        '#unit,example,sample',  //instance
                        '#much,many,very',
                        '#very_much,very_many',
                        '#indefinite',
                        '#count',
                        '#a,an,any',
                        '#fewer,less',
                        '#pair',
                        '#multitude',
                        '#more',
                        '#enough',
                        '#greater_than_(relation)',
                        '#infiniteness,boundlessness,limitlessness',
                        '#some,any',
                        '#too_much,too_many',
                        '#once',
                        '#number',
                            '#zero_(index_number)',
                            '#one_(index_number)',
                            '#two_(index_number)',
                            '#three_(index_number)',
                            '#four_(index_number)',
                            '#five_(index_number)',
                            '#six_(index_number)',
                            '#seven_(index_number)',
                            '#eight_(index_number)',
                            '#nine_(index_number)',

                        '#few,little',
                        '#infinite,limitless',
                        '#fewest,least',
                        '#several',

                        '#group_of,much_of,many_of,quantity_of',
                        '#group',

                        '#how',
                        '#how-(question)',
                        '#how_much,how_many',
    ],

    'LANGUAGE:when_question': [  //These are relative references
                        '#when',
                        '#when,what_time-(question)',

                        '#never',

                        '*fresh',

                        '#anytime,sometime',
                        '#during,while',

                        '#often,frequent,frequently',
                        '*frequency',
                        '*frequency_(wave_motion)',  //Physics also

                        '#suddenly,abrupt,sudden',

                        '#usually_do,habitually_do-(to)',

                        '#wait,waiting',
                        '#wait-(to)',

                        '#recent,recently',

                        '#present',   //or soon... approximately, indefinite
                            '#now',
                            '#today',
                            '#finally,at_last',
                            '#this_year',
                            '#this_month',

                            '#still,continuing,ongoing',
                            '#still,continuously',

                        '#future',
                            '#future_(uncertain)',
                            '#soon',
                            '#tonight',
                            '#next_week',
                            '#next_month',
                            '#next_year',
                            '#tomorrow_night',

                        '#past',
                            '#last_night',
                            '#last_week',
                            '#last_year',

                        '#sometimes',
                        '#preceding,previous,former,earlier',
                        '#again',
                        '#late',
                        '#at',
                        '#ever,whenever',
                        '#new',
                        '#old', //! OPPOSITE
                        '#usually,usual',
                        '#current',
                        '#then,so,later',
                        '#beginning,start',
                        '#ago,then_(past)',
                        '#next',
                        '#any_day,someday',
                        '#early',

      //SEE CONCEPT:TIME also (absolute)
    ],


    'LANGUAGE:where_question': [
                        '#where',
                        '#where-(question)',

                    'SOFTAB:where:from'
                        '#imported',

                    'SOFTAB:where:now'
                        '#near,almost,close,nearly',
                        '#nearness,closeness,proximity',

                        '#top',
                        '#top,top_of_a_thing',

                        '#hidden_thing',

                        '#position',

                        '#height,altitude',


                        '#under_(ground_level)',

                        '#left',
                        '#right',

                        '#rear,back_of_a_thing',
                        '#edge',

                        '#bottom,bottom_of_a_thing',
                        '#backward,back',
                        '#beyond,past',
                        '#nowhere,no_place',
                        '#front,front_of_a_thing',
                        '#end,arrival,stop',
                        '#on',

                   'SOFTAB:positions:relative',
                        '#over,above,superior',
                        '#under,below,inferior',


                        '#at',
                        '#deep',
                        '#with',
                        '#there',
                        '#anywhere,anyplace,someplace,somewhere',
                        '#in,inside,interior,internal',
                        '#from',
                        '#down,downward',
                        '#approach',
                        '#into',


                        '#lowness,shortness_(height)',


                        '#across',
                        '#up_and_down',
                        '#middle,centre',
                        '#about,concerning,in_relation_to,of,on',
                        '#against,opposed_to',
                        '#between',
                        '#farness,remoteness,farawayness',

                        '#to,toward,towards',
                        '#along_with',
                        '#after,behind',
                        '#downward_and_forward',
                        '#downward_and_backward',
                        '#bottom,base',
                        '#around',
                        '#here',
                        '#before,in_front_of,prior_to',

                        '#through',  //???
    ],
    'LANGUAGE:which_question': [
                        '#which,that-(relative)',
                        '#which-(question)',
                        '#all,every,everything,total,whole',
                        '#a,an,any',

                        '#the',
                        '#it',

                        '#other,another_(thing)',
                        '#these',
                        '#this',
                        '#its',
                        '#last,final',
                        '#that_(there)',
                        '#current',
                        '#that_(conj)',
                        '#those',


                     'SOFTAB:general'
                        '#special,particular',

                        '#specific',

                        '#switch-(to)',

                        '#surrounded,encircled,surrounding',

    ],
    'LANGUAGE:who_question': [
                        '#I,me,myself-(feminine)',

                        '#self,oneself,ego_(person)',

                        '#everybody,everyone',
                        '#female,feminine_(person)',
                        '#you,yourself-(masculine_singular)',
                        '#you,yourselves-(plural)',
                        '#you,yourself-(feminine_singular)',
                        '#other,another_(person)',
                        '#you,yourselves-(masculine_plural)',
                        '#he,she,him,her,one',
                        '#anyone,anybody,somebody,someone',
                        '#anything,something',
                        '#her,hers',
                        '#we,us,ourselves-(feminine)',
                        '#I,me,myself',
                        '#we,us,ourselves',
                        '#I,me,myself-(masculine)',
                        '#you,yourselves-(feminine_plural)',
                        '#your,yours-(masculine_singular)',
                        '#we,us,ourselves-(masculine)',
                        '#no_one,nobody',
                        '#you,yourself',
                        '#last_(person,etc)',
                        '#they,them,themselves-(persons)',
                        '#he,him,himself',
                        '#she,her,herself',
                        '#your,yours-(plural)',

                        '#they,them,themselves-(feminine_plural)',
                        '#they,them,themselves-(indefinite)',
                        '#they,them,themselves-(masculine_plural)',

                        '#who,that,which-(relative)',
                        '#who,whom,that-(relative)',
                        '#who,whom-(question)',
    ],

    'LANGUAGE:whose_question': [  //Ownership
                        '#belongs_to,of_(possessive)',
                        '#own,possess-(to)',
                        '#ownership,possession',

                        '#my,mine',
                        '#mine', //mine as in extract metal??

                        '#Little_My',   //???

                        '#my,mine-(feminine)',
                        '#my,mine-(masculine)',

                        '#your,yours-(feminine_singular)',
                        '#your,yours-(singular)',
                        '#your,yours-(plural)',

                        '#her,hers',
                        '#his',

                         "#his,her,hers,one's",

                        '#their,theirs-(feminine_plural)',
                        '#their,theirs-(indefinite)',
                        '#their,theirs-(masculine_plural)',
                        '#their,theirs-(persons)',

                        '#others_(persons)',
                        '#our,ours',
                        '#our,ours-(feminine)',
                        '#our,ours-(masculine)',

                        '#your,yours-(feminine_plural)',
                        '#your,yours-(masculine_plural)',

                        '#whose-(question)',
                        '#whose_(neutral)',
                        '#whose_(person)',

                        '#borrow-(to)',   //??????????????

                        '#common,mutual,shared',  //???
                        '#share-(to)',

                    'SOFTABS:ownership:change:possible',
                        '#find-(to)',
                        '#lose_(fail_to_keep)-(to)',
    ],

    'LANGUAGE:what': [
                        '#thing,object',

                        '#what',
                        '#what,question_mark',
                        '#what_(thing)-(question)',
                        '#what_kind-(question)',
    ],

    'LANGUAGE:likelyhood' : [
        '#trust,confidence',

        '#trust-(to)',
        '#never',

        "#surprise",
        "#surprise-(to)",
        "#surprised",


        '#probable,likely,probably',

        '#maybe,perhaps,possibly',//GENERAL
        '#guess,estimation', //GENERAL

        '#possibility',
        '#possible',

        '#uncertain,unsure',

        '#certain,sure'
    ],

    'LANGUAGE:size:about':  [
                        '#size',
                        '#little,small',
                        '#thinness,narrowness',
                        '#thin,slim,narrow',
                        '#fatness,thickness',
                        '#fat,thick',
                        '#dense,thick,compact,tight,jammed',

                        '#increase,enlarge-(to)',

                        '#littleness,smallness',

                        '*part,bit,piece,portion,part_of',

                        '#wideness,broadness',

                        '#flat',

                        '#bigness,largeness',
                        '#big,large',
                        '#gigantic',
                        '#enormous',
                        '#huge',

                        '#wide,broad',

                        '#low,short',
                        '#length,longness',
    ],

    'LANGUAGE:motion:force':[
                        '#move_(change_position)-(to)',
                        '#move,movement',
                        '#move-(to)',
                        '#movement,motion_(2)',

                        '#ascending_and_descending',

                        '#left_turn,left_(position_or_direction)',
                        '#right_turn,right_(position_or_direction)',

                        '#forward',
                        '#homeward',

                        '#raise-(to)',
                        '#rise,ascend,go_up-(to)',

                        '#drop',

                        '#rotate,circle,circulate,wind_up,orbit-(to)',
                        '#rotation,circulation,orbit,lap,circle,round',


                        '#shake,jiggle-(to)',


                        '#out,exterior,external,outside',
                        '#out_of,exit_(downward)',
                        '#out_of,exit_(forward)',
                        '#out_of_(backward)',
                        '#out_of_(upward)',

                        '#take_away,remove-(to)', //??

                        '#upward_and_backward',
                        '#upward_and_forward',

                        '#up,upward',
                        '#lower-(to)',

                        '#put,locate,place-(to)',

                        '#slow,slowly',
                        '#quickness,rapidity,speediness',
                        '#quick,fast,quickly,rapid,rapidly',


                        '#take,bring,carry,move-(to)',
                        '#let_fall,drop-(to)',  //compliments

                        '#into_(backward)',
                        '#into_(downward)',
                        '#into_(upward)',


                        '#impact',

                     'SOFTABS:exert:force',
                        '#push,pushing',
                        '#push,shove-(to)',
                        '#pull,drag,tow,tug-(to)',
                        '#pull,pulling',  //GENERAL
                        '#lift,raise-(to)', //GENERAL

                        '#weight_(a)',
                        '#weight_(measurement)',


                        '#wiggle,squirm-(to)',
                        '#wiggly',



    ],

    'LANGUAGE:evaluate':    [
                        '#evaluate-(to)',
                        '#smartness,brightness,cleverness,intelligence',  //GENERAL

                        '#superlative_most',
                        '#goodness',

                        '#evaluation,value',
                        '#evaluation,value_(half-sized)',


                        '#ease,easiness,simplicity',
                        '#easy,easily',


                        '#like-(to)',   //GENERAL

                        '#favourite',
                        '#dislike',

                        '#desirable',

                        '#import',
                        '#important,significant',

                        '#unfair,unjust',

                        '#shall,will-(modal_aux_v)', //??    state/predict...

                        '#comparative_more',

                        '#similar,like,alike',
                        '#similar_looking,looks_similar',
                        '#similar_sound,sounds_like',

                        '#excellent',
                        '#excellence',
                        '#improvement',
                        '#ugly,unattractive',
                        '#thrilling,scary',
                        '#mean,cruel',
                        '#just,fair',
                        '#strange',
                        '#fast',
                        '#unforgivable,inexcusable',
                        '#beautiful,attractive,good-looking,handsome,pretty',
                        '#bad,wrong',
                        '#big,large',
                        '#beauty',
                        '#too_much,too_many',
                        '#judge-(to)',
                        '#stupid,dumb',
                        '#importance,significance',
                        '#smart,bright,clever,intelligent',
                        '#better',
                        '#few,little',
                        '#awful',
                        '#little,small',
                        '#slow,slowly',
                        '#best',
                    'SOFTAB:certainty',
                        '#seem-(to)',
    ],

    'LANGUAGE:exclaim!!':   [
                        '#ugh,yuk-(exclamatory)',
                        '#disgusting_(taste)',
                        '#tasty,good,appetizing',
                        '#wow,super,great,neat,cool-(exclamatory)',
                        '#please',
                        '#yes-(exclamatory)',
                        '#Take_your_time!',
                        '#importance,significance',
                        '#nonsense-(exclamatory)',
                        '#no-(exclamatory)',
    ],

    //@@
    'LANGUAGE:KEYS':        [  //NOT INTENDED TO BE 'EXCLUSIVE' LOCATION, only perhaps incidentally, looking for 'fundamental' symbol here / C Bliss "Outline"
                        '#a,an,any',
                        '#ability,capability,capacity,potential',
                        '#about,concerning,in_relation_to,of,on',
                        '#action,act,deed',
                        '#animal,beast',
                        '#arm',
                        '#bird',
                        '#metal_bar',
                        '#enclosure',
                        '#choose,pick,select-(to)',
                        '#fire',                  //ADDED THESE below - SEE BLISS DOCS
                        '#nose',
                            "*tissue",
                        '#ear',
                            "*ampullae",
                        '#exchange,substitution',
                        '#empty,evacuate,throw_away,void-(to)',
                        '#hand',
                        '#conscience',
                        '#live_(life)-(to)',
                        '#mind,intellect,reason',
                        "#not,negative,no,don't,doesn't",

                        '#outdoor_(character)', //Opposites/compliments
                        '#indoor_(character)',  //Opposites/compliments

                        '#full',
                        '#let,allow,permit-(to)',
                        '#pen,pencil',
                        '#plan,design-(to)',
                        '#powder,dust',
                        '#creation,nature',
                        '#plan,design,method,system',
                        '#part,bit,piece,portion,part_of',
                        '#stone,rock',
                        '#height,tallness',

                        '#person,human_being,individual,human',
                        '#wheel',
                        '#flag',
                        '#flame',

                        '#general',

                        '#know-(to)',

                        '#mixture',

                        '#measurement,measure',

                        '#name,label,term,title',

                        '#opinion',

                        '#thing,object',

                        '#health',
                        '#open',

                        '#high,tall',
                        '#protection,shelter',

                        '#substance',

                        '#thing,object',
                        '#time',

                        '#use-(to)',   //what is this symbol about??  thing / mind / hand?? wow!
                        '#usage,use',
                        '#write-(to)',

    ],


    'LANGUAGE:logic':       [
                        '#mental,intellectual,rational,thinking',
                        '#correct_thinking', //WHY_WORD?
                            '*incorrect_thinking',//WHY_WORD?
                        '#think,reason-(to)',  //GENERAL
                        '#plan,design-(to)',

                        '#idea,thought', //GENERAL
                        '#hypothesis,theory', //GENERAL

                        '#truth',
                              '*lie',  //Opposite of truth

                        '#sceptical,skeptical,questioning',
                        '#scepticism,skepticism',


                        '#exchange,substitution',

                        "#not,negative,no,don't,doesn't",

                        '#same,equal,equality',

                        '#therefore,so,so_that',
                        '#different,other',
                        '#most,maximum',
                        '#unless',
                        '#by,by_means_of,of',
                        '#longer',
                        '#cause',
                        '#much,many,very',
                        '#each,every',
                        '#or',
                        '#causality',
                        '#correct,accurate,good,right',
                        '#grow-(to)',
                        '#each_other,one_another',
                        '#cause-(to)',
                        '#outcome,result',
                        '#apparent(ly),clear(ly),evident(ly),obvious(ly),plain(ly)',
                        '#fewer,less',
                        '#more',
                        '#if',

                        '#effect,result',
                        '#opposite_meaning,opposite_of,opposite',
                        '#decision',

                        '#for_(in_exchange_for)',
                        '#minus,no,without',
                        '#equal,same',
                        '#both',
                        '#never',
                        '#correctness',
                        '#dependent',
                        '#about,concerning,in_relation_to,of,on',
                        '#addition,gain',
                        '#add,gain-(to)',
                        '#but,except',
                        '#always,ever,forever',
                        '#true,truly,truthful,truthfully',
                        '#existence,being_(2)',
                        '#until,till,to',
                        '#incorrect,bad,inaccurate,wrong',
                        '#either',
                        '#must_(a)',
                        '#deletion,cancellation,destruction',
                        '#guess,estimate-(to)',
                        '#equal-(to)',
                        '#although',
                        '#neither',
                        '#error,mishap',
                        '#statement',
                        '#fail-(to)',
                        '#and,also,plus,too',
                        '#nor',
                        '#less_than_(relation)',
                        '#because',
                        '#fact',
    ],

    'LANGUAGE:PHRASES:': [
                    'SOFTAB:greetings',
                        '#hello,greetings',
                        '#shalom',  //Hebrew:  peace, greetings?
                        '#Good_evening_(hello)',
                        '#Good_morning_(hello)',
                        '#Good_day_(hello)',
                        '#Good_night_(hello)',
                        '#goodbye,farewell',
                        '#see_you_again',

                    'SOFTAB:thanks',
                        '#thanks,thank_you',
                        "#you_are_welcome,you're_welcome",
                        "#you_are_welcome,you're_welcome",
                        '#thank-(to)',
                    'SOFTAB:everyday',
                        '#OK,alright',
                        "#let_us,let's",  //GENERAL
                        '#good,well,fine,ok,okay,all_right',
                        '#sorry',
                        '#welcome',
                        '#heap_of_sand',
                        '#from_sky',
                        '#congratulations,best_of_luck,mazel_tov',
                        '#great,wonderful,fantastic',
                        '#apparent(ly),clear(ly),evident(ly),obvious(ly),plain(ly)',
                        '#for_(the_purpose_of),in_order_to',
                        '#have_a_tea_break,have_a_coffee_break-(to)',
                        '#have_a_view,have_an_opinion-(to)',
                        "#too_bad,I'm_sorry,I'm_so_sorry",
                        '#hurry_(in_a),hurried,rushed',
                        '#all_gone',
                        '#ugh,yuk-(exclamatory)',
                        '#pardon,what_did_you_say',
                        '#Take_your_time!',
                        '#I_need_more_time,give_me_time',
                        '#cheers_(toast)',
                    'SOFTAB:bye',
                        '#Good_night_(bye)',
                        '#Good_day_(bye)',
                        '#Good_evening_(bye)',
                        '#Good_morning_(bye)',

    ],


    'LANGUAGE:PlaceKeeper:words': [
        /*
        some_person_me
        some_person_other   (somebody else)
        some_group_of_people
        some_animal
        some_thing
        some_place
        some_action
        some_many
        some_time
        some_color
        some_many
        some_where


         */
    ],

    'LANGUAGE:GENERAL': [
                    'SOFTAB:sentence:parts',
                        '#sentence,clause,phrase',
                        '#comma',
                        '#dot',
                        '#exclamation_mark',
                        '#period,point,full_stop,decimal_point',

                        '#metaphor',
                        '#metaphor_(winged)',

                        '#way',  //GENERAL


                        '#weak',


                       '#undo-(to)',



                    //==========================

                        '#be,am,are,is,exist-(to)',
                        '#be_caused_by-(to)',
                        '#become-(to)',
                        '#among,amongst',

                        '#choice,selection,election',

                        '#wish,desire',
                        '#wish,desire-(to)',

                        '#why-(question)',

                        //DESCRIBE
                        '#strange',

                        '#question',
                        '#question,be_sceptical,doubt-(to)',
                        '#question_mark',

                        '#goal',

                        '#happen,occur-(to)',

                        '#bring-(to)',






                    //ACTION WORDS - MUCH SORTING REQUIRED?
                        //to be sorted






                        '#appear-(to)',
                        '#applaud,clap-(to)', //mirror
                        '#appreciate,value,treasure-(to)', //no noun?
                        '#approve-(to)',
                        '#argue,dispute,quarrel-(to)', //mirror






                        '#back_up-(to)',
                        '#backspace_(computer)-(to)',

                        '#bake,cook,roast-(to)',
                        '#microwave-(to)',




                        '#be_named,be_called-(to)',
                        '#be_patient-(to)',

                        '#beg,plead-(to)',
                        '#begin,start-(to)',

                        '#bend-(to)',
                        '#bite-(to)',

                        '#translate-(to)',

                        '#different,other,difference',
                        '#difficult,hard',
                        '#difficulty',


                        //TO WORDS FOR WHICH A NOUN FORM EXISTS
                        '#accessibility',   //The basic of 3!
                        '#access-(to)',     //auses '^' on #accessibility
                        '#accessible',      //uses 'v' on #accessibility




                        '#achieve-(to)',  //achievement
                        '#accuse-(to)', //accuse?
                        '#advise,counsel,recommend-(to)',  //mirror
                        '#advocate-(to)',  //mirror
                        '#advocate_(legal)-(to)', //mirror
                        '#agree-(to)',
                        '#alternate-(to)', //alternating


                        //TO WORDS FOR WHICH NO NOUN WORD (KNOWN)TO EXIST AT THIS POINT (could have been removed)







                        '#act_in_favour_of_(legal)-(to)',
                        '#adopt-(to)',
                        '#advance,go-(to)',


                        '#bleed-(to)',


                        '#bless-(to)',




                        '#blush-(to)',
                        '#board-(to)', //board???
                        '#braid,plait-(to)', //mirror
                        '#brake_(general)-(to)',
                        '#break,crack,fracture,tear-(to)',
                        '#broadcast,transmit-(to)',

                        '#burp,belch-(to)',
                        '#bury-(to)',
                        '#bury_(person)-(to)',
                        '#brush-(to)', //mirror




                        '#bump,press-(to)', //mirror

                        '#calculate-(to)',
                        '#call,telephone,ring-(to)',

                        '#calling,vocation',
                        '#can,be_able-(to)',

                        '#care,protect,defend-(to)',




                        '#carve-(to)',
                        '#catch,grab-(to)',

                        '#close,enclose,shut-(to)',//mirror
                        '#comb-(to)',
                        '#combine,connect,link-(to)', //mirror

                        '#come,approach-(to)', //GENERAL

                        '#command,order-(to)',
                        '#combination,connection',
                        '#comfort,console-(to)', //mirror

                        '#communicate-(to)', //mirror

                        '#compare-(to)',



                        '#condense-(to)',
                        '#confess-(to)',
                        '#congratulate-(to)',
                        '#conjure,turn_to,transform-(to)',
                        '#continue,pass-(to)',
                        '#contrast-(to)',

                        '#control_oneself-(to)',
                        '#convert-(to)',

                        '#count-(to)',


                        '#change,alter-(to)', //mirror
                        '#chase-(to)', //mirror
                        '#chat_(online)-(to)', //mirror
                        '#cheat-(to)',
                        '#cheer-(to)', //mirror

                        '#choke,gag-(to)',
                        '#choose,pick,select-(to)',
                        '#chop-(to)',
                        '#clean-(to)', //mirror
                        '#climb-(to)',

                        "#destroyed,ruined,demolished,deleted,erased,cancelled",

                        '#disappearance',
                        '#discordant',
                        '#discus',
                        '#discuss,converse,debate-(to)', //mirror
                        '#dislike-(to)',
                        '#disperse,disseminate,scatter,spread-(to)',  //mirror
                        '#divide-(to)', //divided
                        '#divorce-(to)', //mirror
                        '#do,act-(to)',
                        '#doubt-(to)',
                        '#drain,sift,strain-(to)',
                        '#draw,sketch-(to)',
                        '#dream-(to)',
                        '#dress_up,disguise-(to)',
                        '#dribble-(to)',
                        '#drink-(to)',
                        '#drive-(to)',

                        '#drown-(to)',
                        '#drown_(cause_to)-(to)',
                        '#dry-(to)',
                        '#dump,dispose-(to)',
                        '#earn-(to)',
                        '#eat-(to)',
                        '#embark,board-(to)',
                        '#empower-(to)', //mirror
                        '#empty,evacuate,throw_away,void-(to)',
                        '#encourage-(to)',


                        '#orienteer,read_map-(to)',
                        '#orienteer_(sport)-(to)',

                        '#excuse-(to)',//mirror
                        '#exercise,work_out-(to)',
                            '*strong,powerful',
                            '*strength',
                            '*weakness_(weak_person)', //OPPOSITE, also under health




                        '#exit-(to)',
                        '#expect,anticipate-(to)',
                        '#experiment-(to)',  //mirror
                        '#explain,give_a_reason-(to)', //mirror
                        '#explore-(to)',
                        '#export-(to)',
                        '#export_(computer)-(to)',
                        '#expose_oneself_indecently-(to)',

                        '#fall-(to)', //mirror

                        '#fall_asleep-(to)',


                        '#fast-(to)',
                        '#fasten,attach,join,append,connect-(to)',
                        '#fax-(to)',
                        '#fear,be_afraid,dread-(to)',
                        '#feed-(to)',
                        '#feel-(to)',
                        '#fill-(to)', //mirror


                        '#fingerspell-(to)',
                        '#finish,complete-(to)', //mirror
                        '#fish-(to)',




                        '#float-(to)',
                        '#fly-(to)',
                        '#fold,pleat-(to)',

                        '#follow-(to)',

                        '#forget-(to)',
                        '#forgive,pardon-(to)',
                        '#freeze,solidify-(to)', //mirror
                        '#fry,saute-(to)',
                        '#function-(to)',//mirror
                        '#gamble-(to)',
                        '#gather,assemble-(to)',

                        '#get,acquire,receive-(to)',

                        '#give,offer,provide-(to)',
                        '#give_artificial_respiration,resuscitate,revive-(to)',
                        '#glow-(to)',//mirror
                        '#glue,paste,stick-(to)', //mirror

                        '#go,depart,leave-(to)',
                        '#go_ashore-(to)',
                        '#go_by_airplane-(to)',
                        '#go_by_car-(to)',
                        '#go_to_sea-(to)',

                        '#govern,rule-(to)',

                        '#hate-(to)',
                        '#have-(to)',
                        '#have_impact_on-(to)',
                        '#graze-(to)',




                        '#hang,hook-(to)',
                        '#harness-(to)',
                        '#heal-(to)',




                        '#heat-(to)',
                        '#help,aid,assist,serve,support-(to)',//mirror
                        '#hijack,make_a_coup-(to)',
                        '#hide,conceal-(to)',
                        '#hide,conceal_(secret)-(to)',
                        '#hike-(to)', //mirror

                        '#hit-(to)',
                        '#hitch,tie_up,fix_up-(to)',

                        '#hold,contain_(2)-(to)',
                        '#hold_(with_hand)-(to)',

                        '#enter,absorb,insert,penetrate-(to)',
                        '#erupt-(to)',
                        '#escape-(to)', //mirror




                        '#evangelise-(to)',
                        '#evangelise_(christian)-(to)',
                        '#examine_(medically)-(to)',
                        '#exchange,substitute,trade-(to)',
                        '#exclude-(to)',

                        '#crawl-(to)',
                        '#create-(to)',
                        '#cremate-(to)',
                        '#cross-(to)',

                        '#crush,squeeze-(to)',
                        '#cure-(to)',
                        '#cut_(knife)-(to)',
                        '#cut_(scissors)-(to)',
                        '#cut_and_paste_(computer)-(to)',
                        '#dance-(to)', //mirror
                        '#dare-(to)',
                        '#decide-(to)',

                        '#deep-fry-(to)',
                        '#defend_(speak)-(to)',
                        '#deflate,let_out_air-(to)',
                        '#delete_(computer)-(to)',
                        '#demand-(to)',
                        '#descend,go_down-(to)',
                        '#describe-(to)',

                        '#destroy,annul,cancel,cross_out,delete-(to)',
                        '#detach,take_apart-(to)',

                        '#detest,despise-(to)',
                        '#develop-(to)',

                        '#hop-(to)',


                        '#housekeep,housework-(to)', //mirror

                        '#vertical',
                        '#vertical-(a)',

                        '#hurry,rush-(to)',//mirror
                        '#hum-(to)',

                        '#illustrate-(to)',
                        '#import-(to)', //mirror
                        '#import_(computer)-(to)',
                        '#impoverish-(to)',
                        '#improve-(to)',
                        '#include-(to)',

                        '#increase,enlarge-(to)',
                        '#decrease,reduce-(to)',

                    '*runes',

                    'SOFTAB:colours',
                        '#green_(ckb)',
                        '#beige',
                        '#red_(ckb)',
                        '#pink_(ckb)',
                        '#blue_(bci)',
                        '#orange_(ckb)',
                        '#brown_(bci)',
                        '#blue_(ckb)',
                        '#black_(bci)',
                        '#brown_(ckb)',
                        '#purple,violet_(ckb)',
                        '#white',
                        '#black_(ckb)',
                        '#yellow_(ckb)',
                        '#yellow_(bci)',
                        '#turquoise',
                        '#gray,grey',
                        '#indigo',
                        '#red_(bci)',
                        '#pink_(bci)',
                        '#orange_(bci)',
                        '#green_(bci)',
                        '#purple,violet_(bci)',

                    '#alphabet,letters_(uppercase)',

                        '#A_(uppercase)',
                        '#B_(uppercase)',
                        '#C_(uppercase)',
                        '#D_(uppercase)',
                        '#E_(uppercase)',
                        '#F_(uppercase)',
                        '#G_(uppercase)',
                        '#H_(uppercase)',
                        '#I_(uppercase)',
                        '#J_(uppercase)',
                        '#K_(uppercase)',
                        '#L_(uppercase)',
                        '#N_(uppercase)',
                        '#M_(uppercase)',
                        '#O_(uppercase)',
                        '#P_(uppercase)',
                        '#Q_(uppercase)',
                        '#R_(uppercase)',
                        '#S_(uppercase)',
                        '#T_(uppercase)',
                        '#U_(uppercase)',
                        '#V_(uppercase)',
                        '#W_(uppercase)',
                        '#X_(uppercase)',
                        '#Y_(uppercase)',
                        '#Z_(uppercase)',

                        '#alphabet,letters_(lowercase)',
                        '#a_(lowercase)',
                        '#b_(lowercase)',
                        '#c_(lowercase)',
                        '#d_(lowercase)',
                        '#e_(lowercase)',
                        '#f_(lowercase)',
                        '#g_(lowercase)',
                        '#h_(lowercase)',
                        '#i_(lowercase)',
                        '#j_(lowercase)',
                        '#k_(lowercase)',
                        '#l_(lowercase)',
                        '#m_(lowercase)',
                        '#n_(lowercase)',
                        '#o_(lowercase)',
                        '#p_(lowercase)',
                        '#q_(lowercase)',
                        '#r_(lowercase)',
                        '#s_(lowercase)',
                        '#t_(lowercase)',
                        '#u_(lowercase)',
                        '#v_(lowercase)',
                        '#w_(lowercase)',
                        '#x_(lowercase)',
                        '#y_(lowercase)',
                        '#z_(lowercase)',


                        '#indicator_(action)',
                        '#indicator_(active)',
                        '#indicator_(adverb)',
                        '#indicator_(combine)',
                        '#indicator_(conditional)',
                        '#indicator_(continuous_form)',
                        '#indicator_(definite_form)',
                        '#indicator_(description)',
                        '#indicator_(description_after_fact)',
                        '#indicator_(description_before_fact)',
                        '#indicator_(diminutive_form)',
                        '#indicator_(female)',
                        '#indicator_(first_person)',
                        '#indicator_(future_action)',
                        '#indicator_(future_conditional)',
                        '#indicator_(future_passive)',
                        '#indicator_(future_passive_conditional)',
                        '#indicator_(imperative_form)',
                        '#indicator_(indefinite_form)',
                        '#indicator_(neutral_form)',
                        '#indicator_(object_form)',
                        '#indicator_(passive)',
                        '#indicator_(past_action)',
                        '#indicator_(past_conditional)',
                        '#indicator_(past_participle_1)',
                        '#indicator_(past_participle_2)',
                        '#indicator_(past_passive)',
                        '#indicator_(past_passive_conditional)',
                        '#indicator_(plural)',
                        '#indicator_(possessive_form)',
                        '#indicator_(present_action)',
                        '#indicator_(present_participle)',
                        '#indicator_(present_passive_conditional)',
                        '#indicator_(second_person)',
                        '#indicator_(thing)',
                        '#indicator_(things)',
                        '#indicator_(third_person)',

    ],  //LANGUAGE

    'LANGUAGE:NULL:TEMP:TERMINATOR': [
        '#Valentine_(card)',
        '#same_sound',
        '#select_all,mark_all-(to)',
        '#crossed_racquets',
        '#metal_bar',   //metal_rod, metal_stick, plastic_bar?    ... why would 'metal_bar' be a word???  hint - is a subsymbol, but so??
        '#shipping_forecast',
        '#tuft_of_grass,tussock',
        '#conductive_education',  //educational system that has been specifically developed for children &adults who have motor disorders
        '#floating_container',  //what would this be,not a boat but... raft?

        '#out_of_body_(upward)', //where would this be used.

        '#rack,single-foot-(to)', //WHAT THE HECK?

        '#tuft_of_grass,tussock', //Can't think how to use


        "#toy_(in_combinations)", //What does this mean?, basic symbol?

        "#suicide",   //adult?

        "#tracker",   //Not sure what is meant here, as attached to ankle?



    ],   //TODO!  TEMP!    DUMMY / TERMINATOR


};






