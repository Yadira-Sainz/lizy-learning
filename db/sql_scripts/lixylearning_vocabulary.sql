--
-- PostgreSQL database dump
--

-- Dumped from database version 17.0 (Debian 17.0-1.pgdg120+1)
-- Dumped by pg_dump version 17.0 (Debian 17.0-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: vocabulary; Type: TABLE; Schema: public; Owner: lixylearning
--

CREATE TABLE IF NOT EXISTS public.vocabulary (
    id integer NOT NULL,
    word character varying(255) NOT NULL,
    type character varying(255),
    cefr character varying(10),
    definition text,
    example text,
    category_id integer
);


ALTER TABLE public.vocabulary OWNER TO lixylearning;

--
-- Name: vocabulary_id_seq; Type: SEQUENCE; Schema: public; Owner: lixylearning
--

CREATE SEQUENCE public.vocabulary_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.vocabulary_id_seq OWNER TO lixylearning;

--
-- Name: vocabulary_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: lixylearning
--

ALTER SEQUENCE public.vocabulary_id_seq OWNED BY public.vocabulary.id;


--
-- Name: vocabulary id; Type: DEFAULT; Schema: public; Owner: lixylearning
--

ALTER TABLE ONLY public.vocabulary ALTER COLUMN id SET DEFAULT nextval('public.vocabulary_id_seq'::regclass);


--
-- Data for Name: vocabulary; Type: TABLE DATA; Schema: public; Owner: lixylearning
--

COPY public.vocabulary (id, word, type, cefr, definition, example, category_id) FROM stdin;
1	a	indefinite article	a1	used before countable or singular nouns referring to people or things that have not already been mentioned	a man/horse/unit	10
2	abandon	verb	b2	to leave somebody, especially somebody you are responsible for, with no intention of returning	abandon somebody, The baby had been abandoned by its mother.	9
3	ability	noun	a2	the fact that somebody/something is able to do something	People with the disease may lose their ability to communicate.	3
4	able	adjective	a2	to have the skill, intelligence, opportunity, etc. needed to do something	You must be able to speak French for this job.	10
5	abolish	verb	c1	to officially end a law, a system or an institution	This tax should be abolished.	10
6	abortion	noun	c1	the deliberate ending of a pregnancy at an early stage	to support/oppose abortion	6
7	about	adverb	a1	a little more or less than; a little before or after	It costs about $10.	10
8	about	preposition	a1	on the subject of somebody/something; in connection with somebody/something	a book about flowers	10
9	above	adverb	a1	at or to a higher place	Put it on the shelf above.	10
10	above	preposition	a1	at or to a higher place or position than something/somebody	The water came above our knees.	10
11	abroad	adverb	a2	in or to a foreign country	to go/travel/live/study abroad 	5
12	absence	noun	c1	the fact of somebody being away from a place where they are usually expected to be; the occasion or period of time when somebody is away	in somebody's absence, The decision was made in my absence (= while I was not there).	3
13	absent	adjective	c1	not in a place because of illness, etc.	He was absent from work for two weeks.	3
14	absolute	adjective	b2	total and complete	I've joined a class for absolute beginners.	10
15	absolutely	adverb	b1	used to emphasize that something is completely true	You're absolutely right.	10
16	absorb	verb	b2	to take in a liquid, gas or other substance from the surface or space around	absorb something, Plants absorb carbon dioxide from the air.	9
17	abstract	adjective	b2	based on general ideas and not on any particular real person, thing or situation	abstract knowledge/principles	3
18	absurd	adjective	c1	extremely silly; not logical and sensible	That uniform makes the guards look absurd.	10
19	abundance	noun	c1	a large quantity that is more than enough	The brochure promised beautiful walks with an abundance of wildlife.	9
20	abuse	noun	c1	the use of something in a way that is wrong or harmful	alcohol/drug abuse	6
21	abuse	verb	c1	to make bad use of something, or to use so much of something that it harms your health	to abuse alcohol/drugs	6
22	academic	adjective	b1	connected with education, especially studying in schools and universities	high/low academic standards	3
23	academic	noun	b2	a person who teaches and/or does research at a university or college	a leading/distinguished/prominent academic	3
24	academy	noun	c1	a school or college for special training	She trained at the Royal Academy of Music.	3
25	accelerate	verb	c1	to happen faster or earlier; to make something happen faster or earlier	Inflation continues to accelerate.	8
26	accent	noun	b2	a way of pronouncing the words of a language that shows which country, area or social class a person comes from; how well somebody pronounces a particular language	a northern/Dublin/Scottish accent	10
27	accept	verb	a2	to take willingly something that is offered; to say ‘yes’ to an offer, invitation, etc.	He asked me to marry him and I accepted.	10
28	acceptable	adjective	b2	agreed or approved of by most people in a society	Children must learn socially acceptable behaviour.	10
29	acceptance	noun	c1	the act of accepting a gift, an invitation, an offer, etc.	Please confirm your acceptance of this offer in writing.	3
30	access	noun	b1	the opportunity or right to use something or to see somebody/something	High-speed internet access has become a necessity.	8
31	access	verb	b1	to open a computer file or use a computer system	Most people use their phones to access the internet.	8
32	accessible	adjective	c1	that can be reached, entered, used, seen, etc.	The remote desert area is accessible only by helicopter.	3
33	accident	noun	a2	an unpleasant event, especially in a vehicle, that happens unexpectedly and causes injury or damage	a car/road/traffic accident	6
34	accidentally	adverb	b2	by chance; in a way that was not planned	As I turned around, I accidentally hit him in the face.	10
35	accommodate	verb	b2	to provide somebody with a room or place to sleep, live or sit	The hotel can accommodate up to 500 guests.	10
36	accommodation	noun	b1	a place to live, work or stay in	rented/temporary accommodation	5
37	accompany	verb	b2	to travel or go somewhere with somebody/something	accompany somebody/something + adv./prep., His wife accompanied him on the trip.	10
38	accomplish	verb	b2	to succeed in doing or completing something	The first part of the plan has been safely accomplished.	2
39	accomplishment	noun	c1	an impressive thing that is done or achieved after a lot of work	It was one of the President's greatest accomplishments.	2
40	accordance	noun	c1	according to a rule or the way that somebody says that something should be done	in accordance with legal requirements	10
41	according to	preposition	a2	as stated or reported by somebody/something	According to Mick, it's a great movie.	10
42	accordingly	adverb	c1	in a way that is appropriate to what has been done or said in a particular situation	We have to discover his plans and act accordingly.	10
43	account	noun	b1	an arrangement that somebody has with a bank, etc. to keep money there, take some out, etc.	I don't have a bank account.	2
44	account	verb	b2	to have the opinion that somebody/something is a particular thing	be accounted + adj., In English law a person is accounted innocent until they are proved guilty.	2
45	accountability	noun	c1	the fact of being responsible for your decisions or actions and expected to explain them when you are asked	proposals for greater police accountability	2
46	accountable	adjective	c1	responsible for your decisions or actions and expected to explain them when you are asked	The state spends taxpayers’ money and should be held accountable.	2
47	accountant	noun	b2	a person whose job is to keep or check financial accounts	We talked to the company’s chief accountant.	2
48	accumulate	verb	c1	to gradually get more and more of something over a period of time	I seem to have accumulated a lot of books.	3
49	accumulation	noun	c1	the process of gradually increasing or getting more and more of something over a period of time	the accumulation of wealth	3
50	accuracy	noun	b2	the state of being exact or correct; the ability to do something with skill and without making mistakes	They questioned the accuracy of the information in the file.	3
51	accurate	adjective	b2	correct and true in every detail	an accurate description/picture of something	10
52	accurately	adverb	b2	in a way that is correct and true in every detail	The article accurately reflects public opinion.	10
53	accusation	noun	c1	a statement saying that you think a person is guilty of doing something wrong or illegal; the fact of accusing somebody	I don't want to make an accusation until I have some proof.	2
54	accuse	verb	b2	to say that somebody has done something wrong or is guilty of something	accuse somebody of something, to accuse somebody of murder/a crime	2
55	accused	noun	c1	a person who is on trial for committing a crime	The accused was found innocent.	2
56	achieve	verb	a2	to succeed in reaching a particular goal, status or standard, especially by making an effort for a long time	He had finally achieved success.	2
57	achievement	noun	b1	a thing that somebody has done successfully, especially using their own effort and skill	the greatest scientific achievement of the decade	2
58	acid	adjective	c1	that contains acid or has the essential characteristics of an acid; that has a pH of less than seven	Rye is tolerant of poor, acid soils.	6
59	acid	noun	b2	a chemical, usually a liquid, that contains hydrogen and has a pH of less than seven. The hydrogen can be replaced by a metal to form a salt. Acids usually have a bitter sharp taste and can often burn holes in or damage things they touch.	The acid burned a hole in her coat.	6
60	acknowledge	verb	b2	to accept that something is true	acknowledge something, She refuses to acknowledge the need for reform.	10
61	acquire	verb	b2	to gain something by your own efforts, ability or behaviour	She has acquired a good knowledge of English.	3
62	acquisition	noun	c1	the act of getting something, especially knowledge, a skill, etc.	theories of child language acquisition	2
63	acre	noun	c1	a unit for measuring an area of land; 4 840 square yards or about 4 050 square metres	3 000 acres of parkland	9
64	across	adverb	a1	from one side to the other side	It's too wide. We can't swim across.	10
65	across	preposition	a1	from one side to the other side of something	He walked across the field.	5
66	act	noun	b1	a particular thing that somebody does	You have committed a serious criminal act.	7
67	act	verb	a2	to do something for a particular purpose or in order to deal with a situation	act to do something, It is vital that we act to stop the destruction of the rainforests.	2
68	action	noun	a1	the process of doing something in order to make something happen or to deal with a situation	The time has come for action if these beautiful animals are to survive.	2
69	activate	verb	b2	to make something such as a device or chemical process start working	The burglar alarm is activated by movement.	8
70	activation	noun	c1	the act of making something such as a device or chemical process start working	The activation of several target genes results in two major effects.	8
71	active	adjective	a2	always busy doing things, especially physical activities	Staying physically active in later years can also keep you feeling younger. 	6
72	activist	noun	c1	a person who works to achieve political or social change, especially as a member of an organization with particular aims	human/civil/animal rights activists	7
73	activity	noun	a1	a thing that you do for interest or pleasure	leisure/outdoor/recreational activities	7
74	actor	noun	a1	a person who performs on the stage, on television or in films, especially as a profession	Both lead actors (= the ones who play the main parts) are outstanding.	2
75	actress	noun	a1	a woman who performs on the stage, on television or in films, especially as a profession	The Oscar-winning actress has taken a break from acting.	1
76	actual	adjective	b2	used to emphasize something that is real or exists in fact	James looks younger than his wife but in actual fact (= really) he is five years older.	10
77	actually	adverb	a2	used in speaking to emphasize a fact or a comment, or that something is really true	What did she actually say?	10
78	acute	adjective	c1	very serious or severe	There is an acute shortage of water.	6
79	ad	noun	b1	a notice, picture or film telling people about a product, job or service	The TV ads were first run last year.	2
80	adapt	verb	b2	to change your behaviour in order to deal more successfully with a new situation	It's amazing how soon you adapt.	2
81	adaptation	noun	c1	the action or process of changing something, or of being changed, to suit a new purpose or situation	the adaptation of buildings for military purposes	9
82	add	verb	a1	to put something together with something else so as to increase the size, number, amount, etc.	add something, Next add the flour.	10
83	addiction	noun	b2	the condition of being unable to stop using or doing something as a habit, especially something harmful	cocaine addiction	6
84	addition	noun	b1	a thing that is added to something else	All of these technologies are fairly recent additions.	3
85	additional	adjective	b2	more than was first mentioned or is usual	additional resources/funds/security/funding/costs	10
86	additionally	adverb	b2	in a way that is more than was first mentioned or is usual	Additionally, the bus service will run on Sundays, every two hours.	10
87	address	noun	a1	details of where somebody lives or works and where letters, etc. can be sent	What's your name and address?	2
88	address	verb	b2	to think about a problem or a situation and decide how you are going to deal with it	address something, Your essay does not address the real issues.	5
89	adequate	adjective	b2	enough in quantity, or good enough in quality, for a particular purpose or need	They'll need an adequate supply of hot water.	10
90	adequately	adverb	b2	in a way that is enough in quantity, or good enough in quality, for a particular purpose or need	Are you adequately insured?	10
91	adhere	verb	c1	to stick to something	Once in the bloodstream, the bacteria adhere to the surface of the red cells.	10
92	adjacent	adjective	c1	next to something	The planes landed on adjacent runways.	5
93	adjust	verb	b2	to change something slightly to make it more suitable for a new set of conditions or to make it work better	adjust something, Watch out for sharp bends and adjust your speed accordingly.	2
94	adjustment	noun	c1	a small change made to something in order to correct or improve it	I've made a few adjustments to the design.	2
95	administer	verb	c1	to manage and organize the affairs of a company, an organization, a country, etc.	to administer a charity/fund/school	2
96	administration	noun	b2	the activities that are done in order to plan, organize and run a business, school or other institution	Administration costs are passed on to the customer.	2
97	administrative	adjective	c1	connected with organizing the work of a business or an institution	an administrative job/assistant/error	2
98	administrator	noun	c1	a person whose job is to manage and organize the public or business affairs of a company or an institution, or a person who works in an office dealing with records, accounts, etc.	Such organizational decisions are made by the hospital administrators.	2
99	admire	verb	b1	to respect somebody for what they have done or to respect their qualities	admire somebody/something, I really admire your enthusiasm.	7
100	admission	noun	c1	the act of accepting somebody into an institution, organization, etc.; the right to enter a place or to join an institution or organization	Hospital admission is not necessary in most cases.	3
101	admit	verb	b1	to agree, often unwillingly, that something is true	It was a stupid thing to do, I admit.	10
102	adolescent	noun	c1	a young person who is developing from a child into an adult	adolescents between the ages of 13 and 18 and the problems they face	3
103	adopt	verb	b2	to take somebody else’s child into your family and become its legal parent(s)	a campaign to encourage childless couples to adopt	1
104	adoption	noun	c1	the act of adopting a child; the fact of being adopted	She put the baby up for adoption.	1
105	adult	adjective	a2	fully grown or developed	preparing young people for adult life	1
106	adult	noun	a1	a fully grown person who is legally responsible for their actions	Children must be accompanied by an adult.	1
107	advance	adjective	b2	done or given before something is going to happen	Please give us advance warning of any changes.	2
108	advance	noun	b2	progress or a development in a particular activity or area of understanding	We live in an age of rapid technological advance.	2
109	advance	verb	b2	if knowledge, technology, etc. advances, it develops and improves	Technology is advancing at an incredibly rapid pace.	2
110	advanced	adjective	b1	having the most modern and recently developed ideas, methods, etc.	Scientists are working on highly advanced technology to replace fossil fuels.	3
111	advantage	noun	a2	a thing that helps you to be better or more successful than other people	a distinct/significant/huge advantage	2
112	adventure	noun	a2	an unusual, exciting or dangerous experience, journey or series of events	her adventures travelling in Africa	7
113	adverse	adjective	c1	negative and unpleasant; not likely to produce a good result	adverse change/circumstances/weather conditions	6
114	advertise	verb	a2	to tell the public about a product or a service in order to encourage people to buy or to use it	If you want to attract customers you need to advertise.	2
115	advertisement	noun	a2	a notice, picture or film telling people about a product, job or service	a newspaper/television advertisement	2
116	advertising	noun	a2	the activity and industry of advertising things to people on television, in newspapers, on the internet, etc.	Cigarette advertising has been banned.	2
117	advice	noun	a1	an opinion or a suggestion about what somebody should do in a particular situation	expert/practical/professional/medical advice	3
118	advise	verb	b1	to tell somebody what you think they should do in a particular situation	advise against doing something, I would strongly advise against going out on your own.	10
119	advocate	noun	c1	a person who supports or speaks in favour of somebody or of a public plan or action	advocate for something/somebody, an advocate for hospital workers	2
120	advocate	verb	c1	to support something publicly	advocate something, The group does not advocate the use of violence.	2
121	aesthetic	adjective	c1	connected with beauty and art and the understanding of beautiful things	the aesthetic appeal of the songs	7
122	affair	noun	b2	events that are of public interest or political importance	world/international affairs	1
123	affect	verb	a2	to produce a change in somebody/something	How will these changes affect us?	10
124	affection	noun	c1	the feeling of liking or loving somebody/something very much and caring about them	Children need lots of love and affection.	1
125	afford	verb	b1	to have enough money to be able to buy or do something	afford something, Can we afford a new car?	10
126	affordable	adjective	b2	cheap enough that people can afford to pay it or buy it	We offer quality products at affordable prices.	1
127	after	adverb	a2	later in time; afterwards	That was in 1996. Soon after, I heard that he'd died.	10
128	after	conjunction	a2	at a time later than something; when something has finished	I'll call you after I've spoken to them.	10
129	after	preposition	a1	later than something; following something in time	We'll leave after lunch.	10
130	aftermath	noun	c1	the situation that exists as a result of an important (and usually unpleasant) event, especially a war, an accident, etc.	in the aftermath of something, A lot of rebuilding took place in the aftermath of the war.	9
131	afterwards	adverb	b2	at a later time; after an event that has already been mentioned	Afterwards she was sorry for what she'd said.	10
132	again	adverb	a1	one more time; on another occasion	This must never happen again.	10
133	against	preposition	a2	opposing or disagreeing with somebody/something	the fight against terrorism	10
134	age	noun	a1	the number of years that a person has lived or a thing has existed	You're the same age as my brother.	6
135	age	verb	b1	to become older	As he aged, his memory got worse.	3
136	aged	adjective	b1	of the age of	They have two children aged six and nine.	4
137	agency	noun	b2	a business or an organization that provides a particular service especially when representing other businesses or organizations	She works for an advertising agency.	2
138	agenda	noun	b2	a list of items to be discussed at a meeting	We have a very full agenda of issues to discuss.	2
139	agent	noun	b1	a person whose job is to act for, or manage the affairs of, other people in business, politics, etc.	Our agent in New York deals with all US sales.	2
190	almost	adverb	a2	not quite	I like almost all of them.	10
140	aggression	noun	c1	feelings of anger and hate that may result in threatening or violent behaviour	The research shows that computer games may cause aggression.	6
141	aggressive	adjective	b2	angry, and behaving in a threatening way; ready to attack	Seals have been known to exhibit aggressive behaviour towards swimmers.	6
142	ago	adverb	a1	used in expressions of time with the simple past tense to show how far in the past something happened	two weeks/months/years ago	10
143	agree	verb	a1	to have the same opinion as somebody; to say that you have the same opinion	When he said that, I had to agree.	10
144	agreement	noun	b1	an arrangement, a promise or a contract made with somebody	an international peace agreement	2
145	agricultural	adjective	c1	connected with the science or practice of farming	agricultural policy/land/production/development	9
146	agriculture	noun	b2	the science or practice of farming	The number of people employed in agriculture has fallen in the last decade.	9
147	ah	exclamation	a2	used to express surprise, pleasure or sympathy, or when you disagree with somebody	Ah, there you are!	10
148	ahead	adverb	b1	further forward in space or time; in front	I'll run ahead and warn them.	10
149	aid	noun	b2	money, food, etc. that is sent to help countries in difficult situations	humanitarian/food/medical aid	6
150	aid	verb	b2	to help somebody/something to do something, especially by making it easier	aid in something, The test is designed to aid in the diagnosis of various diseases.	6
151	aide	noun	c1	a person who helps another person, especially a politician, in their job	White House aides	2
152	AIDS	noun	b2	a serious illness caused by a virus called HIV that attacks the body’s ability to resist infection (the abbreviation for ‘Acquired Immune Deficiency Syndrome’)	the AIDS epidemic	6
153	aim	noun	b1	the purpose of doing something; what somebody is trying to achieve	the stated aims of the study 	7
154	aim	verb	b1	to try or plan to achieve something	He has always aimed high (= tried to achieve a lot).	2
155	air	noun	a1	the mixture of gases that surrounds the earth and that we breathe	Let's go out for some fresh air.	9
156	aircraft	noun	b2	any vehicle that can fly and carry goods or passengers	fighter/transport/military aircraft	5
157	airline	noun	a2	a company that provides regular flights to take passengers and goods to different places	an airline pilot/passenger	5
158	airport	noun	a1	a place where planes land and take off and that has buildings for passengers to wait in	Gatwick Airport	5
159	alarm	noun	b1	a loud noise or a signal that warns people of danger or of a problem	She decided to sound the alarm (= warn people that the situation was dangerous).	8
160	alarm	verb	b2	to make somebody anxious or afraid	I can only guess that they don't want to alarm the public yet.	8
161	albeit	conjunction	c1	although	He finally agreed, albeit reluctantly, to help us.	10
162	album	noun	b1	a book in which you keep photographs, stamps, etc.	a photo album	7
163	alcohol	noun	b1	drinks such as beer, wine, etc. that can make people drunk	He never drinks alcohol.	6
164	alcoholic	adjective	b1	connected with or containing alcohol	alcoholic drinks/beverages	6
165	alert	adjective	c1	able to think quickly; quick to notice things	Suddenly he found himself awake and fully alert.	6
166	alert	noun	c1	a situation in which people are watching for danger and ready to deal with it	on the alert (for something), Police are warning the public to be on the alert for suspicious packages.	6
167	alert	verb	c1	to warn somebody about a dangerous situation or one that requires immediate action	alert somebody, Neighbours quickly alerted the emergency services.	6
168	alien	adjective	c1	strange and frightening; different from what you are used to	an alien environment	9
169	alien	noun	b2	a person who is not a citizen of the country in which they live or work	an illegal alien	5
170	align	verb	c1	to arrange something in the correct position, or to be in the correct position, in relation to something else, especially in a straight line	Make sure the shelf is aligned with the top of the cupboard.	10
171	alignment	noun	c1	arrangement in a straight line	the alignment of the sun, moon and earth at a particular time	2
172	alike	adjective	c1	very similar	My sister and I do not look alike.	10
173	alike	adverb	c1	in a very similar way	They tried to treat all their children alike.	10
174	alive	adjective	a2	living; not dead	Is your mother still alive?	9
175	all	adverb	a2	completely	She was dressed all in white.	10
176	all	determiner	a1	the whole number of	All horses are animals, but not all animals are horses.	10
177	all	pronoun	a1	the whole number or amount	All of the food has gone.	10
178	all right	adjective	a2	acceptable; in an acceptable manner	Is the coffee all right?	10
179	all right	adverb	a2	acceptable; in an acceptable manner	Is the coffee all right?	10
180	all right	exclamation	a2	used to check that somebody agrees or understands	We've got to get up early, all right?	10
181	allegation	noun	c1	a public statement that is made without giving proof, accusing somebody of doing something that is wrong or illegal	to investigate/deny/withdraw an allegation	2
182	allege	verb	c1	to state something as a fact but without giving proof	allege (that)…, The prosecution alleges (that) she was driving carelessly.	10
183	allegedly	adverb	c1	expressed as though something is a fact but without giving any proof	crimes allegedly committed during the war	10
184	alliance	noun	c1	an agreement between countries, political parties, etc. to work together in order to achieve something that they all want	to form/make an alliance	1
185	allocate	verb	c1	to give something officially to somebody/something for a particular purpose	allocate something (for something), A large sum has been allocated for buying new books for the library.	2
186	allocation	noun	c1	an amount of money, space, etc. that is given to somebody for a particular purpose	We have spent our entire allocation for the year.	2
187	allow	verb	a2	to let somebody/something do something; to let something happen or be done	allow somebody/something to do something, His parents won't allow him to stay out late.	10
188	allowance	noun	c1	an amount of money that is given to somebody regularly or for a particular purpose	an allowance of $20 a day	1
189	ally	noun	c1	a country that has agreed to help and support another country, especially in case of a war	our European/NATO allies	1
191	alone	adjective	a2	without any other people	not alone in, Tom is not alone in finding Rick hard to work with.	7
192	alone	adverb	a2	without any other people	not alone in, Tom is not alone in finding Rick hard to work with.	7
193	along	adverb	a2	forward	I was just walking along singing to myself.	10
194	along	preposition	a2	from one end to or towards the other end of something	They walked slowly along the road.	10
195	alongside	preposition	b2	next to or at the side of something	A police car pulled up alongside us.	10
196	already	adverb	a2	before now or before a particular time in the past	‘Lunch?’ ‘No thanks, I've already eaten.’	10
197	also	adverb	a1	in addition; too	She's fluent in French and German. She also speaks a little Italian.	10
198	alter	verb	b2	to become different; to make somebody/something different	Prices did not alter significantly during 2019.	3
199	alternative	adjective	b1	that can be used instead of something else	The road was closed so we had to find an alternative route.	6
200	alternative	noun	a2	a thing that you can choose to do or have out of two or more possibilities	The car is too expensive so we're trying to find a cheaper alternative.	3
201	although	conjunction	a2	used for introducing a statement that makes the main statement in a sentence seem surprising	Although the sun was shining, it wasn't very warm.	10
202	altogether	adverb	b2	(used to emphasize something) completely; in every way	The train went slower and slower until it stopped altogether.	10
203	aluminium	noun	c1	a chemical element. Aluminium is a light, silver-grey metal used for making pans, etc.	aluminium saucepans/window frames	8
204	always	adverb	a1	at all times; on every occasion	There's almost always somebody at home in the evenings.	10
205	amateur	adjective	c1	doing something for pleasure or interest, not as a job	an amateur photographer	7
206	amateur	noun	c1	a person who takes part in a sport or other activity for pleasure, not as a job	The tournament is open to both amateurs and professionals.	7
207	amazed	adjective	b1	very surprised	an amazed look	7
208	amazing	adjective	a1	very surprising, especially in a way that you like or admire	an amazing feat/story/experience	7
209	ambassador	noun	c1	an official who lives in a foreign country as the senior representative there of their own country	the British Ambassador to Italy/in Rome	2
210	ambition	noun	b1	something that you want to do or achieve very much	She had fulfilled her lifelong ambition.	7
211	ambulance	noun	b2	a vehicle with special equipment, used for taking sick or injured people to a hospital	Call an ambulance!	6
212	amend	verb	c1	to change a law, document, statement, etc. slightly in order to correct a mistake or to improve it	He asked to see the amended version.	10
213	amid	preposition	c1	in the middle of or during something, especially something that causes excitement or fear	He finished his speech amid tremendous applause.	10
214	among	preposition	a2	surrounded by somebody/something; in the middle of somebody/something	a house among the trees	10
215	amount	noun	a2	a quantity of something	I was amazed at the amount he could eat.	10
216	amount	verb	b2			10
217	amusing	adjective	b2	funny and giving pleasure	an amusing story/game/incident	7
218	analogy	noun	c1	a comparison of one thing with another thing that has similar features; a feature that is similar	analogy (between A and B), The teacher drew an analogy between the human heart and a pump.	3
219	analyse	verb	b1	to examine the nature or structure of something, especially by separating it into its parts, in order to understand or explain it	analyse something, The job involves collecting and analysing data.	3
220	analysis	noun	b1	the detailed study or examination of something in order to understand more about it; the result of the study	statistical/data analysis	3
221	analyst	noun	b2	a person whose job involves examining facts or materials in order to give an opinion on them	a political/financial analyst	2
222	ancestor	noun	b2	a person in your family who lived a long time ago	His ancestors had come to America from Ireland.	1
223	anchor	noun	c1	a heavy metal object that is attached to a rope or chain and dropped over the side of a ship or boat to keep it in one place	to drop anchor	5
224	ancient	adjective	a2	belonging to a period of history that is thousands of years in the past	Archaeologists are excavating the ruined temples of this ancient civilization.	5
225	and	conjunction	a1	also; in addition to	bread and butter	10
226	angel	noun	c1	a spirit who is believed to be a servant of God, and is sent by God to deliver a message or perform a task. Angels are often shown dressed in white, with wings.	a host of angels	1
227	anger	noun	b2	the strong feeling that you have when something has happened that you think is bad and unfair	She had to find a way to express her pent-up anger.	6
228	animal	noun	a1	a creature that is not a bird, a fish, a reptile, an insect or a human	the animals and birds of South America	9
229	animation	noun	b2	the process of making films, videos and computer games in which drawings, models or images of people and animals seem to move	computer/cartoon animation	7
230	ankle	noun	a2	the joint connecting the foot to the leg; the narrow part of the leg just above the ankle joint	to sprain/break/twist your ankle	6
231	anniversary	noun	b2	a date that is an exact number of years after the date of an important or special event	on the anniversary of his wife’s death	1
232	announce	verb	b1	to tell people something officially, especially about a decision, plans, etc.	announce something, He officially announced his intention to resign at today's press conference.	2
233	announcement	noun	b1	a spoken or written statement that informs people about something	to make an announcement	2
234	annoy	verb	b1	to make somebody slightly angry 	annoy somebody, His constant joking was beginning to annoy her.	7
235	annoying	adjective	b1	making somebody feel slightly angry	This interruption is very annoying.	7
236	annual	adjective	b2	happening or done once every year	an annual meeting/event/report/conference	10
237	annually	adverb	b2	once a year	The exhibition is held annually.	10
238	anonymous	adjective	c1	with a name that is not known or that is not made public	an anonymous donor	10
239	another	determiner	a1	one more; an extra thing or person	Would you like another drink?	10
240	another	pronoun	a1	one more; an extra thing or person	Would you like another drink?	10
241	answer	noun	a1	something that you say, write or do to react to a question or situation	I rang the bell, but there was no answer.	10
242	answer	verb	a1	to say, write or do something as a reaction to a question or situation	I repeated the question, but she didn't answer.	10
243	anticipate	verb	b2	to expect something	anticipate something, We don't anticipate any major problems.	10
244	anxiety	noun	b2	the state of feeling nervous or worried that something bad is going to happen	acute/intense/deep anxiety	6
245	anxious	adjective	b2	feeling worried or nervous	The bus was late and Sue began to get anxious.	6
246	any	adverb	a2	used to emphasize an adjective or adverb in negative sentences or questions, meaning ‘at all’	He wasn't any good at French.	10
247	any	determiner	a1	used with uncountable or plural nouns in negative sentences and questions, after if or whether, and after some verbs such as prevent, ban, forbid, etc. to refer to an amount or a number of something, however large or small	I didn't eat any meat.	10
248	any	pronoun	a1	used in negative sentences and in questions and after if or whether to refer to an amount or a number, however large or small	We need some more paint; there isn't any left.	10
249	any more	adverb	a2	often used at the end of negative sentences and at the end of questions, to mean ‘any longer’	She doesn't live here any more.	10
250	anybody	pronoun	a2	used instead of somebody in negative sentences and in questions after if/whether, and after verbs such as prevent, forbid, avoid, etc.	Is there anybody who can help me?	10
251	anyone	pronoun	a1	used instead of someone in negative sentences and in questions after if/whether, and after verbs such as prevent, forbid, avoid, etc.	Is anyone there?	10
252	anything	pronoun	a1	used instead of something in negative sentences and in questions; after if/whether; and after verbs such as prevent, ban, avoid, etc.	Would you like anything else?	10
253	anyway	adverb	a2	used when adding something to support an idea or argument	It's too expensive and anyway the colour doesn't suit you.	10
254	anywhere	adverb	a2	used in negative sentences and in questions instead of somewhere	I can't see it anywhere.	5
255	anywhere	pronoun	a2	used in negative sentences and in questions instead of somewhere	I don't have anywhere to stay.	5
256	apart	adverb	b1	separated by a distance, of space or time	The two houses stood 500 metres apart.	10
257	apartment	noun	a1	a set of rooms for living in, usually on one floor of a building	an apartment building	5
258	apologize	verb	b1	to say that you are sorry for doing something wrong or causing a problem	Why should I apologize?	10
259	apology	noun	b2	a word or statement saying sorry for something that has been done wrong or that causes a problem	to offer/make/demand/accept an apology	1
260	app	noun	a2	a piece of software that you can download to a device such as a smartphone or tablet, for example to look up information or to play a game	You first need to install the app on your device.	8
261	apparatus	noun	c1	the tools or other pieces of equipment that are needed for a particular activity or task	a piece of laboratory apparatus	8
262	apparent	adjective	b2	easy to see or understand	Their devotion was apparent.	10
263	apparently	adverb	b2	according to what you have heard or read; according to the way something appears	Apparently they are getting divorced soon.	10
264	appeal	noun	b2	a deeply felt request for money, help or information that is needed immediately, especially one made by a charity or by the police	appeal for something, to launch a TV appeal for donations to the charity	7
265	appeal	verb	b2	to make a deeply felt request, especially for something that is needed immediately	I am appealing (= asking for money) on behalf of the famine victims.	10
266	appealing	adjective	c1	attractive or interesting	Spending the holidays in Britain wasn't a prospect that I found particularly appealing.	10
267	appear	verb	a2	to start to be seen	Three days later a rash appeared.	10
268	appearance	noun	a2	the way that somebody/something looks on the outside; what somebody/something seems to be	the physical/outward/external appearance of something	6
269	appetite	noun	c1	physical desire for food	He suffered from headaches and loss of appetite.	4
270	applaud	verb	c1	to show your approval of somebody/something by clapping your hands (= hitting your open hands together several times)	He started to applaud and the others joined in.	7
271	apple	noun	a1	a round fruit with shiny red or green skin that is fairly hard and white inside	Peel and core the apples.	4
272	applicable	adjective	c1	that can be said to be true in the case of somebody/something	Give details of children where applicable (= if you have any).	10
273	applicant	noun	b2	a person who makes a formal request for something (= applies for it), especially for a job, a place at a college or university, etc.	There were over 500 applicants for the job.	2
274	application	noun	b1	a formal (often written) request for something, such as a job, permission to do something or a place at a college or university	a planning/patent/visa application	8
275	apply	verb	a2	to make a formal request, usually in writing, for something such as a job, a loan, permission for something, a place at a university, etc.	You should apply in person/by letter.	2
276	appoint	verb	c1	to choose somebody for a job or position of responsibility	appoint somebody, They have appointed a new head teacher at my son's school.	2
277	appointment	noun	b1	a formal arrangement to meet or visit somebody at a particular time, especially for a reason connected with their work	I've got a dental appointment at 3 o'clock.	2
278	appreciate	verb	b1	to recognize the good qualities of somebody/something	Over the years he came to appreciate the beauty and tranquillity of the river.	10
279	approach	noun	b2	a way of dealing with somebody/something; a way of doing or thinking about something such as a problem or a task	She took the wrong approach in her dealings with them.	2
280	approach	verb	b2	to come near to somebody/something in distance or time	We could hear the train approaching.	2
281	appropriate	adjective	b2	suitable, acceptable or correct for the particular circumstances	an appropriate response/measure/method	10
282	appropriately	adverb	b2	in a way that is suitable, acceptable or correct for the particular circumstances	The government has been accused of not responding appropriately to the needs of the homeless.	10
283	approval	noun	b2	the feeling that somebody/something is good or acceptable; a positive opinion of somebody/something	She desperately wanted to win her father's approval.	2
284	approve	verb	b2	to think that somebody/something is good, acceptable or suitable	I told my mother I wanted to leave school but she didn't approve.	10
285	approximately	adverb	b1	used to show that something is almost, but not completely, accurate or correct	The journey took approximately seven hours.	10
286	arbitrary	adjective	c1	not seeming to be based on a reason, system or plan and sometimes seeming unfair	The choice of players for the team seemed completely arbitrary.	10
287	architect	noun	a2	a person whose job is designing buildings	The house was designed by architect Louis Kahn.	2
288	architectural	adjective	c1	relating to architecture and buildings	architectural features	5
289	architecture	noun	a2	the art and study of designing buildings	to study architecture	3
290	archive	noun	c1	a collection of historical documents or records of a government, a family, a place or an organization; the place where these records are stored	the National Sound Archive	3
291	area	noun	a1	part of a place, town, etc., or a region of a country or the world	to improve access to services in rural areas	5
292	arena	noun	c1	a place with a flat open area in the middle and seats around it where people can watch sports and entertainment	a concert at Wembley Arena	5
293	arguably	adverb	c1	used (often before a comparative or superlative adjective) when you are stating an opinion that you believe you could give reasons to support	He is arguably the best actor of his generation.	10
294	argue	verb	a2	to speak angrily to somebody because you disagree with them	My brothers are always arguing.	1
295	argument	noun	a2	a conversation or discussion in which two or more people disagree, often angrily	to win/lose an argument 	2
296	arise	verb	b2	to happen; to start to exist	An opportunity arose to work in the United States.	10
297	armed	adjective	b2	involving the use of weapons	an armed robbery	9
298	arms	noun	b2	weapons, especially as used by the army, navy, etc.	arms and ammunition	6
299	army	noun	a2	a large organized group of soldiers who are trained to fight on land	The two opposing armies faced each other across the battlefield.	2
300	around	adverb	a1	approximately	He arrived around five o'clock.	10
301	around	preposition	a1	surrounding somebody/something; on each side of something	The house is built around a central courtyard.	10
302	arrange	verb	a2	to plan or organize something in advance	arrange something, The party was arranged quickly.	2
303	arrangement	noun	a2	a plan or preparation that you make so that something can happen	Travel and accommodation arrangements have been finalized.	1
304	array	noun	c1	a group or collection of things or people, often one that is large or impressive	a vast array of bottles of different shapes and sizes	8
305	arrival	noun	b1	an act of coming or being brought to a place	We apologize for the late arrival of the train.	5
306	arrive	verb	a1	to get to a place, especially at the end of a journey	I'll wait until they arrive.	5
307	arrow	noun	b2	a thin stick with a sharp point at one end, which is shot from a bow	a bow and arrow	9
308	art	noun	a1	the use of the imagination to express ideas or feelings, particularly in painting, drawing or sculpture 	modern/contemporary art	7
309	article	noun	a1	a piece of writing about a particular subject in a newspaper or magazine, on a website, etc.	to read/write/publish an article	3
310	articulate	verb	c1	to express or explain your thoughts or feelings clearly in words	She struggled to articulate her thoughts.	10
311	artificial	adjective	b2	made or produced to copy something natural; not real	an artificial limb/flower/sweetener/fertilizer 	8
312	artist	noun	a1	a person who creates works of art, especially paintings or drawings	an exhibition of work by contemporary British artists	7
313	artistic	adjective	b2	connected with art or artists	the artistic works of the period	7
314	artwork	noun	b2	pictures and photographs prepared for books, magazines, etc.	Can you let me have the finished artwork for the poster by Friday?	7
315	as	adverb	a2	used when you are comparing two people or things, or two situations	You're as tall as your father.	10
316	as	conjunction	a2	while something else is happening	He sat watching her as she got ready.	10
317	as	preposition	a1	used to describe somebody/something appearing to be somebody/something else	They were all dressed as clowns.	10
318	ash	noun	c1	the grey or black powder that is left after something, especially tobacco, wood or coal, has burnt	cigarette ash	9
319	aside	adverb	b2	to one side; out of the way	She pulled the curtain aside.	10
320	ask	verb	a1	to say or write something in the form of a question, in order to get information	How old are you—if you don’t mind me/my asking?	10
321	asleep	adjective	a2	sleeping	I waited until they were all fast asleep (= sleeping deeply).	6
322	aspect	noun	b2	a particular part or feature of a situation, an idea, a problem, etc.; a way in which it may be considered	aspect of something, The book aims to cover all aspects of city life.	3
323	aspiration	noun	c1	a strong desire to have or do something	I didn't realize you had political aspirations.	6
324	aspire	verb	c1	to have a strong desire to achieve or to become something	aspire (to something), She aspired to a scientific career.	3
325	assault	noun	c1	the crime of attacking somebody physically	Both men were charged with assault.	6
326	assault	verb	c1	to attack somebody violently, especially when this is a crime	He has been charged with assaulting a police officer.	6
327	assemble	verb	c1	to come together as a group; to bring people or things together as a group	All the students were asked to assemble in the main hall.	2
328	assembly	noun	c1	a group of people who have been elected to meet together regularly and make decisions or laws for a particular region or country	state/legislative/federal/local assemblies	2
329	assert	verb	c1	to state clearly and definitely that something is true	assert that…, She continued to assert that she was innocent.	10
330	assertion	noun	c1	a statement saying that you strongly believe something to be true	He was correct in his assertion that the minister had been lying.	3
331	assess	verb	b2	to make a judgement about the nature or quality of somebody/something	assess somebody/something, Accurately assessing environmental impacts is very complex.	3
332	assessment	noun	b2	an opinion or a judgement about somebody/something that has been thought about very carefully	a detailed assessment of the risks involved	3
333	asset	noun	b2	a person or thing that is valuable or useful to somebody/something	In his job, patience is an invaluable asset.	2
334	assign	verb	b2	to give somebody something that they can use, or some work or responsibility	assign something (to somebody), The teacher assigned a different task to each of the children.	3
335	assignment	noun	b1	a task or piece of work that somebody is given to do, usually as part of their job or studies	Students are required to complete all homework assignments.	3
336	assist	verb	b1	to help somebody to do something	Anyone willing to assist can contact this number.	2
337	assistance	noun	b2	help or support	technical/economic/military assistance	2
338	assistant	adjective	a2	having a rank below that of a senior person and helping them in their work	the assistant manager/director/commissioner	2
339	assistant	noun	a2	a person who helps or supports somebody, usually in their job	My assistant will now demonstrate the machine in action.	2
340	associate	verb	b2	to make a connection between people or things in your mind	associate somebody/something with somebody/something, I always associate the smell of baking with my childhood.	2
341	associated	adjective	b2	if one thing is associated with another, the two things are connected because they happen together or one thing causes the other	associated with doing something, the risks associated with taking drugs	10
342	association	noun	b2	an official group of people who have joined together for a particular purpose	Do you belong to any professional or trade associations?	2
343	assume	verb	b2	to think or accept that something is true but without having proof of it	assume (that)…, It is reasonable to assume (that) the economy will continue to improve.	10
344	assumption	noun	b2	a belief or feeling that something is true or that something will happen, although there is no proof	an underlying/implicit assumption	3
345	assurance	noun	c1	a statement that something will certainly be true or will certainly happen, particularly when there has been doubt about it	They called for assurances that the government is committed to its education policy.	2
346	assure	verb	b2	to tell somebody that something is definitely true or is definitely going to happen, especially when they have doubts about it	assure somebody (that)…, You think I did it deliberately, but I assure you (that) I did not.	10
347	astonishing	adjective	b2	very surprising; difficult to believe	She ran 100m in an astonishing 10.6 seconds.	7
348	asylum	noun	c1	protection that a government gives to people who have left their own country, usually because they were in danger for political reasons	to seek/apply for/be granted asylum	5
349	at	preposition	a1	used to say where something/somebody is or where something happens	at the corner of the street	10
350	athlete	noun	a2	a person who competes in sports	Olympic athletes	7
351	atmosphere	noun	b1	the mixture of gases that surrounds the earth	Wind power doesn't release carbon dioxide into the atmosphere.	9
352	atrocity	noun	c1	a cruel and violent act, especially in a war	In the war, both sides committed atrocities.	6
353	attach	verb	b1	to fasten or join one thing to another	attach something, I attach a copy of my notes for your information.	2
354	attachment	noun	b2	a document that you send to somebody using email	No attachment was included.	8
355	attack	noun	a2	an act of using violence to try to hurt or kill somebody	Five people were killed in the attacks that took place last night.	6
356	attack	verb	a2	to use violence to try to hurt or kill somebody	Most dogs will not attack unless provoked.	6
357	attain	verb	c1	to succeed in getting something, usually after a lot of effort	Most of our students attained five ‘A’ grades in their exams.	3
358	attempt	noun	b2	an act of trying to do something, especially something difficult, often with no success	I passed my driving test at the first attempt.	2
359	attempt	verb	b2	to make an effort or try to do something, especially something difficult	attempt to do something, I will attempt to answer all your questions.	2
360	attend	verb	a2	to be present at an event	We'd like as many people as possible to attend.	2
361	attendance	noun	c1	the act of being present at a place, for example at school	Attendance at these lectures is not compulsory.	2
362	attention	exclamation	a2	used for asking people to listen to something that is being announced	Attention, please! Passengers for flight KL412 are requested to go to gate 21 immediately.	2
363	attention	noun	a2	the act of listening to, looking at or thinking about something/somebody carefully; interest that people show in somebody/something	the report’s attention to detail	2
364	attitude	noun	b1	the way that you think and feel about somebody/something; the way that you behave towards somebody/something that shows how you think and feel	attitude towards somebody/something, These societies have to change their attitudes towards women.	7
365	attorney	noun	c1	a lawyer, especially one who can act for somebody in court	The prosecuting attorney began with a short opening statement.	2
366	attract	verb	b1	if you are attracted by something, it interests you and makes you want it; if you are attracted by somebody, you like or admire them	be attracted by somebody/something, I had always been attracted by the idea of working abroad.	7
367	attraction	noun	b1	an interesting or lively place to go or thing to do	Buckingham Palace is a major tourist attraction.	5
368	attractive	adjective	a2	pleasant to look at, especially in a sexual way	an attractive woman	7
369	attribute	noun	c1	a quality or feature of somebody/something	Patience is one of the most important attributes in a teacher.	3
370	attribute	verb	c1	to say or believe that something is the result of a particular thing	She attributes her success to hard work and a little luck.	3
371	auction	noun	b2	a public sale in which things are sold to the person who offers the most money for them	an auction of paintings	2
372	audience	noun	a2	the group of people who have gathered to watch or listen to something (a play, concert, somebody speaking, etc.)	The audience was/were clapping for 10 minutes.	2
373	audio	adjective	b2	connected with sound that is recorded	audio and video recordings/files/clips	8
374	audit	noun	c1	an official examination of business and financial records to see that they are true and correct	an annual audit	2
375	August	noun	a1	the 8th month of the year, between July and September	She was born in August.	5
376	aunt	noun	a1	the sister of your father or mother; the wife of your uncle or aunt	Aunt Alice	1
377	authentic	adjective	c1	known to be real and what somebody claims it is and not a copy	I don't know if the painting is authentic.	7
378	author	noun	a2	a person who writes books or the person who wrote a particular book	Who is your favourite author?	2
379	authority	noun	b1	the power to give orders to people	in a position of authority	2
380	authorize	verb	c1	to give official permission for something, or for somebody to do something	authorize something, I can authorize payments up to £5 000.	2
381	auto	noun	c1	a car	the auto industry	8
382	automatic	adjective	b2	having controls that work without needing a person to operate them	automatic doors	8
383	automatically	adverb	b2	without needing a person to operate controls	The heating switches off automatically.	8
384	autonomy	noun	c1	the freedom for a country, a region or an organization to govern itself independently	a campaign in Wales for greater autonomy	3
385	autumn	noun	a1	the season of the year between summer and winter, when leaves change colour and the weather becomes colder	in the autumn of something, in the autumn of 2010	9
386	availability	noun	c1	the fact that something is possible to get, buy or find	the availability of cheap flights	2
387	available	adjective	a2	that you can get, buy or find	available resources/data	10
388	average	adjective	a2	calculated by adding several amounts together, finding a total, and dividing the total by the number of amounts	The average age of participants was 52 years.	10
389	average	noun	a2	the result of adding several amounts together, finding a total, and dividing the total by the number of amounts	The average of 4, 5 and 9 is 6.	10
390	average	verb	b1	to be equal to a particular amount as an average	Economic growth is expected to average 2% next year.	10
391	avoid	verb	a2	to prevent something bad from happening	avoid something, to avoid conflict/confrontation	10
392	await	verb	c1	to wait for somebody/something	He is in custody awaiting trial.	10
393	award	noun	a2	a prize such as money, etc. for something that somebody has done	He was nominated for the best actor award.	2
394	award	verb	b1	to make an official decision to give something to somebody as a payment, prize, contract, etc.	award something, Knowing why and how corporations award contracts is vitally important.	2
395	aware	adjective	b1	knowing or realizing something	As you're aware, this is not a new problem.	10
396	awareness	noun	b2	knowing something; knowing that something exists and is important	awareness of something, an awareness of the importance of eating a healthy diet	6
397	away	adverb	a1	to or at a distance from somebody/something in space or time	The beach is a mile away.	10
398	awful	adjective	a2	very bad or unpleasant	That's an awful colour.	10
399	awkward	adjective	b2	making you feel embarrassed	There was an awkward silence.	7
400	baby	noun	a1	a very young child or animal	The baby's crying!	1
401	back	adjective	a2	located behind or at the back of something	We were sitting in the back row	9
402	back	adverb	a1	to or into the place, condition, situation or activity where somebody/something was before	When is he coming back to work?	10
403	back	noun	a1	the part of the human body that is on the opposite side to the chest, between the neck and the tops of the legs; the part of an animal’s body that corresponds to this	on your back, He was lying on his back on the sofa.	5
404	back	verb	b2	to encourage somebody or give them help; to give financial support to somebody/something	Her parents backed her in her choice of career.	10
405	backdrop	noun	c1	everything that can be seen around an event or scene	The mountains provided a dramatic backdrop for our picnic.	5
406	background	noun	a2	the details of a person’s family, education, experience, etc.	somebody's ethnic/genetic/cultural background 	3
407	backing	noun	c1	help and support from somebody to do something; financial support for something	The police gave the proposals their full backing.	2
408	backup	noun	c1	extra help or support that you can get if necessary	The police had backup from the army.	8
409	backwards	adverb	b1	towards a place or position that is behind	I lost my balance and fell backwards.	10
410	bacteria	noun	b2	the simplest and smallest forms of life. Bacteria exist in large numbers in air, water and soil, and also in living and dead creatures and plants, and are often a cause of disease.	Neither chilling nor freezing kills all bacteria.	6
411	bad	adjective	a1	unpleasant; full of problems	I have some bad news for you, I'm afraid.	10
412	badge	noun	b2	a small piece of metal or plastic, with a design or words on it, that a person wears or carries to show that they belong to an organization, support something, have achieved something, have a particular rank, etc.	She wore a badge saying ‘Vote for Coates’.	2
413	badly	adverb	a2	without skill or care	to play/sing badly	10
414	bag	noun	a1	a container made of cloth, leather, plastic or paper, used to carry things in, especially when shopping or travelling	He was carrying a heavy bag of groceries.	1
415	bake	verb	b1	to cook food in an oven without extra fat or liquid; to be cooked in this way	bake (something), to bake bread/biscuits/cookies	4
416	balance	noun	b1	a situation in which different things exist in equal, correct or good amounts	This newspaper maintains a good balance in its presentation of different opinions.	6
417	balance	verb	b1	to put your body or something else into a position where it is steady and does not fall	balance on something, How long can you balance on one leg?	6
418	balanced	adjective	b2	keeping or showing a balance so that different things or different parts of something exist in equal or correct amounts	The programme presented a balanced view of the two sides of the conflict.	6
419	ball	noun	a1	a round object used for throwing, hitting or kicking in games and sports	a golf/tennis/bowling/soccer ball 	7
420	ballet	noun	b2	a style of dancing that tells a dramatic story with music but no talking or singing	She wants to be a ballet dancer.	7
421	balloon	noun	b2	a small bag made of very thin rubber that becomes larger and rounder when you fill it with air or gas. Balloons are brightly coloured and used as decorations or toys.	to blow up/burst/pop a balloon	7
422	ballot	noun	c1	the system of voting in writing and usually in secret; an occasion on which a vote is held	The chairperson is chosen by secret ballot.	3
423	ban	noun	b1	an official rule that says that something is not allowed	a smoking ban	4
424	ban	verb	b1	to decide or say officially that something is not allowed	ban something, The law effectively bans smoking in all public places.	3
425	banana	noun	a1	a long curved fruit with a thick yellow skin and that is soft inside, which grows on trees in hot countries	a bunch of bananas	4
426	band	noun	a1	a small group of musicians who play popular music together, often with a singer or singers	a rock/punk/jazz band 	7
427	bank	noun	a1	an organization that provides various financial services, for example keeping or lending money	I don't have much money in the bank at the end of the month.	5
428	banner	noun	c1	a long piece of cloth with a message on it that is carried between two poles or hung in a public place to show support for something	A huge banner over the street said ‘Welcome home’.	8
429	bar	noun	a2	a place where you can buy and drink alcoholic and other drinks	We arranged to meet in a bar called the Flamingo.	4
430	bar	verb	b2	to ban or prevent somebody from doing something	bar somebody from doing something, Prisoners are barred by law from voting in general elections. 	4
431	bare	adjective	c1	not covered by any clothes	She likes to walk around in bare feet.	10
432	barely	adverb	b2	in a way that is just possible but only with difficulty	He could barely read and write.	10
433	bargain	noun	b2	a thing bought for less than the usual price	I picked up a few good bargains in the sale.	7
434	barrel	noun	c1	a large round container, usually made of wood or metal, with flat ends and, usually, curved sides	a beer/wine barrel	9
435	barrier	noun	b2	an object like a fence that prevents people from moving forward from one place to another	The crowd had to stand behind barriers.	9
436	base	noun	b1	the lowest part of something, especially the part or surface on which it rests or stands	The lamp has a heavy base.	2
437	base	verb	b1	to use a particular city, town, etc. as the main place for a business, holiday, etc.	be based in… , The organization is now based in Geneva.	8
438	baseball	noun	a2	a game played especially in the US by two teams of nine players, using a bat and ball. Each player tries to hit the ball and then run around four bases before the other team can return the ball.	a baseball bat/team/cap/fan/player/game	7
439	based	adjective	a2	if one thing is based on another, it uses it or is developed from it	The movie is based on a real-life incident.	10
440	basement	noun	b2	a room or rooms in a building, partly or completely below the level of the ground	Kitchen goods are sold in the basement.	5
441	basic	adjective	b1	forming the part of something that is most necessary and from which other things develop	basic information/facts/ideas	10
442	basically	adverb	b2	in the most important ways, without considering things that are less important	I think we are basically saying the same thing. 	10
443	basis	noun	b1	the way things are organized or arranged; how often something happens	We are in contact on a regular basis.	10
444	basket	noun	b2	a container for holding or carrying things. Baskets are made of long thin pieces of material that bends and twists easily, for example plastic, wire or wicker.	a shopping basket	7
445	basketball	noun	a2	a game played by two teams of five players, using a large ball which players try to throw into a high net hanging from a ring	a basketball game/coach/team/player	7
446	bass	noun	c1	the lowest tone or part in music, for instruments or voices	He always plays his stereo with the bass turned right up.	1
447	bat	noun	b2	a piece of wood with a handle, made in various shapes and sizes, and used for hitting the ball in games such as baseball, cricket and table tennis	a baseball/cricket bat	9
448	bat	verb	c1	to hit a ball with a bat, especially in a game of baseball or cricket	He bats very well.	9
449	bath	noun	a1	a large, long container that you put water in and then get into to wash your whole body	I'm in the bath!	1
450	bathroom	noun	a1	a room in which there is a bath, a washbasin and often a toilet	Go and wash your hands in the bathroom.	5
451	battery	noun	b1	a device that is placed inside a car engine, clock, radio, etc. and that produces the electricity that makes it work	to replace the batteries	8
452	battle	noun	b1	a fight between armies, ships or planes, especially during a war; a violent fight between groups of people	Napoleon was defeated at the Battle of Waterloo.	7
453	battle	verb	b2	to try very hard to achieve something difficult or to deal with something unpleasant or dangerous	Both teams battled hard.	7
454	battlefield	noun	c1	a place where a battle is being fought or has been fought	heavy casualties on the battlefield	5
455	bay	noun	c1	a part of the sea, or of a large lake, partly surrounded by a wide curve of the land	the Bay of Bengal	9
456	be	verb	a1	used when you are naming people or things, describing them or giving more information about them	+ noun, Today is Monday.	10
457	be	auxiliary verb	a1	used with a present participle to form progressive tenses	I am studying Chinese.	10
458	beach	noun	a1	an area of sand or small stones (called shingle), next to the sea or a lake	on the beach, tourists sunbathing on the beach	5
459	beam	noun	c1	a line of light, electromagnetic waves or particles	narrow beams of light/sunlight	9
460	bean	noun	a2	a seed, or pod containing seeds, of a climbing plant, eaten as a vegetable. There are several types of bean and the plants that they grow on are also called beans.	green beans	4
461	bear	noun	a2	a heavy wild animal with thick fur and sharp claws (= pointed parts on the ends of its feet). There are many types of bear.	a black bear	9
462	bear	verb	b2	to be able to accept and deal with something unpleasant	bear something, The pain was almost more than he could bear.	9
463	beast	noun	c1	an animal, especially one that is large or dangerous, or one that is unusual	wild/savage/ferocious beasts	9
464	beat	noun	b2	a single hit to something, such as a drum, or a movement of something, such as your heart; the sound that this makes	several loud beats on the drum	7
465	beat	verb	a2	to defeat somebody in a game or competition	beat somebody at something, He beat me at chess.	7
466	beautiful	adjective	a1	having beauty; giving pleasure to the senses or to the mind	a beautiful woman/girl	7
467	beauty	noun	b1	the quality of giving pleasure to the senses or to the mind	beauty of something, the beauty of the sunset/of poetry/of his singing	7
468	because	conjunction	a1	for the reason that	I did it because he told me to.	10
469	become	verb	a1	to start to be something	+ adj., It soon became apparent that no one was going to come.	10
470	bedroom	noun	a1	a room for sleeping in	the spare/guest bedroom	5
471	bee	noun	b1	a black and yellow flying insect that can sting (= touch your skin and make you feel a sharp pain).Bees live in large groups and make honey (= a sweet sticky substance that is good to eat).	Bees were buzzing in the clover.	9
472	beef	noun	a2	meat that comes from a cow	roast beef	4
473	beer	noun	a1	an alcoholic drink made from malt with hops added to give it taste. There are many types of beer.	a pint/can/bottle of beer	4
474	before	adverb	a2	at an earlier time; in the past; already	You should have told me so before.	10
475	before	conjunction	a2	earlier than the time when	Do it before you forget.	10
476	before	preposition	a1	earlier than somebody/something	before lunch	10
477	beg	verb	b2	to ask somebody for something especially in an anxious way because you want or need it very much	Now you have to beg and plead.	2
478	begin	verb	a1	to start doing something; to do the first part of something	Shall I begin?	10
479	beginning	noun	a1	the time when something starts; the first part of an event, a story, etc.	A story has to have a beginning, middle, and end.	10
480	behalf	noun	c1	in order to help somebody	He began a petition in behalf of the farmers.	10
481	behave	verb	a2	to do things in a particular way	The doctor behaved very unprofessionally.	10
482	behaviour	noun	a2	the way that somebody behaves, especially towards other people	good/bad behaviour	3
483	behind	adverb	a1	at or towards the back of somebody/something; further back	She rode off down the road with the dog running behind.	10
484	behind	preposition	a1	at or towards the back of somebody/something, and often hidden by it or them	Who's the girl standing behind Jan?	10
485	being	noun	b2	existence	The Irish Free State came into being in 1922.	10
486	belief	noun	b1	a strong feeling that something/somebody exists or is true; confidence that something/somebody is good or right	belief in something/somebody, I admire his passionate belief in what he is doing.	3
487	believe	verb	a1	to feel certain that something is true or that somebody is telling you the truth	believe somebody, I don't believe you!	10
488	bell	noun	b1	a hollow metal object, often like a cup in shape, that makes a ringing sound when hit by a small piece of metal inside it; the sound that it makes	A peal of church bells rang out in the distance.	7
489	belong	verb	a2	to be in the right or suitable place	Where do these plates belong (= where are they kept)?	10
490	beloved	adjective	c1	loved very much	in memory of our dearly beloved son, John	1
491	below	adverb	a1	at or to a lower level, position or place	They live on the floor below.	10
492	below	preposition	a1	at or to a lower level or position than somebody/something	He dived below the surface of the water.	10
493	benchmark	noun	c1	something that can be measured and used as a standard that other things can be compared with	Tests at the age of seven provide a benchmark against which the child's progress at school can be measured.	8
494	bend	noun	b1	a curve or turn, especially in a road or river	a sharp bend in the road	9
495	bend	verb	b1	to lean, or make something lean, in a particular direction	He bent and kissed her.	9
496	beneath	preposition	c1	in or to a lower position than somebody/something; under somebody/something	They found the body buried beneath a pile of leaves.	10
497	beneficial	adjective	b2	improving a situation; having a helpful or useful effect	A good diet is beneficial to health.	6
498	beneficiary	noun	c1	a person who gains as a result of something	Who will be the main beneficiary of the cuts in income tax?	2
499	benefit	noun	a2	an advantage that something gives you; a helpful and useful effect that something has	Freedom of information brings great benefits. 	2
500	benefit	verb	b1	to be useful to somebody or improve their life in some way	We should spend the money on something that will benefit everyone.	2
501	bent	adjective	b2	not straight	a piece of bent wire	9
502	beside	preposition	b2	next to or at the side of somebody/something	He sat beside her all night.	10
503	besides	adverb	b2	used for making an extra comment that adds to what you have just said	I don't really want to go. Besides, it's too late now.	10
504	besides	preposition	b2	in addition to somebody/something; apart from somebody/something	We have lots of things in common besides music.	10
505	best	adjective	a1	of the most excellent type or quality	That's the best movie I've ever seen!	10
506	best	adverb	a2	most; to the greatest extent	Which one do you like best?	10
507	best	noun	a2	the most excellent thing or person	We all want the best for our children.	10
508	bet	noun	b2	an arrangement to risk money, etc. on the result of a particular event; the money that you risk in this way	to win/lose a bet	7
509	bet	verb	b2	to risk money on a race or an event by trying to predict the result	You have to be over 16 to bet.	7
510	betray	verb	c1	to give information about somebody/something to an enemy	betray somebody/something, He was offered money to betray his colleagues.	1
511	better	adjective	a1	of a higher standard or less poor quality; not as bad as something else	We're hoping for better weather tomorrow.	10
512	better	adverb	a2	in a more excellent or pleasant way; not as badly	She sings much better than I do.	10
513	better	noun	b1	something that is better	the better of the two books	10
514	between	adverb	a2	in the space or period of time separating two or more points, objects, etc. or two dates, events, etc.	The house was near a park but there was a road in between.	10
515	between	preposition	a1	in or into the space separating two or more points, objects, people, etc.	Q comes between P and R in the English alphabet.	10
516	beyond	adverb	b2	on the other side; further on	Snowdon and the mountains beyond were covered in snow.	10
517	beyond	preposition	b2	on or to the further side of something	The road continues beyond the village up into the hills.	10
518	bias	noun	b2	a strong feeling in favour of or against one group of people, or one side in an argument, often not based on fair judgement	accusations of political bias in news programmes (= that reports are unfair and show favour to one political party)	3
519	bicycle	noun	a1	a road vehicle with two wheels that you ride by pushing the pedals with your feet	He got on his bicycle and rode off.	7
520	bid	noun	b2	an offer by a person or a company to pay a particular amount of money for something	bid for something, A German firm launched a takeover bid for the company.	2
521	bid	verb	b2	to offer to pay a particular price for something, especially at an auction	bid (something) (for something), I bid £2 000 for the painting.	2
522	big	adjective	a1	large in size, degree, amount, etc.	a big man/house/increase	9
523	bike	noun	a1	a bicycle	I used to ride my bike around the neighbourhood for hours.	7
524	bill	noun	a1	a document that shows how much you owe somebody for goods or services	the phone/electricity/gas bill	2
525	bill	verb	b2	to send somebody a bill for something	bill somebody for something, Please bill me for the books.	2
526	billion	number	a2	1 000 000 000; one thousand million	Worldwide sales reached 2.5 billion.	3
527	bind	verb	c1	to tie somebody/something with rope, string, etc. so that they/it cannot move or are held together strongly	bind somebody/something to something, She was bound to a chair.	10
528	biography	noun	c1	the story of a person’s life written by somebody else; this type of writing	Boswell’s biography of Johnson	3
529	biological	adjective	b2	connected with the science of biology	the biological sciences	9
530	biology	noun	a2	the scientific study of the life and structure of plants and animals	a degree in biology	3
531	bird	noun	a1	a creature that is covered with feathers and has two wings and two legs. Most birds can fly.	a bird’s nest with two eggs in it	9
532	birth	noun	a2	the time when a baby is born; the process of being born	at birth, The baby weighed three kilos at birth.	1
533	birthday	noun	a1	the day in each year which is the same date as the one on which you were born	Happy Birthday!	1
534	biscuit	noun	a2	a small flat dry cake for one person, usually sweet, and baked until hard	a packet/tin of chocolate biscuits	4
535	bishop	noun	c1	a senior priest in charge of the work of the Church in a city or district	the Bishop of Oxford	5
536	bit	noun	a2	rather; to some extent	These trousers are a bit tight.	8
537	bite	noun	b1	an act of biting	The dog gave me a playful bite.	4
538	bite	verb	b1	to use your teeth to cut into or through something	Does your dog bite?	4
539	bitter	adjective	b2	having a strong, unpleasant taste; not sweet	Black coffee leaves a bitter taste in the mouth.	4
540	bizarre	adjective	c1	very strange or unusual	a bizarre situation/incident/story	7
541	black	adjective	a1	having the very darkest colour, like coal or the sky at night	a shiny black car	9
542	black	noun	a1	the very darkest colour, like night or coal	the black of the night sky	9
543	blade	noun	c1	the flat part of a knife, tool or machine, which has a sharp edge or edges for cutting	The machine comes with a plastic guard over the blade to protect the operator.	9
544	blame	noun	b2	responsibility for doing something badly or wrongly; saying that somebody is responsible for something	Why do I always get the blame for everything that goes wrong?	2
545	blame	verb	b2	to think or say that somebody/something is responsible for something bad	blame somebody/something for something, She doesn't blame anyone for her father's death.	10
546	blank	adjective	a2	empty, with nothing written, printed or recorded on it	Sign your name in the blank space below.	10
547	blank	noun	a2	an empty space on a printed form or document for you to write answers, information, etc. in	Please fill in the blanks.	10
548	blast	noun	c1	an explosion or a powerful movement of air caused by an explosion	a bomb blast	7
549	blast	verb	c1	to violently destroy or break something into pieces, using explosives	They blasted a huge crater in the runway.	7
550	bleed	verb	c1	to lose blood, especially from a wound or an injury	My finger's bleeding.	6
551	blend	noun	c1	a mixture of different types of the same thing	a blend of tea	4
552	blend	verb	c1	to mix two or more substances together	blend A with B, Blend the flour with the milk to make a smooth paste.	4
553	bless	verb	c1	to ask God to protect somebody/something	They brought the children to Jesus and he blessed them.	7
554	blessing	noun	c1	God’s help and protection, or a prayer asking for this	to pray for God’s blessing	1
555	blind	adjective	b2	not able to see	Doctors think he will go blind.	6
556	block	noun	b1	a large piece of a solid material that is square or rectangular in shape and usually has flat sides	The houses are made of concrete blocks with tin roofs.	8
557	block	verb	b1	to stop something from moving or flowing through a pipe, a passage, a road, etc. by putting something in it or across it	After today's heavy snow, many roads are still blocked.	5
558	blog	noun	a1	a website where an individual person, or people representing an organization, write regularly about recent events or topics that interest them, usually with photos and links to other websites that they find interesting	This is a link to the museum's blog.	8
559	blonde	adjective	a1	pale gold in colour	She had long blonde hair.	1
560	blood	noun	a2	the red liquid that flows through the bodies of humans and animals	He lost a lot of blood in the accident.	6
561	blow	noun	b2	a hard hit with the hand, a weapon, etc.	She received a severe blow on the head.	9
562	blow	verb	a2	to send out air from the mouth	+ adv./prep., You're not blowing hard enough!	9
563	blue	adjective	a1	having the colour of a clear sky or the sea on a clear day	piercing blue eyes	9
564	blue	noun	a1	the colour of a clear sky or the sea on a clear day	bright/dark/light/pale/deep blue	9
565	board	noun	a2	a long thin piece of strong hard material, especially wood, used, for example, for making floors, building walls and roofs and making boats	He had ripped up the carpet, leaving only the bare boards.	3
566	board	verb	b1	to get on a ship, train, plane, bus, etc.	Passengers are waiting to board.	7
567	boast	verb	c1	to talk in a way that shows you are too proud of something that you have or can do	I don't want to boast, but I can actually speak six languages.	7
568	boat	noun	a1	a vehicle (smaller than a ship) that travels on water, moved by oars, sails or a motor	a rowing/sailing boat 	5
569	body	noun	a1	the whole physical structure of a human or an animal	The human body is a complex structure.	6
616	breakfast	noun	a1	the first meal of the day	They were having breakfast when I arrived.	4
570	boil	verb	a2	when a liquid boils or when you boil it, it is heated to the point where it forms bubbles and turns to steam or vapour	The water was bubbling and boiling away.	4
571	bold	adjective	b2	brave and confident; not afraid to say what you feel or to take risks	It was a bold move on their part to open a business in France.	10
572	bomb	noun	b1	a weapon designed to explode at a particular time or when it is dropped or thrown	a bomb goes off/explodes	8
573	bomb	verb	b1	to attack something/somebody by leaving a bomb in a place or by dropping bombs from a plane	Warplanes bombed targets in and around the capital.	6
574	bombing	noun	b2	an occasion when a bomb is dropped or left somewhere; the act of doing this	recent bombings in major cities	6
575	bond	noun	b2	something that forms a connection between people or groups, such as a feeling of friendship or shared ideas and experiences	the bond that links us	1
576	bone	noun	a2	any of the hard parts that form the skeleton of the body of a human or an animal	He survived the accident with no broken bones.	6
577	bonus	noun	c1	an extra amount of money that is added to a payment, especially to somebody’s wages or salary as a reward	a £100 Christmas bonus	2
578	book	noun	a1	a set of printed pages that are fastened inside a cover so that you can turn them and read them	His desk was covered with piles of books.	3
579	book	verb	a2	to arrange to have or use something on a particular date in the future; to buy a ticket in advance	Book early to avoid disappointment.	3
580	booking	noun	b2	an arrangement that you make in advance to buy a ticket to travel somewhere, go to the theatre, etc.	a booking form/hall/clerk	5
581	boom	noun	c1	a sudden increase in trade and economic activity; a period of wealth and success	Living standards improved rapidly during the post-war boom.	9
582	boost	noun	b2	something that helps or encourages somebody/something	a great/tremendous/welcome boost	2
583	boost	verb	b2	to make something increase, or become better or more successful	to boost exports/profits	7
584	border	noun	b1	the line that divides two countries or areas; the land near this line	I live in a small town in the US, near the Canadian border.	5
585	border	verb	b2	to share a border with another country or area	the countries bordering the Baltic	5
586	bored	adjective	a1	feeling tired and impatient because you have lost interest in somebody/something or because you have nothing to do	There was a bored expression on her face.	7
587	boring	adjective	a1	not interesting; making you feel tired and impatient	He's such a boring man!	7
588	born	verb	a1	to come out of your mother’s body at the beginning of your life	I was born in 1976.	1
589	borrow	verb	a2	to take and use something that belongs to somebody else, and return it to them at a later time	borrow something, Can I borrow your umbrella?	10
590	boss	noun	a2	a person who is in charge of other people at work and tells them what to do	I'll ask my boss if I can have the day off.	2
591	both	determiner	a1	used with plural nouns to mean ‘the two’ or ‘the one as well as the other’	Both women were French.	10
592	both	pronoun	a1	used with plural nouns to mean ‘the two’ or ‘the one as well as the other’	Both women were French.	10
593	bother	verb	b1	to spend time and/or energy doing something	‘Shall I wait?’ ‘No, don't bother’.	10
594	bottle	noun	a1	a glass or plastic container, usually round with straight sides and a narrow neck, used especially for storing liquids	a wine/beer/milk/water bottle	4
595	bottom	adjective	a2	in the lowest, last or furthest place or position	your bottom lip 	9
596	bottom	noun	a2	the lowest part of something	the bottom of the screen/stairs/hill	9
597	bounce	verb	c1	if something bounces or you bounce it, it moves quickly away from a surface it has just hit or you make it do this	The ball bounced twice before he could reach it.	7
598	bound	adjective	b2	certain or likely to happen, or to do or be something	There are bound to be changes when the new system is introduced.	10
599	boundary	noun	c1	a real or imagined line that marks the limits or edges of something and separates it from other things or places; a dividing line	After the war the national boundaries were redrawn.	9
600	bow	noun	c1	the act of bending your head or the upper part of your body forward in order to say hello or goodbye to somebody or to show respect	She gave a slight bow of her head in greeting.	7
601	bow	verb	c1	to move your head or the top half of your body forwards and downwards as a sign of respect or to say hello or goodbye	bow (to/before somebody/something), He bowed low to the assembled crowd.	7
602	bowl	noun	a2	a deep round dish with a wide open top, used especially for holding food or liquid	a salad/fruit/sugar bowl 	4
603	boy	noun	a1	a male child or a young male person	a little/small/young boy	1
604	boyfriend	noun	a1	a man or boy that somebody has a romantic or sexual relationship with	She's got a new boyfriend.	1
605	brain	noun	a2	the organ inside the head that controls movement, thought, memory and feeling	The human brain is a complex organ.	6
606	branch	noun	b1	a part of a tree that grows out from the main stem and on which leaves, flowers and fruit grow	She climbed the tree and hid in the branches.	9
607	brand	noun	b1	a type of product, service, etc. made or offered by a particular company under a particular name	a well-known brand of toothpaste	2
608	brand	verb	b1	to apply a brand name, image or identity to something	brand something, The website was not doing a very good job of branding the company. 	2
609	brave	adjective	b1	willing to do things that are difficult, dangerous or painful; not afraid	brave men and women	7
610	breach	noun	c1	a failure to do something that must be done by law	a breach of contract/copyright/warranty	8
611	breach	verb	c1	to not keep to an agreement or not keep a promise	The government is accused of breaching the terms of the treaty.	8
612	bread	noun	a1	a type of food made from flour, water and usually yeast mixed together and baked	a loaf/slice/piece of bread	4
613	break	noun	a1	a short period of time when you stop what you are doing and rest, eat, etc.	She was on her lunch break.	7
614	break	verb	a1	to be damaged and separated into two or more parts, as a result of force; to damage something in this way	All the windows broke with the force of the blast.	7
615	breakdown	noun	c1	an occasion when a vehicle or machine stops working	a breakdown on the motorway	6
617	breakthrough	noun	c1	an important development that may lead to an agreement or achievement	to make/achieve a breakthrough	8
618	breast	noun	b2	either of the two round soft parts at the front of a woman’s body that produce milk when she has had a baby	She put the baby to her breast.	6
619	breath	noun	b1	the air that you take into your lungs and send out again	His breath smelt of garlic.	6
620	breathe	verb	b1	to take air into your lungs and send it out again through your nose or mouth	He breathed deeply before speaking again.	6
621	breathing	noun	b1	the action of taking air into the lungs and sending it out again	Her breathing became steady and she fell asleep.	6
622	breed	noun	c1	a particular type of animal that has been developed by people in a certain way, especially a type of dog, cat or farm animal	Labradors and other large breeds of dog	9
623	breed	verb	c1	to have sex and produce young	Many animals breed only at certain times of the year.	9
624	brick	noun	b2	baked clay used for building walls, houses and other buildings; an individual block of this	The school is built of brick.	9
625	bride	noun	b1	a woman on her wedding day, or just before or just after it	a toast to the bride and groom	1
626	bridge	noun	a2	a structure that is built over a road, railway, river, etc. so that people, vehicles, etc. can cross from one side to the other	We crossed the bridge over the River Windrush.	5
627	brief	adjective	b2	lasting only a short time; short	a brief visit/meeting/conversation	2
628	briefly	adverb	b2	for a short time	He had spoken to Emma only briefly.	10
629	bright	adjective	a2	full of light; shining strongly	bright light/sunshine	9
630	brilliant	adjective	a2	extremely clever or impressive	What a brilliant idea!	7
631	bring	verb	a1	to come to a place with somebody/something	bring somebody/something (with you), Don't forget to bring your books with you.	10
632	broad	adjective	b2	wide	a broad street/avenue/river	9
633	broadband	noun	c1	a way of connecting to the internet that allows you to receive information, including pictures, etc., very quickly and that is always active (so that the user does not have to connect each time)	plans to provide rural areas with fast broadband	8
634	broadcast	noun	b2	a radio or television programme	(British English), a party political broadcast (= for example, before an election)	8
635	broadcast	verb	b2	to send out programmes on television or radio	The concert will be broadcast live (= at the same time as it takes place) tomorrow evening.	8
636	broadcaster	noun	b2	a person whose job is presenting or talking on television or radio programmes	She is a writer and broadcaster on environmental matters.	2
637	broadly	adverb	b2	generally, without considering details	Broadly speaking, I agree with you.	10
638	broken	adjective	a2	that has been damaged or injured; no longer whole or working correctly	a broken window/plate	1
639	brother	noun	a1	a boy or man who has the same parents as another person	We're brothers.	1
640	brown	adjective	a1	having the colour of earth or coffee	brown eyes/hair	9
641	brown	noun	a1	the colour of earth or coffee	leaves of various shades of brown	9
642	browser	noun	c1	a computer program that lets you look at or read documents on the World Wide Web	What do you use as your default browser?	8
643	brush	noun	a2	an object made of short stiff hairs (called bristles) or wires set in a block of wood or plastic, usually attached to a handle. Brushes are used for many different jobs, such as cleaning, painting and tidying your hair.	a paintbrush	7
644	brush	verb	a2	to clean, polish or make something smooth with a brush	brush something, to brush your hair/teeth	7
645	brutal	adjective	c1	violent and cruel	a brutal attack/murder/rape/killing	9
646	bubble	noun	b1	a ball of air or gas in a liquid, or a ball of air inside a solid substance such as glass	champagne bubbles	7
647	buck	noun	c1	a US, Australian or New Zealand dollar; a South African rand; an Indian rupee	They cost ten bucks.	9
648	buddy	noun	c1	a friend	an old college buddy of mine	1
649	budget	noun	b2	the money that is available to a person or an organization and a plan of how it will be spent over a period of time	an annual budget of £10 million 	2
650	buffer	noun	c1	a thing or person that reduces a shock or protects somebody/something against difficulties	buffer against something, Support from family and friends acts as a buffer against stress.	8
651	bug	noun	b2	any small insect	There's a bug crawling up your arm.	9
652	build	verb	a1	to make something, especially a building, by putting parts together	build (something), They have permission to build 200 new homes.	2
653	building	noun	a1	a structure such as a house or school that has a roof and walls	a tall/high-rise/ten-storey building	5
654	bulk	noun	c1	the main part of something; most of something	The bulk of the population lives in cities.	4
655	bullet	noun	b2	a small metal object that is fired from a gun	He was found to have a single bullet wound in his chest.	8
656	bunch	noun	b2	a number of things of the same type which are growing or fastened together	a bunch of bananas, grapes, etc.	4
657	burden	noun	c1	a duty, responsibility, etc. that causes worry, difficulty or hard work	to bear/carry/ease/reduce/share the burden	1
658	bureaucracy	noun	c1	the system of official rules and ways of doing things that a government or an organization has, especially when these seem to be too complicated	unnecessary/excessive bureaucracy	2
659	burial	noun	c1	the act or ceremony of burying a dead body	a burial place/mound/site	1
660	burn	noun	b2	an injury or a mark caused by fire, heat or acid	to have minor/severe/third-degree burns	6
661	burn	verb	a2	to produce flames and heat	A welcoming fire was burning in the fireplace.	6
662	burst	verb	c1	to break open or apart, especially because of pressure from inside; to make something break in this way	That balloon will burst if you blow it up any more.	9
663	bury	verb	b1	to place a dead body in the ground	bury somebody/something, They killed her and buried her body.	5
664	bus	noun	a1	a large road vehicle that carries passengers, especially one that travels along a fixed route and stops regularly to let people get on and off	by bus, Shall we walk or go by bus?	5
665	bush	noun	b2	a plant that grows thickly with several hard stems coming up from the root	a rose/holly bush	9
666	business	noun	a1	the activity of making, buying, selling or supplying goods or services for money	It's been a pleasure to do business with you.	2
667	businessman	noun	a2	a man who works in business, especially at a high level	a group of visiting Italian politicians and businessmen	2
668	busy	adjective	a1	having a lot to do; perhaps not free to do something else because you are working on something	Are you busy tonight?	2
669	but	conjunction	a1	used to introduce a word or phrase that contrasts with what was said before	I got it wrong. It wasn't the red one but the blue one.	10
670	but	preposition	b2	except; apart from	We've had nothing but trouble with this car.	10
671	butter	noun	a1	a soft yellow food made from cream, used in cooking and for spreading on bread	Fry the onions in butter.	4
672	button	noun	a2	a small round piece of metal, plastic, etc. that is sewn onto a piece of clothing and used for fastening two parts together	(British English), to do up/undo your buttons	8
673	buy	verb	a1	to obtain something by paying money for it	buy (something), Where did you buy that dress?	2
674	by	adverb	b1	past	Just drive by. Don't stop.	10
675	by	preposition	a1	used for showing how or in what way something is done	The house is heated by gas.	10
676	bye	exclamation	a1	goodbye	Bye! See you next week.	10
677	cabin	noun	b2	a small room on a ship in which you live or sleep	I lay in my cabin feeling miserably seasick.	5
678	cable	noun	b2	a set of wires, covered in plastic or rubber, that carries electricity, phone signals, etc.	fibre-optic cable	8
679	cafe	noun	a1	a place where you can buy drinks and simple meals. Alcohol is not usually served in British or American cafes.	There are small shops and pavement cafes around every corner.	4
680	cake	noun	a1	a sweet food made from a mixture of flour, eggs, butter, sugar, etc. that is baked in an oven. Cakes are made in various shapes and sizes and are often decorated, for example with cream or icing.	a piece/slice of cake	4
681	calculate	verb	b2	to use numbers to find out a total number, amount, distance, etc.	calculate something, An independent valuer will calculate the value of your property.	3
682	calculation	noun	c1	the act or process of using numbers to find out an amount	Cathy did a rough calculation.	3
683	call	noun	a1	the act of speaking to somebody on the phone	to get/receive a call from somebody	2
684	call	verb	a1	to give somebody/something a particular name; to use a particular name or title when you are talking to somebody	call somebody/something + noun, They decided to call the baby Mark.	2
685	calm	adjective	b1	not excited, nervous or upset	It is important to keep calm in an emergency.	6
686	calm	noun	b1	a quiet and peaceful time or situation	The police appealed for calm.	7
687	calm	verb	b1	to make somebody/something become quiet and more relaxed, especially after strong emotion or excitement	Have some tea; it'll calm your nerves.	7
688	camera	noun	a1	a piece of equipment for taking photographs, moving pictures or television pictures. It can be a separate item or part of another device.	Just point the camera and press the button.	8
689	camp	noun	a2	a place where people live temporarily in tents or temporary buildings	Let's return to camp.	7
690	camp	verb	a2	to put up a tent and live in it for a short time	I camped overnight in a field.	7
691	campaign	noun	b1	a series of planned activities that are intended to achieve a particular social, commercial or political aim	an anti-smoking campaign	2
692	campaign	verb	b1	to take part in or lead a campaign, for example to achieve social or political change, or in order to win an election	The party campaigned vigorously in the north of the country.	2
693	camping	noun	a2	living in a tent, etc. on holiday	Do you go camping?	7
694	campus	noun	b1	the buildings of a university or college and the land around them	university/college campuses	5
695	can	noun	a2	a metal container in which food and drink is sold	can of something, a can of beans/beer/soda	10
696	can	modal verb	a1	used to say that it is possible for somebody/something to do something, or for something to happen	I can run fast.	10
697	canal	noun	b2	a long straight passage dug in the ground and filled with water for boats and ships to travel along; a smaller passage used for carrying water to fields, crops, etc.	the Panama/Suez Canal	5
698	cancel	verb	b2	to decide that something that has been arranged will not now take place	All flights have been cancelled because of bad weather.	2
699	cancer	noun	b2	a serious disease in which growths of cells, also called cancers, form in the body and kill normal body cells. The disease often causes death.	breast/lung cancer	6
700	candidate	noun	b1	a person who is trying to be elected or is applying for a job	a presidential candidate	2
701	cannot	modal verb	a1	the negative of can; can not	I cannot believe the price of the tickets!	10
702	canvas	noun	c1	a strong heavy rough material used for making tents, sails, etc. and by artists for painting on	tents made from heavy canvas	7
703	capability	noun	c1	the ability or qualities necessary to do something	Age affects the range of a person's capabilities.	8
704	capable	adjective	b2	having the ability or qualities necessary for doing something	capable of something, You are capable of better work than this.	10
705	capacity	noun	b2	the number of things or people that a container or space can hold	a fuel tank with a maximum capacity of 50 litres	2
706	capital	adjective	a1	having the form and size used at the beginning of a sentence or a name	English is written with a capital ‘E’.	2
707	capital	noun	a1	the most important town or city of a country or region, where the government operates from	Cairo is the capital of Egypt.	2
708	capitalism	noun	c1	an economic system in which a country’s businesses and industry are controlled and run for profit by private owners rather than by the government	the growth of industrial capitalism in the West	2
709	capitalist	adjective	c1	based on the principles of capitalism	a capitalist society/system/economy	2
710	captain	noun	b1	the person in charge of a ship or commercial aircraft	Captain Cook	1
711	capture	noun	b2	the act of capturing somebody/something or of being captured	He evaded capture for three days.	7
712	capture	verb	b2	to catch a person or an animal and keep them as a prisoner or shut them in a space that they cannot escape from	Allied troops captured over 300 enemy soldiers.	7
713	car	noun	a1	a road vehicle with an engine and four wheels that can carry a small number of passengers	Paula got into the car and drove off.	5
714	carbon	noun	b2	a chemical element. Carbon is found in all living things, existing in a pure state as diamond and graphite.	carbon fibre	9
715	card	noun	a1	thick, stiff paper; a piece of this for writing on	a piece of card	7
716	care	noun	a2	the process of caring for somebody/something and providing what they need for their health or protection	Some people were badly injured and needed medical care.	6
717	care	verb	a2	to feel that something is important and worth worrying about	I don't care (= I will not be upset) if I never see him again!	6
718	career	noun	a1	the series of jobs that a person has in a particular area of work, usually involving more responsibility as time passes	a teaching career	2
719	careful	adjective	a2	giving attention or thought to what you are doing so that you avoid hurting yourself, damaging something or doing something wrong	Be careful!	10
720	carefully	adverb	a2	with a lot of attention or thought, so that you avoid hurting yourself, damaging something or doing something wrong	Drive carefully.	10
721	careless	adjective	b1	not giving enough attention and thought to what you are doing, so that you make mistakes	careless driving	10
722	cargo	noun	c1	the goods carried in a ship, an aircraft or a motor vehicle	The tanker began to spill its cargo of oil.	5
723	carriage	noun	c1	a separate section of a train for carrying passengers	a railway carriage	5
724	carrot	noun	a1	a long pointed orange root vegetable	grated carrot	4
725	carry	verb	a1	to support the weight of somebody/something and take them or it from place to place; to take somebody/something from one place to another	carry somebody/something, He was carrying a large bag.	10
726	cartoon	noun	a2	a humorous drawing in a newspaper or magazine, especially one about politics or events in the news	a political/satirical cartoon	7
727	carve	verb	c1	to make objects, patterns, etc. by cutting away material from a piece of wood or stone, or another hard material	carve something, a carved doorway	7
728	case	noun	a2	a particular situation or a situation of a particular type	in… cases, In some cases people have had to wait several weeks for an appointment.	8
729	casino	noun	c1	a public building or room where people play gambling games for money	a new hotel and casino in Las Vegas	7
730	cast	noun	b2	all the people who act in a play or film	an all-star cast (= including many well-known actors)	7
731	cast	verb	b2	to look, smile, etc. in a particular direction	cast something + adv./prep., She cast a welcoming smile in his direction.	7
732	castle	noun	a2	a large strong building with thick, high walls and towers, built in the past by kings or queens, or other important people, to defend themselves against attack	a medieval castle	5
733	casual	adjective	b2	not formal	casual clothes (= comfortable clothes that you choose to wear in your free time)	7
734	casualty	noun	c1	a person who is killed or injured in war or in an accident	Our primary objective is reducing road casualties.	6
735	cat	noun	a1	a small animal with soft fur that people often keep as a pet. Cats catch and kill birds and mice.	a tin of cat food 	9
736	catalogue	noun	c1	a complete list of items, for example of things that people can look at or buy	a mail-order catalogue (= a book showing goods for sale to be sent to people’s homes)	3
737	catch	noun	b2	an act of catching something, for example a ball	Roger made some brilliant catches at today's game.	7
738	catch	verb	a2	to stop and hold a moving object or person, especially in your hands	She managed to catch the keys as they fell.	7
739	category	noun	b1	a group of people or things with particular features in common	These are the nominees from each category.	3
740	cater	verb	c1	to provide food and drinks for a social event	(British English), cater for somebody/something, Most of our work now involves catering for weddings.	2
741	cattle	noun	c1	cows and bulls that are kept as farm animals for their milk or meat	a herd of cattle	9
742	cause	noun	a2	the person or thing that makes something happen	Unemployment is a major cause of poverty.	10
743	cause	verb	a2	to make something happen, especially something bad or unpleasant; to make somebody do something	cause something, Do they know what caused the fire?	10
744	caution	noun	c1	care that you take in order to avoid danger or mistakes; the fact of not taking any risks	extreme/great caution	6
745	cave	noun	b2	a large hole in the side of a hill or cliff or under the ground	the mouth (= the entrance) of the cave	9
746	CD	noun	a1	a small disc on which sound or information is recorded. CDs can be played or read on various types of machines, including CD players and computers. (the abbreviation for ‘compact disc’) 	on CD, His albums are available on CD and online.	8
747	cease	verb	c1	to stop happening or existing; to stop something from happening or existing	Welfare payments cease as soon as an individual starts a job.	10
748	celebrate	verb	a2	to show that a day or an event is important by doing something special on it	Jake's passed his exams. We're going out to celebrate.	7
749	celebration	noun	b1	a special event that people organize in order to celebrate something	The occasion was the 40th anniversary celebrations of the orchestra.	7
750	celebrity	noun	a2	a famous person	a celebrity chef	7
751	cell	noun	b2	the smallest unit of living matter that can exist on its own. All plants and animals are made up of cells.	red and white blood cells	8
752	cemetery	noun	c1	an area of land used for burying dead people, especially one that is not next to a church	He was buried in a private cemetery.	5
753	cent	noun	a1	a coin and unit of money worth 1% of the main unit of money in many countries, for example of the US dollar or of the euro	A one-minute phone call to the UK cost 10 cents.	3
754	central	adjective	b1	in the centre of an area or object	central London	5
755	centre	noun	a1	the middle point or part of something	He walked to the centre of the circle.	5
756	centre	verb	b1	to be the person or thing around which most activity takes place; to make somebody/something the central person or thing	centre around/round somebody/something, State occasions always centred around the king.	5
757	century	noun	a1	a period of 100 years	A century ago, Valparaiso was the country's main port.	5
758	ceremony	noun	b1	a public or religious occasion that includes a series of formal or traditional actions	More than 1 000 people attended the ceremony.	1
759	certain	adjective	a2	strongly believing something; having no doubts	I think it was him, but I can't be certain.	10
760	certainly	adverb	a2	without doubt	Without treatment, she will almost certainly die.	10
761	certainty	noun	b2	the state of being certain	There is no certainty that the president's removal would end the civil war.	3
762	certificate	noun	b2	an official document that may be used to prove that the facts it states are true	a birth/marriage/death certificate	3
763	chain	noun	b1	a series of connected metal rings, used for pulling or fastening things; a length of chain used for a particular purpose	She wore a heavy gold chain around her neck.	7
764	chain	verb	b2	to fasten something with a chain; to fasten somebody/something to another person or thing with a chain, so that they do not escape or get stolen	chain somebody/something, The doors were always locked and chained.	5
765	chairman	noun	b2	the person in charge of a meeting, who tells people when they can speak, etc.	Sir Herbert took it upon himself to act as chairman.	2
766	challenge	noun	b1	a new or difficult task that tests somebody’s ability and skill	a tough/major/significant challenge	2
767	challenge	verb	b2	to question whether a statement or an action is right, legal, etc.; to refuse to accept something	challenge something, His legal team immediately sought to challenge the decision. 	7
768	challenging	adjective	b2	difficult in an interesting way that tests your ability	challenging work/questions/problems	7
769	chamber	noun	c1	a hall in a public building that is used for formal meetings	The members left the council chamber.	5
770	champion	noun	b1	a person, team, etc. that has won a competition, especially in a sport	the world/European/national/Olympic champion	7
771	championship	noun	b2	a competition to find the best player or team in a particular sport	the National Basketball Association Championship	7
772	chance	noun	a2	a possibility of something happening, especially something that you want	chance of doing something, She only has a slim chance of passing the exam.	7
773	change	noun	a1	the act or result of something becoming different	change in something, We're hoping for a change in the weather.	2
774	change	verb	a1	to become different	Rick hasn't changed. He looks exactly the same as he did at school.	2
775	channel	noun	b1	a television station	a television/TV channel	8
776	chaos	noun	c1	a complete lack of order	economic/political/domestic chaos	9
777	chapter	noun	b1	a separate section of a book, usually with a number or title	to read/write a chapter	3
778	character	noun	a2	a person or an animal in a book, play or film	the main character in the film	3
779	characteristic	adjective	b2	very typical of something or of somebody’s character	characteristic of something/somebody, Community support of families is characteristic of many societies.	10
780	characteristic	noun	b2	a typical feature or quality that something/somebody has	There were few similarities in the brothers' physical characteristics.	10
781	characterize	verb	c1	to be typical of a person, place or thing	the rolling hills that characterize this part of England	10
782	charge	noun	b1	the amount of money that somebody asks for goods and services	admission charges	2
783	charge	verb	b1	to ask an amount of money for goods or a service	The fees charged by some companies are excessive.	2
784	charity	noun	a2	an organization for helping people in need	a registered charity	1
785	charm	noun	c1	the power of pleasing or attracting people	He was a man of great charm.	7
786	charming	adjective	b2	very pleasant or attractive	The cottage is tiny, but it's charming.	7
787	chart	noun	a1	a diagram, lists of figures, etc. that shows information	 Some shares have lost two-thirds of their value since being issued (see chart).	3
788	chart	verb	b2	to record or follow the progress or development of somebody/something	The exhibition charts the history of the palace.	8
789	charter	noun	c1	a written statement describing the rights that a particular group of people should have	the European Social Charter of workers’ rights	5
790	chase	noun	b2	an act of running or driving after somebody/something in order to catch them or it	The thieves were caught by police after a short chase.	7
791	chase	verb	b2	to run, drive, etc. after somebody/something in order to catch them or it	chase somebody/something, My dog likes chasing rabbits.	7
792	chat	noun	a2	a friendly informal conversation	I just called in for a chat.	7
793	chat	verb	a2	to talk in a friendly, informal way to somebody	I'm sorry I can't stop to chat.	7
794	cheap	adjective	a1	costing little money or less money than you expected	cheap imports/flights	7
795	cheap	adverb	b1	for a low price	I got this dress cheap in a sale.	7
796	cheat	noun	b1	a person who cheats, especially in a game	You little cheat!	7
797	cheat	verb	b1	to trick somebody or make them believe something that is not true	cheat somebody/something, She is accused of attempting to cheat the taxman.	7
798	check	noun	a2	an act of making sure that something is safe, correct or in good condition by examining it	Could you give the tyres a check?	2
799	check	verb	a1	to examine something to see if it is correct, safe or acceptable	check something, She gave me the minutes of the meeting to read and check.	2
800	cheek	noun	b2	either side of the face below the eyes	chubby/rosy/pink cheeks	1
801	cheer	noun	b2	a shout of joy, support or praise	A great cheer went up from the crowd.	7
802	cheer	verb	b2	to shout loudly, in order to show support or praise for somebody, or to encourage them 	We all cheered as the team came on to the field.	7
803	cheerful	adjective	b1	happy, and showing it by the way that you behave	You're not your usual cheerful self today.	7
804	cheese	noun	a1	a type of food made from milk that can be either soft or hard and is usually white or yellow in colour; a particular type of this food	Cheddar cheese	4
805	chef	noun	a2	a person whose job is to cook, especially the most senior person in a restaurant, hotel, etc.	a new book by celebrity chef Jamie Oliver	4
806	chemical	adjective	b1	connected with chemistry	changes in the chemical composition of the atmosphere	9
807	chemical	noun	b1	a substance obtained by or used in a chemical process	toxic chemicals	9
808	chemistry	noun	a2	the scientific study of the structure of substances, how they react when combined or in contact with one another, and how they behave under different conditions	a degree in chemistry	3
809	chicken	noun	a1	a large bird that is often kept for its eggs or meat	They keep chickens in the back yard.	4
810	chief	adjective	b2	most important	the chief cause/problem/reason	2
811	chief	noun	b2	a person with a high rank or the highest rank in a company or an organization	army/police chiefs	2
812	child	noun	a1	a young human who is not yet an adult	a child of 3/a 3-year-old child	1
813	childhood	noun	b1	the period of somebody’s life when they are a child	childhood, adolescence, and adulthood	1
814	chip	noun	a2	a long thin piece of potato fried in oil or fat	He was eating a burger and chips.	4
815	chocolate	noun	a1	a hard brown sweet food made from cocoa beans, used in cooking to add taste to cakes, etc. or eaten as a sweet	a chocolate bar	4
816	choice	noun	a2	an act of choosing between two or more possibilities; something that you can choose	We are faced with a difficult choice.	3
817	choir	noun	b2	a group of people who sing together, for example in church services or public performances	She sings in the school choir.	7
818	choose	verb	a1	to decide which thing or person you want out of the ones that are available	You choose—I can't decide.	10
819	chop	verb	b2	to cut something into pieces with a sharp tool such as a knife	chop something, He was chopping logs for firewood.	4
820	chronic	adjective	c1	lasting for a long time; difficult to cure	chronic bronchitis/arthritis/asthma	6
821	chunk	noun	c1	a thick, solid piece that has been cut or broken off something	a chunk of cheese/masonry	4
822	church	noun	a2	a building where Christians go to attend services, pray, etc.	The procession moved into the church.	5
823	cigarette	noun	a2	a thin tube of paper filled with tobacco, for smoking	to smoke/have a cigarette	6
824	cinema	noun	a1	a building in which films are shown	the local cinema	7
825	circle	noun	a2	a completely round flat shape	the centre/circumference/radius/diameter of a circle	3
826	circle	verb	a2	to draw a circle around something	circle something, Luke circled a date on the kitchen calendar.	7
827	circuit	noun	b2	a line, route or journey around a place	The race ended with eight laps of a city centre circuit.	8
828	circulate	verb	c1	when a liquid, gas or air circulates or is circulated, it moves continuously around a place or system	The condition prevents the blood from circulating freely.	10
829	circulation	noun	c1	the movement of blood around the body	Regular exercise will improve blood circulation.	6
830	circumstance	noun	b2	the conditions and facts that are connected with and affect a situation, an event or an action	Police said there were no suspicious circumstances surrounding the boy's death.	10
831	cite	verb	b2	to mention something as a reason or an example, or in order to support what you are saying	cite something, She cited examples of companies the city has helped relocate or expand.	3
832	citizen	noun	b2	a person who has the legal right to belong to a particular country	The defeat of the president did not change the lives of ordinary citizens for the better.	3
833	citizenship	noun	c1	the legal right to belong to a particular country	They were granted full French citizenship.	3
834	city	noun	a1	a large and important town	Parking is difficult in the city centre.	5
835	civic	adjective	c1	officially connected with a town or city	civic buildings/leaders	5
836	civil	adjective	b2	connected with the people who live in a country	civil unrest (= that is caused by groups of people within a country)	10
837	civilian	adjective	c1	connected with people who are not members of the armed forces or the police	He left the army and returned to civilian life.	1
838	civilian	noun	c1	a person who is not a member of the armed forces or the police	Two soldiers and one civilian were killed in the explosion.	1
839	civilization	noun	b2	a state of human society that is very developed and organized	the technology of modern civilization	2
840	claim	noun	b1	a statement that something is true although it has not been proved and other people may not agree with or believe it	claim about somebody/something, The company had made false claims about its products.	2
841	claim	verb	b1	to say that something is true although it has not been proved and other people may not believe it	claim (that)…, He claims (that) he was not given a fair hearing.	2
842	clarify	verb	b2	to make something clearer or easier to understand	clarify something, to clarify a situation/problem/issue	10
843	clarity	noun	c1	the quality of being expressed clearly	a lack of clarity in the law	3
844	clash	noun	c1	a short fight between two groups of people	Clashes broke out between police and demonstrators.	7
845	class	noun	a1	a group of students who are taught together	in the/your class, We were in the same class at school.	3
846	classic	adjective	b2	accepted or deserving to be accepted as one of the best or most important of its kind	a classic film/story/car/game 	7
847	classic	noun	b2	a book, film or song which is well known and considered to be of very high quality, setting standards for other books, etc.	The film is now a cult classic.	7
848	classical	adjective	a2	relating to classical music	a classical composer/musician/pianist	7
849	classification	noun	c1	the act or process of putting people or things into a group or class (= of classifying them)	a style of music that defies classification (= is like no other)	3
850	classify	verb	b2	to arrange something in groups according to features that they have in common	The books in the library are classified according to subject.	3
851	classroom	noun	a1	a room where a class of children or students is taught	classroom activities	3
852	clause	noun	b1	a group of words that includes a subject and a verb, and forms a sentence or part of a sentence	in a clause, There are languages that require the subject to come before the object in a clause.	10
853	clean	adjective	a1	not dirty	Are your hands clean?	1
854	clean	verb	a1	to remove the dirt or dust from something	I spent all day cooking and cleaning.	7
855	clear	adjective	a2	easy to understand and not confusing	She gave me clear and precise directions.	10
856	clear	verb	b1	to remove things that are not wanted or needed from something	clear something, The settlers cleared the land and planted crops.	10
857	clearly	adverb	a2	in a way that is easy to see or hear	Please speak clearly after the tone.	10
858	clerk	noun	b2	a person whose job is to serve customers in a shop	The clerk at the counter gave me too little change.	2
859	clever	adjective	a2	quick at learning and understanding things	a clever child	7
860	click	noun	b1	the act of pressing the button on a computer mouse or touchpad	a mouse click	8
861	click	verb	b1	to choose a particular function or item on a computer screen, etc., by pressing one of the buttons on a mouse or touchpad	Click here to add your opinion to the survey.	8
862	client	noun	b1	a person who uses the services or advice of a professional person or organization	She's a well-known lawyer with many famous clients.	2
863	cliff	noun	b2	a high area of rock with a very steep side, often at the edge of the sea or ocean	the cliff edge/top	9
864	climate	noun	a2	the regular pattern of weather conditions of a particular place	a tropical/warm/mild/temperate/cold climate	9
865	climb	noun	b1	an act of climbing up a mountain, rock or large number of steps; a period of time spent climbing	an exhausting climb	7
866	climb	verb	a1	to go up something towards the top	climb (up) something, to climb a mountain/tree	7
867	cling	verb	c1	to hold on tightly to somebody/something	cling to somebody/something, survivors clinging to a raft	9
868	clinic	noun	b2	a building or part of a hospital where people can go for special medical treatment or advice	Your local family planning clinic can give you advice about birth control.	6
869	clinical	adjective	c1	relating to the examination and treatment of patients and their illnesses	clinical research (= done on patients, not just considering theory)	6
870	clip	noun	b2	a short part of a film that is shown separately	Here is a clip from her latest movie.	8
871	clock	noun	a1	an instrument for measuring and showing time, in a room, on the wall of a building or on a computer screen (not worn or carried like a watch)	The clock struck twelve/midnight.	8
872	close	adjective	a2	near in space or time	I had no idea the beach was so close.	10
873	close	adverb	b1	near; not far away	+ adv./prep., They sat close together.	10
874	close	noun	b2	the end of a period of time or an activity	at the close of the seventeenth century	10
875	close	verb	a1	to put something into a position so that it covers an opening; to get into this position	He closed the door firmly.	10
876	closed	adjective	a2	shut	Keep the door closed.	2
877	closely	adverb	b2	near in space or time	He walked into the room, closely followed by the rest of the family.	10
878	closure	noun	c1	the situation when a factory, school, hospital, etc. shuts permanently	factory closures	3
879	cloth	noun	b1	material made by weaving or knitting cotton, wool, silk, etc.	woollen/cotton/linen cloth	1
880	clothes	noun	a1	the things that you wear, such as trousers, dresses and jackets	I bought some new clothes for the trip.	1
881	clothing	noun	a2	clothes, especially a particular type of clothes	Workers at the factory wear protective clothing.	1
882	cloud	noun	a2	a grey or white mass that floats in the sky, made of very small drops of water 	Dark clouds were gathering in the west.	9
883	club	noun	a1	an organization for people who share an interest or do a sport or activity together	a golf/tennis/chess/film club 	7
884	clue	noun	b1	an object, a piece of evidence or some information that helps the police solve a crime	The burglar left no clues.	7
885	cluster	noun	c1	a group of things of the same type that grow or appear close together	The telescope is focused on a dense cluster of stars at the edge of the galaxy.	8
886	coach	noun	a2	a person who trains a person or team in sport	the head/assistant coach	2
887	coach	verb	b1	to train somebody to play a sport, to do a job better, or to improve a skill	coach somebody, He has coached the team for five years.	2
888	coal	noun	b1	a hard black mineral that is found below the ground and burnt to produce heat	I put more coal on the fire.	9
889	coalition	noun	c1	a government formed by two or more political parties working together	The two parties have formed a coalition.	2
890	coast	noun	a2	the land next to or near to the sea or ocean	a trip to the coast	5
891	coastal	adjective	c1	of or near a coast	coastal waters/resorts/scenery	9
892	cocktail	noun	c1	a drink usually made from a mixture of one or more spirits (= strong alcoholic drinks) and fruit juice. It can also be made without alcohol.	a cocktail bar/cabinet/lounge/shaker 	4
893	code	noun	a2	a system of words, letters, numbers or symbols that represent a message or record information secretly or in a shorter form	to break/crack a code (= to understand and read the message)	8
894	coffee	noun	a1	the roasted seeds (called coffee beans) of a tropical bush; a powder made from them	ground/real/instant coffee	4
895	cognitive	adjective	c1	connected with mental processes of understanding	a child’s cognitive development	3
896	coin	noun	b1	a small flat piece of metal used as money	gold coins	7
897	coincide	verb	c1	to take place at the same time	It's a pity our trips to New York don't coincide.	10
898	coincidence	noun	b2	the fact of two things happening at the same time by chance, in a surprising way	a strange/an extraordinary/a remarkable coincidence	7
899	cold	adjective	a1	having a lower than usual temperature; having a temperature lower than the human body	I'm cold. Turn the heating up.	6
900	cold	noun	a1	a common illness that affects the nose and/or throat, making you cough, sneeze, etc.	I've got a cold.	6
901	collaborate	verb	c1	to work together with somebody in order to produce or achieve something	Researchers around the world are collaborating to develop a new vaccine.	2
902	collaboration	noun	c1	the act of working with another person or group of people to create or produce something	It was a collaboration that produced extremely useful results.	2
903	collapse	noun	b2	a sudden failure of something, such as an institution, a business or a course of action	the collapse of the Soviet Union	6
904	collapse	verb	b2	to fall down or fall in suddenly, often after breaking apart	The roof collapsed under the weight of snow.	6
905	colleague	noun	a2	a person that you work with, especially in a profession or a business	work/senior/male colleagues	2
906	collect	verb	a2	to bring things together from different people or places	collect something, to collect data/evidence/information	7
907	collection	noun	b1	a group of objects, often of the same sort, that have been collected	He wanted to share his vast art collection with the world.	7
2125	formerly	adverb	b2	in the past	Namibia, formerly known as South West Africa	10
908	collective	adjective	c1	done or shared by all members of a group of people; involving a whole group or society	collective leadership/decision-making/responsibility	1
909	collector	noun	b2	a person who collects things, either as a hobby or as a job	a stamp collector	7
910	college	noun	a1	(in the UK) a place where students go to study or to receive training after they have left school	a secretarial college	3
911	collision	noun	c1	an accident in which two vehicles or people crash into each other	collision between A and B, a collision between two trains	8
912	colonial	adjective	c1	connected with or belonging to a country that controls another country	a colonial power	5
913	colony	noun	b2	a country or an area that is governed by people from another, more powerful, country	former British colonies	5
914	colour	noun	a1	the appearance that things have that results from the way in which they reflect light. Red, orange and green are colours.	What's your favourite colour?	10
915	coloured	adjective	b1	having a particular colour or different colours	brightly coloured balloons	10
916	colourful	adjective	b2	full of bright colours or having a lot of different colours	colourful shop windows	9
917	column	noun	a2	one of the straight sections from top to bottom into which text on a page or screen is divided	a dictionary with two columns per page	8
918	columnist	noun	c1	a journalist who writes regular articles for a newspaper or magazine	a newspaper columnist	2
919	combat	noun	c1	fighting or a fight, especially during a time of war	in combat, He was killed in combat.	7
920	combat	verb	c1	to stop something unpleasant or harmful from happening or from getting worse	measures to combat crime/inflation/unemployment/disease	2
921	combination	noun	b2	two or more things joined or mixed together to form a single unit	combination of something, The tragedy was due to a combination of factors.	3
922	combine	verb	b1	to come together to form a single thing or group; to join two or more things or groups together to form a single one	combine to do something, Hydrogen and oxygen combine to form water.	2
923	come	verb	a1	to move to or towards a person or place	+ adv./prep., He left and said he was never coming back.	10
924	comedy	noun	a2	a play, film or TV show that is intended to be funny, usually with a happy ending; plays, films and TV shows of this type	a romantic comedy	7
925	comfort	noun	b2	the state of being physically relaxed and free from pain; the state of having a pleasant life, with everything that you need	The hotel offers a high standard of comfort and service.	7
926	comfort	verb	b2	to make somebody who is worried or unhappy feel better by being kind and showing sympathy to them	comfort somebody, The victim's widow was today being comforted by family and friends.	7
927	comfortable	adjective	a2	making you feel physically relaxed; pleasant to wear, sit on, etc.	It's such a comfortable bed.	7
928	comic	adjective	b2	humorous and making you laugh	a comic monologue/story	7
929	comic	noun	b2	a magazine, usually for children, that tells stories through pictures	a comic book superhero	7
930	command	noun	b2	an order given to a person or an animal	Begin when I give the command.	8
931	command	verb	b2	to tell somebody to do something	command somebody to do something, He commanded his men to retreat.	2
932	commander	noun	b2	a person who is in charge of something, especially an officer in charge of a particular group of soldiers or a military operation	military/allied/field/flight commanders	2
933	commence	verb	c1	to begin to happen; to begin something	The meeting is scheduled to commence at noon.	10
934	comment	noun	a2	something that you say or write that gives an opinion on or explains somebody/something	comment on something, She made helpful comments on my work.	2
935	comment	verb	b1	to express an opinion about something	He refused to comment until after the trial.	2
936	commentary	noun	c1	a spoken description of an event that is given while it is happening, especially on the radio or television	a sports commentary	3
937	commentator	noun	c1	a person who describes an event while it is happening, especially on television or radio	a television/sports commentator	2
938	commerce	noun	c1	trade, especially between countries; the buying and selling of goods and services	Leaders of industry and commerce met at the summit in Paris.	2
939	commercial	adjective	b1	connected with the buying and selling of goods and services	residential and commercial properties	2
940	commercial	noun	b1	an advertisement on television, on the radio or on a website	a TV/television commercial	2
941	commission	noun	b2	an official group of people who have been given responsibility to control something, or to find out about something, usually for the government	The commission is expected to report its findings next month.	2
942	commission	verb	b2	to officially ask somebody to write, make or create something or to do a task for you	commission somebody to do something, She has been commissioned to write a new national anthem.	2
943	commissioner	noun	c1	a member of a commission (= an official group of people who are responsible for controlling something or finding out about something)	the Church Commissioners (= the group of people responsible for controlling the financial affairs of the Church of England)	2
944	commit	verb	b1	to do something wrong or illegal	to commit a crime/an offence	2
945	commitment	noun	b2	a promise to do something or to behave in a particular way; a promise to support somebody/something; the fact of committing yourself	I'm not ready to make a long-term commitment.	2
946	committee	noun	b2	a group of people who are chosen, usually by a larger group, to make decisions or to deal with a particular subject	an executive/advisory/organizing committee	2
947	commodity	noun	c1	a product or a raw material that can be bought and sold	rice, flour and other basic commodities	2
948	common	adjective	a1	happening often; existing in large numbers or in many places	a common problem/occurrence/practice	10
949	commonly	adverb	b2	usually; very often; by most people	Christopher is commonly known as Kit.	10
950	communicate	verb	a2	to share or exchange information, news, ideas, feelings, etc.	We only communicate by email.	8
951	communication	noun	b1	the activity or process of expressing ideas and feelings or of giving people information	communication between A and B, Good communication between team leaders and members is essential.	2
952	community	noun	a2	all the people who live in a particular area, country, etc. when talked about as a group	The local community supported us from the start.	1
953	companion	noun	c1	a person or an animal that travels with you or spends a lot of time with you	travelling companions	1
954	company	noun	a1	a business organization that makes money by producing or selling goods or services	insurance/oil/tech/technology/pharmaceutical companies	2
955	comparable	adjective	c1	similar to somebody/something else and able to be compared	A comparable house in the south of the city would cost twice as much.	10
956	comparative	adjective	b2	measured or judged by how similar or different it is to something else	Then he was living in comparative comfort (= compared with others or with his own life at a previous time).	10
957	compare	verb	a1	to examine people or things to see how they are similar and how they are different	compare A and B, It is interesting to compare their situation and ours.	10
958	comparison	noun	b1	the process of comparing two or more people or things	For Durkheim, comparison was the most important method of analysis in sociology.	3
959	compassion	noun	c1	a strong feeling of sympathy for people or animals who are suffering and a desire to help them	to feel/show compassion	1
960	compel	verb	c1	to force somebody to do something; to make something necessary	compel somebody to do something, The law can compel fathers to make regular payments for their children.	10
961	compelling	adjective	c1	that makes you pay attention to it because it is so interesting and exciting	Her latest book makes compelling reading.	10
962	compensate	verb	c1	to provide something good to balance or reduce the bad effects of damage, loss, etc.	Nothing can compensate for the loss of a loved one.	2
963	compensation	noun	c1	something, especially money, that somebody gives you because they have hurt you, or damaged something that you own; the act of giving this to somebody	to claim/award/receive compensation	2
964	compete	verb	a2	to take part in a contest or game	The games were an outstanding success, with almost 2 400 athletes competing.	7
965	competence	noun	c1	the ability to do something well	to gain a high level of competence in English	3
966	competent	adjective	c1	having enough skill or knowledge to do something well or to the necessary standard	He's very competent in his work.	3
967	competition	noun	a2	an event in which people compete with each other to find out who is the best at something	a design/an art/a talent competition	7
968	competitive	adjective	b1	used to describe a situation in which people or organizations compete against each other	competitive games/sports	7
969	competitor	noun	b1	a person who takes part in a competition	Over 200 competitors entered the race.	2
970	compile	verb	c1	to produce a book, list, report, etc. by bringing together different items, articles, songs, etc.; to collect information in order to produce a book, list, etc.	We are trying to compile a list of suitable people for the job.	8
971	complain	verb	a2	to say that you are annoyed, unhappy or not satisfied about somebody/something	She never complains, but she's obviously exhausted.	7
972	complaint	noun	b1	a reason for not being satisfied; a statement that somebody makes saying that they are not satisfied	a formal complaint	2
973	complement	verb	c1	to add to something in a way that improves it or makes it more attractive	The excellent menu is complemented by a good wine list.	10
974	complete	adjective	a1	including all the parts, etc. that are necessary; whole	a complete list/sequence/picture/profile	10
975	complete	verb	a1	to finish making or doing something	to complete a course/project	10
976	completely	adverb	a2	in every way possible; in every part	It was completely different from how I had imagined it.	10
977	completion	noun	b2	the act or process of finishing something; the state of being finished and complete	the completion of the new hospital building	3
978	complex	adjective	b1	made of many different things or parts that are connected; difficult to understand	a complex problem/issue/process/system	3
979	complex	noun	b2	a group of buildings of a similar type together in one place	a sports/leisure/shopping complex	3
980	complexity	noun	c1	the state of being formed of many parts; the state of being difficult to understand	the increasing complexity of modern telecommunication systems	3
981	compliance	noun	c1	the practice of obeying rules or requests made by people in authority	compliance (with something), procedures that must be followed to ensure full compliance with the law	2
982	complicated	adjective	b2	made of many different things or parts that are connected; difficult to understand	a complicated issue/process/system	10
983	complication	noun	c1	a thing that makes a situation more complicated or difficult	The bad weather added a further complication to our journey.	6
984	comply	verb	c1	to obey a rule, an order, etc.; to meet particular standards	They refused to comply with the UN resolution.	10
985	component	noun	b2	one of several parts of which something is made	the different organizations involved in the design of the various components 	8
986	compose	verb	b2	to write music	Mozart composed his last opera shortly before he died.	2
987	composer	noun	b2	a person who writes music, especially classical music	Verdi was a prolific composer of operas.	7
988	composition	noun	c1	the different parts that something is made of; the way in which the different parts are organized	the chemical composition of the soil	3
989	compound	noun	b2	a thing consisting of two or more separate things combined together	compounds derived from rainforest plants	3
990	comprehensive	adjective	b2	including all, or almost all, the items, details, facts, information, etc., that may be involved	a comprehensive list of addresses	3
991	comprise	verb	b2	to have somebody/something as parts or members	comprise something, The collection comprises 327 paintings.	10
992	compromise	noun	c1	an agreement made between two people or groups in which each side gives up some of the things they want so that both sides are happy at the end	After lengthy talks the two sides finally reached a compromise.	2
993	compromise	verb	c1	to give up some of your demands in order to reach an agreement after disagreeing with somebody	Neither side is prepared to compromise.	3
994	compulsory	adjective	b2	that must be done because of a law or a rule	English is a compulsory subject at this level.	3
995	compute	verb	c1	to calculate something	The losses were computed at £5 million.	8
996	computer	noun	a1	an electronic machine that can store, organize and find information, do processes with numbers and other data, and control other machines	a home computer	8
997	conceal	verb	c1	to hide somebody/something	conceal somebody/something, The paintings were concealed beneath a thick layer of plaster.	10
998	concede	verb	c1	to admit that something is true, logical, etc. after first denying it or resisting it	+ speech, ‘Not bad,’ she conceded grudgingly.	10
999	conceive	verb	c1	to form an idea, a plan, etc. in your mind	He conceived the idea of transforming the old power station into an arts centre.	3
1000	concentrate	verb	b1	to give all your attention to something and not think about anything else	I can't concentrate with all that noise going on.	3
1001	concentration	noun	b2	the ability to direct all your effort and attention on one thing, without thinking of other things	This book requires a great deal of concentration.	3
1002	concept	noun	b2	an idea or a principle that is connected with something abstract	concept of something, the concept of social class	3
1003	conception	noun	c1	an understanding or a belief of what something/somebody is or what something/somebody should be	conception of something, Marx’s conception of social justice	6
1004	concern	noun	b2	a feeling of worry, especially one that is shared by many people	concern about something/somebody, Villagers expressed concern about the level of traffic.	2
1005	concern	verb	b2	to affect somebody/something; to involve somebody/something	Don't interfere in what doesn't concern you.	2
1006	concerned	adjective	b2	worried and feeling concern about something/somebody	Concerned citizens can have a huge impact.	10
1007	concert	noun	a1	a public performance of music	to attend/go to a concert	7
1008	concession	noun	c1	something that you allow or do, or allow somebody to have, in order to end an argument or to make a situation less difficult	The firm will be forced to make concessions if it wants to avoid a strike.	2
1009	conclude	verb	b1	to decide or believe something as a result of what you have heard or seen	conclude something, It is too early for us to conclude anything.	10
1010	conclusion	noun	b1	something that you decide when you have thought about all the information connected with the situation	We can safely draw some conclusions from our discussion.	3
1011	concrete	adjective	b2	made of concrete	a concrete floor	9
1012	concrete	noun	b2	building material that is made by mixing together cement, sand, small stones and water	a slab of concrete	9
1013	condemn	verb	c1	to say very strongly that you think something is bad, usually for moral reasons	condemn somebody/something, The government issued a statement condemning the killings.	10
1014	condition	noun	a2	the state that something is in	in… condition, to be in pristine/excellent/perfect condition 	6
1015	conduct	noun	b2	a person’s behaviour in a particular place or in a particular situation	The sport has a strict code of conduct.	2
1016	conduct	verb	b2	to organize and/or do a particular activity	to conduct an experiment/inquiry/investigation/interview	3
1017	confer	verb	c1	to discuss something with somebody, in order to exchange opinions or get advice	He wanted to confer with his colleagues before reaching a decision.	3
1018	conference	noun	a2	a large official meeting, usually lasting for a few days, at which people with the same work or interests come together to discuss their views	The hotel is used for exhibitions, conferences and social events.	2
1019	confess	verb	b2	to admit, especially formally or to the police, that you have done something wrong or illegal	After hours of questioning, the suspect confessed.	1
1020	confession	noun	c1	a statement that a person makes, admitting that they are guilty of a crime; the act of making such a statement	After hours of questioning by police, she made a full confession.	1
1021	confident	adjective	b1	feeling sure about your own ability to do things and be successful	She was in a relaxed, confident mood.	7
1022	configuration	noun	c1	an arrangement of the parts of something or a group of things; the form or shape that this arrangement produces	configuration of something, The design is based on four configurations of squares.	8
1023	confine	verb	c1	to keep somebody/something inside the limits of a particular activity, subject, area, etc.	be confined to (doing) something, The work will not be confined to the Glasgow area.	5
1024	confirm	verb	b1	to state or show that something is definitely true or correct, especially by providing evidence	confirm something, His guilty expression confirmed my suspicions.	10
1025	confirmation	noun	c1	a statement, letter, etc. that shows that something is true, correct or definite	I'm still waiting for confirmation of the test results.	3
1026	conflict	noun	b2	a situation in which people, groups or countries disagree strongly or are involved in a serious argument	The violence was the result of political conflicts.	1
1027	conflict	verb	b2	if two ideas, beliefs, stories, etc. conflict, it is not possible for them to exist together or for them both to be true	Reports conflicted on how much of the aid was reaching the famine victims.	2
1028	confront	verb	c1	to appear and need to be dealt with by somebody	What is to be done about the economic problems confronting the country?	2
1029	confrontation	noun	c1	a situation in which there is anger between people or groups who disagree because they have different opinions	confrontation (with somebody), She wanted to avoid another confrontation with her father.	2
1030	confuse	verb	b1	to make somebody unable to think clearly or understand something	confuse somebody, These two sets of statistics are guaranteed to confuse the public.	10
1031	confused	adjective	b1	unable to think clearly or to understand what is happening or what somebody is saying	I'm confused—say all that again.	7
1032	confusing	adjective	b2	difficult to understand; not clear	The instructions on the box are very confusing.	10
1033	confusion	noun	b2	a state of not being certain about what is happening, what you should do, what something means, etc.	The announcement caused a lot of confusion.	6
1034	congratulate	verb	c1	to tell somebody that you are pleased about their success or achievements	I congratulated them all on their results.	10
1035	congregation	noun	c1	a group of people who are gathered together in a church for a religious service, not including the priest and choir	The congregation stood to sing the hymn.	5
1036	congressional	adjective	c1	related to or belonging to a congress or the Congress in the US	a congressional committee/bill	2
1037	connect	verb	a2	to join together two or more things; to be joined together	connect A and B, The towns are connected by train and bus services.	8
1038	connected	adjective	a2	(of two or more things or people) having a link between them	We do not believe that the incidents are connected.	8
1039	connection	noun	b1	something that connects two facts, ideas, etc.	connection between A and B, Scientists have established a connection between cholesterol levels and heart disease.	8
1040	conquer	verb	c1	to take control of a country or city and its people by force	The Normans conquered England in 1066.	7
1041	conscience	noun	c1	the part of your mind that tells you whether your actions are right or wrong	to have a clear/guilty conscience (= to feel that you have done right/wrong)	3
1042	conscious	adjective	b2	aware of something; noticing something	conscious of something, She's very conscious of the problems involved.	6
1043	consciousness	noun	c1	the state of being able to use your senses and mental powers to understand what is happening	I can't remember any more—I must have lost consciousness.	6
1044	consecutive	adjective	c1	following one after another in a continuous series 	She was absent for nine consecutive days.	10
1045	consensus	noun	c1	an opinion that all members of a group agree with	consensus (about/on something), She is skilled at achieving consensus on sensitive issues.	10
1046	consent	noun	c1	permission to do something, especially given by somebody in authority	The written consent of a parent is required.	6
1047	consent	verb	c1	to agree to something or give your permission for something	When she told them what she intended, they readily consented.	6
1048	consequence	noun	b1	a result of something that has happened, especially an unpleasant result	Remember that actions have consequences.	3
1049	consequently	adverb	b2	as a result; therefore	This poses a threat to agriculture and the food chain, and consequently to human health.	10
1050	conservation	noun	b2	the protection of the natural environment	to be interested in wildlife conservation	9
1051	conservative	noun	b2	a conservative person	social/religious conservatives	3
1052	conserve	verb	c1	to protect something and prevent it from being changed or destroyed	new laws to conserve wildlife in the area	9
1053	consider	verb	a2	to think about something carefully, especially in order to make a decision	I'd like some time to consider.	10
1054	considerable	adjective	b2	great in amount, size, importance, etc.	The project wasted a considerable amount of time and money.	10
1055	considerably	adverb	b2	much; a lot	The need for sleep varies considerably from person to person.	10
1056	consideration	noun	b2	the act of thinking carefully about something	An employer is legally bound to give due consideration to the request.	3
1057	consist	verb	b1			10
1058	consistency	noun	c1	the quality of always behaving in the same way or of having the same opinions, standard, etc.; the quality of being consistent	She has played with great consistency all season.	3
1059	consistent	adjective	b2	always behaving in the same way, or having the same opinions, standards, etc.	a consistent approach to the problem	10
1060	consistently	adverb	b2	always the same	Her work has been of a consistently high standard.	10
1061	consolidate	verb	c1	to make a position of power or success stronger so that it is more likely to continue	With this new movie he has consolidated his position as the country's leading director.	2
1062	conspiracy	noun	b2	a secret plan by a group of people to do something harmful or illegal	conspiracy (to do something), a conspiracy to overthrow the government	2
1063	constant	adjective	b2	happening all the time or repeatedly	There were constant interruptions.	3
1064	constantly	adverb	b2	all the time; repeatedly	Fashion is constantly changing.	10
1065	constituency	noun	c1	a district that elects its own representative to parliament	Unemployment is high in her constituency.	3
1066	constitute	verb	c1	to be considered to be something	Does such an activity constitute a criminal offence?	10
1067	constitution	noun	c1	the system of laws and basic principles that a state, a country or an organization is governed by	your right to vote under the constitution	3
1068	constitutional	adjective	c1			6
1069	constraint	noun	c1	a thing that limits something, or limits your freedom to do something	constraints of time/money/space	3
1070	construct	verb	b2	to build or make something such as a road, building or machine	construct something, The building was constructed in 1993.	3
1071	construction	noun	b2	the process or method of building or making something, especially roads, buildings, bridges, etc.	Construction began this year and will take approximately 18 months.	2
1072	consult	verb	b2	to go to somebody for information or advice	consult somebody, If the pain continues, consult your doctor.	2
1073	consultant	noun	b2	a person who knows a lot about a particular subject and is employed to give advice about it to other people	a technology/design consultant	2
1074	consultation	noun	c1	the act of discussing something with somebody or with a group of people before making a decision about it	a consultation document/paper/period/process	2
1075	consume	verb	b1	to use something, especially fuel, energy or time	The electricity industry consumes large amounts of fossil fuels.	4
1076	consumer	noun	b1	a person who buys goods or uses services	consumer spending/demand	2
1077	consumption	noun	b2	the act of using energy, food or materials; the amount used	the production of fuel for domestic consumption (= to be used in the country where it is produced)	6
1078	contact	noun	b1	the act of communicating with somebody, especially regularly	contact with somebody, I don't have much contact with my uncle.	2
1079	contact	verb	b1	to communicate with somebody, for example by phone, letter or email	I've been trying to contact you all day.	2
1080	contain	verb	a2	if something contains something else, it has that thing inside it or as part of it	This drink doesn't contain any alcohol.	10
1081	container	noun	b1	a box, bottle, etc. in which something can be stored or transported	a plastic container	8
1082	contemplate	verb	c1	to think about whether you should do something, or how you should do something	contemplate something, You're too young to be contemplating retirement.	7
1083	contemporary	adjective	b2	belonging to the same time	We have no contemporary account of the battle (= written near the time that it happened).	3
1084	contend	verb	c1	to say that something is true, especially in an argument	I would contend that the minister's thinking is flawed on this point.	10
1085	contender	noun	c1	a person or team with a chance of winning a competition	contender (for something), a contender for a gold medal in the Olympics	7
1086	content	adjective	c1	happy and satisfied with what you have	He seemed more content, less bitter.	7
1087	content	noun	b1	the things that are contained in something	He tipped the contents of the bag onto the table.	7
1088	contention	noun	c1	anger between people who disagree	One area of contention is the availability of nursery care.	3
1089	contest	noun	b2	a competition in which people try to win something	to hold a singing/talent contest	7
1090	contest	verb	b2	to take part in a competition, election, etc. and try to win it	Three candidates contested the leadership.	7
1091	context	noun	a2	the situation in which something happens and that helps you to understand it	Such databases are being used in a wide range of contexts.	3
1092	continent	noun	a2	one of the large land masses of the earth such as Europe, Asia or Africa	the continent of Africa	5
1093	continually	adverb	c1	in a way that is repeated many times so that it is annoying	They argue continually about money.	10
1094	continue	verb	a2	to keep existing or happening without stopping	If the current trend continues, that number will increase 165 per cent by 2050.	10
1095	continuous	adjective	b1	happening or existing for a period of time without being interrupted	Recovery after the accident will be a continuous process that may take several months.	10
1096	contract	noun	b2	an official written agreement	All employees have a written contract of employment.	2
1097	contract	verb	b2	to become less or smaller; to make something become less or smaller	Glass contracts as it cools.	2
1098	contractor	noun	c1	a person or company that has a contract to do work or provide goods or services for another company	a building/roofing/electrical contractor 	2
1099	contradiction	noun	c1	a lack of agreement between facts, opinions, actions, etc.	contradiction (between A and B), There is a contradiction between the two sets of figures.	10
1100	contrary	adjective	c1			10
1101	contrary	noun	c1	the opposite fact, event or situation	In the end the contrary was proved true: he was innocent and she was guilty.	10
1102	contrast	noun	b1	a difference between two or more people or things that you can see clearly when they are compared or put close together; the fact of comparing two or more things in order to show the differences between them	The two cities make an interesting contrast.	3
1103	contrast	verb	b1	to compare two things in order to show the differences between them	contrast A and B, The poem contrasts youth and age.	3
1104	contribute	verb	b2	to give something, especially money or goods, to help achieve or provide something	Do you wish to contribute?	2
1105	contribution	noun	b2	a gift or payment that is made to a person or an organization in order to help pay for something	All contributions will be gratefully received.	2
1106	contributor	noun	c1	a person who writes articles for a magazine, book or website, or who talks on a radio or television programme or at a meeting	a regular contributor to this magazine	2
1107	control	noun	a2	the power to make decisions about how a country, an area, an organization, etc. is run	control of somebody/something, The party expects to gain control of the council in the next election.	2
1108	control	verb	a2	to have power over a person, company, country, etc. so that you are able to decide what they must do or how it is run	By the age of 21 he controlled the company.	8
1109	controversial	adjective	b2	causing a lot of angry public discussion and disagreement	a highly controversial topic	10
1110	controversy	noun	b2	public discussion and argument about something that many people strongly disagree about, think is bad, or are shocked by	to arouse/cause controversy	2
1111	convenience	noun	b2	the quality of being useful, easy or suitable for somebody	We have provided seats for the convenience of our customers.	1
1112	convenient	adjective	b1	useful, easy or quick to do; not causing problems	Fruit is a convenient source of vitamins and energy.	10
1113	convention	noun	b2	the way in which something is done that most people in a society expect and consider to be polite or the right way to do it	the rigid social conventions of Victorian Britain	5
1114	conventional	adjective	b2	tending to follow what is done or considered acceptable by society in general; normal and ordinary, and perhaps not very interesting	conventional behaviour/morality	3
1115	conversation	noun	a1	an informal talk involving a small group of people or only two; the activity of talking in this way	a phone conversation	1
1116	conversion	noun	c1	the act or process of changing something from one form, use or system to another	Their main business is the conversion of farm buildings into family homes.	3
1117	convert	verb	b2	to change or make something change from one form, purpose, system, etc. to another	convert something, They took just nine months to convert the building.	8
1118	convey	verb	b2	to make ideas, feelings, etc. known to somebody	convey something, Colours like red convey a sense of energy and strength.	2
1119	convict	verb	c1	to decide and state officially in court that somebody is guilty of a crime	be convicted (of something), He was convicted of fraud.	2
1120	conviction	noun	c1	the act of finding somebody guilty of a crime in court; the fact of having been found guilty	He plans to appeal against his conviction.	3
1121	convince	verb	b1	to make somebody/yourself believe that something is true	convince somebody/yourself, Are the prime minister's assurances enough to convince the public?	10
1122	convinced	adjective	b2	completely sure about something	Sam nodded but he didn't look convinced.	10
1123	convincing	adjective	b2	that makes somebody believe that something is true	a convincing argument/explanation/case	10
1124	cook	noun	a2	a person who cooks food or whose job is cooking	John is a very good cook (= he cooks well).	4
1125	cook	verb	a1	to prepare food by heating it, for example by boiling, baking or frying it	Where did you learn to cook?	4
1126	cooker	noun	a2	a large piece of equipment for cooking food, containing an oven and gas or electric rings on top	a gas cooker	4
1127	cooking	noun	a1	the process of preparing food by heating it	My husband does all the cooking.	4
1128	cool	adjective	a1	fairly cold; not hot or warm	cool air/water	7
1129	cool	verb	b1	to become cool or cooler; to make somebody/something become cool or cooler	Glass contracts as it cools.	7
1130	cooperate	verb	c1	to work together with somebody else in order to achieve something	The two groups agreed to cooperate with each other.	2
2880	least	adverb	a2	to the smallest degree	He always turns up just when you least expect him.	10
1131	cooperative	adjective	c1	involving doing something together or working together with others towards a shared aim	Cooperative activity is essential to effective community work.	2
1132	coordinate	verb	c1	to organize the different parts of an activity and the people involved in it so that it works well	coordinate something, They appointed a new manager to coordinate the work of the team.	2
1133	coordination	noun	c1	the act of making parts of something, groups of people, etc. work together in an efficient and organized way	The aim was to improve the coordination of services.	2
1134	coordinator	noun	c1	a person who organizes the different parts of an activity and the people involved in it so that it works well	The campaign needs an effective coordinator.	2
1135	cop	noun	c1	a police officer	Somebody call the cops!	2
1136	cope	verb	b2	to deal successfully with something difficult	I got to the stage where I wasn't coping any more.	6
1137	copper	noun	c1	a chemical element. Copper is a soft red-brown metal used for making electric wires, pipes and coins.	a copper mine	9
1138	copy	noun	a2	a thing that is made to be the same as something else, especially a document or a work of art	The thieves replaced the original painting with a copy.	2
1139	copy	verb	a2	to make something that is exactly like something else	copy something, He taught himself by copying paintings in the Louvre.	2
1140	copyright	noun	c1	if a person or an organization holds the copyright on a piece of writing, music, etc., they are the only people who have the legal right to publish, broadcast, perform it, etc., and other people must ask their permission to use it or any part of it	Copyright expires seventy years after the death of the author.	2
1141	core	adjective	b2	most important; main or essential	core subjects (= subjects that all the students have to study) such as English and mathematics	3
1142	core	noun	b2	the most important or central part of something	This report goes to the core of the argument.	3
1143	corner	noun	a2	a part of something where two or more sides, lines or edges join	the four corners of a square	5
1144	corporate	adjective	b2	connected with a large business company 	corporate finance/profits/tax	2
1145	corporation	noun	b2	a large business company	multinational corporations	2
1146	correct	adjective	a1	accurate or true, without any mistakes 	Do you have the correct time?	10
1147	correct	verb	a1	to make something right or accurate, for example by changing it or removing mistakes	correct something, to correct an error	10
1148	correction	noun	c1	a change that makes something more accurate than it was before	I've made a few small corrections to your report.	2
1149	correctly	adverb	a2	in a way that is accurate or true, without any mistakes	Have you spelled it correctly?	10
1150	correlate	verb	c1	if two or more facts, figures, etc. correlate or if a fact, figure, etc. correlates with another, the facts are closely connected and affect or depend on each other	The figures do not seem to correlate.	3
1151	correlation	noun	c1	a connection between two things in which one thing changes as the other does	correlation between A and B, There is a direct correlation between exposure to sun and skin cancer.	3
1152	correspond	verb	c1	to be the same as or match something	Your account and hers do not correspond.	2
1153	correspondence	noun	c1	the letters, emails, etc. a person sends and receives	personal/private correspondence	2
1154	correspondent	noun	c1	a person who reports news from a particular country or on a particular subject for a newspaper or a television or radio station	She's the BBC's political correspondent.	2
1155	corresponding	adjective	c1	matching or connected with something that you have just mentioned	A change in the money supply brings a corresponding change in expenditure.	10
1156	corridor	noun	b2	a long narrow passage in a building, with doors that open into rooms on either side	His room is along the corridor.	5
1157	corrupt	adjective	c1	willing to use their power to do dishonest or illegal things in return for money or to get an advantage	It was seen as the only way to overthrow a corrupt regime.	2
1158	cost	noun	a1	the amount of money that you need in order to buy, make or do something	cost of something, the high/low cost of housing	2
1159	cost	verb	a1	if something costs a particular amount of money, you need to pay that amount in order to buy, make or do it	cost something, How much did it cost?	2
1160	costly	adjective	c1	costing a lot of money, especially more than you want to pay	Buying new furniture may prove too costly.	10
1161	costume	noun	b1	the clothes worn by people from a particular place or during a particular historical period	an exhibition of Victorian costumes	7
1162	cottage	noun	b1	a small house, especially in the country	a thatched cottage	5
1163	cotton	noun	b1	a plant grown in warm countries for the soft white hairs around its seeds that are used to make cloth and thread	 From the age of six she worked in the fields, picking cotton.	9
1164	could	modal verb	a1	used as the past tense of ‘can’	She said that she couldn't come.	10
1165	council	noun	b2	a group of people who are elected to govern an area such as a city or county	a town council	2
1166	councillor	noun	c1	a member of a city or county council	Councillor Ann Jones	2
1167	counselling	noun	c1	professional advice about a problem	The couple decided to go for relationship counselling.	6
1168	counsellor	noun	c1	a person who has been trained to advise people with problems, especially personal problems	I went to see a debt counsellor and she agreed to come to the bank with me.	2
1169	count	noun	b1	an act of counting to find the total number of somebody/something	If the election result is close, there will be a second count.	3
1170	count	verb	a2	to say numbers in the correct order	Billy can't count yet.	3
1171	counter	noun	b2	a long flat surface over which goods are sold or business is done in a shop, bank, etc.	behind the counter, I asked the woman behind the counter if they had any postcards.	2
1172	counter	verb	c1	to reply to somebody by trying to prove that what they said is not true	counter somebody/something, Such arguments are not easily countered.	8
1173	counterpart	noun	c1	a person or thing that has the same position or function as somebody/something else in a different place or situation	The Foreign Minister held talks with his Chinese counterpart.	10
1174	countless	adjective	c1	very many; too many to be counted or mentioned	I've warned her countless times.	10
1175	country	noun	a1	an area of land that has or used to have its own government and laws	European countries	5
1176	countryside	noun	b1	land outside towns and cities, with fields, woods, etc.	The surrounding countryside is windswept and rocky.	5
1177	county	noun	b2	one of a number of areas that some countries are divided into, each with its own local government	rural counties west of the Mississippi	5
1178	coup	noun	c1	a sudden change of government that is illegal and often violent	He seized power in a military coup in 2008.	2
1179	couple	noun	a2	two people or things	I saw a couple of men get out.	1
1180	courage	noun	b2	the ability to do something dangerous, or to face pain or opposition, without showing fear	He showed great courage and determination.	7
1181	course	noun	a1	a series of lessons or lectures on a particular subject	a French/chemistry course	3
1182	court	noun	b1	the place where legal trials take place and where crimes, etc. are judged	the civil/criminal courts	5
1183	courtesy	noun	c1	polite behaviour that shows respect for other people	I was treated with the utmost courtesy by the staff.	7
1184	cousin	noun	a1	a child of your aunt or uncle	She's my cousin.	1
1185	cover	noun	b1	a thing that is put over or on another thing, usually to protect it or to decorate it	Brighten up your room with some colourful cushion covers.	1
1186	cover	verb	a2	to place something over or in front of something in order to hide, protect or decorate it	cover something with something, Cover the chicken loosely with foil.	9
1187	coverage	noun	b2	the reporting of news and sport in the media	media/newspaper/press coverage	2
1188	covered	adjective	b1	having a layer or amount of something on it	His face was covered in blood.	9
1189	cow	noun	a1	a large animal kept on farms to produce milk or beef	to milk a cow	9
1190	crack	noun	b2	a line on the surface of something where it has broken but not split into separate parts	This cup has a crack in it.	6
1191	crack	verb	b2	to break without dividing into separate parts; to break something in this way	The ice cracked as I stepped onto it.	6
1192	craft	noun	b2	an activity involving a special skill at making things with your hands	traditional crafts like basket-weaving	7
1193	craft	verb	c1	to make something using special skills, especially with your hands	be crafted (from something), All the furniture is crafted from natural materials.	7
1194	crash	noun	b2	an accident in which a vehicle hits something, for example another vehicle, usually causing damage and often injuring or killing the passengers	a car/plane crash	5
1195	crash	verb	b2	if a vehicle crashes or the driver crashes it, it hits an object or another vehicle, causing damage	I was terrified that the plane would crash.	8
1196	crawl	verb	c1	to move forward on your hands and knees or with your body close to the ground	Our baby is just starting to crawl.	7
1197	crazy	adjective	a2	not sensible; stupid	Are you crazy? We could get killed doing that.	6
1198	cream	adjective	b1	between yellow and white in colour	a cream linen suit	4
1199	cream	noun	a1	the thick white or pale yellow fatty liquid that rises to the top of milk, used in cooking or as a type of sauce to put on fruit, etc.	We had strawberries and cream for dessert.	4
1200	create	verb	a1	to make something happen or exist	Scientists disagree about how the universe was created.	7
1201	creation	noun	b2	the act or process of making something that is new, or of causing something to exist that did not exist before	Job creation needs to be the top priority.	9
1202	creative	adjective	a2	involving the use of skill and the imagination to produce something new or a work of art	a course on creative writing (= writing stories, plays and poems)	7
1203	creativity	noun	b2	the use of skill and imagination to produce something new or to produce art	Creativity and originality are more important than technical skill.	7
1204	creator	noun	c1	a person who has made or invented a particular thing	Walt Disney, the creator of Mickey Mouse	2
1205	creature	noun	b2	a living thing, real or imaginary, that can move around, such as an animal	respect for all living creatures	9
1206	credibility	noun	c1	the quality that somebody/something has that makes people believe or trust them	to gain/lack/lose credibility	2
1207	credible	adjective	c1	that can be believed or trusted	a credible explanation/witness	10
1208	credit	noun	a2	an arrangement that you make, with a shop for example, to pay later for something you buy	to get credit	2
1209	credit	verb	b2	to add an amount of money to somebody’s bank account	credit something, They credited my account two days later.	2
1210	creep	verb	c1	to move slowly, quietly and carefully, because you do not want to be seen or heard	I crept up the stairs, trying not to wake my parents.	7
1211	crew	noun	b2	all the people working on a ship, plane, etc.	crew members	2
1212	criminal	noun	a2	a person who commits a crime	a convicted criminal	2
1213	crisis	noun	b2	a time of great danger, difficulty or doubt when problems must be solved or important decisions must be made	an economic/a financial crisis	6
1214	criterion	noun	b2	a standard or principle by which something is judged, or with the help of which a decision is made	The main criterion is value for money.	3
1215	critic	noun	b2	a person who expresses opinions about the good and bad qualities of books, music, etc.	a film/an art/a music critic	2
1216	critical	adjective	b2	saying what you think is bad about somebody/something	 You should just ignore any critical comments.	3
1217	critically	adverb	b2	in a way that says what you think is bad about somebody/something	She spoke critically of her father.	3
1218	criticism	noun	b2	the act of expressing disapproval of somebody/something and opinions about their faults or bad qualities; a statement showing this disapproval	to draw/face/receive criticism	3
1219	criticize	verb	b2	to say that you think somebody/something is bad; to say what you do not like or think is wrong about somebody/something	All you ever do is criticize!	10
1220	critique	noun	c1	a piece of written criticism of a set of ideas, a work of art, etc.	She wrote a feminist critique of Freud's theories.	3
1221	crop	noun	b2	a plant that is grown in large quantities, especially as food	Sugar is an important crop on the island.	9
1222	cross	noun	a2	a mark or an object formed by two lines crossing each other (X or +); the mark (X) is often used on paper to show something	I've put a cross on the map to show where the hotel is.	9
1223	cross	verb	a2	to go across; to pass or stretch from one side to the other	As soon as traffic slowed down enough to safely cross, I started walking. 	7
1224	crowd	noun	a2	a large number of people gathered together in a public place, for example in the streets or at a sports game	He pushed his way through the crowd.	5
1225	crowded	adjective	a2	having a lot of people or too many people	We made our way through the crowded streets.	5
1226	crown	noun	c1	an object in the shape of a circle, usually made of gold and precious stones, that a king or queen wears on his or her head on official occasions	The crown was placed upon the new monarch's head.	1
1227	crucial	adjective	b2	extremely important, because it will affect other things	The next few weeks are going to be crucial.	10
1228	crude	adjective	c1	in its natural state, before it has been processed or refined	crude oil/metal	9
1229	cruel	adjective	b1	having a desire to cause physical or mental pain and make somebody suffer	He was known to be a cruel dictator.	10
1230	cruise	noun	b2	a journey by sea, visiting different places, especially as a holiday	I'd love to go on a round-the-world cruise.	5
1231	cruise	verb	b2	to travel in a ship or boat visiting different places, especially as a holiday	(+ adv./prep.), They cruised down the Nile.	5
1232	crush	verb	c1	to press something so hard that it is damaged or injured, or loses its shape	The car was completely crushed under the truck.	7
1233	cry	noun	b2	a loud sound without words that expresses a strong feeling	cry of something, to give a cry of anguish/despair/pain/joy/alarm, etc.	6
1234	cry	verb	a2	to produce tears from your eyes because you are unhappy or hurt	It's all right. Don't cry.	6
1235	crystal	noun	c1	a small piece of a substance with many even sides, that is formed naturally when the substance becomes solid	ice/salt crystals	9
1236	cue	noun	b2	an action or event that is a signal for somebody to do something	cue (for something), Jon's arrival was a cue for more champagne.	7
1237	cult	adjective	c1	very popular with a particular group of people	a cult movie/book	7
1238	cult	noun	c1	a way of life, an attitude, an idea, etc. that has become very popular	the cult of physical fitness	7
1239	cultivate	verb	c1	to prepare and use land for growing plants or crops	The land around here has never been cultivated.	9
1240	cultural	adjective	b1	connected with the culture of a particular society or group, its customs, beliefs, etc.	Teachers need to be aware of cultural differences.	3
1241	culture	noun	a1	the customs and beliefs, art, way of life and social organization of a particular country or group	African/American/European/Islamic culture	1
1242	cup	noun	a1	a small container that is like a bowl in shape, usually with a handle, used for drinking tea, coffee, etc.	He filled the cup with water.	4
1243	cure	noun	b2	a medicine or medical treatment that cures an illness	cure for something, the search for a cure for cancer	6
1244	cure	verb	b2	to make a person or an animal healthy again after an illness	cure somebody, Will you be able to cure him, Doctor?	6
1245	curiosity	noun	c1	a strong desire to know about something	Children show curiosity about everything.	7
1246	curious	adjective	b2	having a strong desire to know about something	He is such a curious boy, always asking questions.	7
1247	curly	adjective	a2	having a lot of curls or a curved shape	long curly hair	9
1248	currency	noun	b1	the system of money that a country uses	trading in foreign currencies	2
1249	current	adjective	b1	happening now; of the present time	The necklace would be worth over $5 000 at current prices.	9
1250	current	noun	b2	the movement of water in the sea or a river; the movement of air in a particular direction	with the current, It's easier to go with the current.	9
1251	currently	adverb	b1	at the present time	The hourly charge is currently £35.	10
1252	curriculum	noun	b2	the subjects that are included in a course of study or taught in a school, college, etc.	The school curriculum should be as broad as possible.	3
1253	curve	noun	b2	a line or surface that bends gradually; a smooth bend	curve of something, He admired the delicate curve of her ear.	9
1254	curve	verb	b2	to move or make something move in the shape of a curve; to be in the shape of a curve	a curving staircase	9
1255	curved	adjective	b2	having a round shape	a curved edge/surface	9
1256	custody	noun	c1	the legal right or duty to take care of or keep somebody/something; the act of taking care of something/somebody	Who will have custody of the children?	1
1257	custom	noun	b1	an accepted way of behaving or of doing things in a society or a community	It's a local custom.	2
1258	customer	noun	a1	a person or an organization that buys goods or services from a shop or business	marketing strategies to target potential customers	2
1259	cut	noun	b1	a wound caused by something sharp	cuts and bruises on the face	7
1260	cut	verb	a1	to make an opening or a wound in something, especially with a sharp tool such as a knife or scissors	cut something, She cut her finger on a piece of glass.	6
1261	cute	adjective	b2	pretty and attractive	a cute little baby	7
1262	cutting	noun	c1	an article or a story that you cut from a newspaper or magazine and keep	newspaper/press cuttings	7
1263	cycle	noun	a2	a bicycle or motorcycle	He was riding his cycle home when he was hit by a lorry.	7
1264	cycle	verb	a2	to ride a bicycle; to travel by bicycle	measures to encourage more people to cycle	7
1265	cynical	adjective	c1	believing that people only do things to help themselves rather than for good or honest reasons	a cynical view/smile	7
1266	dad	noun	a1	father	That's my dad over there.	1
1267	daily	adverb	b1	every day	The machines are inspected twice daily.	10
1268	dairy	adjective	b2	made from milk	dairy products/produce	4
1269	dairy	noun	b2	milk, cheese and other milk products	The doctor told me to eat less red meat and dairy.	4
1270	dam	noun	c1	a barrier that is built across a river in order to stop the water from flowing, used especially to make a reservoir (= a lake for storing water) or to produce electricity	the Narmada dam in India	9
1271	damage	noun	b1	physical harm caused to something which makes it less attractive, useful or valuable	serious/severe damage	6
1272	damage	verb	b1	to have a bad or harmful effect on something/somebody	The church was badly damaged by the 1997 earthquake.	6
1273	damaging	adjective	c1	causing damage; having a bad effect on somebody/something	damaging consequences/effects	9
1323	deep	adjective	a2	having a large distance from the top or surface to the bottom	a deep hole/well/river	9
1274	dance	noun	a1	a series of movements and steps that are usually performed to music; a particular example of these movements and steps	Do you know any other Latin American dances?	7
1275	dance	verb	a1	to move your body to the sound and rhythm of music	Do you want to dance?	7
1276	dancer	noun	a1	a person who dances or whose job is dancing	She's a fantastic dancer.	7
1277	dancing	noun	a1	moving your body to music	There was music and dancing till two in the morning.	7
1278	danger	noun	a2	the possibility of something happening that will injure, harm or kill somebody, or damage or destroy something	Danger! Keep Out!	6
1279	dangerous	adjective	a1	likely to injure or harm somebody, or to damage or destroy something	The situation is extremely dangerous.	9
1280	dare	verb	b2	to be brave enough to do something	She said it as loudly as she dared.	10
1281	dark	adjective	a1	with no or very little light, especially because it is night	a dark room/street/forest/night	9
1282	dark	noun	a2	the lack of light in a place, especially because it is night	Are the children afraid of the dark?	9
1283	darkness	noun	b2	the state of being dark, without any light	After a few minutes our eyes got used to the darkness.	9
1284	data	noun	a2	facts or information, especially when examined and used to find out things or to make decisions	We collected publicly available data over a 10-day period.	8
1285	database	noun	b2	an organized set of data that is stored in a computer and can be looked at and used in various ways	The database is updated monthly.	8
1286	date	noun	a1	a particular day of the month, sometimes in a particular year, given in numbers and words	‘What's the date today?’ ‘The 10th.’	4
1287	date	verb	b2	to write or print the date on something	Thank you for your letter dated 24th March.	4
1288	daughter	noun	a1	a person’s female child	We have two sons and a daughter.	1
1289	dawn	noun	c1	the time of day when light first appears	at dawn, They start work at dawn.	9
1290	dead	adjective	a2	no longer alive	My mother's dead; she died in 2017.	6
1291	deadline	noun	b2	a point in time by which something must be done	I prefer to work to a deadline.	2
1292	deadly	adjective	b2	causing or likely to cause death	a deadly weapon/disease	6
1293	deal	noun	b1	an agreement, especially in business, on particular conditions for buying or doing something	to sign/strike/finalize/close a deal 	2
1294	deal	verb	a2	to give cards to each player in a game of cards	Whose turn is it to deal?	2
1295	dealer	noun	b2	a person whose business is buying and selling a particular product	an art/antique dealer	2
1296	dear	adjective	a1	used at the beginning of a letter before the name or title of the person that you are writing to	Dear Sir or Madam	1
1297	dear	exclamation	a2	used in expressions that show that you are surprised, upset, annoyed or worried	Oh dear! I think I've lost my purse!	1
1298	death	noun	a2	the fact of somebody dying or being killed	the anniversary of his wife’s death	6
1299	debate	noun	b2	a formal discussion of an issue at a public meeting or in a parliament. In a debate two or more speakers express opposite views and then there is often a vote on the issue.	the first ever televised presidential debate	3
1300	debate	verb	b2	to discuss something, especially formally, before making a decision or finding a solution	debate (something), Politicians will be debating the bill later this week.	3
1301	debris	noun	c1	pieces of wood, metal, building materials, etc. that are left after something has been destroyed	Emergency teams are still clearing the debris from the plane crash.	9
1302	debt	noun	b2	a sum of money that somebody owes	to pay/repay a debt	2
1303	debut	noun	c1	the first public appearance of a performer or sports player	He will make his debut for the first team this week.	3
1304	decade	noun	b1	a period of ten years, especially a continuous period, such as 1910–1919 or 2000–2009	the early decades of the nineteenth century	3
1305	decent	adjective	b2	of a good enough standard or quality	a decent meal/place to live 	10
1306	decide	verb	a1	to think carefully about the different possibilities that are available and choose one of them	It's up to you to decide.	10
1307	decision	noun	a2	a choice or judgement that you make after thinking and talking about what is the best thing to do	I think I've made the right decision.	2
1308	decision-making	noun	c1	the process of deciding about something important, especially in a group of people or in an organization	responsibility for decision-making	2
1309	decisive	adjective	c1	very important for the final result of a particular situation	a decisive factor/victory/battle	10
1310	deck	noun	b2	the top outside floor of a ship or boat	on deck, I was the only person on deck at that time of night.	5
1311	declaration	noun	c1	an official or formal statement, especially about the plans of a government or an organization; the act of making such a statement	to issue/sign a declaration	3
1312	declare	verb	b2	to say something officially or publicly	declare something, The government has declared a state of emergency.	10
1313	decline	noun	b2	a continuous decrease in the number, value, quality, etc. of something	decline in something, There has been a 5 per cent decline in student numbers.	6
1314	decline	verb	b2	to become smaller, fewer, weaker, etc.	Support for the party continues to decline.	9
1315	decorate	verb	b1	to make something look more attractive by putting things on it	decorate something with something, They decorated the room with flowers and balloons.	7
1316	decoration	noun	b2	a thing that makes something look more attractive on special occasions	Christmas/festive decorations	7
1317	decrease	noun	b2	the process of reducing something; the amount that something is reduced by	Sales for May show a decrease compared with the same month last year.	6
1318	decrease	verb	b2	to become smaller in size, number, etc.; to make something smaller in size, number, etc.	Donations have decreased significantly over the past few years.	6
1319	dedicated	adjective	c1	working hard at something because it is very important to you	a dedicated teacher	2
1320	dedication	noun	c1	the hard work and effort that somebody puts into an activity or a purpose because they think it is important	hard work and dedication	2
1321	deed	noun	c1	a thing that somebody does that is usually very good or very bad	It's a stirring tale of heroic deeds.	3
1322	deem	verb	c1	to have a particular opinion about somebody/something	deem somebody/something + noun, The evening was deemed a great success.	10
1324	deep	adverb	b1	a long way below the surface of something or a long way inside or into something	Dig deeper!	9
1325	deeply	adverb	b2	very; very much	She is deeply religious.	10
1326	default	noun	c1	what happens or appears if you do not make any other choice or change, especially in a computer program	The default is fifty lines.	8
1327	defeat	noun	b2	failure to win or to be successful	The party faces defeat in the election.	7
1328	defeat	verb	b2	to win against somebody in a war, competition, sports game, etc.	defeat somebody/something, He defeated the champion in three sets.	7
1329	defect	noun	c1	a fault in something or in the way it has been made that means that it is not perfect	a defect in the glass	2
1330	defence	noun	b2	the act of protecting somebody/something from attack, criticism, etc.	in defence of somebody/something, soldiers who died in defence of their country	3
1331	defend	verb	b2	to protect somebody/something from attack	defend somebody/something, The role of the military is to defend the country.	2
1332	defender	noun	b2	a player who must stop the other team from scoring in games such as football (soccer), hockey, etc.	a passionate defender of human rights	1
1333	defensive	adjective	c1	protecting somebody/something against attack	As a defensive measure he built a series of coastal forts and watchtowers.	6
1334	deficiency	noun	c1	the state of not having, or not having enough of, something that is essential	deficiency (in something), Vitamin deficiency in the diet can cause illness.	6
1335	deficit	noun	c1	the amount by which money spent or owed is greater than money earned in a particular period of time	a budget/trade deficit	6
1336	define	verb	b1	to say or explain what the meaning of a word or phrase is	define something, The term ‘normal’ is difficult to define.	10
1337	definite	adjective	b1	sure or certain; unlikely to change	Can you give me a definite answer by tomorrow?	10
1338	definitely	adverb	a2	a way of emphasizing that something is true and that there is no doubt about it	I definitely remember sending the letter.	10
1339	definition	noun	b1	an explanation of the meaning of a word or phrase, especially in a dictionary	The dictionary provides clear, simple definitions.	3
1340	defy	verb	c1	to refuse to obey or show respect for somebody in authority, a law, a rule, etc.	I wouldn't have dared to defy my teachers.	10
1341	degree	noun	a2	a unit for measuring temperature	at… degrees, Water freezes at 32 degrees Fahrenheit (32°F) or zero/nought degrees Celsius (0°C).	3
1342	delay	noun	b2	a period of time when somebody/something has to wait because of a problem that makes something slow or late	Commuters will face long delays on the roads today.	5
1343	delay	verb	b2	to make somebody/something late or force them to do something more slowly	My flight was delayed. 	5
1344	delegate	noun	c1	a person who is chosen or elected to represent the views of a group of people and vote and make decisions for them	Congress delegates rejected the proposals.	2
1345	delegation	noun	c1	a group of people who represent the views of an organization, a country, etc.	the Dutch delegation to the United Nations	2
1346	delete	verb	b2	to remove something that has been written or printed, or that has been stored on a computer	Your name has been deleted from the list.	8
1347	deliberate	adjective	b2	done on purpose rather than by accident	a deliberate act of vandalism	10
1348	deliberately	adverb	b2	done in a way that was planned, not by chance	She's been deliberately ignoring him all day.	10
1349	delicate	adjective	c1	easily damaged or broken	delicate china teacups	9
1350	delicious	adjective	a1	having a very pleasant taste or smell	Who cooked this? It's absolutely delicious.	4
1351	delight	noun	b2	a feeling of great pleasure	a feeling of sheer/pure delight	7
1352	delight	verb	b2	to give somebody a lot of pleasure and joy	This news will delight his fans all over the world.	7
1353	delighted	adjective	b2	very pleased	a delighted smile	7
1354	deliver	verb	b1	to take goods, letters, etc. to the person or people they have been sent to	deliver something, I get my food delivered from the supermarket to save time.	2
1355	delivery	noun	b2	the act of taking goods, letters, etc. to the people they have been sent to	Allow 28 days for delivery.	2
1356	demand	noun	b2	a very strong request for something; something that somebody needs	demand for something, a demand for higher pay	2
1357	demand	verb	b2	to make a very strong request for something	demand something, They are demanding the release of all political prisoners.	2
1358	democracy	noun	b2	a system of government in which the people of a country can vote to elect their representatives	parliamentary democracy	3
1359	demon	noun	c1	an evil spirit	The people believed the girl was possessed by demons.	7
1360	demonstrate	verb	b2	to show something clearly by giving proof or evidence	demonstrate that…, New research convincingly demonstrates that age-related memory loss is not inevitable.	3
1361	demonstration	noun	b2	a public meeting or a march (= an organized walk by many people) at which people show that they are protesting against or supporting somebody/something	to take part in/go on a demonstration	3
1362	denial	noun	c1	a statement that something is not true or does not exist; the action of denying something	denial (of something), the prisoner’s repeated denials of the charges against him	6
1363	denounce	verb	c1	to strongly criticize somebody/something that you think is wrong, illegal, etc.	denounce somebody/something, She publicly denounced the government's handling of the crisis.	10
1364	dense	adjective	c1	containing a lot of people, things, plants, etc. with little space between them	a dense crowd/forest	9
1365	dentist	noun	a2	a person whose job is to take care of people’s teeth	to see/visit/consult your dentist 	6
1366	deny	verb	b2	to say that something is not true	deny something, to deny an allegation/a charge/an accusation	10
1367	depart	verb	b2	to leave a place, especially to start a trip	depart (for…) (from…), Flights for Rome depart from Terminal 3.	5
1368	department	noun	a2	a section of a large organization such as a government, business, university, etc.	department of something, the Department of Health	2
1369	departure	noun	b1	an act of leaving a place	His sudden departure threw the office into chaos.	5
1370	depend	verb	a2	according to	Starting salary varies from £26 000 to £30 500, depending on experience.	10
1414	deteriorate	verb	c1	to become worse	Her health deteriorated rapidly, and she died shortly afterwards.	9
1371	dependence	noun	c1	the state of needing the help and support of somebody/something in order to survive or be successful	Our relationship was based on mutual dependence.	6
1372	dependent	adjective	b2	needing somebody/something in order to survive or be successful	a woman with several dependent children	10
1373	depict	verb	c1	to show an image of somebody/something in a picture	depict somebody/something (as somebody/something), a painting depicting the Virgin and Child	10
1374	deploy	verb	c1	to move soldiers or weapons into a position where they are ready for military action	2 000 troops were deployed in the area.	8
1375	deployment	noun	c1	the act of moving soldiers or weapons into a position where they are ready for military action	the deployment of peacekeeping forces	2
1376	deposit	verb	c1	to put money into a bank account	Millions were deposited in Swiss bank accounts.	2
1377	depressed	adjective	b2	very sad and without hope	You mustn't let yourself get depressed.	6
1378	depressing	adjective	b2	making you feel very sad and without enthusiasm	a depressing sight/thought/experience 	6
1379	depression	noun	b2	a medical condition in which a person feels very sad, anxious and without hope and often has physical symptoms such as being unable to sleep, etc.	She was diagnosed as having clinical depression.	6
1380	deprive	verb	c1			10
1381	depth	noun	b2	the distance from the top or surface to the bottom of something; a particular distance down from the surface of something	depth of something, What's the depth of the water here?	9
1382	deputy	noun	c1	a person who is the next most important person below a business manager, a head of a school, a political leader, etc. and who does that person’s job when they are away	I'm acting as deputy till the manager returns.	2
1383	derive	verb	b2			3
1384	descend	verb	c1	to come or go down from a higher to a lower level	The plane began to descend.	5
1385	descent	noun	c1	an action of coming or going down	The plane began its descent to Heathrow.	9
1386	describe	verb	a1	to say what somebody/something is like	describe somebody/something, The next section describes our findings in detail.	10
1387	description	noun	a1	a piece of writing or speech that says what somebody/something is like; the act of writing or saying in words what somebody/something is like	Follow the link below for a more detailed description.	10
1388	desert	noun	a2	a large area of land that has very little water and very few plants growing on it. Many deserts are covered by sand.	the Sahara Desert	9
1389	desert	verb	b2	to leave somebody without help or support	She was deserted by her husband.	9
1390	deserve	verb	b2	to do something or show qualities that mean a particular reaction, reward or punishment is appropriate	deserve something, You deserve a rest after all that hard work.	10
1391	design	noun	a1	the general arrangement of the different parts of something that is made, such as a building, book, machine, etc.	The basic design of the car is very similar to that of earlier models.	2
1392	design	verb	a1	to decide how something will look, work, etc., by drawing plans, making computer models, etc.	design something, He designed and built his own house.	2
1393	designate	verb	c1	to say officially that somebody/something has a particular character or name; to describe somebody/something in a particular way	be designated (as) something, This area has been designated (as) a National Park.	10
1394	designer	noun	a2	a person whose job is to decide how things such as clothes, furniture, tools, etc. will look or work by making drawings, plans or patterns	one of the country's top fashion designers	2
1395	desirable	adjective	c1	that you would like to have or do; worth having or doing	She chatted for a few minutes about the qualities she considered desirable in a secretary.	10
1396	desire	noun	b2	a strong wish to have or do something	He now had enough money to satisfy all his desires.	7
1397	desire	verb	b2	to want something; to wish for something	desire something, We all desire health and happiness.	7
1398	desk	noun	a1	a piece of furniture like a table, often with drawers (= parts like boxes in it with handles on the front for pulling them open), that you sit at to read, write, work, etc.	at a desk, I spend all day sitting at a desk.	2
1399	desktop	noun	c1	a screen on a computer that shows the icons of programs and files that can be used	desktop icons	8
1400	desperately	adverb	b2	in a way that shows you have little hope and are ready to do anything without worrying about danger to yourself or others	She looked desperately around for a weapon.	10
1401	despite	preposition	b1	used to show that something happened or is true although something else might have happened to prevent it	Her voice was shaking despite all her efforts to control it.	10
1402	destination	noun	b1	a place to which somebody/something is going or being sent	popular tourist/holiday destinations like the Bahamas	5
1403	destroy	verb	a2	to damage something so badly that it no longer exists, works, etc.	The building was completely destroyed by fire.	9
1404	destruction	noun	b2	the act of destroying something; the process of being destroyed	the destruction of the rainforests	9
1405	destructive	adjective	c1	causing destruction or damage	The war demonstrated the destructive power of modern weapons.	9
1406	detail	noun	a1	a small individual fact or item; a less important fact or item	an expedition planned down to the last detail	2
1407	detail	verb	b2	to give a list of facts or all the available information about something	The brochure details all the hotels in the area and their facilities.	2
1408	detailed	adjective	b2	giving many details and a lot of information; paying great attention to details	a detailed description of the events	10
1409	detain	verb	c1	to keep somebody in an official place, such as a police station, a prison or a hospital, and prevent them from leaving	One man has been detained for questioning.	2
1410	detect	verb	b2	to discover or notice something, especially something that is not easy to see, hear, etc.	The tests are designed to detect the disease early.	8
1411	detection	noun	c1	the process of discovering or noticing something, especially something that is not easy to see, hear, etc.; the fact of being discovered or noticed 	crime prevention and detection	8
1412	detective	noun	a2	a person, especially a police officer, whose job is to investigate crimes and catch criminals	a police/homicide/undercover detective	2
1413	detention	noun	c1	the state of being kept in a place, especially a prison, and prevented from leaving	They were sentenced to 12 months' detention in a young offender institution.	3
1415	determination	noun	b2	the quality that makes you continue trying to do something even when this is difficult	fierce/grim/dogged determination	7
1416	determine	verb	b1	to discover the facts about something; to calculate something exactly	determine something, An inquiry was set up to determine the cause of the accident.	10
1417	determined	adjective	b1	having made a definite decision to do something and not letting anyone prevent you	The opposition to her plan made her more determined than ever.	7
1418	devastate	verb	c1	to completely destroy a place or an area	The bomb devastated much of the old part of the city.	9
1419	develop	verb	a2	to gradually grow or become bigger, more advanced, stronger, etc.; to make something do this	From birth to age 5, a child's brain develops rapidly.	2
1420	development	noun	b1	the steady growth of something so that it becomes more advanced, stronger, etc.	a baby’s development in the womb	3
1421	device	noun	a2	an object or a piece of equipment that has been designed to do a particular job	a tracking/recording/listening device	8
1422	devil	noun	c1	the most powerful evil being	belief in the Devil	9
1423	devise	verb	c1	to invent something new or a new way of doing something	A new system has been devised to control traffic in the city.	2
1424	devote	verb	b2			2
1425	diagnose	verb	c1	to say exactly what an illness or the cause of a problem is	diagnose something, The test is used to diagnose a variety of diseases.	6
1426	diagnosis	noun	c1	the act of discovering or identifying the exact cause of an illness or a problem	a diagnosis of lung cancer	6
1427	diagram	noun	b1	a simple drawing using lines to explain where something is, how something works, etc.	The results are shown in diagram 2.	3
1428	dialogue	noun	a1	a conversation in a book, play or film or in language teaching materials	Learners are asked to listen to three short dialogues.	3
1429	diamond	noun	b1	a clear precious stone of pure carbon, the hardest substance known. Diamonds are used in jewellery and also in industry, especially for cutting glass.	a diamond ring/necklace	7
1430	diary	noun	a2	a book in which you can write down the experiences you have each day, your private thoughts, etc.	Do you keep a diary (= write one regularly)?	7
1431	dictate	verb	c1	to tell somebody what to do, especially in an annoying way	dictate something (to somebody), They are in no position to dictate terms (= tell other people what to do).	2
1432	dictator	noun	c1	a political leader who has complete power over a country, especially one who has gained it using military force	The country suffered at the hands of a series of military dictators.	2
1433	dictionary	noun	a1	a book or electronic resource that gives a list of the words of a language in alphabetical order and explains what they mean, or gives a word for them in a foreign language	a Spanish-English dictionary	3
1434	die	verb	a1	to stop living	My father died suddenly at the age of 48.	6
1435	diet	noun	a1	the food and drink that you eat and drink regularly	to eat a healthy, balanced diet	6
1436	differ	verb	b2	to be different from somebody/something	They hold differing views.	10
1437	difference	noun	a1	the way in which two people or things are not like each other; the way in which somebody/something has changed	Americans and Brits speak the same language, but there are big cultural differences.	10
1438	different	adjective	a1	not the same as somebody/something; not like somebody/something else	different from somebody/something, American English is significantly different from British English.	10
1439	differentiate	verb	c1	to recognize or show that two things are not the same	differentiate (between) A and B, It's difficult to differentiate between the two varieties.	3
1440	differently	adverb	a2	in a different way from somebody/something	Boys and girls may behave differently.	10
1441	difficult	adjective	a1	not easy; needing effort or skill to do or to understand	The competition judges were given a very difficult task.	3
1442	difficulty	noun	b1	a problem; a thing or situation that causes problems	the difficulties of English syntax	6
1443	dig	verb	b2	to make a hole in the ground or to move soil from one place to another using your hands, a tool or a machine	I think I'll do some digging in the garden.	7
1444	digital	adjective	a2	using a system of receiving and sending information as a series of the numbers one and zero, showing that an electronic signal is there or is not there	a digital camera 	8
1445	dignity	noun	c1	a calm and serious manner that deserves respect	She accepted the criticism with quiet dignity.	1
1446	dilemma	noun	c1	a situation that makes problems, often one in which you have to make a very difficult choice between things of equal importance	I could see no way of resolving this moral dilemma.	10
1447	dimension	noun	c1	a measurement in space, for example how high, wide or long something is	We measured the dimensions of the kitchen.	8
1448	diminish	verb	c1	to become smaller, weaker, etc.; to make something become smaller, weaker, etc.	The world's resources are rapidly diminishing.	3
1449	dinner	noun	a1	the main meal of the day, eaten either in the middle of the day or in the evening	It's time for dinner.	4
1450	dip	verb	c1	to put something quickly into a liquid and take it out again	dip something (into something), He dipped the brush into the paint.	4
1451	diplomat	noun	c1	a person whose job is to represent his or her country in a foreign country, for example, in an embassy	Washington's top diplomat in Havana	2
1452	diplomatic	adjective	c1	connected with managing relations between countries (= diplomacy)	a diplomatic crisis	3
1453	direct	adjective	a2	going in the straightest line between two places without stopping or changing direction	the most direct route	2
1454	direct	adverb	b1	without stopping or changing direction or vehicle	direct to something, We flew direct to Hong Kong.	2
1455	direct	verb	b1	to control or be in charge of somebody/something	He was asked to take command and direct operations.	2
1456	direction	noun	a2	the general position a person or thing moves or points towards	in the direction of something, They headed in the direction of the village.	5
1457	directly	adverb	b1	without stopping or changing direction	The path leads directly to the river.	10
1458	director	noun	a2	one of a group of senior managers who run a company	a non-executive director	2
1459	directory	noun	c1	a book or electronic resource containing lists of information, usually in alphabetical order, for example people’s phone numbers or the names and addresses of businesses in a particular area	a telephone/trade directory	8
1460	dirt	noun	b1	any substance that makes something dirty, for example dust, soil or mud	His clothes were covered in dirt.	9
1461	dirty	adjective	a1	not clean	dirty hands/clothes/dishes	9
1462	disability	noun	b2	a physical or mental condition that makes it difficult for somebody to do some things that most other people can do	a physical/developmental/intellectual disability	6
1463	disabled	adjective	b2	having a condition that makes it difficult for you to do some things that most other people can do	physically/developmentally/intellectually disabled	6
1464	disadvantage	noun	b1	something that causes problems and tends to stop somebody/something from succeeding or making progress	a serious/severe/significant disadvantage	3
1465	disagree	verb	a2	if two people disagree or one person disagrees with another about something, they have a different opinion about it	Even friends disagree sometimes.	10
1466	disagreement	noun	b2	a situation where people have different opinions about something and often argue	disagreement (about/on/over/as to something), Disagreement arose about exactly how to plan the show.	1
1467	disappear	verb	a2	to become impossible to see	With that, Matt promptly disappeared.	9
1468	disaster	noun	a2	an unexpected event, such as a very bad accident, a flood or a fire, that kills a lot of people or causes a lot of damage	the world's worst humanitarian disaster	9
1469	disastrous	adjective	c1	very bad, harmful or unsuccessful	a disastrous harvest/fire/result	9
1470	disc	noun	b2	a thin flat round object	He wears an identity disc around his neck.	8
1471	discard	verb	c1	to get rid of something that you no longer want or need	discard somebody/something, The room was littered with discarded newspapers.	10
1472	discharge	verb	c1	to give somebody official permission to leave the police or the armed forces; to make somebody leave the police or the armed forces	be discharged from something, He was discharged from the army following his injury.	6
1473	discipline	noun	b2	the practice of training people to obey rules and orders and punishing them if they do not; the controlled behaviour or situation that is the result of this training 	The school has a reputation for high standards of discipline.	3
1474	disclosure	noun	c1	the act of making something known or public that was previously secret or private	the newspaper’s disclosure of defence secrets	2
1475	discount	noun	b1	an amount of money that is taken off the usual cost of something	to get/offer a discount	2
1476	discount	verb	b2	to take an amount of money off the usual cost of something; to sell something at a discount	be discounted by something, Most of our stock has been discounted by up to 40 per cent.	2
1477	discourage	verb	b2	to try to prevent something or to prevent somebody from doing something, especially by making it difficult to do or by showing that you do not approve of it	discourage (doing) something, a campaign to discourage smoking among teenagers	10
1478	discourse	noun	c1	a long and serious treatment or discussion of a subject in speech or writing	discourse on something, a discourse on issues of gender and sexuality	3
1479	discover	verb	a2	to be the first person to become aware that a particular place or thing exists	Cook is credited with discovering Hawaii.	5
1480	discovery	noun	a2	an act or the process of finding somebody/something, or learning about something that was not known about before	Researchers in this field have made some important new discoveries.	3
1481	discretion	noun	c1	the freedom or power to decide what should be done in a particular situation	I'll leave it up to you to use your discretion.	2
1482	discrimination	noun	c1	the practice of treating somebody or a particular group in society less fairly than others	age/racial/gender/sex discrimination (= because of somebody’s age, race or sex)	6
1483	discuss	verb	a1	to talk about something with somebody, especially in order to decide something	discuss something with somebody, Have you discussed the problem with anyone?	2
1484	discussion	noun	a2	a conversation about somebody/something; the process of discussing somebody/something 	I discovered something interesting during a family discussion.	2
1485	disease	noun	a2	an illness affecting humans, animals or plants, often caused by infection	heart/lung/liver disease	6
1486	dish	noun	a1	a flat shallow container for cooking food in or serving it from	a baking/serving dish	4
1487	dishonest	adjective	b2	not honest; intending to trick people	Beware of dishonest traders in the tourist areas.	10
1488	disk	noun	b2	a thin flat round object	Red blood cells are roughly the shape of a disk.	8
1489	dislike	noun	b1	a feeling of not liking somebody/something	dislike of somebody/something, He did not try to hide his dislike of his boss.	1
1490	dislike	verb	b1	to not like somebody/something	dislike somebody/something, Why do you dislike him so much?	1
1491	dismiss	verb	b2	to decide that somebody/something is not important and not worth thinking or talking about	dismiss somebody/something, to dismiss a suggestion/a claim/an idea	2
1492	dismissal	noun	c1	the act of dismissing somebody from their job; an example of this	He still hopes to win his claim against unfair dismissal.	2
1493	disorder	noun	b2	a condition or illness that causes problems with the way part of the body or brain works	a blood/bowel disorder	6
1494	displace	verb	c1	to take the place of somebody/something	be displaced (by somebody/something), Gradually factory workers have been displaced by machines.	5
1495	display	noun	b2	an arrangement of things in a public place to inform or entertain people or advertise something for sale	a beautiful floral display 	8
1496	display	verb	b2	to put something in a place where people can see it easily; to show something to people	display something, The exhibition gives local artists an opportunity to display their work.	8
1497	disposal	noun	c1	the act of getting rid of something	The council is responsible for waste disposal and street cleaning.	2
1498	dispose	verb	c1	to arrange things or people in a particular way or position	The visitors disposed themselves in a circle round the statue.	10
1499	dispute	noun	c1	an argument between two people, groups or countries; discussion about a subject on which people disagree	industrial/pay disputes	2
1500	dispute	verb	c1	to question whether something is true or legally or officially acceptable	dispute something, These figures have been disputed.	2
1501	disrupt	verb	c1	to make it difficult for something to continue in the normal way	Demonstrators succeeded in disrupting the meeting.	2
1922	eye	noun	a1	either of the two organs on the face that you see with	The suspect has dark hair and green eyes.	6
1502	disruption	noun	c1	a situation in which it is difficult for something to continue in the normal way; the act of stopping something from continuing in the normal way	We aim to help you move house with minimum disruption to yourself.	2
1503	dissolve	verb	c1	to mix with a liquid and become part of it	Salt dissolves in water.	9
1504	distance	noun	a2	the amount of space between two places or things	a short/long distance	5
1505	distant	adjective	b2	far away in space or time	the distant sound of music	9
1506	distinct	adjective	b2	easily or clearly heard, seen, felt, etc.	There was a distinct smell of gas.	10
1507	distinction	noun	c1	a clear difference or contrast especially between people or things that are similar or related	distinctions between traditional and modern societies	3
1508	distinctive	adjective	c1	having a quality or characteristic that makes something different and easily noticed	clothes with a distinctive style	10
1509	distinguish	verb	b2	to recognize the difference between two people or things	distinguish between A and B, At what age are children able to distinguish between right and wrong?	10
1510	distort	verb	c1	to change the shape, appearance or sound of something so that it is strange or not clear	a fairground mirror that distorts your shape	10
1511	distract	verb	b2	to take somebody’s attention away from what they are trying to do	You're distracting me from my work.	7
1512	distress	noun	c1	a feeling of great worry or unhappiness; great mental pain	The newspaper article caused the actor considerable distress.	6
1513	distress	verb	c1	to make somebody feel very worried or unhappy	distress somebody, It was clear that the letter had deeply distressed her.	6
1514	distribute	verb	b2	to give things to a large number of people; to share something between a number of people	distribute something, The leaflets have been widely distributed.	2
1515	distribution	noun	b2	the way that something is spread or exists over a particular area or among a particular group of people	distribution of something, They studied the geographical distribution of the disease.	2
1516	district	noun	b2	an area of a country or town, especially one that has particular features	the City of London’s financial district	5
1517	disturb	verb	b2	to interrupt somebody when they are trying to work, sleep, etc.	I'm sorry to disturb you, but can I talk to you for a moment?	10
1518	disturbing	adjective	c1	making you feel anxious and upset or shocked	a disturbing piece of news	7
1519	dive	noun	b2	a jump into deep water with your head first and your arms in front of you	a spectacular high dive (= from high above the water)	7
1520	dive	verb	b2	to jump into water with your head and arms going in first	dive (from/off something) (into something), We dived into the river to cool off.	7
1521	diverse	adjective	b2	very different from each other and of various kinds	People from diverse cultures were invited to the event.	9
1522	diversity	noun	b2	a range of many people or things that are very different from each other	the biological diversity of the rainforests	9
1523	divert	verb	c1	to make somebody/something change direction	be diverted, The course of the stream has now been diverted.	7
1524	divide	noun	b2	a difference between two groups of people or two things that separates them from each other	He offered advice on bridging cultural divides.	10
1525	divide	verb	b1	to separate into parts; to make something separate into parts	The cells began to divide rapidly.	10
1526	divine	adjective	c1	coming from or connected with God or a god	divine law/love/will	7
1527	division	noun	b2	the process or result of dividing into separate parts; the process or result of dividing something or sharing it out	The organism begins as a single cell and grows by cell division.	3
1528	divorce	noun	b2	the legal ending of a marriage	The marriage ended in divorce in 1996.	1
1529	divorce	verb	b2	to end your marriage to somebody legally	They're getting divorced.	1
1530	divorced	adjective	a2	no longer married because your marriage has been legally ended	My parents are divorced.	1
1531	do	verb	a1	used to refer to actions that you do not mention by name or do not know about	What are you doing this evening?	10
1532	do	auxiliary verb	a1	used before a full verb to form negative sentences and questions	I don't like fish.	10
1533	doctor	noun	a1	a person who has been trained in medical science, whose job is to treat people who are ill or injured	You'd better see a doctor about that cough.	6
1534	doctrine	noun	c1	a belief or set of beliefs held and taught by a Church, a political party, etc.	the doctrine of parliamentary sovereignty	3
1535	document	noun	a2	an official paper, book or electronic file that gives information about something, or that can be used as evidence or proof of something	Please read and sign the attached document.	2
1536	document	verb	b2	to record something in the form of a written document, photograph, film, etc.	Urban life in the nineteenth century is well documented.	2
1537	documentary	noun	b1	a film or a radio or television programme giving facts about something	There were some interesting interviews in the documentary.	7
1538	documentation	noun	c1	the documents that are required for something, or that give evidence or proof of something	I couldn't enter the country because I didn't have all the necessary documentation.	2
1539	dog	noun	a1	an animal with four legs and a tail, often kept as a pet or trained for work, for example hunting or guarding buildings. There are many types of dog, some of which are wild.	I took the dog for a walk.	9
1540	dollar	noun	a1	the unit of money in the US, Canada, Australia and several other countries	You will be paid in American dollars.	1
1541	domain	noun	c1	an area of knowledge or activity; especially one that somebody is responsible for	Financial matters are her domain.	8
1542	domestic	adjective	b2	of or inside a particular country; not foreign or international	domestic affairs/politics	5
1543	dominance	noun	c1	the fact of being more important, powerful or easy to notice than somebody/something else	political/economic dominance	1
1544	dominant	adjective	b2	more important, powerful or easy to notice than other things	The firm has achieved a dominant position in the world market.	7
1545	dominate	verb	b2	to control or have a lot of influence over somebody/something, especially in an unpleasant way	She always says a lot in meetings, but she doesn't dominate.	7
1546	donate	verb	b1	to give money, food, clothes, etc. to somebody/something, especially a charity	donate something to somebody/something, He donated thousands of pounds to charity.	1
1547	donation	noun	b2	something that is given to a person or an organization such as a charity, in order to help them; the act of giving something in this way	a generous/large/small donation	2
1548	donor	noun	c1	a person or an organization that makes a gift of money, clothes, food, etc. to a charity, etc.	international aid donors (= countries that give money, etc. to help other countries)	6
1549	door	noun	a1	a piece of wood, glass, etc. that is opened and closed so that people can get in and out of a room, building, car, etc.; a similar thing in a cupboard	Open the door!	5
1550	dose	noun	c1	an amount of a medicine or a drug that is taken once, or regularly over a period of time	a high/low/lethal dose	6
1551	dot	noun	b2	a small round mark, especially one that is printed	There are dots above the letters i and j.	8
1552	double	adjective	a2	twice as much or as many as usual	a double helping	10
1553	double	adverb	b1	in twos or in two parts	I thought I was seeing double (= seeing two of something).	10
1554	double	determiner	a2	twice as much or as many as	His income is double hers.	10
1555	double	pronoun	a2	a number or amount that is twice as much or as many as another number or amount	He gets paid double for doing the same job I do.	10
1556	double	verb	a2	to become, or make something become, twice as much or as many	Membership almost doubled in two years.	10
1557	doubt	noun	b1	a feeling of being uncertain about something or not believing something	a feeling of doubt and uncertainty	10
1558	doubt	verb	b1	to feel uncertain about something; to feel that something is not true, will probably not happen, etc.	doubt something, There seems no reason to doubt her story.	10
1559	down	adverb	a1	to or at a lower place or position	She jumped down off the chair.	10
1560	down	preposition	a1	from a high or higher point on something to a lower one	The stone rolled down the hill.	10
1561	download	noun	a2	data that is downloaded from another computer system	A staggering 99.8 % of digital music downloads are to mobile handsets. 	8
1562	download	verb	a2	to get data from another computer, usually using the internet	download something, to download files/music/software	8
1563	downstairs	adjective	a2	on a floor of a house or building lower than the one you are on, especially the one at ground level	a downstairs bathroom	5
1564	downstairs	adverb	a1	down the stairs; on or to a floor of a house or building lower than the one you are on, especially the one at ground level	I couldn't sleep so I went downstairs and watched TV. 	5
1565	downtown	adjective	b2	in, towards or typical of the centre of a city, especially its main business area	a downtown store	5
1566	downtown	adverb	b2	in or towards the centre of a city, especially its main business area	to go/work downtown	5
1567	downtown	noun	b2	the centre of a city, especially its main business area	a hotel in the heart of downtown	5
1568	downwards	adverb	b2	towards the ground; towards a lower place or position	She was lying face downwards on the grass.	10
1569	dozen	determiner	b2	a group of twelve of the same thing	Give me a dozen, please.	3
1570	dozen	noun	b2	a group of twelve of the same thing	Give me a dozen, please.	4
1571	draft	noun	b2	a rough written version of something that is not yet in its final form	This is only the first draft of my speech.	2
1572	draft	verb	b2	to write the first rough version of something such as a letter, speech, book or law	I'll draft a letter for you.	2
1573	drag	verb	b2	to pull somebody/something along with effort and difficulty	drag somebody/something, The sack is too heavy to lift—you’ll have to drag it.	7
1574	drain	verb	c1	to make something empty or dry by removing the liquid from it; to become empty or dry in this way	Drain and rinse the pasta.	9
1575	drama	noun	a2	a play for the theatre, television or radio	a costume/period/courtroom/crime drama	7
1576	dramatic	adjective	b2	sudden, very great and often surprising	a dramatic increase/change/improvement/shift	7
1577	dramatically	adverb	b2	very suddenly and to a very great and often surprising degree	Prices have fallen dramatically.	10
1578	draw	verb	a1	to make pictures, or a picture of something, with a pencil, pen or chalk (but not paint)	You draw beautifully.	7
1579	drawing	noun	a2	a picture made using a pencil or pen rather than paint	a pencil/pen-and-ink/charcoal drawing	7
1580	dream	noun	a2	a series of images, events and feelings that happen in your mind while you are asleep	I had a really weird dream last night.	7
1581	dream	verb	a2	to experience a series of images, events and feelings in your mind while you are asleep	Did I talk in my sleep? I must have been dreaming.	7
1582	dressed	adjective	b1	wearing clothes and not naked or wearing clothes for sleeping	Hurry up and get dressed.	10
1583	drift	verb	c1	to move along smoothly and slowly in water or air	Clouds drifted across the sky.	9
1584	drink	noun	a1	a liquid for drinking; an amount of a liquid that you drink	Can I have a drink?	4
1585	drink	verb	a1	to take liquid into your mouth and then down your throat into your stomach	drink something, I don't drink coffee.	4
1586	drive	noun	a2	a journey in a car or other vehicle	Let's go for a drive.	5
1587	drive	verb	a1	to operate a vehicle so that it goes in a particular direction	Can you drive?	5
1588	driver	noun	a1	a person who drives a vehicle	a bus/train/taxi driver	2
1589	driving	adjective	c1	strong and powerful; having a strong influence in making something happen	Who was the driving force (= the person with the strongest influence) in the band?	5
1590	driving	noun	a2	the way that somebody drives a vehicle; the act of driving	She was convicted of dangerous driving.	5
1591	drop	noun	b1	a very small amount of liquid that forms a round shape	The first drops of rain fell.	9
1592	drop	verb	a2	to allow something to fall by accident; to fall by accident	drop something, Be careful not to drop that plate.	9
1593	drought	noun	b2	a long period of time when there is little or no rain	Farmers are facing ruin after two years of severe drought.	9
1594	drown	verb	c1	to die because you have been underwater too long and you cannot breathe; to kill somebody by holding them underwater	Two children drowned after falling into the river.	9
1595	drug	noun	a2	an illegal substance that some people smoke, inject, etc. for the physical and mental effects it has	He does not smoke or take drugs.	6
1977	favourite	adjective	a1	liked more than others of the same kind	It's one of my favourite movies.	10
1596	drum	noun	b1	a musical instrument made of a hollow round frame with plastic or skin stretched tightly across one or both ends. You play it by hitting it with sticks or with your hands.	to play the drum	7
1597	drunk	adjective	b1	having drunk so much alcohol that it is impossible to think or speak clearly	They were clearly too drunk to drive.	6
1598	dry	adjective	a2	not wet or sticky; without water or moisture	Is my shirt dry yet?	9
1599	dry	verb	a2	to become dry; to make something dry	He did the laundry and hung it out to dry.	9
1600	dual	adjective	c1	having two parts or aspects	his dual role as composer and conductor	8
1601	dub	verb	c1	to give somebody/something a particular name, often in a humorous or critical way	The media dubbed anorexia ‘the slimming disease’.	7
1602	due	adjective	b1	caused by somebody/something; because of somebody/something	The team's success was largely due to her efforts.	10
1603	dull	adjective	b2	not interesting or exciting	Life in a small town could be deadly dull.	7
1604	dumb	adjective	c1	stupid	That was a pretty dumb thing to do.	10
1605	dump	verb	b2	to get rid of something you do not want, especially in a place that is not suitable	Too much toxic waste is being dumped at sea.	9
1606	duo	noun	c1	two people who perform together or are often seen or thought of together	the comedy duo Laurel and Hardy	7
1607	duration	noun	b2	the length of time that something lasts or continues	The school was used as a hospital for the duration of the war.	3
1608	during	preposition	a1	all through a period of time	during the 1990s	10
1609	dust	noun	b1	a fine powder that consists of very small pieces of sand, earth, etc.	A cloud of dust rose as the truck drove off.	9
1610	duty	noun	b1	something that you feel you have to do because it is your moral or legal responsibility	duty to do something, It is my duty to report it to the police.	2
1611	DVD	noun	a1	a disk on which large amounts of information, especially films, photographs and video, can be stored, for use on a DVD player or computer (the abbreviation for ‘digital versatile disc’ or ‘digital videodisc’) 	Let's just stay in and watch a DVD.	8
1612	dynamic	adjective	b2	having a lot of energy and a strong personality	a dynamic leader	8
1613	dynamic	noun	c1	the way in which people or things behave and react to each other in a particular situation	the dynamics of political change	3
1614	each	adverb	a1	used to refer to every one of two or more people or things, when you are thinking about them separately	Each answer is worth 20 points.	10
1615	each	determiner	a1	used to refer to every one of two or more people or things, when you are thinking about them separately	Each answer is worth 20 points.	10
1616	each	pronoun	a1	used to refer to every one of two or more people or things, when you are thinking about them separately	Each answer is worth 20 points.	10
1617	eager	adjective	c1	very interested and excited by something that is going to happen or about something that you want to do; showing this	eager crowds outside the stadium	7
1618	ear	noun	a1	either of the organs on the sides of the head that you hear with	the left/right ear	6
1619	earn	verb	a2	to get money for work that you do	earn (something), He earns about $40 000 a year.	2
1620	earnings	noun	c1	the money that you earn for the work that you do	a rise in average earnings	2
1621	earth	noun	a2	the world; the planet that we live on	the planet Earth	9
1622	earthquake	noun	b1	a sudden, violent shaking of the earth’s surface	a devastating/massive/powerful earthquake	9
1623	ease	noun	c1	lack of difficulty	with ease, He passed the exam with ease.	7
1624	ease	verb	c1	to become less unpleasant, painful or severe; to make something less unpleasant, etc.	The pain immediately eased.	7
1625	easily	adverb	a2	without problems or difficulty	The museum is easily accessible by car.	10
1626	east	adjective	a1	in or towards the east	East Africa	5
1627	east	adverb	a1	towards the east	The house faces east.	5
1628	east	noun	a1	the direction that you look towards to see the sun rise; one of the four main points of the compass	Which way is east?	5
1629	eastern	adjective	b1	located in the east or facing east	eastern Spain	5
1630	easy	adjective	a1	not difficult; done or obtained without a lot of effort or problems	an easy way to make bread	10
1631	eat	verb	a1	to put food in your mouth, bite it and swallow it 	I was too nervous to eat.	4
1632	echo	noun	c1	the reflecting of sound off a wall or inside a particular space so that a noise appears to be repeated; a sound that is reflected back in this way	There was an echo on the phone and I couldn't hear clearly.	9
1633	echo	verb	c1	if a sound echoes, it is reflected off a wall, the side of a mountain, etc. so that you can hear it again	Her footsteps echoed in the empty room.	9
1634	ecological	adjective	c1	connected with the relation of plants and living creatures to each other and to their environment	We risk upsetting the ecological balance of the area.	9
1635	economic	adjective	b1	connected with the trade, industry and development of wealth of a country, an area or a society	They discussed social, economic and political issues.	2
1636	economics	noun	b2	the study of how a society organizes its money, trade and industry	He studied politics and economics at Yale.	3
1637	economist	noun	b2	a person who studies or writes about economics	the World Bank's chief economist	2
1638	economy	noun	b1	the relationship between production, trade and the supply of money in a particular country or region	The economy is in recession.	2
1639	edge	noun	b1	the outside limit of an object, a surface or an area; the part furthest from the centre	I gripped the edge of my desk to steady myself.	9
1640	edit	verb	b2	to prepare a piece of writing, a book, etc. to be published by correcting the mistakes, making improvements to it, etc.	edit (something), This draft text will need to be edited.	2
1641	edition	noun	b2	the form in which a book, newspaper, etc. is published	a paperback/hardback edition	3
1642	editor	noun	b1	a person who is in charge of a newspaper, magazine, etc., or part of one, and who decides what should be included	the editor of the Washington Post	2
1643	editorial	adjective	b2	connected with the task of preparing something such as a newspaper, a book or a television or radio programme, to be published or broadcast	the magazine’s editorial staff	2
1644	educate	verb	b1	to teach somebody over a period of time at a school, university, etc.	be educated, She was educated in the US.	3
1645	educated	adjective	b1	having had the kind of education mentioned; having been to the school, college or university mentioned	privately educated children	3
1646	education	noun	a2	a process of teaching, training and learning, especially in schools, colleges or universities, to improve knowledge and develop skills	primary/elementary education	3
1647	educational	adjective	b1	connected with education	children with special educational needs	3
1648	educator	noun	c1	a person whose job is to teach or educate people	adult educators (= who teach adults)	2
1649	effect	noun	a2	a change that somebody/something causes in somebody/something else; a result	the beneficial effects of exercise	10
1650	effective	adjective	b1	producing the result that is wanted or intended; producing a successful result	Aspirin is a simple but highly effective treatment.	3
1651	effectively	adverb	b1	in a way that produces the intended result or a successful result	The company must reduce costs to compete effectively.	10
1652	effectiveness	noun	c1	the fact of producing the result that is wanted or intended; the fact of producing a successful result	to check the effectiveness of the security system	2
1653	efficiency	noun	c1	the quality of doing something well with no waste of time or money	improvements in efficiency at the factory	2
1654	efficient	adjective	b2	doing something in a good, careful and complete way with no waste of time, money or energy	a highly efficient worker	2
1655	efficiently	adverb	b2	in a good and careful way, with no waste of time, money or energy	a very efficiently organized event	10
1656	effort	noun	b1	an attempt to do something especially when it is difficult to do	The project was a team effort.	2
1657	egg	noun	a1	a small oval object with a thin hard shell produced by a female bird and containing a young bird; a similar object (without a hard shell) produced by a female fish, insect, etc.	The female sits on the eggs until they hatch.	4
1658	eight	number	a1			10
1659	eighteen	number	a1			3
1660	either	adverb	a2	used after negative phrases to state that a feeling or situation is similar to one already mentioned	Pete can't go and I can't either.	10
1661	either	determiner	a2	one or the other of two; it does not matter which	You can park on either side of the street.	10
1662	either	pronoun	a2	one or the other of two; it does not matter which	You can park on either side of the street.	10
1663	elaborate	adjective	c1	very complicated and detailed; carefully prepared and organized	elaborate designs	10
1664	elderly	adjective	b2	used as a polite word for ‘old’	an elderly man/woman/lady	6
1665	elect	verb	b2	to choose somebody to do a particular job by voting for them	elect somebody/something, Voters will elect a new president on 30 March next year.	3
1666	election	noun	b1	the process of choosing a person or a group of people for a position, especially a political position, by voting	presidential/parliamentary/local elections	2
1667	electoral	adjective	c1	connected with elections	electoral systems/reforms	2
1668	electric	adjective	a2	connected with electricity; using, produced by or producing electricity	an electric car/vehicle	8
1669	electrical	adjective	a2	connected with electricity; using or producing electricity	an electrical fault in the engine	8
1670	electricity	noun	a2	a form of energy from charged elementary particles, usually supplied as electric current through cables, wires, etc. for lighting, heating, driving machines, etc.	materials that conduct electricity	8
1671	electronic	adjective	a2	having or using many small parts, such as microchips, that control and direct a small electric current	Airline passengers no longer have to turn off all electronic devices while on the plane.	8
1672	electronics	noun	b2	the branch of science and technology that studies electric currents in electronic equipment	the electronics industry	8
1673	elegant	adjective	b2	attractive and showing a good sense of style	She was tall and elegant.	7
1674	element	noun	b1	a necessary or typical part of something; one of several parts that something contains	There are three important elements to consider.	9
1675	elementary	adjective	b2	in or connected with the first stages of a course of study	an elementary English course	3
1676	elephant	noun	a1	a very large animal with thick grey skin, large ears, two curved outer teeth called tusks and a long nose called a trunk. There are two types of elephant, the African and the Asian.	herds of elephants	9
1677	elevate	verb	c1	to give somebody/something a higher position or rank, often more important than they deserve 	elevate somebody/something (to something), He elevated many of his friends to powerful positions within the government.	9
1678	eleven	number	a1	11	There are only eleven of these rare animals left.	10
1679	eligible	adjective	c1	a person who is eligible for something or to do something, is able to have or do it because they have the right qualifications, are the right age, etc.	eligible (for something), Only those over 70 are eligible for the special payment.	10
1680	eliminate	verb	b2	to remove or get rid of something	eliminate something, Credit cards eliminate the need to carry a lot of cash.	2
1681	elite	noun	c1	a small group of people in a society, etc. who are powerful and have a lot of influence, because they are rich, intelligent, etc.	a member of the ruling/intellectual elite	3
1682	else	adverb	a1	in addition to something already mentioned	What else did he say?	10
1683	elsewhere	adverb	b2	in, at or to another place or other places	Dissatisfied customers will look elsewhere.	5
1684	email	noun	a1	a way of sending messages and data to other people by means of computers connected together in a network	I will be on vacation for a week in November, with no access to email.	8
1685	email	verb	a1	to send a message to somebody by email	email somebody, Patrick emailed me yesterday.	8
1686	embark	verb	c1	to get onto a ship or plane; to put somebody/something onto a ship or plane	We stood on the pier and watched as they embarked.	5
1687	embarrassing	adjective	b1	making you feel shy, uncomfortable or ashamed	an embarrassing moment/situation	10
1688	embarrassment	noun	c1	shy, uncomfortable or guilty feelings; a feeling of being embarrassed	I nearly died of embarrassment when he said that.	6
1689	embassy	noun	c1	a group of officials led by an ambassador who represent their government in a foreign country	embassy officials	5
1690	embed	verb	c1	to fix something in a substance or solid object	be embedded in something, an operation to remove glass that was embedded in his leg	8
1691	embody	verb	c1	to express or represent an idea or a quality	embody something, a politician who embodied the hopes of black youth	10
1692	embrace	verb	b2	to put your arms around somebody as a sign of love or friendship	They embraced and promised to keep in touch.	7
1693	emerge	verb	b2	to move out of or away from something and become possible to see 	The crabs emerge at low tide to look for food.	9
1694	emergence	noun	c1	the fact of somebody/something moving out of or away from something and becoming possible to see	the island’s emergence from the sea 3 000 years ago	9
1695	emergency	noun	b1	a sudden serious and dangerous event or situation that needs immediate action to deal with it	This is a medical emergency needing urgent treatment with antibiotics.	6
1696	emission	noun	b2	the production or sending out of light, heat, gas, etc.	the emission of carbon dioxide into the atmosphere	9
1697	emotion	noun	b1	a strong feeling such as love, fear or anger; the part of a person’s character that consists of feelings	to show/express your emotions	6
1698	emotional	adjective	b2	connected with people’s feelings (= with the emotions)	emotional problems/stress	6
1699	emotionally	adverb	b2	in a way that is connected with people's feelings (= with the emotions)	emotionally disturbed children	10
1700	emphasis	noun	b2	special importance that is given to something	emphasis on/upon something, Since the elections there has been a greater emphasis on education.	10
1701	emphasize	verb	b2	to give special importance to something	emphasize something, His speech emphasized the importance of attracting industry to the town.	10
1702	empire	noun	b2	a group of countries or states that are controlled by one leader or government	These invasions almost led to the collapse of the Roman Empire.	5
1703	empirical	adjective	c1	based on experiments or experience rather than ideas or theories	empirical evidence/knowledge/research	3
1704	employ	verb	a2	to give somebody a job to do for payment	employ somebody, How many people does the company employ?	2
1705	employee	noun	a2	a person who is paid to work for somebody	The firm has over 500 employees.	2
1706	employer	noun	a2	a person or company that pays people to work for them	They're very good employers (= they treat the people that work for them well).	2
1707	employment	noun	b1	work, especially when it is done to earn money; the state of being employed	full-time/part-time employment	2
1708	empower	verb	c1	to give somebody the power or authority to do something	be empowered (to do something), The courts were empowered to impose the death sentence for certain crimes.	3
1709	empty	adjective	a2	with no people or things inside	an empty box/glass/bottle	9
1710	empty	verb	b1	to remove everything that is in a container, etc.	empty something, She emptied the bins, washed the glasses and went to bed.	10
1711	enable	verb	b2	to make it possible for somebody/something to do something	This new programme will enable older people to study at college.	10
1712	enact	verb	c1	to pass a law	(be) enacted (by somebody/something), legislation enacted by parliament	10
1713	encompass	verb	c1	to include a large number or range of things	The job encompasses a wide range of responsibilities.	10
1714	encounter	noun	b2	a meeting, especially one that is sudden, unexpected or violent	a chance encounter	5
1715	encounter	verb	b2	to experience something, especially something unpleasant or difficult, while you are trying to do something else	We encountered a number of difficulties in the first week.	5
1716	encourage	verb	b1	to give somebody support, courage or hope	encourage somebody, We were greatly encouraged by the positive response of the public.	10
1717	encouragement	noun	c1	the act of encouraging somebody to do something; something that encourages somebody	a few words of encouragement	7
1718	encouraging	adjective	c1	that gives somebody support, courage or hope	This month's unemployment figures are not very encouraging.	10
1719	end	noun	a1	the final part of a period of time, an event, an activity or a story	It's the end of an era.	10
1720	end	verb	a1	to finish; to reach a point and go no further; to make something finish	At last the war ended.	9
1721	endeavour	noun	c1	an attempt to do something, especially something new or difficult	There have been great advances in the field of scientific endeavour.	3
1722	ending	noun	a2	the last part of a story, film, etc.	His stories usually have a happy ending.	10
1723	endless	adjective	c1	very large in size or amount and seeming to have no end	endless patience	9
1724	endorse	verb	c1	to say publicly that you support a person, statement or course of action	I wholeheartedly endorse his remarks.	2
1725	endorsement	noun	c1	a public statement or action showing that you support somebody/something	The election victory is a clear endorsement of their policies.	2
1726	endure	verb	c1	to experience and deal with something that is painful or unpleasant without giving up	endure something, They had to endure a long wait before the case came to trial.	7
1727	enemy	noun	b1	a person who hates somebody or who acts or speaks against somebody/something	She didn't have an enemy in the world.	1
1728	energy	noun	a2	the strength, effort and enthusiasm required for physical or mental activity, work, etc.	It's a waste of time and energy.	6
1729	enforce	verb	c1	to make sure that people obey a particular law or rule	enforce something, It's the job of the police to enforce the law.	2
1730	enforcement	noun	c1	the act of making people obey a particular law or rule	strict enforcement of regulations	2
1731	engage	verb	b2	to succeed in attracting and keeping somebody’s attention and interest	It is a movie that engages both the mind and the eye.	2
1732	engaged	adjective	b1	having agreed to marry somebody	When did you get engaged?	1
1733	engagement	noun	c1	an agreement to marry somebody; the period during which two people are engaged	Their engagement was announced in the local paper.	1
1734	engaging	adjective	c1	interesting or pleasant in a way that attracts your attention	an engaging smile	7
1735	engine	noun	a2	the part of a vehicle that produces power to make the vehicle move	a diesel/petrol engine	8
1736	engineer	noun	a2	a person whose job involves designing and building engines, machines, roads, bridges, etc.	We worked with a team of scientists and engineers.	2
1737	engineering	noun	b1	the activity of applying scientific knowledge to the design, building and control of machines, roads, bridges, electrical equipment, etc.	The bridge is a triumph of modern engineering.	3
1738	enhance	verb	b2	to increase or further improve the good quality, value or status of somebody/something	This is an opportunity to enhance the reputation of the company.	3
1739	enjoy	verb	a1	to get pleasure from something	enjoy something, We thoroughly enjoyed our time in New York.	7
1740	enjoyable	adjective	b2	giving pleasure	an enjoyable weekend/experience	7
1741	enormous	adjective	a2	extremely large	an enormous house/dog	9
1742	enough	adverb	a1	to the necessary degree	I hadn't trained enough for the game.	10
1743	enough	determiner	a1	used before plural or uncountable nouns to mean ‘as many or as much as somebody needs or wants’	Have you made enough copies?	10
1744	enough	pronoun	a1	as many or as much as somebody needs or wants	Six bottles should be enough.	10
1745	enquire	verb	c1	to ask somebody for some information	enquire about somebody/something, I called the station to enquire about train times.	10
1746	enquiry	noun	b2	an official process to find out the cause of something or to find out information about something	a murder enquiry 	3
1747	enrich	verb	c1	to improve the quality of something, often by adding something to it	The study of science has enriched all our lives.	3
1748	enrol	verb	c1	to arrange for yourself or for somebody else to officially join a course, school, etc.	You need to enrol before the end of August.	3
1749	ensue	verb	c1	to happen after or as a result of another event	An argument ensued.	10
1750	ensure	verb	b2	to make sure that something happens or is definite	ensure something, We are working to ensure the safety of people in the city. 	10
1751	enter	verb	a2	to come or go into something	Knock before you enter.	10
1752	enterprise	noun	c1	a company or business	He is in charge of an enterprise with a turnover of $26 billion.	2
1753	entertain	verb	b1	to interest somebody or make somebody laugh in order to please them	The aim of the series is both to entertain and inform.	7
1754	entertaining	adjective	b2	that you enjoy watching, listening to, doing or experiencing	an entertaining speech/evening	7
1755	entertainment	noun	b1	films, music, etc. used to entertain people; an example of this	radio, television and other forms of entertainment	7
1756	enthusiasm	noun	b2	a strong feeling of excitement and interest in something and a desire to become involved in it	Her voice was full of enthusiasm.	7
1757	enthusiast	noun	c1	a person who is very interested in something and spends a lot of time doing it	a football enthusiast	7
1758	enthusiastic	adjective	b2	feeling or showing a lot of excitement and interest about somebody/something	an enthusiastic supporter	7
1759	entire	adjective	b2	including everything, everyone or every part 	The entire village was destroyed.	10
1760	entirely	adverb	b2	in every way possible; completely	The experience was entirely new to me.	10
1761	entitle	verb	c1	to give somebody the right to have or to do something	be entitled to something, You will be entitled to your pension when you reach 65.	10
1762	entity	noun	c1	something that exists separately from other things and has its own identity	The unit has become part of a larger department and no longer exists as a separate entity.	3
1763	entrance	noun	b1	a door, gate, passage, etc. used for entering a room, building or place	the front/back/side entrance of the house	5
1764	entrepreneur	noun	b2	a person who makes money by starting or running businesses, especially when this involves taking financial risks	A creative entrepreneur, he was continually dreaming up new projects.	2
1765	entry	noun	b1	an act of going into or getting into a place	She made her entry to the sound of thunderous applause.	3
1766	envelope	noun	b2	a flat paper container used for sending letters in, with a part that you stick down to close it	Writing paper and envelopes are provided in your room.	2
1767	environment	noun	a2	the natural world in which people, animals and plants live	The government should do more to protect the environment.	9
1768	environmental	adjective	b1	connected with the natural conditions in which people, animals and plants live; connected with the environment	the environmental impact of pollution	9
1769	epidemic	noun	c1	a large number of cases of a particular disease or medical condition happening at the same time in a particular community	the outbreak of a flu epidemic	6
1770	episode	noun	b1	one part of a story that is broadcast on television or radio in several parts	The next episode has not yet been filmed.	7
1771	equal	adjective	b1	the same in size, quantity, value, etc. as something else	There is an equal number of boys and girls in the class.	10
1772	equal	noun	b2	a person or thing of the same quality or with the same status, rights, etc. as another	She treats the people who work for her as her equals.	10
1773	equal	verb	b1	to be the same in size, quantity, value, etc. as something else	2x plus y equals 7 (= 2x+y=7)	10
1774	equality	noun	c1	the fact of being equal in rights, status, advantages, etc.	racial/social/gender equality	3
1775	equally	adverb	b1	to the same degree; in the same or in a similar way	Diet and exercise are equally important.	10
1776	equation	noun	c1	a statement showing that two amounts or values are equal, for example 2x + y = 54	the numbers on the right-hand side of the equation	3
1777	equip	verb	b2	to provide yourself/somebody/something with the things that are needed for a particular purpose or activity	equip something, to be fully/poorly equipped	2
1778	equipment	noun	a2	the things that are needed for a particular purpose or activity	a useful piece of equipment for the kitchen	2
1779	equivalent	adjective	b2	equal in value, amount, meaning, importance, etc.	250 grams or an equivalent amount in ounces	3
1780	equivalent	noun	b2	a thing, amount, word, etc. that is equal in value, meaning or purpose to something else	Send €20 or the equivalent in your own currency.	3
1781	era	noun	b2	a period of time, usually in history, that is different from other periods because of particular characteristics or events	the Victorian/modern/post-war era	3
1782	erect	verb	c1	to build something	The church was erected in 1582.	9
1783	error	noun	a2	a mistake, especially one that causes problems or affects the result of something	spelling/typographical/grammatical errors	8
1784	erupt	verb	b2	when a volcano erupts or burning rocks, smoke, etc. erupt or are erupted, the burning rocks, etc. are thrown out from the volcano	The volcano could erupt at any time.	9
1978	favourite	noun	a1	a person or thing that you like more than the others of the same type	Which one's your favourite?	10
1785	escalate	verb	c1	to become greater, worse, more serious, etc.; to make something greater, worse, more serious, etc.	the escalating costs of healthcare	2
1786	escape	noun	b1	the act or a method of escaping from a place or an unpleasant or dangerous situation	I had a narrow escape (= I was lucky to have escaped).	5
1787	escape	verb	b1	to get away from a place where you have been kept as a prisoner or not allowed to leave	Two prisoners have escaped.	7
1788	especially	adverb	a2	more with one person, thing, etc. than with others, or more in particular circumstances than in others 	Teenagers are very fashion conscious, especially girls.	10
1789	essay	noun	a2	a short piece of writing by a student as part of a course of study	 I have to write an essay this weekend.	3
1790	essence	noun	c1	the most important quality or feature of something, that makes it what it is	His paintings capture the essence of France.	9
1791	essential	adjective	b1	completely necessary; extremely important in a particular situation or for a particular activity 	an essential part/feature of something	6
1792	essentially	adverb	b2	when you think about the true, important or basic nature of somebody/something 	There are three essentially different ways of tackling the problem.	10
1793	establish	verb	b2	to start or create an organization, a system, etc. that is meant to last for a long time	The committee was established in 1912.	2
1794	establishment	noun	c1	an organization, a large institution or a hotel	The visa is for foreign nationals wishing to study at a university, college or similar educational establishment.	2
1795	estate	noun	b2	an area of land with a lot of houses or factories of the same type on it	on an estate, She lives in a tower block on an estate in London.	5
1796	estimate	noun	b2	a judgement that you make without having the exact details or figures about the size, amount, cost, etc. of something	to provide/obtain an estimate	2
1797	estimate	verb	b2	to form an idea of the cost, size, value etc. of something, but without calculating it exactly	estimate something, to estimate the cost/value/number of something	2
1798	eternal	adjective	c1	without an end; existing or continuing forever	the promise of eternal life in heaven	9
1799	ethic	noun	b2	moral principles that control or influence a person’s behaviour	professional/business/medical ethics	3
1800	ethical	adjective	b2	connected with beliefs and principles about what is right and wrong	ethical issues/standards/questions/dilemmas	3
1801	ethnic	adjective	b2	connected with or belonging to a group of people that share a cultural tradition	ethnic background/origin	3
1802	euro	noun	a1	the unit of money of some countries of the European Union	I paid five euros for it.	5
1803	evacuate	verb	c1	to move people from a place of danger to a safer place	evacuate something, Police evacuated nearby buildings.	5
1804	evaluate	verb	b2	to form an opinion of the amount, value or quality of something after thinking about it carefully	evaluate something, The trial will evaluate the effectiveness of the different drugs.	3
1805	evaluation	noun	b2	the act of forming an opinion of the amount, value or quality of something after thinking about it carefully	an evaluation of the healthcare system	3
1806	even	adjective	b2	that can be divided exactly by two	4, 6, 8 and 10 are all even numbers.	10
1807	even	adverb	a1	used to emphasize something unexpected or surprising	She didn't even call to say she wasn't coming.	10
1808	evening	noun	a1	the part of the day between the afternoon and the time you go to bed	Remember to call me this evening.	7
1809	event	noun	a1	a thing that happens, especially something important	recent/current/world events	7
1810	eventually	adverb	b1	at the end of a period of time or a series of events	Our flight eventually left five hours late.	10
1811	ever	adverb	a1	used in negative sentences and questions, or sentences with if to mean ‘at any time’	Nothing ever happens here.	10
1812	every	determiner	a1	used with singular nouns to refer to all the members of a group of things or people	She knows every student in the school.	10
1813	everybody	pronoun	a1	every person; all people	Everybody knows Tom.	10
1814	everyday	adjective	a2	used or happening every day or regularly; ordinary	Change is a part of everyday life in business.	10
1815	everyone	pronoun	a1	every person; all people	Everyone cheered and clapped.	10
1816	everything	pronoun	a1	all things	Everything had gone.	10
1817	everywhere	adverb	a2	in, to or at every place; all places	I've looked everywhere.	5
1818	evidence	noun	a2	the facts, signs or objects that make you believe that something is true	evidence (of something), Researchers have found clear scientific evidence of a link between exposure to sun and skin cancer.	3
1819	evident	adjective	b2	clear; easily seen	The orchestra played with evident enjoyment.	10
1820	evil	adjective	b2	enjoying harming others; morally bad and cruel	Police described the killer as ‘a desperate and evil man’.	9
1821	evil	noun	b2	a force that causes bad things to happen; morally bad behaviour	the eternal struggle between good and evil	7
1822	evoke	verb	c1	to bring a feeling, a memory or an image into your mind	The music evoked memories of her youth.	7
1823	evolution	noun	b2	the slow steady development of plants, animals, etc. during the history of the earth, as they adapt to changes in their environment	the evolution of the human species	9
1824	evolutionary	adjective	c1	connected with evolution; connected with slow steady development and change	evolutionary theory	9
1825	evolve	verb	b2	to develop gradually, especially from a simple to a more complicated form; to develop something in this way	evolve (from something) (into something), The idea evolved from a drawing I discovered in the attic.	9
1826	exact	adjective	a2	correct in every detail	The new palace is an exact replica of the original building.	10
1827	exactly	adverb	a2	used to emphasize that something is correct in every way or in every detail	It's exactly nine o'clock.	10
1828	exaggerate	verb	c1	to make something seem larger, better, worse or more important than it really is	The hotel was really filthy and I'm not exaggerating.	10
1829	exam	noun	a1	a formal written, spoken or practical test, especially at school or college, to see how much you know about a subject, or what you can do	to take an exam	3
1830	examination	noun	b2	a formal written, spoken or practical test, especially at school or college, to see how much you know about a subject, or what you can do	successful candidates in GCSE examinations	3
1831	examine	verb	b1	to consider or study an idea, a subject, etc. very carefully	examine something, This study sets out to examine in detail the possible effects of climate change.	3
1832	example	noun	a1	something such as an object, a fact or a situation that shows, explains or supports what you say	Let me give you an example.	3
1833	exceed	verb	b2	to be greater than a particular number or amount	The price will not exceed £100.	10
1834	excellence	noun	c1	the quality of being extremely good	a reputation for academic excellence	3
1835	excellent	adjective	a2	extremely good	an excellent book/article	7
1836	except	conjunction	b1	used before you mention something that makes a statement not completely true	I didn't tell him anything except that I needed the money.	10
1837	except	preposition	a2	used before you mention the only thing or person about which a statement is not true	We work every day except Sunday.	10
1838	exception	noun	b2	a person or thing that is not included in a general statement	Most of the buildings in the town are modern, but the church is an exception.	3
1839	exceptional	adjective	c1	unusually good	At the age of five he showed exceptional talent as a musician.	10
1840	excess	adjective	c1	in addition to an amount that is necessary, usual or legal	Excess food is stored as fat.	6
1841	excess	noun	c1	more than is necessary, reasonable or acceptable	You can throw away any excess.	6
1842	excessive	adjective	b2	greater than what seems reasonable or appropriate	They complained about the excessive noise coming from the upstairs flat.	6
1843	exchange	noun	b1	an act of giving something to somebody or doing something for somebody and receiving something in return	The exchange of prisoners took place this morning.	2
1844	exchange	verb	b1	to give something to somebody and at the same time receive the same type of thing from them	exchange something, to exchange news/information	2
1845	excited	adjective	a1	feeling or showing happiness and enthusiasm	Staff got excited when they heard they were getting a bonus.	7
1846	excitement	noun	b1	the state of feeling or showing happiness and enthusiasm	The news caused great excitement among her friends.	7
1847	exciting	adjective	a1	causing great interest or excitement	This is an exciting opportunity for me.	7
1848	exclude	verb	b2	to deliberately not include something in what you are doing or considering	The cost of borrowing has been excluded from the inflation figures.	10
1849	exclusion	noun	c1	the act of preventing somebody/something from entering a place or taking part in something	exclusion (of somebody/something) (from something), He was disappointed with his exclusion from the England squad.	10
1850	exclusive	adjective	c1	only to be used by one particular person or group; only given to one particular person or group	The hotel has exclusive access to the beach.	2
1851	exclusively	adverb	c1	for only one particular person, group or use	The resort caters almost exclusively for a high-society public.	10
1852	excuse	noun	b2	a reason, either true or invented, that you give to explain or defend your behaviour	Late again! What's your excuse this time?	10
1853	excuse	verb	b2	to forgive somebody for something that they have done, for example not being polite or making a small mistake	excuse something, Please excuse the mess.	10
1854	execute	verb	c1	to kill somebody, especially as a legal punishment	be executed (for something), He was executed for treason.	2
1855	execution	noun	c1	the act of killing somebody, especially as a legal punishment	He faced execution by hanging for murder.	2
1856	executive	adjective	b2	connected with managing a business or an organization, and with making plans and decisions	She has an executive position in a finance company.	2
1857	executive	noun	b2	a person who has an important job as a manager of a company or an organization	company/corporate/business/industry executives	2
1858	exercise	noun	a1	physical or mental activity that you do to stay healthy or become stronger	Swimming is good exercise.	6
1859	exercise	verb	a1	to do sports or other physical activities in order to stay healthy or become stronger; to make an animal do this	an hour’s class of exercising to music	6
1860	exert	verb	c1	to use power or influence to affect somebody/something	He exerted all his authority to make them accept the plan.	2
1861	exhibit	noun	b2	an object or a collection of objects put in a public place, for example a museum, so that people can see it	The museum contains some interesting exhibits on Spanish rural life.	7
1862	exhibit	verb	b2	to show something in a public place for people to enjoy or to give them information	exhibit something (at/in…), They will be exhibiting their new designs at the trade fairs.	3
1863	exhibition	noun	b1	a collection of things, for example works of art, that are shown to the public	Have you seen the Picasso exhibition?	7
1864	exile	noun	c1	the state of being sent to live in another country that is not your own, especially for political reasons or as a punishment	a place of exile	5
1865	exist	verb	a2	to be real; to be present in a place or situation	Does life exist on other planets?	10
1866	existence	noun	b2	the state or fact of being real or living or of being present	I was unaware of his existence until today.	9
1867	exit	noun	b2	a way out of a public building or vehicle	Where's the exit?	5
1868	exit	verb	c1	to go out; to leave a building, stage, vehicle, etc.	(+ adv./prep.), The bullet entered her back and exited through her chest.	5
1869	exotic	adjective	b2	from or in another country, especially a tropical one; seeming exciting and unusual because it seems to be connected with foreign countries	brightly-coloured exotic flowers/plants/birds	5
1870	expand	verb	b1	to become greater in size, number or importance; to make something greater in size, number or importance	Metals expand when they are heated.	2
1871	expansion	noun	b2	an act of increasing or making something increase in size, amount or importance	a period of rapid economic expansion	2
1872	expect	verb	a2	to think or believe that something will happen or that somebody will do something	expect something, The company is expecting record sales this year. 	10
1873	expectation	noun	b2	a belief that something will happen because it is likely	expectation of something, We are confident in our expectation of a full recovery.	3
1874	expected	adjective	b1	that you think will happen	Double the expected number of people came to the meeting.	10
1875	expedition	noun	b1	an organized journey with a particular purpose, especially to find out about a place that is not well known	to plan/lead/go on an expedition	5
1876	expenditure	noun	c1	the act of spending or using money; an amount of money spent	a reduction in public/government/military expenditure	2
1877	expense	noun	b2	the money that you spend on something	The garden was transformed at great expense.	2
1878	expensive	adjective	a1	costing a lot of money	an expensive car/restaurant/holiday	2
1879	experience	noun	a2	the knowledge and skill that you have gained through doing something for a period of time; the process of gaining this	My lack of practical experience was a disadvantage.	7
1880	experience	verb	b1	to have a particular situation affect you or happen to you	Many people have never experienced these difficulties first-hand.	7
1881	experienced	adjective	b1	having knowledge or skill in a particular job or activity	an experienced player/teacher	2
1882	experiment	noun	a2	a scientific test that is done in order to study what happens and to gain new knowledge	to do/perform/conduct an experiment	3
1883	experiment	verb	b1	to do a scientific experiment or experiments	After experimenting at Columbia University, he realized that fission was the key to releasing nuclear energy.	3
1884	experimental	adjective	c1	based on new ideas, forms or methods that are used to find out what effect they have	The school's experimental teaching methods include letting the children decide what to study.	3
1885	expert	adjective	a2	done with, having or involving great knowledge or skill	to seek expert advice	2
1886	expert	noun	a2	a person with special knowledge, skill or training in something	a legal/security/medical/computer expert	2
1887	expertise	noun	b2	expert knowledge or skill in a particular subject, activity or job	professional/scientific/technical, etc. expertise	2
1888	expire	verb	c1	to be no longer legally acceptable because the period of time for which it could be used has ended	When does your driving licence expire?	10
1889	explain	verb	a1	to tell somebody about something in a way that makes it easy to understand	explain (something), He was trying to explain the difference between hip hop and rap.	3
1890	explanation	noun	a2	a statement, fact, or situation that tells you why something happened; a reason given for something	The most likely explanation is that his plane was delayed.	3
1891	explicit	adjective	c1	clear and easy to understand, so that you have no doubt what is meant	He gave me very explicit directions on how to get there.	10
1892	explicitly	adverb	c1	clearly or directly, so that the meaning is easy to understand	The report states explicitly that the system was to blame.	10
1893	explode	verb	b1	to burst (= break apart) or make something burst loudly and violently, causing damage	A second bomb exploded in a crowded market.	9
1894	exploit	verb	b2	to treat a person or situation as an opportunity to gain an advantage for yourself	He exploited his father's name to get himself a job.	2
1895	exploitation	noun	c1	a situation in which somebody treats somebody else in an unfair way, especially in order to make money from their work	the exploitation of children	2
1896	exploration	noun	b2	the act of travelling through a place in order to find out about it or look for something in it	Budgets for space exploration have been cut back.	5
1897	explore	verb	b1	to travel to or around an area or a country in order to learn about it	As soon as we arrived on the island we were eager to explore.	5
1898	explosion	noun	b1	the sudden violent bursting and loud noise of something such as a bomb exploding; the act of deliberately causing something to explode	a bomb/nuclear/gas explosion	9
1899	explosive	adjective	c1	easily able or likely to explode	an explosive device (= a bomb)	9
1900	explosive	noun	c1	a substance that is able or likely to cause an explosion	plastic explosives	9
1901	export	noun	b1	the selling and transporting of goods to another country	a ban on the export of live cattle	2
1902	export	verb	b1	to sell and send goods to another country	export (something), The islands export sugar and fruit.	2
1903	expose	verb	b2	to show something that is usually hidden	expose something, He smiled suddenly, exposing a set of amazingly white teeth.	9
1904	exposure	noun	b2	the state of being in a place or situation where there is no protection from something harmful or unpleasant	prolonged exposure to harmful radiation	6
1905	express	verb	a2	to show or make known a feeling, an opinion, etc. by words, looks or actions	express something, Teachers have expressed concern about the changes.	5
1906	expression	noun	a2	a word or phrase	What's the meaning of the expression ‘on cloud nine’?	3
1907	extend	verb	b2	to make something longer or larger	to extend a fence/road/house	10
1908	extension	noun	b2	the act of increasing the area of activity, group of people, etc. that is affected by something	the extension of new technology into developing countries	8
1909	extensive	adjective	b2	covering a large area; great in amount	The house has extensive grounds.	10
1910	extensively	adverb	b2	in a way that covers a large area	She has travelled extensively.	10
1911	extent	noun	b2	how large, important, serious, etc. something is	It is difficult to assess the full extent of the damage.	10
1912	external	adjective	b2	connected with or located on the outside of something/somebody	the external walls of the building	8
1913	extra	adjective	a1	more than is usual, expected, or than exists already	extra money/cash/funding	10
1914	extra	adverb	b1	in addition; more than is usual, expected or exists already	to pay/cost extra	10
1915	extra	noun	b1	a thing that is added to something that is not usual, standard or necessary and that costs more	The monthly fee is fixed and there are no hidden extras (= unexpected costs).	10
1916	extract	noun	b2	a short passage from a book, piece of music, etc. that gives you an idea of what the whole thing is like	The following extract is taken from her new novel.	4
1917	extract	verb	c1	to remove or obtain a substance from something, for example by using an industrial or a chemical process	a machine that extracts excess moisture from the air	4
1918	extreme	adjective	a2	very great in degree	We are working under extreme pressure at the moment.	7
1919	extreme	noun	b2	a feeling, situation, way of behaving, etc. that is as different as possible from another or is opposite to it	extremes of love and hate	7
1920	extremely	adverb	a2	to a very high degree	It is extremely important to follow the directions exactly.	10
1921	extremist	noun	c1	a person whose opinions, especially about religion or politics, are extreme, and who may do things that are violent or illegal for what they believe	left-wing/right-wing/political/religious extremists	6
1923	fabric	noun	b2	material made by weaving wool, cotton, silk, etc., used for making clothes, curtains, etc. and for covering furniture	They sell a wide variety of printed cotton fabric.	7
1924	fabulous	adjective	b2	extremely good	They put on a fabulous performance.	7
1925	face	noun	a1	the front part of the head, where the eyes, nose and mouth are 	a pretty/pale/round face 	6
1926	facilitate	verb	c1	to make an action or a process possible or easier	The new trade agreement should facilitate more rapid economic growth.	2
1927	facility	noun	b2	buildings, services, equipment, etc. that are provided for a particular purpose	leisure/sports facilities	2
1928	fact	noun	a1	a thing that is known to be true, especially when it can be proved	fact about something, First, some basic facts about healthy eating.	3
1929	faction	noun	c1	a small group of people within a larger one, whose members have some different aims and beliefs to those of the larger group	There are rival factions within the administration.	3
1930	factor	noun	a2	one of several things that cause or influence something	Obesity is a major risk factor for heart disease.	3
1931	factory	noun	a2	a building or group of buildings where goods are made, mainly by machine	a car factory	2
1932	faculty	noun	c1	a department or group of related departments in a college or university	the Faculty of Law	3
1933	fade	verb	c1	to become or to make something become paler or less bright	The curtains had faded in the sun.	7
1934	fail	verb	a2	to not be successful in achieving something	Many diets fail because they are boring.	3
1935	failed	adjective	b2	not successful	a failed writer	2
1936	failure	noun	b2	lack of success in doing or achieving something	The success or failure of the plan depends on you.	6
1937	fair	adjective	a2	acceptable and appropriate in a particular situation	a fair deal/wage/price	7
1938	fairly	adverb	b1	to some extent but not very	fairly simple/easy/straightforward	10
1939	fairness	noun	c1	the quality of treating people equally or in a way that is reasonable	The fairness of the judicial system is being questioned.	1
1940	faith	noun	b2	trust in somebody’s ability or knowledge; trust that somebody/something will do what has been promised	If the company can retain its customers' faith, it could become the market leader.	1
1941	fake	adjective	b2	not what somebody claims it is; appearing to be something it is not	There were a few stalls selling fake designer clothing.	8
1942	fall	noun	a2	an act of falling	I had a bad fall and broke my arm.	9
1943	fall	verb	a1	to drop down from a higher level to a lower level	The rain was falling steadily.	9
1944	false	adjective	a1	wrong; not correct or true	A whale is a fish. True or false?	10
1945	fame	noun	b2	the state of being known and talked about by many people	to achieve/win instant fame	7
1946	familiar	adjective	b1	well known to you; often seen or heard and therefore easy to recognize	to look/sound/seem familiar	10
1947	family	adjective	a1	connected with the family or a particular family	family life	1
1948	family	noun	a1	a group consisting of one or two parents and their children	I introduced Neil to the other members of my family.	1
1949	famous	adjective	a1	known about by many people	a famous artist/actor	7
1950	fan	noun	a2	a person who admires somebody/something or enjoys watching or listening to somebody/something very much	sports/music fans	7
1951	fancy	adjective	b1	unusually complicated, often in an unnecessary way; intended to impress other people	a kitchen full of fancy gadgets	7
1952	fancy	verb	b1	to want something or want to do something	fancy something, Fancy a drink?	7
1953	fantastic	adjective	a1	extremely good; excellent	He's done a fantastic job.	7
1954	fantasy	noun	b2	a pleasant situation that you imagine but that is unlikely to happen	He spoke of his childhood fantasies about becoming a famous football player.	7
1955	far	adjective	b1	at a greater distance away from you	I saw her on the far side of the road.	5
1956	far	adverb	a1	a long distance away	We didn't go far.	5
1957	fare	noun	b2	the money that you pay to travel by bus, plane, taxi, etc.	bus/taxi fares	5
1958	farm	noun	a1	an area of land, and the buildings on it, used for growing crops and/or keeping animals	a 200-hectare farm	9
1959	farm	verb	a2	to use land for growing crops and/or keeping animals	The family has farmed in Kent for over two hundred years.	9
1960	farmer	noun	a1	a person who owns or manages a farm	My parents are dairy farmers.	2
1961	farming	noun	a2	the business of managing or working on a farm	to take up farming	9
1962	fascinating	adjective	b1	extremely interesting and attractive	a fascinating story	7
1963	fashion	noun	a2	a popular style of clothes, hair, etc. at a particular time or place; the state of being popular	the latest fashion trends	7
1964	fashionable	adjective	b1	following a style that is popular at a particular time	fashionable clothes/ideas/styles	7
1965	fast	adjective	a1	moving or able to move quickly	a fast car/horse	6
1966	fast	adverb	a1	quickly	Don't drive so fast!	4
1967	fasten	verb	b1	to close or join together the two parts of something; to become closed or joined together	fasten something, Fasten your seat belts, please.	2
1968	fat	adjective	a1	having too much flesh on it and weighing too much	a big fat man/woman	6
1969	fat	noun	a2	a white or yellow substance in the bodies of animals and humans, stored under the skin	excess body fat	6
1970	fatal	adjective	c1	causing or ending in death	a fatal accident/blow/illness	6
1971	fate	noun	c1	the things, especially bad things, that will happen or have happened to somebody/something	The fate of the three men is unknown.	9
1972	father	noun	a1	a male parent of a child or an animal; a person who is acting as the father to a child	My father died in 2017.	1
1973	fault	noun	b2	the responsibility for something wrong that has happened or been done	Why should I say sorry when it's not my fault?	9
1974	favour	noun	b1	a thing that you do to help somebody	Could you do me a favour and pick up Sam from school today?	10
1975	favour	verb	b2	to prefer one system, plan, way of doing something, etc. to another	favour something, Many countries favour a presidential system of government.	10
1976	favourable	adjective	c1	making people have a good opinion of somebody/something	She made a favourable impression on his parents.	10
1979	fear	noun	a2	the bad feeling that you have when you are in danger or when a particular thing frightens you	Her eyes showed no fear.	6
1980	feat	noun	c1	an action or a piece of work that needs skill, strength or courage	The tunnel is a remarkable feat of engineering.	3
1981	feather	noun	b2	one of the many soft light parts covering a bird’s body	a peacock feather	9
1982	feature	noun	a2	something important, interesting or typical of a place or thing	An interesting feature of the city is the old market.	8
1983	feature	verb	b1	to include a particular person or thing as a special feature	feature somebody/something as somebody/something, The film features Cary Grant as a professor.	8
1984	federal	adjective	b2	having a system of government in which the individual states of a country have control over their own affairs, but are controlled by a central government for national decisions, etc.	a federal republic	2
1985	fee	noun	b2	an amount of money that you pay for professional advice or services	Employees are reimbursed for any legal fees incurred when they relocate.	2
1986	feed	noun	b2	a meal of milk for a young baby; a meal for an animal	her morning feed	4
1987	feed	verb	a2	to give food to a person or an animal	feed somebody/something/yourself, Have you fed the cat yet?	4
1988	feedback	noun	b2	advice, criticism or information about how good or useful something or somebody’s work is	customer/user feedback	2
1989	feel	noun	b2	the feeling you get when you touch something or are touched	You can tell it's silk by the feel.	6
1990	feel	verb	a1	to experience a particular feeling or emotion	+ adj., The bus ride made me feel sick.	10
1991	feeling	noun	a1	something that you feel through the mind or through the senses	a feeling of something, a feeling of guilt/helplessness/anger/sadness	6
1992	fellow	adjective	b2	used to describe somebody who is the same as you in some way, or in the same situation	fellow citizens/students	1
1993	female	adjective	a2	being a woman or a girl	a female student/employee/artist/athlete	1
1994	female	noun	a2	an animal that can lay eggs or give birth to babies; a plant that can produce fruit	One adult female can lay 400 to 500 eggs. 	1
1995	feminist	adjective	c1	having or based on the belief that women should have the same rights and opportunities as men	feminist demands/ideas/theories	1
1996	fence	noun	b1	a structure made of wood or wire supported with posts that is put between two areas of land as a boundary, or around a garden, field, etc. to keep animals in, or to keep people and animals out	The two women chatted over the garden fence.	9
1997	festival	noun	a1	a series of performances of music, plays, films, etc., usually organized in the same place once a year; a series of public events connected with a particular activity or idea	a film/music festival	7
1998	fever	noun	b2	a medical condition in which a person has a temperature that is higher than normal	He has a high fever.	6
1999	few	adjective	a1	used with plural nouns and a plural verb to mean ‘a small number’, ‘some’	We've had a few replies.	10
2000	few	determiner	a1	used with plural nouns and a plural verb to mean ‘a small number’, ‘some’	We've had a few replies.	10
2001	few	pronoun	a1	a small number of people, things or places; some	I recognized a few of the other people.	10
2002	fibre	noun	c1	the part of food that helps to keep a person healthy by keeping the bowels working and moving other food quickly through the body	dietary fibre	6
2003	fiction	noun	a2	a type of literature that describes imaginary people and events, not real ones	a work of popular fiction	7
2004	field	noun	a2	an area of land in the country used for growing crops or keeping animals in, usually surrounded by a fence, etc.	We had to walk across a ploughed field.	9
2005	fierce	adjective	c1	angry and aggressive in a way that is frightening	a fierce dog	7
2006	fifteen	number	a1	15	He's in the first fifteen.	10
2007	fifth	ordinal number	a1	5th	Today is the fifth (of May).	10
2008	fifty	number	a1	50	She was born in the fifties.	10
2009	fight	noun	a2	a struggle against somebody/something using physical force	a street/gang fight 	7
2010	fight	verb	a2	to take part in a war or battle against an enemy	soldiers trained to fight	6
2011	fighting	noun	b1	the activity of being involved in a battle against an enemy	Fighting broke out in three districts of the city last night.	7
2012	figure	noun	a2	a number representing a particular amount, especially one given in official information	the latest sales/crime/unemployment figures	7
2013	figure	verb	b2	to be part of a process, situation, etc. especially an important part	My feelings about the matter didn't seem to figure at all.	3
2014	file	noun	b1	a box or folded piece of card for keeping loose papers together and in order	a box file	8
2015	file	verb	b2	to put and keep paper documents in a particular place and in a particular order so that you can find them easily; to put a paper document in a box, file, etc.	file something (+ adv./prep.), The forms should be filed alphabetically.	8
2016	fill	verb	a1	to make something full of something; to become full of something	fill something, Please fill this glass for me.	10
2017	film	noun	a1	a series of moving pictures recorded with sound that tells a story, watched at a cinema or on a television or other device	Let's stay in and watch a film.	7
2018	film	verb	a2	to make a film of a story or a real event; to record somebody/something on film	They are filming in Moscow right now.	7
2019	film-maker	noun	c1			2
2020	filter	noun	c1	a device containing paper, sand, chemicals, etc. that a liquid or gas is passed through in order to remove any materials that are not wanted	an air/oil filter	8
2021	filter	verb	c1	to pass liquid, light, etc. through a special device, especially to remove something that is not wanted	All drinking water must be filtered.	8
2022	final	adjective	a1	being or happening at the end of a series of events, actions, statements, etc.	his final act as party leader	3
2023	final	noun	a2	the last of a series of games or competitions, in which the winner is decided	She reached the final of the 100m hurdles.	3
2024	finally	adverb	a2	after a long time, especially when there has been some difficulty or delay	The performance finally started half an hour late.	10
2025	finance	noun	b2	money used to run a business, an activity or a project	The project will only go ahead if they can raise the necessary finance.	2
2026	finance	verb	b2	to provide money for a project 	finance something, He took a job to finance his stay in Germany.	2
2027	financial	adjective	b1	connected with money and finance	the world's major financial markets/institutions	2
2028	find	verb	a1	to discover somebody/something unexpectedly or by chance	find somebody/something, Look what I've found!	10
2029	finding	noun	b2	information that is discovered as the result of research into something	Our research findings indicate that pregnant women benefit from this treatment.	7
2030	fine	adjective	a1	in good health	‘How are you?’ ‘Fine, thanks.’	10
2031	fine	noun	c1	a sum of money that must be paid as punishment for breaking a law or rule	I got a parking fine for parking on double yellow lines.	7
2032	fine	verb	c1	to make somebody pay money as an official punishment	fine somebody (something), The magistrate fined him $400.	10
2033	finish	noun	a2	the last part or the end of something	It was a close finish as they had predicted.	10
2034	finish	verb	a1	to stop doing something or making something because it is complete	finish (something), Haven't you finished your homework yet?	10
2035	fire	noun	a1	the flames, light and heat, and often smoke, that are produced when something burns	Most animals are afraid of fire.	9
2036	fire	verb	b1	to shoot bullets, etc. from a gun or other weapon	The officer ordered his men to fire.	9
2037	firearm	noun	c1	a gun that can be carried	The police were issued with firearms.	8
2038	firefighter	noun	b2	a person whose job is to put out fires	Firefighters were called to a house in Summertown.	2
2039	firework	noun	b2	a small device containing powder that burns or explodes and produces bright coloured lights and loud noises, used especially at celebrations	(British English), to let off a few fireworks	7
2040	firm	adjective	b2	fairly hard; not easy to press into a different shape	a firm bed/mattress	2
2041	firm	noun	b2	a business or company	a law/consulting/research firm	2
2042	firmly	adverb	b2	in a strong or definite way	‘I can manage,’ she said firmly.	10
2043	first	adverb	a1	before anyone or anything else; at the beginning	‘Do you want a drink?’ ‘I'll finish my work first.’	10
2044	first	determiner	a1	happening or coming before all other similar things or people; 1st	her first husband	10
2045	first	noun	a2	the person or thing that comes or happens before all other similar people or things	I was the first in my family to go to college.	10
2046	first	ordinal number	a1	happening or coming before all other similar things or people; 1st	her first husband	10
2047	firstly	adverb	a2	used to introduce the first of a list of points you want to make in a speech or piece of writing	There are two reasons for this decision: firstly…	10
2048	fish	noun	a1	a creature that lives in water, breathes through gills, and uses fins and a tail for swimming	They caught several fish.	4
2049	fish	verb	a2	to try to catch fish with nets, a fishing line, etc.	The trawler was fishing off the coast of Iceland.	4
2050	fishing	noun	a2	the sport or business of catching fish	They often go fishing.	7
2051	fit	adjective	a2	healthy and strong, especially because you do regular physical exercise	Top athletes have to be very fit.	6
2052	fit	noun	c1	a sudden attack of an illness, such as epilepsy, in which somebody becomes unconscious and their body may make violent movements	to have an epileptic fit	6
2053	fit	verb	a2	to be the right shape and size for somebody/something	I tried the dress on but it didn't fit.	6
2054	fitness	noun	b1	the state of being physically healthy and strong	a magazine on health and fitness	6
2055	five	number	a1	5	There are only five cookies left.	10
2056	fix	noun	b2	a solution to a problem, especially an easy or temporary one	Luckily there is an easy fix. 	2
2057	fix	verb	a2	to repair or correct something	The car won't start—can you fix it?	2
2058	fixed	adjective	b1	staying the same; not changing or able to be changed	These fixed prices give farmers a degree of financial security.	2
2059	flag	noun	b1	a piece of cloth with a special coloured design on it that may be the symbol of a particular country or organization, may be used to give a signal or may have a particular meaning. A flag can be attached to a pole (= a long thin straight piece of wood or metal) or held in the hand.	the Italian flag	5
2060	flame	noun	b2	a hot bright stream of burning gas that comes from something that is on fire	the tiny yellow flame of a match	9
2061	flash	noun	b2	a sudden bright light that shines for a moment and then disappears	a flash of lightning	8
2062	flash	verb	b2	to shine very brightly for a short time; to make something shine in this way	Lightning flashed in the distance.	8
2063	flat	adjective	a2	having a level surface, not curved or sloping, and without holes or any bits sticking out	low buildings with flat roofs	5
2064	flat	noun	a1	a set of rooms for living in, usually on one floor of a building	They're renting a furnished flat on the third floor.	5
2065	flavour	noun	b2	how food or drink tastes	The tomatoes give extra flavour to the sauce.	4
2066	flaw	noun	c1	a mistake in something that means that it is not correct or does not work correctly	The argument is full of fundamental flaws.	10
2067	flawed	adjective	c1	having a flaw; not perfect or correct	seriously/fundamentally/fatally flawed	10
2068	flee	verb	c1	to leave a person or place very quickly, especially because you are afraid of possible danger	She burst into tears and fled.	5
2069	fleet	noun	c1	a group of military ships commanded by the same person	a fleet of destroyers	5
2070	flesh	noun	c1	the soft substance between the skin and bones of animal or human bodies	The trap had cut deeply into the rabbit's flesh.	6
2071	flexibility	noun	c1	the ability to change to suit new conditions or situations	The new system offers a much greater degree of flexibility in the way work is organized.	6
2072	flexible	adjective	b2	able to change to suit new conditions or situations	a more flexible approach	7
2073	flight	noun	a1	a journey made by air, especially in a plane	a smooth/comfortable/bumpy flight	5
2074	float	verb	b2	to move slowly on water or in the air	A group of swans floated by.	9
2075	flood	noun	b1	a large amount of water covering an area that is usually dry	The heavy rain has caused floods in many parts of the country.	9
2076	flood	verb	b1	if a place floods or something floods it, it becomes filled or covered with water	The cellar floods whenever it rains heavily.	9
2077	floor	noun	a1	the surface of a room that you walk on	a wooden/concrete/tiled floor	5
2078	flour	noun	b1	a fine white or brown powder made from grain, especially wheat, and used in cooking for making bread, cakes, etc.	Sift the flour and salt into a bowl.	4
2079	flourish	verb	c1	to develop quickly and become successful or common	Few businesses are flourishing in the present economic climate.	7
2080	flow	noun	b1	the steady and continuous movement of something/somebody in one direction	the flow of an electric current	9
2081	flow	verb	b1	to move steadily and continuously in one direction	She lost control and the tears began to flow.	9
2082	flower	noun	a1	the coloured part of a plant from which the seed or fruit develops. Flowers usually grow at the end of a stem and last only a short time.	The plant has a beautiful bright red flower.	9
2083	flu	noun	a2	a serious disease caused by a virus, that causes a high temperature, severe pains and weakness	The whole family has the flu.	6
2084	fluid	noun	c1	a liquid; a substance that can flow	body fluids (= for example, blood)	6
2085	fly	noun	a2	a small flying insect with two wings. There are many different types of fly and many of them spread disease.	A fly was buzzing against the window.	9
2086	fly	verb	a1	to move through the air, using wings	Penguins can't fly. 	9
2087	flying	adjective	a2	able to fly	flying insects	7
2088	flying	noun	a2	travelling in an aircraft	I'm terrified of flying.	7
2089	focus	noun	a2	the thing or person that people are most interested in; the act of paying special attention to something and making people interested in it	focus of something, It was the main focus of attention at the meeting.	2
2090	focus	verb	a2	to give attention, effort, etc. to one particular subject, situation or person rather than another	She was distracted and finding it hard to focus.	2
2091	fold	noun	b2	a part of something, especially cloth, that is folded or hangs as if it had been folded	the folds of her dress	7
2092	fold	verb	b1	to bend something, especially paper or cloth, so that one part lies on top of another part	fold something, First, fold the paper in half/in two.	7
2093	folding	adjective	b2	that can be folded, so that it can be carried or stored in a small space	a folding chair/bike/knife	7
2094	folk	adjective	b1	traditional and typical of the ordinary people of a country or community	We visited an exhibition of folk art.	7
2095	folk	noun	b1	people in general	ordinary working-class folk	7
2096	follow	verb	a1	to come or go after or behind somebody/something	follow somebody/something, Follow me please.	10
2097	following	adjective	a2	that is/are going to be mentioned next	Answer the following questions.	10
2098	following	noun	b1	the thing or things that you will mention next; the person or people that you will mention next	The following is a summary of events.	10
2099	following	preposition	b2	after or as a result of a particular event	He took charge of the family business following his father's death.	10
2100	fond	adjective	b2	having warm or loving feelings for somebody, especially somebody you have known for a long time	Over the years, I have grown quite fond of her.	7
2101	food	noun	a1	things that people or animals eat	Pat had prepared food and drink for the work party.	4
2102	fool	noun	b2	a person who you think behaves or speaks in a way that lacks intelligence or good judgement	Don't be such a fool!	7
2103	footage	noun	c1	part of a film showing a particular event	old film footage of the moon landing	8
2104	football	noun	a1	a game played by two teams of 11 players, using a round ball that players kick up and down the playing field. Teams try to kick the ball into the other team’s goal.	The kids were outside playing football.	7
2105	for	preposition	a1	used to show who is intended to have or use something or where something is intended to be put	There's a letter for you.	10
2106	forbid	verb	b2	to order somebody not to do something; to order that something must not be done	forbid somebody (from doing something), He forbade them from mentioning the subject again.	10
2107	force	noun	b1	violent physical action used to obtain or achieve something	The release of the hostages could not be achieved without the use of force.	8
2108	force	verb	b1	to make somebody do something that they do not want to do	be forced into doing something, The President was forced into resigning.	3
2109	forecast	noun	b2	a statement about what will happen in the future, based on information that is available now	The sales forecasts are encouraging.	8
2110	forecast	verb	b2	to say what you think will happen in the future based on information that you have now	forecast something, Experts are forecasting a recovery in the economy.	8
2111	foreign	adjective	a2	in or from a country that is not your own	What foreign languages do you speak?	5
2112	foreigner	noun	c1	a person who comes from a different country	The fact that I was a foreigner was a big disadvantage.	5
2113	forest	noun	a2	a large area of land that is thickly covered with trees	a tropical/pine forest	9
2114	forever	adverb	b1	used to say that a particular situation or state will always exist	I'll love you forever!	7
2115	forge	verb	c1	to put a lot of effort into making something successful or strong so that it will last	a move to forge new links between management and workers	2
2116	forget	verb	a1	to not remember to do something that you ought to do, or to bring or buy something that you ought to bring or buy	‘Why weren't you at the meeting?’ ‘Sorry—I forgot.’	10
2117	forgive	verb	b2	to stop feeling angry with somebody who has done something to harm, annoy or upset you; to stop feeling angry with yourself	forgive somebody, Can you ever forgive me?	1
2118	fork	noun	a2	a tool with a handle and three or four sharp points (called prongs), used for picking up and eating food	to eat with a knife and fork	4
2119	form	noun	a1	a type or variety of something	all the millions of different life forms on the planet today	3
2120	form	verb	a1	to produce something in a particular way or make it have a particular shape	form something, Bend the wire so that it forms a ‘V’.	3
2121	formal	adjective	a2	very correct and suitable for official or important occasions	ladies in formal evening wear	3
2122	format	noun	b2	the general arrangement, plan, design, etc. of something	The format of the new quiz show has proved popular.	8
2123	formation	noun	b2	the action of forming something; the process of being formed	the formation of a new government	3
2124	former	adjective	b2	that existed in earlier times	This fine ruin was, in former times, a royal castle.	10
2126	formula	noun	c1	a series of letters, numbers or symbols that represent a rule or law	This formula is used to calculate the area of a circle.	3
2127	formulate	verb	c1	to create or prepare something carefully, giving particular attention to the details	formulate something, to formulate a policy/theory/plan/proposal	3
2128	forth	adverb	c1	away from a place; out	They set forth at dawn.	10
2129	forthcoming	adjective	c1	going to happen, be published, etc. very soon	the forthcoming elections	10
2130	fortunate	adjective	b2	having or bringing an advantage, an opportunity, a piece of good luck, etc.	Remember those less fortunate than yourselves.	7
2131	fortunately	adverb	a2	by good luck	I was late, but fortunately the meeting hadn't started.	10
2132	fortune	noun	b2	a large amount of money	He made a fortune in real estate.	7
2133	forum	noun	b2	an event or medium where people can exchange opinions and ideas on a particular issue; a meeting organized for this purpose	forum (on something), to hold an international forum on drug abuse	3
2134	forward	adjective	b2	directed or moving towards the front	The door opened, blocking his forward movement.	10
2135	forward	adverb	a2	towards a place or position that is in front	She leaned forward and kissed him on the cheek.	10
2136	fossil	noun	b2	the parts of a dead animal or a plant that have become hard and turned into rock	fossils over two million years old	9
2137	foster	verb	c1	to encourage something to develop	The club's aim is to foster better relations within the community.	1
2138	found	verb	b2	to start something, such as an organization or an institution, especially by providing money	to found a club/company/school	10
2139	foundation	noun	b2	a principle, an idea or a fact that something is based on and that it grows from	Respect and friendship provide a solid foundation for marriage.	3
2140	founder	noun	b2	a person who starts an organization, institution, etc. or causes something to be built	the founder and president of the company	2
2141	four	number	a1			10
2142	fourteen	number	a1			3
2143	fourth	ordinal number	a1	4th	Today is the fourth (of May).	10
2144	fraction	noun	b2	a small part or amount of something	Only a small fraction of a bank's total deposits will be withdrawn at any one time.	3
2145	fragile	adjective	c1	easily broken or damaged	fragile china/glass/bones	9
2146	fragment	noun	b2	a small part of something that has broken off or comes from something larger	fragment (of something), Police found fragments of glass near the scene.	10
2147	frame	noun	b1	a strong border or structure of wood, metal, etc. that holds a picture, door, piece of glass, etc. in position	a picture/photo frame	7
2148	frame	verb	b1	to put or make a frame or border around something	be framed, The photograph had been framed.	7
2149	framework	noun	b2	the parts of a building or an object that support its weight and give it shape	built on a wooden framework	8
2150	franchise	noun	c1	formal permission given by a company to somebody who wants to sell its goods or services in a particular area; formal permission given by a government to somebody who wants to operate a public service as a business	a franchise agreement/company	2
2151	frankly	adverb	c1	in an honest and direct way that people might not like	He spoke frankly about the ordeal.	10
2152	fraud	noun	b2	the crime of cheating somebody in order to get money or goods illegally	She was charged with credit card fraud.	2
2153	free	adjective	a1	without particular plans or arrangements; not busy	Are you free on Saturday? We're having a barbecue.	7
2154	free	adverb	a2	without payment	Children under five travel free.	7
2155	free	verb	b2	to allow somebody to leave prison or somewhere they have been kept against their will	free somebody, The hijackers agreed to free a further ten hostages.	7
2156	freedom	noun	b2	the power or right to do or say what you want without anyone stopping you	to defend/protect academic freedom	7
2157	freely	adverb	b2	without anyone trying to prevent or control something	the country’s first freely elected president	10
2158	freeze	verb	b1	to become hard, and often turn to ice, as a result of extreme cold; to make something do this	Water freezes at 0°C.	9
2159	frequency	noun	b2	the rate at which something happens or is repeated	Fatal road accidents have decreased in frequency over recent years.	8
2160	frequent	adjective	b2	happening or doing something often	He is a frequent visitor to this country.	10
2161	frequently	adverb	b1	often	Buses run frequently between the city and the airport.	10
2162	fresh	adjective	a2	recently produced or picked and not frozen, dried or preserved in tins or cans	Is this milk fresh?	4
2163	fridge	noun	a2	a piece of electrical equipment in which food is kept cold so that it stays fresh	The kids tend to raid the fridge when they get home from school.	8
2164	friend	noun	a1	a person you know well and like, and who is not usually a member of your family	This is my friend Tom.	1
2165	friendship	noun	b1	a relationship between friends	They formed a close friendship at college.	1
2166	frighten	verb	b1	to make somebody suddenly feel afraid	frighten (somebody), Sorry, I didn't mean to frighten you.	9
2167	frightening	adjective	b1	making you feel afraid	a frightening experience/prospect/thought	7
2168	frog	noun	a2	a small animal with smooth skin, that lives both on land and in water (= is an amphibian). Frogs have very long back legs for jumping, and no tail.	the croaking of frogs	9
2169	from	preposition	a1	used to show where somebody/something starts	She began to walk away from him.	10
2170	front	adjective	a1	on or at the front of something	(British English), the front garden	5
2171	front	noun	a1	the part or side of something that faces forward; the side of something that you look at first	The front of the building was covered with ivy.	5
2172	frozen	adjective	b1	kept at a very low temperature in order to preserve it	frozen peas/fish/pizza	4
2173	fruit	noun	a1	the part of a plant that consists of one or more seeds and a soft inner part, can be eaten as food and usually tastes sweet	tropical fruits, such as bananas and pineapples	4
2174	fry	verb	b1	to cook something in hot fat or oil; to be cooked in hot fat or oil	fry (something), fried fish	4
2175	fuel	noun	b1	any material that produces heat or power, usually when it is burnt	diesel/jet/rocket fuel	8
2225	generation	noun	b1	all the people who were born at about the same time	the younger/older generation	1
2176	fuel	verb	b2	to supply something with material that can be burnt to produce heat or power	Uranium is used to fuel nuclear plants.	8
2177	fulfil	verb	b2	to do or achieve what was hoped for or expected	to fulfil your dream/ambition/potential	10
2178	full	adjective	a1	containing or holding as much or as many as possible; having no empty space	a full bottle of wine	9
2179	full-time	adjective	b2	for all the hours of a week during which people normally work or study, rather than just for a part of it	students in full-time education	2
2180	full-time	adverb	b2	for all the hours of a week during which people normally work or study, rather than just for a part of it	students in full-time education	2
2181	fully	adverb	b2	completely	I fully understand your motives.	10
2182	fun	adjective	a2	that you enjoy	She's really fun to be with.	7
2183	fun	noun	a1	the feeling of enjoying yourself; activities that you enjoy	We had a lot of fun at Sarah's party.	7
2184	function	noun	b1	a special activity or purpose of a person or thing	The club serves a useful function as a meeting place.	10
2185	function	verb	b2	to work in the correct way	We now have a functioning shower.	10
2186	functional	adjective	c1	practical and useful; with little or no decoration	Bathrooms don't have to be purely functional.	10
2187	fund	noun	b2	an amount of money that has been saved or has been made available for a particular purpose	a disaster relief fund	2
2188	fund	verb	b2	to provide money for something, usually something official	Who is funding this research?	2
2189	fundamental	adjective	b2	serious and very important; affecting the most central and important parts of something	the fundamental principles of scientific method	3
2190	fundamentally	adverb	b2	in every way that is important; completely	The two approaches are fundamentally different.	10
2191	funding	noun	b2	money for a particular purpose; the act of providing money for such a purpose	federal/state funding	2
2192	fundraising	noun	c1	the activity of collecting money for a charity or organization, often by organizing social events or entertainments	The hospice is planning a major fundraising event for June.	2
2193	funeral	noun	c1	a ceremony, often a religious one, for burying or cremating (= burning) a dead person	Hundreds of people attended the funeral.	1
2194	funny	adjective	a1	making you laugh	a funny story/joke	7
2195	fur	noun	b1	the soft thick mass of hair that grows on the body of some animals	The cat carefully licked its fur.	9
2196	furious	adjective	b2	very angry	Their incompetence made me furious.	9
2197	further	adjective	a2	more; additional	Cook for a further 2 minutes.	10
2198	further	adverb	b1	at or to a greater distance	We had walked a bit further than I had realized.	10
2199	furthermore	adverb	b2	in addition to what has just been stated. Furthermore is used especially to add a point to an argument.	He said he had not discussed the matter with her. Furthermore, he had not even contacted her.	10
2200	future	adjective	a2	taking place or existing at a time after the present	The land will remain untouched for future generations to enjoy. 	3
2201	future	noun	a1	the time that will come after the present or the events that will happen then	We need to plan for the future.	3
2202	gain	noun	b2	an increase in the amount of something, especially in wealth or weight	The opposition made unexpected gains in the last election.	6
2203	gain	verb	b2	to obtain or win something, especially something that you need or want	gain something, They managed to gain access to secret files.	6
2204	gallery	noun	a2	a room or building for showing works of art, especially to the public	a picture gallery	5
2205	gallon	noun	c1	a unit for measuring liquid. In the UK, Canada and other countries it is equal to about 4.5 litres; in the US it is equal to about 3.8 litres. There are four quarts in a gallon.	The tankers carried 130 000 gallons of fuel.	4
2206	gambling	noun	c1	the activity of playing games of chance for money and of betting on horses, etc.	online/internet gambling	7
2207	game	noun	a1	an activity that you do to have fun, often one that has rules and that you can win or lose; the equipment for a game	The kids were playing a game with their balloons.	7
2208	gaming	noun	b2	playing computer games	online/mobile/console gaming	7
2209	gang	noun	b2	an organized group of criminals	criminal gangs	1
2210	gap	noun	a2	a space where something is missing	Extra funding is needed to plug the gap.	9
2211	garage	noun	b1	a building for keeping one or more cars or other vehicles in	a double garage (= one for two cars)	5
2212	garden	noun	a1	a piece of land next to or around your house where you can grow flowers, fruit, vegetables, etc., usually with a lawn (= an area of grass)	a front/back/rear garden	9
2213	gas	noun	a2	any substance like air that is neither a solid nor a liquid, for example hydrogen or oxygen	Air is a mixture of gases.	9
2214	gate	noun	a2	a barrier like a door that is used to close an opening in a fence or a wall outside a building	the front/main gate	5
2215	gather	verb	b1	to come together, or bring people together, in one place to form a group	A crowd soon gathered.	7
2216	gathering	noun	c1	a meeting of people for a particular purpose	a social/family gathering	1
2217	gay	adjective	b2	sexually attracted to people of the same sex	gay men	1
2218	gaze	noun	c1	a long, steady look at somebody/something	He met her gaze (= looked at her while she looked at him).	7
2219	gaze	verb	c1	to look steadily at somebody/something for a long time, either because you are very interested or surprised, or because you are thinking of something else	She gazed at him in amazement.	7
2220	gear	noun	c1	equipment in a vehicle that changes the relation between engine speed (or pedal speed on a bicycle) and the speed of the wheels moving forwards or backwards	Careless use of the clutch may damage the gears.	7
2221	gender	noun	b2	the fact of being male or female, especially when considered with reference to social and cultural differences, rather than differences in biology; members of a particular gender as a group	issues of class, race and gender	6
2222	general	adjective	a2	affecting all or most people, places or things	books of general interest (= of interest to most people)	3
2223	generally	adverb	b1	by or to most people	The initiative was generally considered a success.	10
2224	generate	verb	b2	to produce energy, especially electricity	The wind turbines are used to generate electricity.	8
2226	generic	adjective	c1	shared by, including or typical of a whole group of things; not specific	‘Vine fruit’ is the generic term for currants and raisins.	8
2227	generous	adjective	b1	giving or willing to give freely; given freely	The gallery was named after its most generous benefactor.	10
2228	genetic	adjective	b2	connected with genes (= the units in the cells of a living thing that control its physical characteristics) or genetics (= the study of genes)	genetic and environmental factors	6
2229	genius	noun	b2	unusually great intelligence, skill or artistic ability	the genius of Shakespeare	3
2230	genocide	noun	c1	the murder of a large number of people from a particular nation or ethnic group, with the aim of destroying that nation or group	Refugees gave accounts of the mass genocide.	6
2231	genre	noun	b2	a particular type or style of literature, art, film or music that you can recognize because of its special features	literary/musical genres	3
2232	gentle	adjective	b1	calm and kind; doing things in a quiet and careful way	a kind and gentle man	9
2233	gentleman	noun	b1	a man who is polite and well educated, who has excellent manners and always behaves well	You acted like a true gentleman.	1
2234	genuine	adjective	b2	real; exactly what it appears to be; not artificial	Is the painting a genuine Picasso?	10
2235	genuinely	adverb	b2	truly; in a way that is exactly what it appears to be and is not artificial	There are some genuinely funny moments in the film.	10
2236	geography	noun	a1	the scientific study of the earth’s surface, physical features, divisions, products, population, etc.	recent work in economic geography	3
2237	gesture	noun	b2	a movement that you make with your hands, your head or your face to show a particular meaning	He made a rude gesture at the driver of the other car.	7
2238	get	verb	a1	to receive something	I got a call from Dave this morning.	10
2239	ghost	noun	b1	the spirit of a dead person that a living person believes they can see or hear	Do you believe in ghosts (= believe that they exist)?	7
2240	giant	adjective	b1	very large; much larger or more important than similar things usually are	The match was shown on a giant screen outside the town hall.	9
2241	giant	noun	b1	(in stories) a very large strong person who is often cruel and stupid	tales of giants and ogres	9
2242	gift	noun	a2	a thing that you give to somebody, especially on a special occasion or to say thank you	to give/receive a gift	1
2243	gig	noun	b2	a performance by musicians playing popular music or jazz in front of an audience; a similar performance by a comedian	They're doing a gig in Boston tonight.	2
2244	girl	noun	a1	a female child	a little girl of six	1
2245	girlfriend	noun	a1	a girl or a woman that somebody is having a romantic relationship with	He’s got a new girlfriend.	1
2246	give	verb	a1	to hand something to somebody so that they can look at it, use it or keep it for a time	give something to somebody, Give the letter to your mother when you've read it.	10
2247	glad	adjective	b1	pleased; happy	‘I passed the test!’ ‘I’m so glad.’	10
2248	glance	noun	c1	a quick look	to take/have a glance at the newspaper headlines	7
2249	glance	verb	c1	to look quickly at something/somebody	She glanced at her watch.	7
2250	glass	noun	a1	a hard, usually clear, substance used, for example, for making windows and bottles	a sheet/pane of glass	1
2251	glimpse	noun	c1	a sight of somebody/something for a very short time, when you do not see the person or thing completely	glimpse (of somebody/something), He caught a glimpse of her in the crowd.	7
2252	global	adjective	b1	covering or affecting the whole world	This year the global economy will grow by about 4 per cent.	9
2253	globalization	noun	b2			3
2254	globe	noun	b2	the world (used especially to emphasize its size)	tourists from every corner of the globe	5
2255	glorious	adjective	c1	deserving or bringing great success and making somebody/something famous	We congratulate you on this glorious victory.	7
2256	glory	noun	c1	great success that brings somebody praise and honour and makes them famous	Olympic glory in the 100 metres	7
2257	go	noun	b1	a person’s turn to move or play in a game or an activity	Whose go is it?	10
2258	go	verb	a1	to move or travel from one place to another	+ adv./prep., She went into her room and shut the door behind her.	10
2259	goal	noun	a2	a frame with a net into which players must kick or hit the ball in order to score a point	He headed the ball into an open goal (= one that had nobody defending it).	7
2260	god	noun	a2	the being or spirit that is worshipped and is believed to have created the universe	Do you believe in God?	1
2261	gold	adjective	a2	bright yellow in colour, like gold	The company name was spelled out in gold letters.	9
2262	gold	noun	a2	a chemical element. Gold is a yellow precious metal used for making coins, jewellery, beautiful objects, etc.	gold coins/jewellery	9
2263	golden	adjective	b2	made of gold	a golden crown	9
2264	golf	noun	a2	a game played over a large area of ground using sticks with a special shape to hit a small hard ball (a golf ball) into a series of 9 or 18 holes, using as few shots as possible	I play golf every weekend.	7
2265	good	adjective	a1	of high quality or an acceptable standard	a good book	10
2266	good	noun	a2	behaviour that is morally right or acceptable	Do they even know the difference between good and evil?	10
2267	goodbye	exclamation	a1	used when you are leaving somebody or when somebody else is leaving	Goodbye! It was great to meet you.	1
2268	goodbye	noun	a1	used when you are leaving somebody or when somebody else is leaving	Goodbye! It was great to meet you.	1
2269	goodness	noun	b2	the quality of being good	the essential goodness of human nature	7
2270	goods	noun	b1	things that are produced to be sold	to produce/buy/sell goods	2
2271	gorgeous	adjective	b2	very beautiful and attractive; giving great pleasure 	a gorgeous girl/man	7
2272	govern	verb	b2	to legally control a country or its people and be responsible for introducing new laws, organizing public services, etc.	The country is governed by elected representatives of the people.	2
2273	governance	noun	c1	the activity of governing a country or controlling a company or an organization; the way in which a country is governed or a company or institution is controlled	He emphasized the company's commitment to high standards of corporate governance.	2
2274	government	noun	a2	the group of people who are responsible for controlling a country or a state	to lead/form a government	2
2275	governor	noun	b2	a person who is the official head of a country or region that is governed by another country	the former governor of the colony	2
2276	grab	verb	b2	to take or hold somebody/something with your hand suddenly or roughly	grab somebody/something, She grabbed his arm as he got up to leave.	7
2277	grace	noun	c1	an attractive quality of movement that is smooth and done with control; a simple and beautiful quality	She moves with the natural grace of a ballerina.	7
2278	grade	noun	b1	a mark given in an exam or for a piece of school work	(British English), She got good grades in her exams.	3
2279	grade	verb	b2	to give a grade to a student or to a piece of their written work	grade somebody/something, I spent all weekend grading papers.	3
2280	gradually	adverb	b2	slowly, over a long period of time	to gradually increase/decrease	10
2281	graduate	noun	b1	a person who has a university degree	job prospects for graduates	3
2282	graduate	verb	b1	to get a degree, especially your first degree, from a university or college	She taught in France after she graduated.	3
2283	grain	noun	b1	the small hard seeds of food plants such as wheat, rice, etc.; a single seed of such a plant	Russia sold 12 million tons of grain abroad last year.	4
2284	grand	adjective	b2	impressive and large or important	It's not a very grand house.	1
2285	grandfather	noun	a1	the father of your father or mother	The firm had been founded by his grandfather.	1
2286	grandmother	noun	a1	the mother of your father or mother	I always loved going to visit my grandmother.	1
2287	grandparent	noun	a1	the father or mother of your father or mother	The children are staying with their grandparents.	1
2288	grant	noun	b2	a sum of money that is given by the government or by another organization to be used for a particular purpose	government/federal grants	3
2289	grant	verb	b2	to agree to give somebody what they ask for, especially formal or legal permission to do something	grant something, My request was granted.	2
2290	graphic	adjective	b2	connected with drawings and design, especially in the production of books, magazines, websites, etc.	graphic design	8
2291	graphics	noun	b2	designs, drawings or pictures that are used especially in the production of books, magazines, websites, etc.	Text and graphics are prepared separately and then combined.	8
2292	grasp	noun	c1	a strong hold of somebody/something or control over somebody/something	I grabbed him, but he slipped from my grasp.	2
2293	grasp	verb	c1	to take a strong hold of somebody/something	He grasped my hand and shook it warmly.	3
2294	grass	noun	a2	a common wild plant with narrow green leaves and stems that are eaten by cows, horses, sheep, etc.	a blade of grass	9
2295	grateful	adjective	b1	feeling or showing thanks because somebody has done something kind for you or has done as you asked	Thank you for doing this. I really am so grateful.	7
2296	grave	adjective	c1	very serious and important; giving you a reason to feel worried	The police have expressed grave concern about the missing child's safety.	9
2297	grave	noun	c1	a place in the ground where a dead person is buried	We visited Grandma's grave.	5
2298	gravity	noun	c1	the force that attracts objects in space towards each other, and that on the earth pulls them towards the centre of the planet, so that things fall to the ground when they are dropped	Newton’s law of gravity	9
2299	great	adjective	a1	very good or pleasant	He's a great bloke.	10
2300	greatly	adverb	b2	very much	People's reaction to the film has varied greatly.	10
2301	green	adjective	a1	having the colour of grass or the leaves of most plants and trees	green grass/leaves/vegetables	9
2302	green	noun	a1	the colour of grass and the leaves of most plants and trees	light/pale green	9
2303	greenhouse	noun	b2			9
2304	greet	verb	a2	to say hello to somebody or to welcome them	greet somebody, He greeted all the guests warmly as they arrived.	7
2305	grey	adjective	a1	having the colour of smoke or ashes	grey eyes/hair	9
2306	grey	noun	a1	the colour of smoke or ashes	the dull grey of the sky	9
2307	grid	noun	c1	a pattern of straight lines, usually crossing each other to form squares	New York’s grid of streets	8
2308	grief	noun	c1	a very sad feeling, especially when somebody dies	She was overcome with grief when her husband died.	6
2309	grin	noun	c1	a wide smile	She gave a broad grin.	7
2310	grin	verb	c1	to smile widely	They grinned with delight when they heard our news.	7
2311	grind	verb	c1	to break or press something into very small pieces between two hard surfaces or using a special machine	to grind coffee/corn	2
2312	grip	noun	c1	an act of holding somebody/something tightly; a particular way of doing this	Keep a tight grip on the rope.	7
2313	grip	verb	c1	to hold something tightly	grip something, ‘Please don't go,’ he said, gripping her arm.	7
2314	grocery	noun	b2	a shop that sells food and other things used in the home. In American English ‘grocery store’ is often used to mean ‘supermarket’.	the corner grocery store	4
2315	gross	adjective	c1	being the total amount of something before anything is taken away	gross weight (= including the container or wrapping)	6
2316	ground	noun	a2	the solid surface of the earth	on the ground, I found her lying on the ground.	9
2317	group	noun	a1	a number of people or things that are together in the same place or that are connected in some way	group of somebody/something, a group of people/students/friends	1
2318	grow	verb	a1	to increase in size, number, strength or quality	The sector is growing at a phenomenal rate.	9
2319	growth	noun	b1	the process in people, animals or plants of growing physically, mentally or emotionally	Lack of water will stunt the plant's growth.	3
2320	guarantee	noun	b2	a formal promise that you will do something or that something will happen	They are demanding certain guarantees before they sign the treaty.	2
2321	guarantee	verb	b2	to promise to do something; to promise something will happen	guarantee something, Basic human rights, including freedom of speech, are now guaranteed.	10
2322	guard	noun	b1	a person, such as a soldier, a police officer or a prison officer, who protects a place or people, or prevents prisoners from escaping	prison/border guards	2
2323	guard	verb	b1	to protect property, places or people from attack or danger	Armed officers guarded the entrance.	2
2346	half	pronoun	a1	an amount equal to half of something/somebody	I'll see you in half an hour.	10
2324	guerrilla	noun	c1	a member of a small group of soldiers who are not part of an official army and who fight against official soldiers, usually to try to change the government	urban guerrillas (= those who fight in towns)	9
2325	guess	noun	a1	an attempt to give an answer or an opinion when you cannot be certain if you are right	(British English), to have/make a guess	10
2326	guess	verb	a1	to try and give an answer or make a judgement about something without being sure of all the facts	I don't really know. I'm just guessing.	10
2327	guest	noun	a2	a person that you have invited to your house or to a particular event that you are paying for	They only use the dining room when they have guests.	1
2328	guidance	noun	c1	help or advice that is given to somebody, especially by somebody older or with more experience	guidance for teachers on how to use video in the classroom	3
2329	guide	noun	a2	a person who shows other people the way to a place, especially somebody employed to show tourists around interesting places	Our tour guide showed us around the old town.	5
2330	guide	verb	a2	to show somebody the way to a place, often by going with them; to show somebody a place that you know well	guide somebody, It's a dangerous route—you'll need someone to guide you.	5
2331	guideline	noun	b2	a set of rules or instructions that are given by an official organization telling you how to do something, especially something difficult	The government has drawn up guidelines for schools during the pandemic.	3
2332	guilt	noun	c1	the unhappy feelings caused by knowing or thinking that you have done something wrong	She had feelings of guilt about leaving her children and going to work.	6
2333	guilty	adjective	b1	feeling ashamed because you have done something that you know is wrong or have not done something that you should have done	Matt and Chrissy both looked equally guilty.	1
2334	guitar	noun	a1	a musical instrument that usually has six strings and that you play with your fingers or with a plectrum	an acoustic/electric guitar	7
2335	gun	noun	a2	a weapon that is used for firing bullets or shells	I have never fired a gun in my life.	8
2336	gut	noun	c1	the tube in the body through which food passes when it leaves the stomach	It can take up to 72 hours for food to pass through the gut.	6
2337	guy	noun	a2	a man	a big/little guy	1
2338	gym	noun	a1	a room or hall with equipment for doing physical exercise, for example in a school	The school has recently built a new gym.	6
2339	habit	noun	a2	a thing that you do often and almost without thinking, especially something that is hard to stop doing	You need to change your eating habits.	7
2340	habitat	noun	b2	the place where a particular type of animal or plant is normally found	The panda's natural habitat is the bamboo forest.	9
2341	hail	verb	c1	to describe somebody/something as being very good or special, especially in newspapers, etc.	be hailed (as) something, The conference was hailed as a great success.	9
2342	hair	noun	a1	the substance that looks like a mass of fine threads growing on a person's head	She has long dark hair.	6
2343	half	adverb	a2	to the extent of half	The glass was half full.	10
2344	half	determiner	a1	an amount equal to half of something/somebody	I'll see you in half an hour.	10
2345	half	noun	a1	either of two equal parts into which something is or can be divided	two and a half kilos (= 2½)	10
2924	license	verb	c1	to give somebody official permission to do, own, or use something	license something, The new drug has not yet been licensed in the US.	2
2925	lie	noun	b1	a statement made by somebody knowing that it is not true	to tell a lie	10
2926	lie	verb	a1	to be or put yourself in a flat position so that you are not standing or sitting	lie + adv./prep., to lie on your back/side/front	10
2927	lie	verb	b1	to say or write something that you know is not true	You could see from his face that he was lying.	10
2928	life	noun	a1	the ability to breathe, grow, produce young, etc. that people, animals and plants have before they die and that objects do not have	This could mean the difference between life and death.	7
2929	lifelong	adjective	c1	lasting or existing all through your life	Paul became his lifelong friend.	7
2930	lifestyle	noun	a2	the way in which a person or a group of people lives and works	Many people are trying to adopt a healthy lifestyle these days.	7
2931	lifetime	noun	b2	the length of time that somebody lives or that something lasts	a lifetime of experience	7
2932	lift	noun	a2	a machine that carries people or goods up and down to different levels in a building or a mine	It's on the sixth floor—let's take the lift.	5
2933	lift	verb	a2	to raise somebody/something or be raised to a higher position or level	lift somebody/something, I lifted the lid of the box and peered in.	5
2934	light	adjective	a1	pale in colour	He's got light blue eyes.	9
2935	light	noun	a1	the energy from the sun, a lamp, etc. that makes it possible to see things	bright/dim light	9
2936	light	verb	a2	to make something start to burn	She lit a candle.	9
2937	lighting	noun	b2	the arrangement or type of light in a place	electric/natural lighting	8
2938	like	noun	b1	the things that you like	We all have different likes and dislikes.	10
2939	like	preposition	a1	similar to somebody/something	She's wearing a dress like mine.	10
2940	like	verb	a1	to find somebody/something pleasant, attractive or of a good enough standard; to enjoy something	like somebody/something, She's nice. I like her.	10
2941	likelihood	noun	c1	the chance of something happening; how likely something is to happen	There is very little likelihood of that happening.	3
2942	likely	adjective	a2	having a good chance of happening or being something; probable or expected	the most likely explanation/outcome/scenario	10
2943	likewise	adverb	b2	the same; in a similar way	He voted for the change and he expected his colleagues to do likewise.	10
2944	limb	noun	c1	an arm or a leg; a similar part of an animal, such as a wing	an artificial limb	9
2945	limit	noun	b1	the greatest or smallest amount of something that is allowed	They imposed a strict spending limit.	3
2946	limit	verb	b1	to stop something from increasing beyond a particular amount or level	measures to limit carbon dioxide emissions	3
2947	limitation	noun	b2	the act or process of limiting or controlling somebody/something	They would resist any limitation of their powers.	3
2948	limited	adjective	b2	not very great in amount or extent	We are doing our best with the limited resources available.	10
2347	halfway	adverb	c1	at an equal distance between two points; in the middle of a period of time	It's about halfway between London and Bristol.	10
2348	hall	noun	a2	a space or passage inside the entrance or front door of a building	in a hall, Her brother was standing in the front hall.	5
2349	halt	noun	c1	an act of stopping the movement or progress of somebody/something	Work came to a halt when the machine broke down.	10
2350	halt	verb	c1	to stop; to make somebody/something stop	She walked towards him and then halted.	10
2351	handful	noun	c1	the amount of something that can be held in one hand	a handful of rice	4
2352	handle	noun	b2	the part of a door, window, etc. that you use to open it	She turned the handle and opened the door.	2
2353	handle	verb	b2	to deal with a situation, a person, an area of work or a strong emotion	handle something/somebody, A new man was appointed to handle the crisis.	2
2354	handling	noun	c1	the way that somebody deals with or treats a situation, a person, an animal, etc.	I was impressed by his handling of the affair.	2
2355	handy	adjective	c1	easy to use or to do	a handy little tool	7
2356	hang	verb	b1	to attach something, or to be attached, at the top so that the lower part is free or loose	hang something + adv./prep., Hang your coat on the hook.	7
2357	happen	verb	a1	to take place, especially without being planned	You'll never guess what's happened!	10
2358	happily	adverb	a2	in a cheerful way; with feelings of pleasure	children playing happily on the beach	10
2359	happiness	noun	b1	the state of feeling or showing pleasure	to find true happiness	7
2360	happy	adjective	a1	feeling or showing pleasure; pleased	a happy family 	7
2361	harassment	noun	c1	the act of annoying or worrying somebody by putting pressure on them or saying or doing unpleasant things to them	sexual/racial harassment	2
2362	harbour	noun	b2	an area of water on the coast, protected from the open sea by strong walls, where ships can shelter	Several boats lay at anchor in the harbour.	5
2363	hard	adjective	a1	difficult to do, understand or answer	a hard choice/decision/question 	10
2364	hard	adverb	a1	with great effort; with difficulty	to work hard	10
2365	hardly	adverb	b1	almost no; almost not; almost none	There's hardly any tea left.	10
2366	hardware	noun	c1	the machines and electronic parts in a computer or other electronic system	We supply computer hardware to businesses.	8
2367	harm	noun	b2	damage or injury that is caused by a person or an event	He would never frighten anyone or cause them any harm.	6
2368	harm	verb	b2	to hurt or injure somebody or to damage something	He would never harm anyone.	6
2369	harmful	adjective	b2	causing damage or injury to somebody/something, especially to a person’s health or to the environment	the harmful effects of alcohol	6
2370	harmony	noun	c1	a state of peaceful existence and agreement	social/racial harmony	7
2371	harsh	adjective	c1	cruel, severe and unkind	The punishment was harsh and unfair.	9
2372	harvest	noun	c1	the time of year when the crops are gathered in on a farm, etc.; the act of cutting and gathering crops	harvest time	9
2373	harvest	verb	c1	to cut and gather a crop; to catch a number of animals or fish to eat	The nuts are ready to harvest in September.	9
2374	haunt	verb	c1	if the ghost of a dead person haunts a place, people say that they have seen it there	A headless rider haunts the country lanes.	7
2375	have	verb	a1	to own, hold or possess something	He had a new car and a boat.	10
2376	have	auxiliary verb	a2	used with the past participle to form perfect tenses	I've finished my work.	10
2377	have to	modal verb	a1	used to show that you must do something	Sorry, I've got to go.	10
2378	hazard	noun	c1	something that can be dangerous or cause damage	a fire/safety hazard	6
2379	he	pronoun	a1	a male person or animal that has already been mentioned or is easily identified	Everyone liked my father—he was the perfect gentleman.	10
2380	headache	noun	a2	a continuous pain in the head	He had a terrible headache.	6
2381	headline	noun	b1	the title of a news article printed in large letters, especially at the top of the front page on a newspaper or the home page on a news website	a newspaper headline	2
2382	headquarters	noun	b2	a place from which an organization or a military operation is controlled; the people who work there	The firm’s headquarters is/are in London.	2
2383	heal	verb	b2	to become healthy again; to make something healthy again	It took a long time for the wounds to heal.	6
2384	health	noun	a1	the condition of a person’s body or mind	to be good/bad for your health	6
2385	healthcare	noun	b2	the service of providing medical care	the costs of healthcare for the elderly	6
2386	healthy	adjective	a1	having good health and not likely to become ill	a healthy child/baby/adult	6
2387	hear	verb	a1	to be aware of sounds with your ears	I can't hear very well.	10
2388	hearing	noun	b2	the ability to hear	Her hearing is poor.	6
2389	heart	noun	a2	the organ in the chest that sends blood around the body, usually on the left in humans	The patient's heart stopped beating for a few seconds.	6
2390	heat	noun	a2	the quality of being hot	Heat rises.	9
2391	heat	verb	a2	to make something hot or warm; to become hot or warm	heat (something), Heat the oil and add the onions.	9
2392	heaven	noun	b2	the place believed to be the home of God where good people go when they die, sometimes imagined to be in the sky	the kingdom of heaven	9
2393	heavily	adverb	b1	to a great degree; in large amounts	It was raining heavily.	10
2394	heavy	adjective	a2	weighing a lot; difficult to lift or move	a heavy weight/load	9
2395	height	noun	a2	the measurement of how tall a person or thing is	Height: 210 mm. Width: 57 mm. Length: 170 mm.	9
2396	heighten	verb	c1	if a feeling or an effect heightens, or something heightens it, it becomes stronger or increases	Tension has heightened after the recent bomb attack.	10
2397	helicopter	noun	b1	an aircraft without wings that has large blades (= long flat parts) on top that go round. It can fly straight up from the ground and can also stay in one position in the air.	a police/rescue helicopter	5
2398	hell	noun	b2	the place believed to be the home of devils and where bad people go after death	He was terrified of going to hell when he died.	9
2496	hundred	number	a1	100	One hundred (of the children) have already been placed with foster families.	10
2399	hello	exclamation	a1	used as a greeting when you meet somebody, in an email, when you answer the phone or when you want to attract somebody’s attention	Hello John, how are you?	10
2400	hello	noun	a1	used as a greeting when you meet somebody, in an email, when you answer the phone or when you want to attract somebody’s attention	Hello John, how are you?	10
2401	help	noun	a1	the act of helping somebody to do something	Thank you for all your help.	10
2402	help	verb	a1	to make it easier or possible for somebody to do something by doing something for them or by giving them something that they need	What can I do to help?	2
2403	helpful	adjective	a2	able to improve a particular situation	helpful advice/information	10
2404	hence	adverb	b2	for this reason	We suspect they are trying to hide something, hence the need for an independent inquiry.	10
2405	her	determiner	a1	of or belonging to a woman or girl who has already been mentioned or is easily identified	Meg loves her job.	10
2406	her	pronoun	a1	used as the object of a verb, after the verb be or after a preposition to refer to a woman or girl who has already been mentioned or is easily identified	We're going to call her Sophie.	10
2407	herb	noun	b2	a plant whose leaves, flowers or seeds are used to add taste to food, in medicines or for their pleasant smell. parsley, mint and oregano are all herbs.	a herb garden	4
2408	here	adverb	a1	used after a verb or preposition to mean ‘in, at or to this position or place’	I live here.	5
2409	heritage	noun	c1	the history, traditions, buildings and objects that a country or society has had for many years and that are considered an important part of its character	Spain’s rich cultural heritage	5
2410	hero	noun	a2	a person who is admired by many people for doing something brave or good	a war hero (= somebody who was very brave during a war)	7
2411	hers	pronoun	a2	of or belonging to her	His eyes met hers.	10
2412	herself	pronoun	a2	used when the woman or girl who performs an action is also affected by it	She hurt herself.	10
2413	hesitate	verb	b2	to be slow to speak or act because you feel uncertain or nervous	She hesitated before replying.	10
2414	hey	exclamation	a1	used to attract somebody’s attention or to express interest, surprise or anger	Hey, can I just ask you something?	10
2415	hi	exclamation	a1	used to say hello	Hi guys!	10
2416	hidden	adjective	b2	something that is hidden is kept or located in a place where it cannot be seen	Hidden dangers lurk in the ocean depths.	7
2417	hide	verb	a2	to put or keep somebody/something in a place where they/it cannot be seen or found	hide somebody/something + adv./prep., He hid the letter in a drawer.	7
2418	hierarchy	noun	c1	a system, especially in a society or an organization, in which people are organized into different levels of importance from highest to lowest	the social/political hierarchy	3
2419	high	adjective	a1	measuring a long distance from the bottom to the top	What's the highest mountain in the US?	9
2420	high	adverb	a2	at or to a position or level that is a long way up from the ground or from the bottom	to climb/jump/leap high 	9
2421	high	noun	b2	the highest level or number	to hit/reach a high	9
2422	high-profile	adjective	c1	receiving or involving a lot of attention and discussion in the media	a high-profile campaign	2
2423	highlight	noun	b1	the best, most interesting or most exciting part of something	One of the highlights of the trip was seeing the Taj Mahal.	7
2424	highlight	verb	b1	to emphasize something, especially so that people give it more attention	The report highlighted the importance of exercise to maintain a healthy body.	7
2425	highly	adverb	b1	very	It is highly unlikely that she'll be late.	10
2426	highway	noun	b2	a main road for travelling long distances, especially one connecting and going through cities and towns	Plans were being made for the construction of a new interstate highway system.	5
2427	hilarious	adjective	b2	extremely funny	a hilarious joke/story	7
2428	hill	noun	a2	an area of land that is higher than the land around it, but not as high as a mountain	a region of gently rolling hills	9
2429	him	pronoun	a1	used as the object of a verb, after the verb be or after a preposition to refer to a male person or animal that has already been mentioned or is easily identified	When did you see him?	10
2430	himself	pronoun	a2	used when the man or boy who performs an action is also affected by it	He introduced himself.	10
2431	hint	noun	c1	something that you say or do in an indirect way in order to show somebody what you are thinking	He gave a broad hint (= one that was obvious) that he was thinking of retiring.	7
2432	hint	verb	c1	to suggest something in an indirect way	hint at something, What are you hinting at?	7
2433	hip	noun	b2	the area at either side of the body between the top of the leg and the middle part of the body; the joint at the top of the leg that connects it with the top part of the body	She stood with her hands on her hips.	7
2434	hire	noun	b2	the act of paying to use something for a short time	a hire car	2
2435	hire	verb	b1	to give somebody a job	She was hired three years ago.	2
2436	his	determiner	a1	of or belonging to a man or boy who has already been mentioned or is easily identified	James has sold his car.	10
2437	his	pronoun	a2	of or belonging to him	He took my hand in his.	10
2438	historian	noun	b2	a person who studies or writes about history; an expert in history	No serious historian today accepts this theory.	3
2439	historic	adjective	b1	important in history; likely to be thought of as important at some time in the future	the restoration of historic buildings	5
2440	historical	adjective	b1	connected with the past	You must place these events in their historical context.	5
2441	history	noun	a1	all the events that happened in the past	in history, The battle was a turning point in human history.	3
2442	hit	noun	a2	an act of hitting somebody/something with your hand or with an object held in your hand	Give it a good hit.	7
2443	hit	verb	a2	to bring your hand, or an object you are holding, against somebody/something quickly and with force	hit somebody/something, I was afraid he was going to hit me.	7
2444	hobby	noun	a1	an activity that you do for pleasure when you are not working	Do you have any hobbies?	7
2445	hockey	noun	a2	a game played on a field by two teams of 11 players, with curved sticks and a small hard ball. Teams try to hit the ball into the other team’s goal.	to play hockey	7
2446	hold	noun	b2	the action of holding somebody/something; the way you are holding somebody/something	hold on somebody/something, His hold on her arm tightened.	10
2447	hold	verb	a2	to have somebody/something in your hand, arms, etc.	hold somebody/something, She was holding a large box.	10
2448	hole	noun	a2	a hollow space in something solid or in the surface of something	He dug a deep hole in the garden.	9
2449	holiday	noun	a1	a period of time when you are not at work or school	the school/summer/Christmas holidays	5
2450	hollow	adjective	b2	having a hole or empty space inside	a hollow ball/centre/tube/tree	9
2451	holy	adjective	b2	connected with God or a particular religion	the Holy Bible	9
2452	home	adjective	a2	connected with the place where you live	home life (= with your family)	1
2453	home	adverb	a1	to or at the place where you live	Come on, it's time to go home.	1
2454	home	noun	a1	the house or flat that you live in, especially with your family	Old people prefer to stay in their own homes.	1
2455	homeland	noun	c1	the country where a person was born	Many refugees have been forced to flee their homeland.	5
2456	homeless	adjective	b2	having no home, and therefore typically living on the streets	The scheme has been set up to help homeless people.	6
2457	homework	noun	a1	work that is given by teachers for students to do at home	I always do my homework on the bus.	3
2458	honest	adjective	b1	always telling the truth, and never stealing or cheating	an honest man/woman	10
2459	honesty	noun	b2	the quality of being honest	She answered all my questions with her usual honesty.	1
2460	honour	noun	b2	great respect for somebody	the guest of honour (= the most important one)	10
2461	honour	verb	b2	to do something that shows great respect for somebody/something	honour somebody/something, our honoured guests	10
2462	hook	noun	b2	a curved piece of metal, plastic or wire for hanging things on, catching fish with, etc.	a picture/curtain/coat hook	7
2463	hook	verb	c1	to fasten or hang something on something else using a hook; to be fastened or hanging in this way	hook something + adv./prep., We hooked the trailer to the back of the car.	7
2464	hope	noun	a2	a feeling of wanting and expecting a particular thing to happen; something that you wish for	Don't lose hope—we'll find her.	7
2465	hope	verb	a1	to want something to happen and think that it is possible	All we can do now is wait and hope.	7
2466	hopeful	adjective	c1	believing that something you want will happen	hopeful (that…), I feel hopeful that we'll find a suitable house very soon.	7
2467	hopefully	adverb	b2	used to express what you hope will happen	Hopefully, we'll arrive before dark.	10
2468	horizon	noun	c1	the furthest that you can see, where the sky seems to meet the land or the sea	The sun sank below the horizon.	9
2469	horn	noun	c1	a hard pointed part that grows, usually in pairs, on the heads of some animals, such as sheep and cows. Horns are often curved.	a large bull with curved horns	9
2470	horrible	adjective	b1	very bad or unpleasant; used to describe something that you do not like	What horrible weather!	10
2471	horror	noun	b1	a feeling of great shock or fear	The thought of being left alone filled her with horror.	7
2472	horse	noun	a1	a large animal with four legs, a mane (= long thick hair on its neck) and a tail. Horses are used for riding on, pulling carriages, etc.	to ride a horse	9
2473	hospital	noun	a1	a large building where people who are ill or injured are given medical treatment and care	to/into (the) hospital, (British English), He had to go to/into hospital for treatment.	6
2474	host	noun	b1	a person who invites guests to a meal, a party, etc. or who has people staying at their house	Ian, our host, introduced us to the other guests.	2
2475	host	verb	b2	to organize an event to which others are invited and make all the arrangements for them	to host an event/a conference/a meeting	2
2476	hostage	noun	c1	a person who is captured and held prisoner by a person or group, and who may be injured or killed if people do not do what the person or group is asking	Three children were taken hostage during the bank robbery.	5
2477	hostile	adjective	c1	aggressive or unfriendly and ready to argue or fight	The speaker got a hostile reception from the audience.	6
2478	hostility	noun	c1	aggressive or unfriendly feelings or behaviour 	There was a barely veiled hostility in her tone.	6
2479	hot	adjective	a1	having a high temperature; producing heat	It's hot today, isn't it?	9
2480	hotel	noun	a1	a building where people stay, usually for a short time, paying for their rooms and meals	a two-star/five-star, etc. hotel	5
2481	hour	noun	a1	60 minutes; one of the 24 parts that a day is divided into	I spent an hour on the phone.	10
2482	house	noun	a1	a building for people to live in, usually for one family	in a house, We live in a two-bedroom house.	5
2483	house	verb	b2	to provide a place for a person or an animal to live	The government is committed to housing the refugees.	5
2484	household	noun	b2	all the people living together in a house or flat	Most households now own at least one car.	1
2485	housing	noun	b2	houses, flats, etc. that people live in, especially when referring to their type, price or condition	rental/student housing	5
2486	how	adverb	a1	in what way or manner	How does it work?	10
2487	however	adverb	a1	used to introduce a statement that contrasts with something that has just been said	He was feeling bad. He went to work, however, and tried to concentrate.	10
2488	huge	adjective	a2	extremely large in size or amount; great in degree	The sums of money involved are potentially huge.	10
2489	human	adjective	a2	of or connected with people rather than animals, machines or gods	the human body/brain	9
2490	human	noun	a2	a person rather than an animal or a machine	Dogs can hear much better than humans.	9
2491	humanitarian	adjective	c1	connected with helping people who are suffering and improving the conditions that they are living in	to provide humanitarian aid to the war zone	6
2492	humanity	noun	c1	people in general	He was found guilty of crimes against humanity.	9
2493	humble	adjective	c1	showing you do not think that you are as important as other people	Be humble enough to learn from your mistakes.	10
2494	humorous	adjective	b2	funny; showing a sense of humour	He gave a humorous account of their trip to Spain.	7
2495	humour	noun	b2	the quality in something that makes it funny; the ability to laugh at things that are funny	It was a story full of gentle humour.	7
2497	hunger	noun	b2	the state of not having enough food to eat, especially when this causes illness or death	Around fifty people die of hunger every day in the camp.	6
2498	hungry	adjective	a1	feeling that you want to eat something	I'm really hungry.	6
2499	hunt	noun	b2	an act of looking for somebody/something that is difficult to find	The hunt is on for a suitable candidate.	7
2500	hunt	verb	b1	to go after wild animals in order to catch or kill them for food, sport or to make money	Lions sometimes hunt alone.	7
2501	hunting	noun	b2	going after and killing wild animals as a sport or for food	He goes hunting every weekend.	7
2502	hurricane	noun	b1	a violent storm with very strong winds, especially in the western Atlantic Ocean	A powerful hurricane hit the Florida coast.	9
2503	hurry	noun	b1	the need or wish to get something done quickly	Take your time—there's no hurry.	2
2504	hurry	verb	b1	to move or act quickly because there is not much time	You'll have to hurry if you want to catch that train.	7
2505	hurt	adjective	a2	injured physically	None of the passengers were badly hurt.	6
2506	hurt	noun	b2	a feeling of unhappiness because somebody has been unkind or unfair to you	There was hurt and real anger in her voice.	6
2507	hurt	verb	a2	to cause physical pain to somebody/yourself; to injure somebody/yourself	hurt something, He hurt his back playing squash.	6
2508	husband	noun	a1	the man that somebody is married to; a married man	This is my husband, Steve.	1
2509	hydrogen	noun	c1			9
2510	hypothesis	noun	b2	an idea or explanation of something that is based on a few known facts but that has not yet been proved to be true or correct	to formulate/confirm a hypothesis	3
2511	I	pronoun	a1	used as the subject of a verb when the speaker or writer is referring to himself/herself	I think I'd better go now.	10
2512	ice	noun	a1	water that has frozen and become solid	There was ice on the windows.	4
2513	ice cream	noun	a1	a type of sweet frozen food made from milk fat, tasting of fruit, chocolate, etc. and often eaten as a dessert; a small amount of this food intended for one person, often served in a container made of biscuit that is like a cone in shape	Desserts are served with cream or ice cream.	4
2514	icon	noun	b2	a small symbol on a computer or smartphone screen that represents a program or a file	Click on the printer icon with the mouse.	8
2515	ID	noun	b2	an official way of showing who you are, for example a document with your name, date of birth and often a photograph on it (the abbreviation for ‘identity’ or ‘identification’) 	You must carry ID at all times.	10
2516	idea	noun	a1	a plan, thought or suggestion, especially about what to do in a particular situation	It would be a good idea to call before we leave.	3
2517	ideal	adjective	a2	perfect; most suitable	an ideal location/place 	7
2518	ideal	noun	b2	an idea or standard that seems perfect, and worth trying to achieve or obtain	He was accused of betraying his political ideals.	3
2519	identical	adjective	b2	similar in every detail	a row of identical houses	10
2520	identification	noun	c1	the process of showing, proving or recognizing who or what somebody/something is	The identification of the crash victims was a long and difficult task.	3
2521	identify	verb	a2	to recognize somebody/something and be able to say who or what they are	identify somebody/something, She was able to identify her attacker.	3
2522	identity	noun	b1	who or what somebody/something is	The police are trying to discover the identity of the killer.	3
2523	ideological	adjective	c1	based on or connected with an ideology	ideological differences	3
2524	ideology	noun	c1	a set of ideas that an economic or political system is based on	Marxist/capitalist ideology	3
2525	idiot	noun	c1	a rude way to refer to somebody who you think is very stupid	When I lost my passport, I felt such an idiot.	10
2526	if	conjunction	a1	used to say that one thing can, will or might happen or be true, depending on another thing happening or being true	If you see him, give him this note.	10
2527	ignorance	noun	c1	a lack of knowledge or information about something	They fought a long battle against prejudice and ignorance.	3
2528	ignore	verb	b1	to pay no attention to something	He ignored all the ‘No Smoking’ signs and lit up a cigarette.	10
2529	ill	adjective	a2	suffering from an illness or disease; not feeling well	Her father is seriously ill in St Luke's hospital.	6
2530	illness	noun	a2	the state of being physically or mentally ill	The virus can cause illness in humans.	6
2531	illusion	noun	b2	a false idea or belief, especially about somebody or about a situation	under the illusion that…, She's under the illusion that (= believes wrongly that) she'll get the job.	7
2532	illustrate	verb	b2	to use pictures, photographs, diagrams, etc. in a book, etc.	illustrate something, She illustrated her own books.	3
2533	illustration	noun	b2	a drawing or picture in a book, magazine, for decoration or to explain something	50 full-colour illustrations	7
2534	image	noun	a2	a picture, photograph or statue that represents somebody/something	 Most simple leaflets will include text and images.	8
2535	imagery	noun	c1	language that produces pictures in the minds of people reading or listening	poetic imagery	3
2536	imaginary	adjective	b1	existing only in your mind or imagination	The equator is an imaginary line around the middle of the earth.	7
2537	imagination	noun	b2	the ability to create pictures in your mind; the part of your mind that does this	a vivid/fertile imagination	7
2538	imagine	verb	a1	to form a picture in your mind of what something might be like	imagine something, The house was just as she had imagined it.	7
2539	immediate	adjective	b1	happening or done without delay	an immediate reaction/response 	10
2540	immediately	adverb	a2	without delay	She answered almost immediately.	10
2541	immense	adjective	c1	extremely large or great	There is still an immense amount of work to be done.	9
2542	immigrant	noun	b1	a person who has come to live permanently in a different country from the one they were born in	immigrant from…, immigrants from other European countries	5
2543	immigration	noun	b2	the process of coming to live permanently in a different country from the one you were born in; the number of people who do this	legal/illegal immigration	5
2544	imminent	adjective	c1	likely to happen very soon	the imminent threat of invasion	10
2879	learning	noun	a2	the process of learning something	lifelong/adult learning	3
2545	immune	adjective	b2	that cannot catch or be affected by a particular disease or illness	Adults are often immune to German measles.	6
2546	impact	noun	b1	the powerful effect that something has on somebody/something	a positive/a negative/an adverse impact	2
2547	impact	verb	b1	to have an effect on somebody/something	impact on/upon somebody/something, Her father's death impacted greatly on her childhood years.	9
2548	implement	verb	b2	to make something that has been officially decided start to happen or be used	to implement changes/decisions/policies/reforms	2
2549	implementation	noun	c1	the act of making something that has been officially decided start to happen or be used	the implementation of the new system	2
2550	implication	noun	b2	a possible effect or result of an action or a decision	They failed to consider the wider implications of their actions.	3
2551	imply	verb	b2	to suggest that something is true or that you feel or think something, without saying so directly	imply (that)…, Are you implying (that) I am wrong?	10
2552	import	noun	b1	a product or service that is brought into one country from another	import from…, food imports from abroad	2
2553	import	verb	b1	to bring a product, a service, an idea, etc. into one country from another	import something, The country has to import most of its raw materials.	2
2554	importance	noun	b1	the quality of being important	She stressed the importance of careful preparation.	10
2555	important	adjective	a1	having a great effect on people or things; of great value	an important issue/question/point/factor	10
2556	impose	verb	b2	to introduce a new law, rule, tax, etc.; to order that a rule, punishment, etc. be used	impose something, The UN Security Council imposed sanctions in 1992.	10
2557	impossible	adjective	a2	that cannot exist or be done; not possible	almost/virtually/nearly impossible	10
2558	impress	verb	b2	if a person or thing impresses you, you admire them or it	impress (somebody), We interviewed a number of candidates but none of them impressed us.	7
2559	impressed	adjective	b2	admiring somebody/something because you think they are particularly good, interesting, etc.	I must admit I am impressed.	7
2560	impression	noun	b1	an idea, a feeling or an opinion that you get about somebody/something, or that somebody/something gives you	My first impression of him was favourable.	7
2561	impressive	adjective	b1	making you admire them, because they are very large, good, skilful, etc.	an impressive performance	10
2562	imprison	verb	c1	to put somebody in a prison or another place from which they cannot escape	be imprisoned (for something), They were imprisoned for possession of drugs.	2
2563	improve	verb	a1	to become better than before; to make something/somebody better than before	Overall the situation has improved dramatically.	3
2564	improvement	noun	b1	the act of making something better; the process of something becoming better	The economy has shown significant improvement over the past 9 months.	3
2565	in	adverb	a1	into an object, an area or a substance	She opened the door and went in.	10
2566	in	preposition	a1	at a point within an area or a space	a country in Africa	10
2567	inability	noun	c1	the fact of not being able to do something	the government’s inability to provide basic services	6
2568	inadequate	adjective	c1	not enough; not good enough	inadequate supplies	10
2569	inappropriate	adjective	c1	not suitable or appropriate in a particular situation	inappropriate behaviour/language	10
2570	incentive	noun	b2	something that encourages you to do something	There is no incentive for people to save fuel.	2
2571	incidence	noun	c1	the extent to which something happens or has an effect	an area with a high incidence of crime	3
2572	incident	noun	b2	something that happens, especially something unusual or unpleasant	His bad behaviour was just an isolated incident.	2
2573	inclined	adjective	c1	wanting to do something	She was inclined to trust him.	10
2574	include	verb	a1	if one thing includes another, it has the second thing as one of its parts	include something, The tour included a visit to the Science Museum.	10
2575	included	adjective	a2	contained as part of something	all of Europe (Britain included)	10
2576	including	preposition	a2	having something as part of a group or set	I've got three days' holiday including New Year's Day.	10
2577	inclusion	noun	c1	the fact of including somebody/something; the fact of being included	His inclusion in the team is in doubt.	3
2578	income	noun	b2	the money that a person, a region, a country, etc. earns from work, from investing money, from business, etc.	Average household income fell slightly.	2
2579	incorporate	verb	b2	to include something so that it forms a part of something	incorporate something, The new car design incorporates all the latest safety features.	2
2580	incorrect	adjective	b2	not accurate or true	incorrect information/spelling	10
2581	increase	noun	a2	a rise in the amount, number or value of something	price/tax/wage increases	2
2582	increase	verb	a2	to become greater in amount, number, value, etc.; to make something greater in amount, number, value, etc.	Costs have increased significantly.	2
2583	increasingly	adverb	b2	more and more all the time	Tourism is playing an increasingly important role in the region's economy	10
2584	incredible	adjective	a2	impossible or very difficult to believe	an incredible story	7
2585	incredibly	adverb	b1	extremely	It was all incredibly difficult.	10
2586	incur	verb	c1	if you incur something unpleasant, you are in a situation in which you have to deal with it	She had incurred the wrath of her father by marrying without his consent.	10
2587	indeed	adverb	b1	used after very and an adjective or adverb to emphasize a statement, description, etc.	Thank you very much indeed!	10
2588	independence	noun	b2	freedom from political control by other countries	Cuba gained independence from Spain in 1898.	3
2589	independent	adjective	a2	having its own government	an independent state/nation/country	3
2590	index	noun	b2	a list of names or topics that are referred to in a book, etc., usually arranged at the end of a book in alphabetical order or listed in a separate file or book	Look it up in the index.	3
2591	indicate	verb	b1	to show that something is true or exists	indicate something, Initial tests indicate the presence of oxygen.	10
2592	indication	noun	b2	a remark or sign that shows that something is happening or what somebody is thinking or feeling	indication of something, They gave no indication of how the work should be done.	6
2593	indicator	noun	c1	a sign that shows you what something is like or how a situation is changing	The economic indicators are better than expected.	8
2594	indigenous	adjective	c1	coming from a particular place and having lived there for a long time before other people came there; relating to, belonging to or developed by these people	the indigenous peoples/languages of an area	9
2595	indirect	adjective	b1	happening not as the main aim, cause or result of a particular action, but in addition to it	the indirect effects of the war	10
2596	individual	adjective	a2	considered separately rather than as part of a group	We interviewed each individual member of the community.	3
2597	individual	noun	a2	a person considered separately rather than as part of a group	The competition is open to both teams and individuals.	3
2598	indoor	adjective	b1	located, done or used inside a building	an indoor swimming pool	5
2599	indoors	adverb	b1	inside or into a building	I prefer to stay indoors in this really hot weather.	5
2600	induce	verb	c1	to persuade or influence somebody to do something	Nothing would induce me to take the job.	3
2601	indulge	verb	c1	to allow yourself to have or do something that you like, especially something that is considered bad for you	indulge in something, They went into town to indulge in some serious shopping.	7
2602	industrial	adjective	b2	connected with industry	an industrial dispute	2
2603	industry	noun	a2	the production of goods from raw materials, especially in factories	the needs of British industry	2
2604	inequality	noun	c1	the unfair difference between groups of people in society, when some have more wealth, status or opportunities than others	We need to tackle inequality of opportunity wherever we find it.	3
2605	inevitable	adjective	b2	that you cannot avoid or prevent	It was an inevitable consequence of the decision.	10
2606	inevitably	adverb	b2	as is certain to happen	Inevitably, the press exaggerated the story.	10
2607	infamous	adjective	c1	well known for being bad or evil	a general who was infamous for his brutality	10
2608	infant	noun	c1	a baby or very young child	a nursery for infants under two	1
2609	infect	verb	c1	to make a disease or an illness spread to a person, an animal or a plant	infect somebody/something (with something), It is not possible to infect another person through kissing.	6
2610	infection	noun	b2	the act or process of causing or getting a disease	to cause/prevent infection	6
2611	infer	verb	b2	to reach an opinion or decide that something is true on the basis of information that is available	infer something (from something), Much of the meaning must be inferred from the context.	3
2612	inflict	verb	c1	to make somebody/something suffer something unpleasant	inflict something on/upon somebody/something, They inflicted a humiliating defeat on the home team.	2
2613	influence	noun	b1	the effect that somebody/something has on the way a person thinks or behaves or on the way that something works or develops	His early work shows the influence of Cézanne and Matisse.	7
2614	influence	verb	b1	to have an effect on the way that somebody behaves or thinks, especially by giving them an example to follow	influence somebody/something, His writings have influenced the lives of millions.	7
2615	influential	adjective	c1	having a lot of influence on somebody/something	a highly influential book	3
2616	info	noun	b2	information	For more info, click here.	8
2617	inform	verb	b2	to tell somebody about something, especially in an official way	inform somebody, The government took this decision without consulting Parliament or informing the public.	2
2618	informal	adjective	a2	relaxed and friendly; not following strict rules of how to behave or do something	an informal atmosphere	10
2619	information	noun	a1	facts or details about somebody/something	a piece of information	3
2620	infrastructure	noun	b2			2
2621	ingredient	noun	b1	one of the things from which something is made, especially one of the foods that are used together to make a particular dish	Mix all the ingredients in a bowl.	4
2622	inhabitant	noun	b2	a person or an animal that lives in a particular place	the oldest inhabitant of the village	1
2623	inherent	adjective	c1	that is a basic or permanent part of somebody/something and that cannot be removed	the difficulties inherent in a study of this type	10
2624	inherit	verb	b2	to receive money, property, etc. from somebody when they die	inherit something from somebody, She inherited a fortune from her father.	1
2625	inhibit	verb	c1	to prevent something from happening or make it happen more slowly or less frequently than normal	A lack of oxygen may inhibit brain development in the unborn child.	3
2626	initial	adjective	b2	happening at the beginning; first	There is an initial payment of £60 followed by ten instalments of £25.	10
2627	initially	adverb	b2	at the beginning	Initially, the system worked well.	10
2628	initiate	verb	c1	to make something begin	to initiate legal proceedings against somebody	3
2629	initiative	noun	b2	a new plan for dealing with a particular problem or for achieving a particular purpose	a United Nations peace initiative 	2
2630	inject	verb	c1	to put a drug or other substance into a person’s or an animal’s body using a syringe	inject something (into yourself/somebody/something), Adrenaline was injected into the muscle.	6
2631	injection	noun	c1	an act of injecting somebody with a drug or other substance	to give somebody an injection	6
2632	injure	verb	b1	to harm yourself or somebody else physically, especially in an accident	He injured his knee playing hockey.	6
2633	injured	adjective	b1	physically hurt; having an injury	His injured leg prevented him from walking.	6
2634	injury	noun	a2	harm done to a person’s or an animal’s body, for example in an accident	Two people sustained minor injuries.	6
2635	ink	noun	b2	coloured liquid for writing, drawing and printing	in ink, written in ink 	3
2636	inmate	noun	c1	one of the people living in an institution such as a prison or a psychiatric hospital	The jail has 500 inmates.	6
2637	inner	adjective	b2	inside; towards or close to the centre of a place	an inner courtyard	9
2638	innocent	adjective	b1	not guilty of a crime, etc.; not having done something wrong	They have imprisoned an innocent man.	10
2639	innovation	noun	b2	the introduction of new things, ideas or ways of doing something	an age of technological innovation	2
2640	innovative	adjective	b2	introducing or using new ideas, ways of doing something, etc.	There will be a prize for the most innovative design.	8
2641	input	noun	b2	time, knowledge, ideas, etc. that you put into work, a project, etc. in order to make it succeed; the act of putting something in	I'd appreciate your input on this.	8
2642	inquiry	noun	b2	an official process to find out the cause of something or to find out information about something	a murder inquiry 	3
2643	insect	noun	a2	any small creature with six legs and a body divided into three parts. Insects usually also have wings. Ants, bees and flies are all insects.	Most birds spend most of the day eating insects.	9
2644	insert	verb	b2	to put something into something else or between two things	insert something (in/into something), Insert coins into the slot and press for a ticket.	8
2645	insertion	noun	c1	the act of putting something inside something else; a thing that is put inside something else	An examination is carried out before the insertion of the tube.	6
2646	inside	adjective	a2	forming the inner part of something; not on the outside	the inside pages of a newspaper	5
2647	inside	adverb	a2	on or to the inside	She shook it to make sure there was nothing inside.	5
2648	inside	noun	a2	the inner part, side or surface of something	The inside of the box was blue.	5
2649	inside	preposition	a2	on or to the inner part of something/somebody; within something/somebody	Go inside the house.	5
2650	insider	noun	c1	a person who knows a lot about a group or an organization, because they are part of it	The situation was described by one insider as ‘absolute chaos’.	2
2651	insight	noun	b2	an understanding of what something is like	There are many valuable insights in her book.	3
2652	insist	verb	b2	to demand that something happen or that somebody agree to do something	I didn't really want to go but he insisted.	10
2653	inspect	verb	c1	to look closely at something/somebody, especially to check that everything is as it should be	inspect something/somebody, The teacher walked around inspecting their work.	2
2654	inspection	noun	c1	an official visit to a school, factory, etc. in order to check that rules are being obeyed and that standards are acceptable	Regular inspections are carried out at the prison.	2
2655	inspector	noun	b2	an officer of middle rank in the police force	Inspector Maggie Forbes	2
2656	inspiration	noun	c1	the process that takes place when somebody sees or hears something that causes them to have exciting new ideas or makes them want to create something, especially in art, music or literature	Dreams can be a rich source of inspiration for an artist.	7
2657	inspire	verb	b2	to give somebody the desire, confidence or enthusiasm to do something well	inspire somebody, The actors' enthusiasm inspired the kids.	7
2658	install	verb	b2	to fix equipment or furniture into position so that it can be used	They're planning to install a new drainage system.	8
2659	installation	noun	b2	the act of fixing equipment or furniture in position so that it can be used	installation costs	8
2660	instance	noun	b2	a particular example or case of something	instance of somebody/something, The report highlights a number of instances of injustice.	3
2661	instant	adjective	b2	happening immediately	This account gives you instant access to your money.	4
2662	instantly	adverb	b2	immediately	Her voice is instantly recognizable.	10
2663	instead	adverb	a2	in the place of somebody/something	Lee was ill so I went instead.	10
2664	instinct	noun	c1	a natural quality that makes people and animals tend to behave in a particular way using the knowledge and abilities that they were born with rather than thought or training	She did not seem to have any of the usual maternal instincts.	9
2665	institute	noun	b2	an organization that has a particular purpose, especially one that is connected with education or a particular profession; the building used by this organization	The report was compiled by Germany's five leading economic research institutes.	3
2666	institution	noun	b2	a large important organization that has a particular purpose, for example a university or bank	The deal is backed by one of the country's largest financial institutions.	3
2667	institutional	adjective	c1	connected with a large important organization, for example a university or bank	institutional investors	3
2668	instruct	verb	c1	to tell somebody to do something, especially in a formal or official way	instruct somebody to do something, The letter instructed him to report to headquarters immediately.	3
2669	instruction	noun	a2	detailed information on how to do or use something 	Follow the instructions on the packet carefully.	3
2670	instructor	noun	a2	a person whose job is to teach somebody a practical skill or sport	a fitness/driving/ski instructor	2
2671	instrument	noun	a2	an object used for producing musical sounds, for example a piano or a drum	to play an instrument	7
2672	instrumental	adjective	c1	important in making something happen	The Conservation Trust performs an instrumental role in the protection of rural environments.	7
2673	insufficient	adjective	c1	not large, strong or important enough for a particular purpose	insufficient time	10
2674	insult	noun	c1	a remark or an action that is said or done in order to offend somebody	The crowd were shouting insults at the police.	7
2675	insurance	noun	b2	an arrangement with a company in which you pay them regular amounts of money and they agree to pay the costs, for example, if you die or are ill, or if you lose or damage something	health/medical insurance	2
2676	intact	adjective	c1	complete and not damaged	Most of the house remains intact even after two hundred years.	10
2677	intake	noun	c1	the amount of food, drink, etc. that you take into your body	high fluid intake	6
2678	integral	adjective	c1	being an essential part of something	Music is an integral part of the school's curriculum.	3
2679	integrate	verb	b2	to combine two or more things so that they work together; to combine with something else in this way	integrate into/with something, These programs will integrate with your existing software.	3
2680	integrated	adjective	c1	in which many different parts are closely connected and work successfully together	an integrated programme of patient care	8
2681	integration	noun	c1	the act or process of combining two or more things so that they work together	The aim is to promote closer economic integration.	3
2682	integrity	noun	c1	the quality of being honest and having strong moral principles	personal/professional/artistic integrity	3
2683	intellectual	adjective	b2	connected with or using a person’s ability to think in a logical way and understand things 	Gifted children typically show great intellectual curiosity and a wide range of interests.	3
2684	intellectual	noun	c1	a person who is well educated and enjoys activities in which they have to think seriously about things	He was a leading intellectual of his day.	3
2685	intelligence	noun	b1	the ability to learn, understand and think in a logical way about things; the ability to do this well	a person of high/average/low intelligence	3
2686	intelligent	adjective	a2	good at learning, understanding and thinking in a logical way about things; showing this ability	a highly intelligent child	3
2687	intend	verb	b1	to have a plan, result or purpose in your mind when you do something	We finished later than we had intended.	10
2688	intended	adjective	b2	that you are trying to achieve or reach	the intended purpose 	10
2689	intense	adjective	b2	very great; very strong	We were all suffering in the intense heat.	7
2690	intensify	verb	c1	to increase in degree or strength; to make something increase in degree or strength	Violence intensified during the night.	10
2691	intensity	noun	c1	the state or quality of being intense	intensity of light/sound/colour	6
2692	intensive	adjective	c1	involving a lot of work or activity done in a short time	an intensive language course	3
2693	intent	noun	c1	what you intend to do 	She denies possessing the drug with intent to supply.	3
2694	intention	noun	b1	what you intend or plan to do; your aim	intention of doing something, I have no intention of going to the wedding.	3
2695	interact	verb	b2	to communicate with somebody, especially while you work, play or spend time with them	Teachers have a limited amount of time to interact with each child.	8
2696	interaction	noun	b2	the act of communicating with somebody, especially while you work, play or spend time with them	the interaction between performers and their audience	3
2697	interactive	adjective	c1	that allows information to be passed continuously and in both directions between a computer or other device and the person who uses it	interactive displays/video	8
2698	interest	noun	a1	the feeling that you have when you want to know or learn more about somebody/something	Her research has generated interest around the world.	3
2699	interest	verb	a1	to attract your attention and make you feel interested; to make yourself give your attention to something	interest somebody, Politics doesn't interest me.	3
2700	interested	adjective	a1	giving your attention to something because you enjoy finding out about it or doing it; showing interest in something and finding it exciting	He sounded genuinely interested.	7
2701	interesting	adjective	a1	attracting your attention because it is/they are special, exciting or unusual	The article raises several interesting questions.	7
2702	interface	noun	c1	the way a computer program presents information to a user or receives information from a user, in particular the layout of the screen and the menus	the user interface	8
2703	interfere	verb	c1	to get involved in and try to influence a situation that should not really involve you, in a way that annoys other people	I wish my mother would stop interfering and let me make my own decisions.	10
2704	interference	noun	c1	the act of getting involved in and trying to influence a situation that should not really involve you, in a way that annoys other people 	interference (in something), They resent foreign interference in the internal affairs of their country.	8
2705	interim	adjective	c1	intended to last for only a short time until somebody/something more permanent is found	an interim government/measure/report	2
2706	interior	adjective	c1	connected with the inside part of something	interior walls	5
2707	interior	noun	c1	the inside part of something	the interior of a building/a car	5
2708	intermediate	adjective	c1	located between two places, things, states, etc.	an intermediate stage/step in a process	3
2709	internal	adjective	b2	connected with the inside of something	the internal structure of a building	2
2710	international	adjective	a2	connected with or involving two or more countries	international trade/law	5
2711	internet	noun	a1	an international computer network connecting other networks and computers that allows people to share information around the world	to surf/browse/access the internet	8
2712	interpret	verb	b2	to explain the meaning of something	The students were asked to interpret the poem.	3
2713	interpretation	noun	b2	the particular way in which something is understood or explained	Her evidence suggests a different interpretation of the events.	3
2714	interrupt	verb	b2	to say or do something that makes somebody stop what they are saying or doing	Sorry to interrupt, but there's someone to see you.	10
2715	interval	noun	b2	a period of time between two events	The interval between major earthquakes might be 200 years.	3
2716	intervene	verb	c1	to become involved in a situation in order to improve or help it	She might have been killed if the neighbours hadn't intervened.	3
2717	intervention	noun	c1	action taken to improve or help a situation	calls for government intervention to save the steel industry	6
2718	interview	noun	a1	a formal meeting at which somebody is asked questions to see if they are suitable for a particular job, or for a course of study at a college, university, etc.	a job interview	2
2719	interview	verb	a1	to talk to somebody and ask them questions at a formal meeting to find out if they are suitable for a job, course of study, etc.	interview somebody, The university interviews all potential candidates.	2
2720	intimate	adjective	c1	having a close and friendly relationship	intimate friends	1
2721	into	preposition	a1	to a position in or inside something	Come into the house.	10
2722	intriguing	adjective	c1	very interesting because of being unusual or not having an obvious answer	These discoveries raise intriguing questions.	7
2723	introduce	verb	a1	to tell two or more people who have not met before what each other’s names are; to tell somebody what your name is	introduce somebody, Allow me to introduce my mother.	3
2724	introduction	noun	a2	the first part of a book or speech that gives a general idea of what is to follow	a book with an excellent introduction and notes	3
2725	invade	verb	b2	to enter a country, town, etc. using military force in order to take control of it	Troops invaded on August 9th that year.	5
2726	invasion	noun	b2	the act of an army entering another country by force in order to take control of it	the German invasion of Poland in 1939	5
2727	invent	verb	a2	to produce or design something that has not existed before	Who invented the steam engine?	2
2728	invention	noun	a2	a thing or an idea that has been invented	Fax machines were a wonderful invention at the time.	2
2729	invest	verb	b1	to buy property, shares in a company, etc. in the hope of making a profit	Now is a good time to invest.	2
2730	investigate	verb	b1	to carefully examine the facts of a situation, an event, a crime, etc. to find out the truth about it or how it happened	The FBI has been called in to investigate.	2
2731	investigation	noun	b2	an official examination of the facts about a situation, crime, etc.	a criminal/murder/police investigation 	2
2732	investigator	noun	c1	a person who examines a situation such as an accident or a crime to find out the truth	air safety investigators	2
2733	investment	noun	b2	the act of investing money in something	foreign/private investment	2
2734	investor	noun	b2	a person or an organization that invests money in something	small investors (= private people)	2
2735	invisible	adjective	c1	that cannot be seen	a wizard who could make himself invisible	9
2736	invitation	noun	a2	a spoken or written request to somebody to do something or to go somewhere	to issue/extend an invitation	2
2737	invite	verb	a2	to ask somebody to come to a social event	invite somebody to something, Have you been invited to their party?	7
2738	involve	verb	a2	if a situation, an event or an activity involves something, that thing is an important or necessary part or result of it	involve something, Any investment involves an element of risk.	10
2739	involved	adjective	b1	taking part in something; being part of something or connected with something	Some people tried to stop the fight but I didn't want to get involved.	10
2740	involvement	noun	c1	the act of taking part in something or dealing with somebody	involvement in something, US involvement in European wars	2
2741	iron	noun	b1	a chemical element. Iron is a hard strong metal that is used to make steel and is also found in small quantities in blood and food.	iron gates/bars/railings	4
2742	iron	verb	b1	to make clothes, etc. smooth by using an iron	He was ironing when I arrived.	4
2743	ironic	adjective	c1	showing that you really mean the opposite of what you are saying; expressing irony	an ironic comment	10
2744	ironically	adverb	c1	in a way that shows that you really mean the opposite of what you are saying; in a way that expresses irony	He smiled ironically.	10
2745	irony	noun	c1	the funny or strange aspect of a situation that is very different from what you expect; a situation like this	It was one of life's little ironies.	10
2746	irrelevant	adjective	c1	not important to or connected with a situation	totally/completely/largely irrelevant	10
2747	island	noun	a1	a piece of land that is completely surrounded by water	a small/tiny island	5
2748	isolate	verb	b2	to separate somebody/something physically or socially from other people or things	isolate somebody/yourself/something, Patients with the disease should be isolated.	6
2749	isolated	adjective	b2	far away from any others	isolated rural areas	9
2750	isolation	noun	c1	the act of separating somebody/something; the state of being separate	geographical isolation	6
2751	issue	noun	b1	an important topic that people are discussing or arguing about	a key/major issue	2
2752	issue	verb	b2	to make something known formally	issue something, They issued a joint statement denying the charges.	2
2753	IT	noun	b1	the study and use of electronic processes and equipment to store and send information of all kinds, including words, pictures and numbers (the abbreviation for ‘information technology’) 	the increasing use of IT in all aspects of today's society	8
2754	it	pronoun	a1	used to refer to an animal or a thing that has already been mentioned or that is being talked about now	‘Where's your car?’ ‘It's in the garage.’	10
2755	item	noun	a2	one thing on a list of things to buy, do, talk about, etc.	What's the next item on the agenda?	2
2756	its	determiner	a1	belonging to or connected with a thing, an animal or a baby	Turn the box on its side.	10
2757	itself	pronoun	a2	used when the animal or thing that does an action is also affected by it	The cat was washing itself.	10
2758	jail	noun	b2	a prison	She spent a year in jail.	5
2759	jail	verb	b2	to put somebody in prison	be jailed (for something), He was jailed for life for murder.	5
2760	jam	noun	a2	a thick sweet substance made by boiling fruit with sugar, often sold in jars and spread on bread	strawberry jam	4
2761	January	noun	a1	the 1st month of the year, between December and February	She was born in January.	5
2762	jazz	noun	a2	a type of music with strong rhythms, in which the players often improvise (= make up the music as they are playing), originally created by African American musicians at the beginning of the 20th century	traditional/modern jazz	7
2763	jet	noun	b2	a plane driven by jet engines	a jet aircraft/fighter/airliner	5
2764	jewellery	noun	a2	objects such as rings and necklaces that people wear as decoration	silver/gold jewellery	1
2765	job	noun	a1	work for which you receive regular payment	I don't have a job at present.	2
2766	join	verb	a1	to fix or connect two or more things together	join A to/onto B, Join one section of pipe to the next.	2
2767	joint	adjective	b2	involving two or more people together	a joint account (= a bank account in the name of more than one person, for example shared by a couple)	6
2768	joint	noun	b2	a place where two bones are joined together in the body in a way that enables them to bend and move	inflammation of the knee joint	4
2769	joke	noun	a2	something that you say or do to make people laugh, for example a funny story that you tell	I can't tell jokes.	7
2770	joke	verb	a2	to say something to make people laugh; to tell a funny story	She was laughing and joking with the children.	7
2771	journal	noun	b1	a newspaper or magazine that deals with a particular subject or profession	a scientific/an academic journal	3
2772	journalism	noun	b2	the work of collecting and writing news stories for newspapers, magazines, radio, television or online news sites; the news stories that are written	I'd like a career in journalism.	2
2773	journalist	noun	a2	a person whose job is to collect and write news stories for newspapers, magazines, radio, television or online news sites	a freelance journalist	2
2774	journey	noun	a1	an act of travelling from one place to another, especially when they are far apart	They went on a long train journey across India.	5
2775	joy	noun	b2	a feeling of great happiness	Her books have brought joy to millions.	7
2776	judge	noun	b1	a person in a court who has the authority to decide how criminals should be punished or to make legal decisions	a High Court judge	2
2777	judge	verb	b1	to form an opinion about somebody/something, based on the information you have	As far as I can judge, all of them are to blame.	2
2778	judgement	noun	b2	the ability to make sensible decisions after carefully considering the best thing to do	good/poor/sound judgement	3
2779	judicial	adjective	c1	connected with a court, a judge or legal judgement	judicial powers	3
2780	juice	noun	a1	the liquid that comes from fruit or vegetables; a drink made from this	a glass of fruit juice	4
2781	July	noun	a1	the 7th month of the year, between June and August	in July, She was born in July.	5
2782	jump	noun	a2	an act of jumping	to do a parachute jump	7
2783	jump	verb	a2	to move quickly off the ground or away from a surface by pushing yourself with your legs and feet	‘Quick, jump!’ he shouted.	7
2784	junction	noun	c1	the place where two or more roads or railway lines meet	It was near the junction of City Road and Old Street.	5
2785	junior	adjective	b2	having a low rank in an organization or a profession	a junior partner/minister/officer	1
2786	jurisdiction	noun	c1	the authority that an official organization has to make legal decisions about somebody/something	jurisdiction over somebody/something, The English court had no jurisdiction over the defendants.	3
2787	jury	noun	b2	a group of members of the public who listen to the facts of a case in a court and decide whether or not somebody is guilty of a crime, or whether a claim has been proved	members of the jury	1
2788	just	adjective	c1	that most people consider to be morally fair and reasonable	a just decision/law/society	10
2789	just	adverb	a1	only	There is just one method that might work.	10
2790	justice	noun	b2	the fair treatment of people	She spent her life fighting for social justice and equality for women.	3
2791	justification	noun	c1	a good reason why something exists or is done	justification for doing something, I can see no possible justification for any further tax increases.	3
2792	justify	verb	b2	to show that somebody/something is right or reasonable	justify doing something, How can they justify paying such huge salaries?	10
2793	keen	adjective	b1	wanting to do something or wanting something to happen very much	keen to do something, John was very keen to help.	7
2794	keep	verb	a1	to continue to have something and not give it back or throw it away	He kept all her letters.	10
2795	key	adjective	a1	most important; essential	the key issue/factor/point	8
2796	key	noun	a1	a piece of metal with a special shape used for locking a door, starting a car, etc.	to put/turn the key in the lock	8
2797	key	verb	b1	to put information into a computer using a keyboard	key something, I was busy keying data.	8
2798	keyboard	noun	b1	the set of keys for operating a computer or typewriter, or the set of letters that you can touch to write on a smartphone or tablet 	The program locks the keyboard until a password is given.	8
2799	kick	noun	b1	a movement with the foot or the leg, usually to hit something with the foot	the first kick of the game	7
2800	kick	verb	b1	to hit somebody/something with your foot	Stop kicking—it hurts!	7
2801	kid	noun	a2	a child or young person	Do you have any kids?	1
2802	kidney	noun	c1	either of the two organs in the body that remove waste products from the blood and produce urine	a kidney infection	6
2803	kill	verb	a2	to make somebody/something die	kill (somebody/something), Cancer kills thousands of people every year.	6
2804	killing	noun	b1	an act of killing somebody deliberately	Their leader condemned the torture and killing of innocent civilians.	6
2805	kilometre	noun	a1	a unit for measuring distance; 1 000 metres	The industrial estate is 6 kilometres from the city centre.	5
2806	kind	adjective	b1	caring about others; gentle, friendly and generous	a very kind and helpful person	7
2807	kind	noun	a1	a group of people or things that are the same in some way; a particular variety or type	kind of somebody/something, three kinds of cakes/cake	1
2808	king	noun	a2	the male ruler of an independent state that has a royal family	the kings and queens of England	1
2809	kingdom	noun	c1	a country that has a king or queen as head of state (= official leader of the country)	the United Kingdom	5
2810	kiss	noun	b1	the act of kissing somebody/something	Come here and give me a kiss!	1
2811	kiss	verb	b1	to touch somebody with your lips as a sign of love or sexual desire or when saying hello or goodbye	They stood in a doorway kissing (= kissing each other).	1
2812	kit	noun	b2	a set of tools or equipment that you use for a particular purpose	a first-aid kit	1
2813	knee	noun	a2	the joint between the top and bottom parts of the leg where it bends in the middle	a knee injury	6
2814	knock	noun	b1	the sound of somebody hitting a door, window, etc. with their hand or with something hard to attract attention	knock on/at something, There was a knock at the door.	1
2815	knock	verb	a2	to hit a door, etc. in order to attract attention	He knocked three times and waited.	10
2816	know	verb	a1	to have information in your mind as a result of experience or because you have learned or been told it	know something, No one knows the answer.	10
2817	knowledge	noun	a2	the information, understanding and skills that you gain through education or experience	scientific/technical knowledge and skills	3
2818	lab	noun	a2	a laboratory	a computer/research lab	3
2819	label	noun	b1	a piece of paper, etc. that is attached to something and that gives information about it	Always read the label carefully.	2
2820	label	verb	b1	to fix a label on something or write information on something	label something, Make sure that your luggage is clearly labelled.	2
2821	laboratory	noun	b1	a room or building used for scientific research, experiments, testing, etc.	a clinical/research laboratory	3
2822	labour	noun	b2	work, especially physical work	manual labour (= work using your hands)	2
2823	lack	noun	b1	the state of not having something or not having enough of something	lack of something, a lack of understanding/knowledge	10
2824	lack	verb	b1	to have none or not enough of something	to lack confidence/experience/resources/power	10
2825	lad	noun	c1	a boy or young man	Things have changed since I was a lad.	1
2826	lady	noun	a2	a word used to mean ‘woman’ that some people, especially older people, consider is more polite	There's a lady waiting to see you.	1
2827	lake	noun	a2	a large area of water that is surrounded by land	in a lake, We swam in the lake.	9
2828	land	noun	a1	the surface of the earth that is not sea	The new project will reclaim the land from the sea.	9
2829	land	verb	a2	to come down through the air onto the ground or another surface	The plane landed safely.	9
2830	landing	noun	b2	an act of bringing an aircraft or a spacecraft down to the ground after a journey	a perfect/smooth/safe landing	5
2831	landlord	noun	c1	a person or company from whom you rent a room, a house, an office, etc.	a buy-to-let landlord (= who buys houses and flats in order to rent them out)	1
2832	landmark	noun	c1	something, such as a large building, that you can see clearly from a distance and that will help you to know where you are	The Empire State Building is a familiar landmark on the New York skyline.	5
2833	landscape	noun	b2	everything you can see when you look across a large area of land, especially in the country	the woods and fields that are typical features of the English landscape	9
2834	lane	noun	b2	a narrow road in the country	winding country lanes	5
2835	language	noun	a1	the system of communication in speech and writing that is used by people of a particular country or area	the English language	3
2836	laptop	noun	a2	a small computer that can work with a battery and be easily carried	I opened my laptop and started typing.	8
2837	large	adjective	a1	big in size or quantity	a large group/city/area/crowd/family	9
2838	large-scale	adjective	c1	involving many people or things, especially over a wide area	Large areas of the forest will be cleared for ranching as part of a large-scale development plan.	10
2839	largely	adverb	b2	to a great extent; mostly or mainly	The manager was largely responsible for the team’s victory.	10
2840	laser	noun	c1	a device that gives out light in which all the waves oscillate (= change direction and strength) together, typically producing a powerful beam of light that can be used for cutting metal, in medical operations, etc.	a laser beam	8
2841	last	adverb	a2	after anyone or anything else; at the end	He came last in the race.	10
2842	last	determiner	a1	happening or coming after all other similar things or people	We caught the last bus home.	10
2843	last	noun	a2	the person or thing that comes or happens after all other similar people or things	Sorry I'm late—am I the last?	10
2844	last	verb	a2	to continue for a particular period of time	Each game lasts about an hour.	10
2845	lately	adverb	b2	recently; in the recent past	Have you seen her lately?	10
2846	later	adjective	a2	coming after something else or at a time in the future	Rembrandt's later works	10
2847	later	adverb	a1	at a time in the future; after the time you are talking about	See you later.	10
2848	latest	adjective	b1	the most recent or newest	the latest craze/fashion/trend	10
2849	latest	noun	b2	the most recent or the newest thing or piece of news	the latest (in something), This is the latest in robot technology.	10
2850	latter	adjective	c1	used to refer to the second of two things or people mentioned	He chose the latter option.	10
2851	latter	noun	c1	the second of two things or people mentioned	He presented two solutions. The latter seems much better.	10
2852	laugh	noun	a1	the sound you make when you think that something is funny or silly 	to give a laugh	7
2853	laugh	verb	a1	to make the sounds and movements of your face that show you think something is funny or silly	to laugh out loud	7
2854	laughter	noun	a2	the act or sound of laughing	to roar/howl with laughter	7
2855	launch	noun	b2	the action of launching something	a missile/rocket launch	2
2856	launch	verb	b2	to start an activity, especially an organized one	The government recently launched a national road safety campaign.	2
2857	law	noun	a2	a rule that deals with a particular crime, agreement, etc.	to pass a law (= officially make it part of the system of laws)	3
2858	lawn	noun	c1	an area of ground covered in short grass in a garden or park, or used for playing a game on	In summer we have to mow the lawn twice a week.	9
2859	lawsuit	noun	c1	a claim or complaint against somebody that a person or an organization can make in court	He filed a lawsuit against his record label.	2
2860	lawyer	noun	a2	a person who is trained and qualified to advise people about the law and to represent them in court, and to write legal documents	to hire a lawyer	2
2861	lay	verb	b1	to put somebody/something in a particular position, especially when it is done gently or carefully	lay somebody/something + adv./prep., He laid a hand on my arm.	10
2862	layer	noun	b1	a quantity or sheet of something that lies over a surface or between surfaces	layer (of something), A thin layer of dust covered everything.	9
2863	layout	noun	c1	the way in which the parts of something such as the page of a book, a website, a garden or a building are arranged	the layout of streets	8
2864	lazy	adjective	a2	unwilling to work or be active; doing as little as possible	He was not stupid, just lazy.	7
2865	lead	noun	b1			8
2866	lead	verb	a2	to go with or in front of a person or an animal to show the way or to make them go in the right direction	If you lead, I'll follow.	8
2867	leader	noun	a2	a person who leads a group of people, especially the head of a country, an organization, etc.	party/world leaders	2
2868	leadership	noun	b2	the state or position of being a leader	a leadership role/position	2
2869	leading	adjective	b1	most important or most successful	a leading expert/authority/figure/member	2
2870	leaf	noun	b1	a flat green part of a plant, growing from a stem or branch or from the root	lettuce/cabbage/oak leaves	9
2871	leaflet	noun	b2	a printed sheet of paper or a few printed pages that are given free to advertise or give information about something	We picked up a few leaflets on local places of interest.	3
2872	league	noun	b2	a group of sports teams who all play each other to earn points and find which team is best	Castleford have led the league for most of the season.	7
2873	leak	noun	c1	a small hole that lets liquid or gas flow in or out of something by accident	a leak in the roof	9
2874	leak	verb	c1	to allow liquid or gas to get in or out through a small hole	a leaking pipe	9
2875	lean	verb	b2	to bend or move from a straight position to a sloping position 	I leaned back in my chair.	6
2876	leap	noun	c1	a long or high jump	a leap of six metres	9
2877	leap	verb	c1	to jump high or a long way	+ adv./prep., A dolphin leapt out of the water.	7
2878	learn	verb	a1	to gain knowledge or skill by studying, from experience, from being taught, etc.	learn something, to learn a language/skill/trade	3
2881	least	determiner	a2	smallest in size, amount, degree, etc.	He's the best teacher, even though he has the least experience.	10
2882	least	pronoun	a2	smallest in size, amount, degree, etc.	He's the best teacher, even though he has the least experience.	10
2883	leather	noun	b1	material made by removing the hair or fur from animal skins and preserving the skins using special processes	a leather jacket	7
2884	leave	noun	b2	a period of time when you are allowed to be away from work for a holiday or for a special reason	to take a month’s paid/unpaid leave	2
2885	leave	verb	a1	to go away from a person or a place	Come on, it's time we left (= time for us to leave).	2
2886	lecture	noun	a2	a talk that is given to a group of people to teach them about a particular subject, often as part of a university or college course	to go to/attend a lecture	3
2887	lecture	verb	a2	to give a talk or a series of talks to a group of people on a subject, especially as a way of teaching in a university or college	He has taught and lectured at the University of Pretoria.	3
2888	left	adjective	a1	on the side of your body that is towards the west when you are facing north	Fewer people write with their left hand than with their right.	10
2889	left	adverb	a1	on or to the left side 	Turn left at the intersection.	10
2890	left	noun	a1	the left side or direction	on the left, Take the next road on the left.	10
2891	legacy	noun	c1	money or property that is given to you by somebody when they die	They each received a legacy of $5 000.	1
2892	legal	adjective	b1	connected with the law	the legal profession/system	2
2893	legend	noun	b2	a story from ancient times about people and events, that may or may not be true; this type of story	The film is based on the legend of Robin Hood.	7
2894	legendary	adjective	c1	very famous and talked about a lot by people	a legendary figure	7
2895	legislation	noun	c1	a law or a set of laws passed by a parliament	an important piece of legislation	2
2896	legislative	adjective	c1	connected with the act of making and passing laws	a legislative assembly/body/council	3
2897	legislature	noun	c1	a group of people who have the power to make and change laws	a democratically elected legislature	3
2898	legitimate	adjective	c1	for which there is a fair and acceptable reason	a legitimate grievance	10
2899	leisure	noun	b1	time when you are not working or studying; free time	These days we have more money and more leisure to enjoy it.	7
2900	lemon	noun	a2	a yellow citrus fruit with juice that has a bitter, sharp taste. Slices of lemon and lemon juice are used in cooking and drinks.	Add a squeeze of lemon juice.	4
2901	lend	verb	a2	to give something to somebody or allow them to use something that belongs to you, which they have to return to you later	lend something, They will lend equipment free of charge.	10
2902	length	noun	b1	the size or measurement of something from one end to the other	Measure the length of the line from A to B.	3
2903	lengthy	adjective	c1	very long, and often too long, in time or size	lengthy delays	10
2904	lens	noun	b2	a curved piece of glass or plastic that makes things look larger, smaller or clearer when you look through it	a pair of glasses with tinted lenses	8
2905	lesbian	adjective	c1	sexually attracted to other women; connected with lesbians	the lesbian and gay community	1
2906	less	adverb	a2	to a smaller degree; not so much	less expensive/likely/intelligent	10
2907	less	determiner	a2	used with uncountable nouns to mean ‘a smaller amount of’	less something, less butter/time/importance	10
2908	less	pronoun	a2	used with uncountable nouns to mean ‘a smaller amount of’	less something, less butter/time/importance	10
2909	lesser	adjective	c1	not as great in size, amount or importance as something/somebody else	people of lesser importance	10
2910	lesson	noun	a1	a period of time in which somebody is taught something	She gives piano lessons.	3
2911	let	verb	a1	used for making suggestions or as a polite way of telling people what you want them to do	‘Shall we check it again?’ ‘Yes, let's.’	10
2912	lethal	adjective	c1	causing or able to cause death	She had been given a lethal dose of poison.	6
2913	letter	noun	a1	a written, typed or printed message that is put in an envelope or attached to an email and sent to somebody	to write/send (somebody) a letter	3
2914	level	adjective	b1	having a flat surface that does not slope	Pitch the tent on level ground.	3
2915	level	noun	a2	the height of something in relation to the ground or to what it used to be	The cables are buried one metre below ground level.	3
2916	level	verb	b2	to make something flat or smooth	level something out, The first coat of plaster levels out the surface of the wall.	3
2917	liable	adjective	c1	legally responsible for paying the cost of something	You will be liable for any damage caused.	10
2918	liberal	adjective	c1	willing to understand and respect other people’s behaviour, opinions, etc., especially when they are different from your own; believing people should be able to choose how they behave	liberal attitudes/views/opinions	3
2919	liberal	noun	c1	a person who understands and respects other people’s opinions and behaviour, especially when they are different from their own	He liked to think of himself as a liberal.	3
2920	liberation	noun	c1	the act or process of freeing a country or a person from the control of somebody else	a war of liberation	7
2921	liberty	noun	c1	freedom to live as you choose without too many limits from government or authority	the fight for justice and liberty	3
2922	library	noun	a1	a building in which collections of books, newspapers, etc. and sometimes films and recorded music are kept for people to read, study or borrow	a public/university/school library	3
2923	licence	noun	b2	an official document that shows that permission has been given to do, own or use something	Applicants must hold a valid driving licence.	3
2949	line	noun	a1	a long, thin mark on a surface	a straight/solid/dotted/dashed line	5
2950	line	verb	b2	to cover the inside of something with a layer of another material, especially to keep it clean or make it stronger	Butter and line a 25 cm cake tin.	8
2951	line-up	noun	c1	the people who are going to take part in a particular event	an impressive line-up of speakers	2
2952	linear	adjective	c1	of or in lines	In his art he broke the laws of scientific linear perspective.	3
2953	linger	verb	c1	to continue to exist for longer than expected	The faint smell of her perfume lingered in the room.	7
2954	link	noun	a2	a connection between two or more people or things	link between A and B, Police suspect there may be a link between the two murders.	8
2955	link	verb	a2	to make a physical or electronic connection between one object, machine, place, etc. and another	link A to B, The video cameras are linked to a powerful computer.	8
2956	lion	noun	a1	a large, powerful animal of the cat family that hunts in groups and lives in parts of Africa and southern Asia. Lions have yellow-brown fur and the male has a mane (= long, thick hair round its neck).	The lion shook its mane and roared.	9
2957	liquid	adjective	b1	in the form of a liquid; not a solid or a gas	liquid nitrogen	9
2958	liquid	noun	b1	a substance that flows freely and is not a solid or a gas, for example water or oil	She poured the dark brown liquid down the sink.	9
2959	list	noun	a1	a series of names, items, figures, etc., especially when they are written or printed	The guest list includes numerous celebrities.	2
2960	list	verb	a1	to write a list of things in a particular order	We were asked to list our ten favourite songs.	3
2961	listen	verb	a1	to pay attention to somebody/something that you can hear	Listen! What's that noise? Can you hear it?	7
2962	listener	noun	a2	a person who listens	a good listener (= somebody who you can rely on to listen with attention or sympathy)	7
2963	listing	noun	c1	a list, especially an official or published list of people or things, often arranged in alphabetical order	a comprehensive listing of all airlines	2
2964	literacy	noun	c1	the ability to read and write	a campaign to promote adult literacy	3
2965	literally	adverb	b2	in a literal way	The word ‘planet’ literally means ‘wandering body’.	10
2966	literary	adjective	b2	connected with literature	literary criticism/theory	3
2967	literature	noun	b1	pieces of writing that are valued as works of art, especially novels, plays and poems (in contrast to technical books and newspapers, magazines, etc.)	English/American/French literature	3
2968	litre	noun	b2	a unit for measuring volume, equal to 1.76 British pints or 2.11 American pints	3 litres of water	3
2969	litter	noun	b2	small pieces of rubbish such as paper, cans and bottles, that people have left lying in a public place	There will be fines for people who drop litter.	9
2970	little	adjective	a1	not big; small; smaller than others	a little house	10
2971	little	adverb	a2	to a small degree	She seemed a little afraid of going inside.	10
2972	little	determiner	a1	used with uncountable nouns to mean ‘a small amount’, ‘some’	a little milk/sugar/tea	10
2973	little	pronoun	a1	used with uncountable nouns to mean ‘a small amount’, ‘some’	a little milk/sugar/tea	10
2974	live	adjective	b1	living; not dead	live animals	7
2975	live	adverb	b1	broadcast at the time of an actual event; played or recorded at an actual performance	The show is going out live.	7
2976	live	verb	a1	to have your home in a particular place	to live in a house/a flat/an apartment 	7
2977	lively	adjective	b2	full of life and energy; active and enthusiastic	an intelligent and lively young woman	7
2978	liver	noun	c1	a large organ in the body that cleans the blood and produces bile	liver disease	4
2979	living	adjective	b1	alive now	all living things	9
2980	living	noun	b1	money to buy the things that you need in life	She earns her living as a freelance journalist.	9
2981	load	noun	b2	something that is being carried (usually in large amounts) by a person, vehicle, etc.	The trucks waited at the warehouse to pick up their loads.	2
2982	load	verb	b2	to put a large quantity of things or people onto or into something	load something, We loaded the car in ten minutes.	2
2983	loan	noun	b2	money that an organization such as a bank lends and somebody borrows	to take out/repay a loan (= to borrow money/pay it back)	2
2984	lobby	noun	c1	a large area inside the entrance of a public building where people can meet and wait	a hotel lobby	5
2985	lobby	verb	c1	to try to influence a politician or the government and, for example, persuade them to support or oppose a change in the law	Farmers will lobby Congress for higher subsidies.	5
2986	local	adjective	a1	belonging to or connected with the particular place or area that you are talking about or with the place where you live	local people/residents/businesses	5
2987	local	noun	b1	a person who lives in a particular place or district	The locals are very friendly.	5
2988	locate	verb	b1	to find the exact position of somebody/something	The mechanic located the fault immediately.	5
2989	located	adjective	b1	if something is located in a particular place, it exists there or has been put there	a small town located 30 miles south of Chicago	5
2990	location	noun	b1	a place where something happens or exists; the position of something	a honeymoon in a secret location	5
2991	lock	noun	a2	a device that keeps a door, window, box, etc. shut, usually needing a key to open it	She turned the key in the lock.	8
2992	lock	verb	a2	to fasten something with a lock; to be fastened with a lock	Did you lock the door?	8
2993	log	noun	c1	a thick piece of wood that is cut from or has fallen from a tree	logs for the fire	9
2994	log	verb	c1	to put information in an official record or write a record of events	The police log all phone calls.	9
2995	logic	noun	c1	a way of thinking or explaining something	I fail to see the logic behind his argument.	3
2996	logical	adjective	b2	seeming natural, reasonable or sensible	It was a logical conclusion from the child's point of view.	3
2997	logo	noun	b2	a printed design or symbol that a company or an organization uses as its special sign	All over the world there are red and white paper cups bearing the company logo.	8
2998	long	adjective	a1	measuring or covering a great length or distance, or a greater length or distance than usual	She had long dark hair.	10
2999	long	adverb	a1	for a long time	Have you been here long?	9
3000	long-standing	adjective	c1	that has existed or lasted for a long time	a long-standing relationship	10
3001	long-term	adjective	b2	lasting or having an effect over a long period of time	Our long-term goal is to lower operating costs by 10 per cent.	10
3002	long-term	adverb	b2	over a long period of time	to benefit/affect somebody long-term	10
3003	long-time	adjective	c1	having been the particular thing mentioned for a long time	his long-time colleague	10
3287	murder	noun	b1	the crime of killing somebody deliberately	He was found guilty of murder.	6
3004	look	noun	a2	an act of looking at somebody/something	look at somebody/something, Here, have a look at this.	10
3005	look	verb	a1	to turn your eyes in a particular direction	Look closely and tell me what you see.	10
3006	loom	verb	c1	to appear as a large shape that is not clear, especially in a frightening way	A dark shape loomed up ahead of us.	7
3007	loop	noun	c1	a shape like a curve or circle made by a line curving right round	The road went in a huge loop around the lake.	8
3008	loose	adjective	b2	not securely fixed where it should be; able to become separated from something	a loose button/tooth	10
3009	lord	noun	b2	(in the UK) a man of high rank in the nobility (= people of high social class), or somebody who has been given the title ‘lord’ as an honour	She's married to a lord.	1
3010	lorry	noun	a2	a large vehicle for carrying heavy loads by road	a lorry driver	5
3011	lose	verb	a1	to be unable to find something/somebody	I've lost my keys.	10
3012	loss	noun	b1	the state of no longer having something or as much of something; the process that leads to this	I want to report the loss of a package.	6
3013	lost	adjective	a2	unable to find your way; not knowing where you are	We always get lost in London.	5
3014	lot	adverb	a1	used with verbs to mean ‘a great amount’	I care a lot about you.	5
3015	lot	determiner	a1	a large number or amount of somebody/something	What a lot of presents!	10
3016	lot	pronoun	a1	a large number or amount	‘How many do you need?’ ‘A lot.’	10
3017	lottery	noun	b2	a way of raising money for a government, charity, etc. by selling tickets that have different numbers on them that people have chosen. Numbers are then chosen by chance and the people who have those numbers on their tickets win prizes.	the national/state lottery	7
3018	loud	adjective	a2	making a lot of noise	loud laughter	9
3019	loud	adverb	a2	in a way that makes a lot of noise or can be easily heard	Do you have to play that music so loud?	9
3020	loudly	adverb	a2	in a way that makes a lot of noise	She screamed as loudly as she could.	10
3021	love	noun	a1	a very strong feeling of liking and caring for somebody/something, especially a member of your family or a friend	She has earned the love and respect of many people.	1
3022	love	verb	a1	to have very strong feelings of liking and caring for somebody	I love you.	1
3023	lovely	adjective	a2	beautiful; attractive	She looked particularly lovely that night.	7
3024	low	adjective	a2	not high or tall; not far above the ground	a low wall/building/table	9
3025	low	adverb	a2	in or into a low position, not far above the ground	to crouch/bend low 	9
3026	low	noun	b2	a low level or point; a low figure	The temperature reached a record low in London last night.	9
3027	lower	verb	b2	to reduce something or to become less in value, quality, etc.	lower something, He lowered his voice to a whisper.	10
3028	loyal	adjective	b2	remaining constant in your support of somebody/something	a loyal friend/supporter	10
3029	loyalty	noun	c1	the quality of being constant in your support of somebody/something	Can I count on your loyalty?	1
3030	luck	noun	a2	good things that happen to you by chance, not because of your own efforts or abilities	with (any) luck, With any luck, we'll be home before dark.	7
3031	lucky	adjective	a2	having good luck	lucky to do something, His friend was killed and he knows he is lucky to be alive.	7
3032	lunch	noun	a1	a meal eaten in the middle of the day	She's gone to lunch.	4
3033	lung	noun	b2	either of the two organs in the chest that you use for breathing	Her father died of lung cancer.	6
3034	luxury	adjective	b1	expensive and of very high quality	a luxury hotel/car/apartment	7
3035	luxury	noun	b1	the fact of enjoying special and expensive things, particularly food and drink, clothes and places	a life of unimaginable luxury 	7
3036	lyric	noun	b2	the words of a popular song	music and lyrics by Rodgers and Hart	7
3037	machine	noun	a1	a piece of equipment with many parts that work together to do a particular task. The power used to work a machine may be electricity, steam, gas, etc. or human power.	Machines have replaced human labour in many industries.	8
3038	machinery	noun	c1	machines as a group, especially large ones	agricultural/industrial machinery	8
3039	mad	adjective	b1	very stupid; not at all sensible	You must be mad to risk it.	9
3040	magazine	noun	a1	a type of large thin book with a paper cover that you can buy every week or month, containing articles, photographs, etc., often on a particular topic; a similar collection of articles, etc. that appears regularly online	a weekly/monthly magazine	7
3041	magic	adjective	b1	having or using special powers to make impossible things happen or seem to happen	a magic spell/charm/potion	7
3042	magic	noun	b1	the secret power of appearing to make impossible things happen by saying special words or doing special things	Do you believe in magic?	7
3043	magical	adjective	c1	containing magic; used in magic	magical powers	7
3044	magistrate	noun	c1	an official who acts as a judge in the lowest courts of law	to come up before the magistrates	2
3045	magnetic	adjective	c1	behaving like a magnet; that can be attracted by a magnet	magnetic materials	8
3046	magnificent	adjective	b2	extremely attractive and impressive; deserving praise	The Taj Mahal is a magnificent building.	10
3047	magnitude	noun	c1	the great size or importance of something; the degree to which something is large or important	We did not realize the magnitude of the problem.	3
3048	mail	noun	a2	the official system used for sending and delivering letters, packages, etc.	a mail service/train/van	8
3049	mail	verb	a2	to send something to somebody using the postal system	mail something (to somebody/something), Don't forget to mail that letter to your mother.	2
3050	main	adjective	a1	being the largest or most important of its kind	Be careful crossing the main road.	10
3051	mainland	noun	c1	the main area of land of a country or region, not including any islands near to it	to/from the mainland, a boat to/from the mainland 	5
3052	mainly	adverb	b1	more than anything else; also used to talk about the most important reason for something	They eat mainly fruit and nuts.	10
3053	mainstream	adjective	c1	considered normal because it reflects what is done or accepted by most people 	mainstream culture/politics	8
3101	mass	noun	b2	a large amount of a substance that does not have a definite shape or form	She saw a large dark mass in the water.	3
3054	mainstream	noun	c1	the ideas and opinions that are thought to be normal because they are shared by most people; the people whose ideas and opinions are most accepted	His radical views place him outside the mainstream of American politics.	8
3055	maintain	verb	b2	to make something continue at the same level, standard, etc.	to maintain law and order/standards/a balance/control 	2
3056	maintenance	noun	c1	the act of keeping something in good condition by checking or repairing it regularly	The school pays for heating and the maintenance of the buildings.	2
3057	major	adjective	a2	very large or important	a major road	3
3058	majority	noun	b2	the largest part of a group of people or things	majority (of somebody/something), The majority of people interviewed prefer TV to radio.	10
3059	make	noun	b2	the name or type of a machine, piece of equipment, etc. that is made by a particular company	make of something, What make of car does he drive?	10
3060	make	verb	a1	to create or prepare something by combining materials or putting parts together	make something, to make a table/dress/cake	10
3061	making	noun	b2	the act or process of making or producing something	strategic decision-making	2
3062	male	adjective	a2	being a man or boy	a male friend/colleague/partner	1
3063	male	noun	a2	a male person, animal or plant	The male of the species has a white tail.	1
3064	mall	noun	b1	a large building or covered area that has many shops, restaurants, etc. inside it	Let's go to the mall.	5
3065	man	noun	a1	an adult male human	a good-looking young man	1
3066	manage	verb	a2	to control or be in charge of a business, a team, an organization, land, etc.	to manage a business/factory/bank/hotel/soccer team 	2
3067	management	noun	b1	the activity of running and controlling a business or similar organization	a career in management	2
3068	manager	noun	a2	a person who is in charge of running a business, a shop or a similar organization or part of one	a bank/hotel manager 	2
3069	mandate	noun	c1	the authority to do something, given to a government or other organization by the people who vote for it in an election	It is undemocratic to govern an area without an electoral mandate.	2
3070	mandatory	adjective	c1	required by law	The offence carries a mandatory life sentence.	3
3071	manifest	verb	c1	to show something clearly, especially a feeling, an attitude or a quality	Social tensions were manifested in the recent political crisis.	2
3072	manipulate	verb	c1	to control or influence somebody/something, often in a dishonest way so that they do not realize it	manipulate somebody/something, She uses her charm to manipulate people.	2
3073	manipulation	noun	c1	behaviour that controls or influences somebody/something, often in a dishonest way so that they do not realize it	Advertising like this is a cynical manipulation of the elderly.	2
3074	manner	noun	a2	behaviour that is considered to be polite in a particular society or culture	to have good/bad manners	10
3075	manufacture	verb	b2	to make goods in large quantities, using machines	manufactured goods	2
3076	manufacturing	noun	b2	the business or industry of producing goods in large quantities in factories, etc.	Many jobs in manufacturing were lost during the recession.	2
3077	manuscript	noun	c1	a copy of a book, piece of music, etc. before it has been printed	an unpublished/original manuscript	3
3078	many	determiner	a1	used with plural nouns and verbs, especially in negative sentences or in more formal English, to mean ‘a large number of’. Also used in questions to ask about the size of a number, and with ‘as’, ‘so’ and ‘too’.	We don't have very many copies left.	10
3079	many	pronoun	a1	used with plural nouns and verbs, especially in negative sentences or in more formal English, to mean ‘a large number of’. Also used in questions to ask about the size of a number, and with ‘as’, ‘so’ and ‘too’.	We don't have very many copies left.	10
3080	map	noun	a1	a drawing or plan of the earth’s surface or part of it, showing countries, towns, rivers, etc.	a map of France	5
3081	map	verb	b2	to make a map of an area	an unexplored region that has not yet been mapped	5
3082	marathon	noun	b2	a long running race of about 42 kilometres or 26 miles	the London marathon	7
3083	march	noun	c1	an organized walk by many people from one place to another, in order to protest about something, or to express their opinions	protest marches	7
3084	march	verb	c1	to walk with stiff regular steps like a soldier	Quick march! (= the order to start marching)	7
3085	margin	noun	b2	the empty space at the side of a written or printed page	the left-hand/right-hand margin	2
3086	marginal	adjective	c1	small and not important	a marginal improvement in weather conditions	10
3087	marine	adjective	c1	connected with the sea and the creatures and plants that live there	marine life	9
3088	mark	noun	a2	a written or printed symbol that is used as a sign of something, for example the quality of something or who made or owns it	punctuation marks	3
3089	mark	verb	a2	to write or draw a symbol, line, etc. on something in order to give information about it	mark something, The flood level is marked by a white line on the wall.	3
3090	marker	noun	b2	an object or a sign that shows the position of something	a boundary marker	3
3091	market	noun	a1	an occasion when people buy and sell goods; the open area or building where they meet to do this	a fruit/flower/fish market 	5
3092	market	verb	b1	to advertise a product in a particular way in order to make people want it	market something, The company utilizes every media tool available to market its products. 	5
3093	marketing	noun	b1	the activity of presenting, advertising and selling a company’s products or services in the best possible way	a marketing campaign/strategy	2
3094	marketplace	noun	c1	the activity of competing with other companies to buy and sell goods, services, etc.	Companies must be able to survive in the marketplace.	5
3095	marriage	noun	b1	the legal relationship between two people who are married to each other	a happy/an unhappy marriage	1
3096	married	adjective	a1	having a husband or wife	a married man/woman 	1
3097	marry	verb	a2	to become the husband or wife of somebody; to get married to somebody	marry (somebody), She married a German.	1
3098	martial	adjective	b2			7
3099	mask	noun	c1	something that you wear over your face to hide it, or to frighten or entertain other people 	The robbers wore stocking masks.	6
3100	mass	adjective	b2	affecting or involving a large number of people or things	The world faces the tremendous problem of mass unemployment.	3
3102	massacre	noun	c1	the killing of a large number of people especially in a cruel way	the bloody massacre of innocent civilians	1
3103	massive	adjective	b2	very large, heavy and solid	a massive rock	9
3104	master	noun	b2	a man who has people working for him, often as servants in his home	They lived in fear of their master.	3
3105	master	verb	b2	to learn or understand something completely	She never completely mastered the art of lip-reading.	3
3106	match	noun	a1	a sports event where people or teams compete against each other	(British English), a football match	7
3107	match	verb	a1	to find somebody/something that goes together with or is connected with another person or thing	match A and B, Match the words and pictures.	7
3108	matching	adjective	b2	having the same colour, pattern, style, etc. and therefore looking attractive together	The two sisters wore matching outfits.	7
3109	mate	noun	b2	a friend	They've been best mates since school.	1
3110	mate	verb	b2	to have sex in order to produce young	Do foxes ever mate with dogs?	1
3111	material	adjective	b2	connected with money, possessions, etc. rather than with the needs of the mind or spirit	material possessions/wealth	3
3112	material	noun	a2	a substance that things can be made from	building materials (= bricks, sand, glass, etc.)	3
3113	mathematical	adjective	c1	connected with or involving mathematics	mathematical calculations/problems/models	3
3114	mathematics	noun	a2	the science of numbers and shapes. Branches of mathematics include arithmetic, algebra, geometry and trigonometry.	the school mathematics curriculum	3
3115	maths	noun	a2	mathematics, especially as a subject in school	The core subjects are English, maths and science.	3
3116	matter	noun	a2	used (to ask) if somebody is upset, unhappy, etc. or if there is a problem	What's the matter? Is there something wrong?	9
3117	matter	verb	a2	to be important or have an important effect on somebody/something	‘I'm afraid I forgot that book again.’ ‘It doesn't matter (= it is not important enough to worry about).’	9
3118	mature	adjective	c1	behaving in a sensible way, like an adult	Jane is very mature for her age.	10
3119	mature	verb	c1	to become fully grown or developed	This particular breed of cattle matures early.	10
3120	maximize	verb	c1	to increase something as much as possible	to maximize efficiency/fitness/profits	2
3121	maximum	adjective	b2	as large, fast, etc. as is possible, or the most that is possible or allowed	the maximum amount/number of something	10
3122	maximum	noun	b2	the greatest amount, size, speed, etc. that is possible, recorded or allowed	a maximum of 30 children in a class	3
3123	May	noun	a1	the fifth month of the year, between April and June	She was born in May.	10
3124	may	modal verb	a2	used to say that something is possible	That may or may not be true.	10
3125	maybe	adverb	a1	used when you are not certain that something will happen or that something is true or is a correct number 	Maybe he'll come, maybe he won't.	10
3126	mayor	noun	b2	the head of the government of a town or city, etc., elected by the public	the Mayor of New York	2
3127	me	pronoun	a1	the form of I that is used when the speaker or writer is the object of a verb or preposition, or after the verb be	Don't hit me.	10
3128	meal	noun	a1	an occasion when people eat food, especially breakfast, lunch or dinner	Try not to eat between meals.	4
3129	mean	verb	a1	to have something as a meaning in the same or another language	mean something, What does this sentence mean?	10
3130	meaning	noun	a1	the thing or idea that a sound, word, sign, etc. represents	What's the meaning of this word?	10
3131	meaningful	adjective	c1	serious and important	a meaningful relationship/discussion/experience	7
3132	means	noun	b2	an action, an object or a system by which a result is achieved; a way of achieving or doing something	means of something, Email is a highly effective means of communication.	10
3133	meantime	noun	c1	for a short period of time but not permanently	I'm changing my email address but for the meantime you can use the old one.	10
3134	meanwhile	adverb	b1	while something else is happening	Leave the cake to cool completely. Meanwhile, make the topping.	10
3135	measure	noun	b1	an official action that is done in order to achieve a particular aim	safety/austerity measures	3
3136	measure	verb	b1	to find the size, quantity, etc. of something in standard units	measure something/somebody, a device that measures the level of radiation in the atmosphere	10
3137	measurement	noun	b2	the act or the process of finding the size, quantity or degree of something	the metric system of measurement	3
3138	meat	noun	a1	the soft part of an animal or a bird that can be eaten as food; a particular type of this	a piece/slice of meat	4
3139	mechanic	noun	b2	a person whose job is repairing machines, especially the engines of vehicles	a car/motor mechanic	2
3140	mechanical	adjective	b2	operated by power from an engine	a mechanical device/toy/clock	8
3141	mechanism	noun	b2	a set of moving parts in a machine that performs a task	a delicate watch mechanism	8
3142	medal	noun	b2	a flat piece of metal, usually like a coin in shape, that is given to the winner of a competition or to somebody who has been brave, for example in war	to win a gold medal in the Olympics	7
3143	media	noun	a2	the main ways that large numbers of people receive information and entertainment, that is television, radio, newspapers and the internet	the national/international media 	8
3144	medical	adjective	a2	connected with illness and injury and their treatment	medical care/treatment	6
3145	medication	noun	b2	a drug or another form of medicine that you take to prevent or to treat an illness; treatment involving drugs	Are you currently taking any medication?	6
3146	medicine	noun	a2	the study and treatment of diseases and injuries	advances in modern medicine	6
3147	medieval	adjective	c1	connected with the Middle Ages (about AD 1000 to AD 1450)	medieval architecture/castles/manuscripts	5
3148	meditation	noun	c1	the practice of focusing your mind in silence, especially for religious reasons or in order to make your mind calm	She found peace through yoga and meditation.	7
3149	medium	adjective	b1	in the middle between a larger and smaller size, amount, length, temperature, etc.	There are three sizes—small, medium and large.	7
3150	medium	noun	b2	a way of communicating information, etc. to people	the medium of radio/television	7
3195	million	number	a1	1 000 000	a population of half a million	10
3151	meet	verb	a1	to be in the same place as somebody by chance and talk to them	Maybe we'll meet again some time.	2
3152	meeting	noun	a1	an occasion when people come together to discuss or decide something	A hundred people attended the public meeting.	2
3153	melody	noun	c1	a tune, especially the main tune in a piece of music written for several instruments or voices	a haunting melody	7
3154	melt	verb	b2	to become or make something become liquid as a result of heating	The snow showed no sign of melting.	9
3155	member	noun	a1	a person, an animal or a plant that belongs to a particular group	member of something, a member of the family/community	1
3156	membership	noun	b2	the state of being a member of a group, a club, an organization, etc.	membership of something, (British English), Who is eligible to apply for membership of the association?	2
3157	memo	noun	c1	an official note from one person to another in the same organization	to write/send a memo	2
3158	memoir	noun	c1	an account written by somebody, especially somebody famous, about their life and experiences	O'Connor published a childhood memoir.	7
3159	memorable	adjective	b2	worth remembering or easy to remember, especially because of being special or unusual	The holiday provided many memorable moments.	7
3160	memorial	noun	c1	a statue, stone, etc. that is built in order to remind people of an important past event or of a famous person who has died	a war memorial (= in memory of soldiers who died in a war)	5
3161	memory	noun	a2	your ability to remember things	memory for something, I have a bad memory for names.	3
3162	mental	adjective	b1	connected with or happening in the mind; involving the process of thinking	the mental process of remembering	6
3163	mention	noun	b1	an act of referring to somebody/something in speech or writing	He made no mention of her work.	10
3164	mention	verb	a2	to write or speak about something/somebody, especially without giving much information	mention something/somebody, Sorry, I won't mention it again.	10
3165	mentor	noun	c1	an experienced person who advises and helps somebody with less experience over a period of time	She was a friend and mentor to many young actors.	2
3166	menu	noun	a1	a list of the food that is available at a restaurant or to be served at a meal	May we have the menu?	4
3167	merchant	noun	c1	a person who buys and sells goods in large quantities, especially one who imports and exports goods	a coal/wine merchant	2
3168	mercy	noun	c1	a kind or forgiving attitude towards somebody that you have the power to harm or right to punish	to ask/beg/plead for mercy	1
3169	mere	adjective	c1	used when you want to emphasize how small, unimportant, etc. somebody/something is	It took her a mere 20 minutes to win.	10
3170	merely	adverb	c1	used meaning ‘only’ or ‘simply’ to emphasize a fact or something that you are saying	It is not merely a job, but a way of life.	10
3171	merge	verb	c1	to combine or make two or more things combine to form a single thing	The banks are set to merge next year.	8
3172	merger	noun	c1	the act of joining two or more organizations or businesses into one	If the merger goes through, thousands of jobs will be lost.	2
3173	merit	noun	c1	the quality of being good and of deserving praise or reward	a work of outstanding artistic merit	3
3174	mess	noun	b1	a dirty or untidy state	in a mess, The room was in a mess.	7
3175	message	noun	a1	a written or spoken piece of information, etc. that you send to somebody or leave for somebody when you cannot speak to them yourself	There were no messages for me at the hotel.	2
3176	metal	noun	a2	a type of solid mineral substance that is usually hard and shiny and that heat and electricity can travel through, for example tin, iron and gold	a piece/sheet of metal	9
3177	metaphor	noun	b2	a word or phrase used to describe somebody/something else, in a way that is different from its normal use, in order to show that the two things have the same qualities and to make the description more powerful, for example She has a heart of stone; the use of such words and phrases	a game of football used as a metaphor for the competitive struggle of life	3
3178	method	noun	a2	a particular way of doing something	Which method is the most effective?	3
3179	methodology	noun	c1	a set of methods and principles used to perform a particular activity	recent changes in the methodology of language teaching	3
3180	metre	noun	a1	a unit for measuring length; a hundred centimetres	a 50-metre swimming pool	3
3181	middle	adjective	a2	in a position in the middle of an object, group of objects, people, etc.; between the beginning and the end of something	Pens are kept in the middle drawer.	10
3182	middle	noun	a2	the part of something that is at an equal distance from all its edges or sides; a point or a period of time between the beginning and the end of something	in the middle, a lake with an island in the middle	10
3183	midst	noun	c1	the middle part of something	in the midst of something, Such beauty was unexpected in the midst of the city.	10
3184	might	modal verb	a2	used when showing that something is or was possible	He might get there in time, but I can't be sure.	10
3185	migration	noun	c1	the movement every year of large numbers of birds or animals from one place to another	the seasonal migration of blue whales	5
3186	mild	adjective	b1	not severe or strong	a mild form of the disease	9
3187	mile	noun	a1	a unit for measuring distance equal to 1 609 metres or 1 760 yards	a 20-mile drive to work	5
3188	militant	adjective	c1	using, or willing to use, force or strong pressure to achieve your aims, especially to achieve social or political change	militant groups/leaders	2
3189	militant	noun	c1	a person who uses, or is willing to use, force or strong pressure to achieve their aims, especially to achieve social or political change	Student militants were fighting with the police.	8
3190	military	adjective	b2	connected with soldiers or the armed forces	We may have to take military action.	2
3191	military	noun	b2	soldiers; the armed forces	The military was/were called in to deal with the riot.	2
3192	militia	noun	c1	a group of people who are not professional soldiers but who have had military training and can act as an army	He said he would call out the state militia if the rebels did not surrender.	1
3193	milk	noun	a1	the white liquid produced by cows, goats and some other animals as food for their young and used as a drink by humans	a pint/litre of milk 	4
3194	mill	noun	c1	a building fitted with equipment for grinding grain into flour; a machine for grinding grain	The old mill has been converted into apartments.	5
3196	mind	noun	a2	the part of a person that makes them able to be aware of things, to think and to feel	the conscious/subconscious mind	6
3197	mind	verb	a2	to be upset, annoyed or worried by something	mind (something), I don't mind the cold—it's the rain I don't like.	6
3198	mine	noun	b1	a deep hole or holes under the ground where minerals such as coal, gold, etc. are dug	a copper/diamond mine 	10
3199	mine	pronoun	a2	of or belonging to the person writing or speaking	That's mine.	10
3200	miner	noun	b2	a person who works in a mine taking out coal, gold, diamonds, etc.	Rescuers are trying to save miners trapped underground after a gas explosion.	2
3201	mineral	noun	b2	a substance that is naturally present in the earth and is not formed from animal or vegetable matter, for example gold and salt. Some minerals are also present in food and drink and in the human body and are essential for good health.	a country rich in mineral resources	9
3202	minimal	adjective	c1	very small in size or amount; as small as possible	The work was carried out at minimal cost.	7
3203	minimize	verb	c1	to reduce something, especially something bad, to the lowest possible level	Good hygiene helps to minimize the risk of infection.	10
3204	minimum	adjective	b2	the smallest that is possible or allowed; extremely small	a minimum charge/price	10
3205	minimum	noun	b2	the smallest or lowest amount that is possible, required or recorded	The class needs a minimum of six students to continue.	10
3206	mining	noun	c1	the process of getting coal and other minerals from under the ground; the industry involved in this	coal/diamond/gold/tin mining	2
3207	minister	noun	b2	a senior member of the government who is in charge of a government department or a branch of one	the Minister of Education	2
3208	ministry	noun	c1	a government department that has a particular area of responsibility	The Ministry of Defence has issued the following statement.	2
3209	minor	adjective	b2	not very large, important or serious	The new plan involves widening a minor road through the valley.	3
3210	minority	noun	b2	the smaller part of a group; less than half of the people or things in a large group	Only a small minority of students is/are interested in politics these days.	3
3211	minute	noun	a1	each of the 60 parts of an hour, that are equal to 60 seconds	minutes to…, It's four minutes to six.	10
3212	miracle	noun	c1	an act or event that does not follow the laws of nature and is believed to be caused by God	the miracle of rising from the grave	9
3213	miserable	adjective	b2	very unhappy or uncomfortable	We were cold, wet and thoroughly miserable.	6
3214	misleading	adjective	c1	giving the wrong idea or impression and making you believe something that is not true	misleading information/advertisements	10
3215	miss	verb	a1	to be or arrive too late for something	If I don't leave now I'll miss my plane.	1
3216	missile	noun	c1	a weapon that is sent through the air and that explodes when it hits the thing that it is aimed at	nuclear missiles	8
3217	missing	adjective	a2	that cannot be found or that is not in its usual place; that has been removed, lost or destroyed	I never found the missing piece.	10
3218	mission	noun	b2	that cannot exist or be done; not possible	almost/virtually/nearly impossible	2
3219	mistake	noun	a1	an action or an opinion that is not correct, or that produces a result that you did not want	It's easy to make a mistake.	10
3220	mistake	verb	b2	to not understand or judge somebody/something correctly	mistake somebody/something, I admit that I mistook his intentions.	3
3221	mix	noun	b1	a combination of different people or things	It's a school with a good social and ethnic mix of children.	4
3222	mix	verb	b1	if two or more substances or things mix or you mix them, they combine, usually in a way that means they cannot easily be separated	Oil and water do not mix.	4
3223	mixed	adjective	b2	consisting of different qualities or elements	a mixed diet	4
3224	mixture	noun	b1	a combination of different things	She was a curious mixture, part grand lady, part wild child.	4
3225	mob	noun	c1	a large crowd of people, especially one that may become violent or cause trouble	an angry/unruly mob	2
3226	mobile	adjective	a2	connected with mobile phones, tablets, etc.	What's your mobile number?	8
3227	mobile	noun	a2	a mobile phone	Call me on my mobile.	8
3228	mobility	noun	c1	the ability to move easily from one place, social class or job to another	social/geographical/career mobility	3
3229	mobilize	verb	c1	to work together in order to achieve a particular aim; to organize a group of people to do this	The unions mobilized thousands of workers in a protest against the cuts.	2
3230	mode	noun	b2	a particular way of doing something; a particular type of something	a mode of communication	8
3231	model	noun	a1	a copy of something, usually smaller than the original object	a working model (= one in which the parts move) of a fire engine	2
3232	model	verb	b2	to create a copy or description of an activity, a situation, etc. so that you can study it before dealing with the real thing	The program can model a typical home page for you.	7
3233	moderate	adjective	c1	that is neither very good, large, hot, etc. nor very bad, small, cold, etc.	students of moderate ability	3
3234	modern	adjective	a1	of the present time or recent times 	the modern industrial world	8
3235	modest	adjective	b2	not very large, expensive, important, etc.	modest improvements/reforms	10
3236	modification	noun	c1	the act or process of changing something in order to improve it or make it more acceptable; a change that is made	Considerable modification of the existing system is needed.	3
3237	modify	verb	b2	to change something slightly, especially in order to make it more suitable for a particular purpose	Patients are taught how to modify their diet.	3
3238	moment	noun	a1	a very short period of time	Could you wait a moment, please?	7
3239	money	noun	a1	what you earn by working or selling things, and use to buy things	to borrow/save/spend/earn money	2
3240	monitor	noun	b2	a screen that shows information from a computer; a television screen used to show particular kinds of information	The details of today's flights are displayed on the monitor.	8
3241	monitor	verb	b2	to watch and check something over a period of time in order to see how it develops, so that you can make any necessary changes	monitor something, Each student's progress is closely monitored.	8
3286	municipal	adjective	c1	connected with or belonging to a town, city or district that has its own local government	municipal elections/councils	5
3242	monk	noun	c1	a member of a religious group of men who often live apart from other people in a monastery and who do not marry or have personal possessions	Benedictine/Buddhist monks	1
3243	monkey	noun	a2	an animal with a long tail, that climbs trees and lives in hot countries. There are several types of monkey and they are related to apes and humans.	Like humans, apes and monkeys live in complex social groupings.	9
3244	monopoly	noun	c1	the complete control of trade in particular goods or the supply of a particular service; a type of goods or a service that is controlled in this way	In the past central government had a monopoly on television broadcasting.	7
3245	monster	noun	b2	(in stories) an imaginary creature that is very large, ugly and frightening	a monster with three heads	9
3246	monument	noun	b2	a building, column, statue, etc. built to remind people of a famous person or event	A monument to him was erected in St Paul's Cathedral.	5
3247	mood	noun	b1	the way you are feeling at a particular time	in a … mood, She's in a good mood today (= happy and friendly).	1
3248	moon	noun	a2	the round object that moves around the earth once every 27½ days and shines at night by light reflected from the sun	the surface of the moon	9
3249	moral	adjective	b2	connected with principles of right and wrong behaviour	a moral issue/dilemma	3
3250	moral	noun	b2	standards or principles of good behaviour, especially in matters of sexual relationships	Young people these days have no morals.	3
3251	morality	noun	c1	principles relating to right and wrong or good and bad behaviour	matters of public/private morality	3
3252	more	adverb	a1	used to form the comparative of most adjectives and adverbs with two or more syllables	She was far more intelligent than her sister.	10
3253	more	determiner	a1	a larger number or amount of	I want some more!	10
3254	more	pronoun	a1	used with plural nouns and verbs, especially in negative sentences or in more formal English, to mean ‘a large number of’. Also used in questions to ask about the size of a number, and with ‘as’, ‘so’ and ‘too’.	We don't have very many copies left.	10
3255	moreover	adverb	b2	used to introduce some new information that adds to or supports what you have said previously	A talented artist, he was, moreover, a writer of some note.	10
3256	mortgage	noun	b2	a legal agreement by which a bank or similar organization lends you money to buy a house, etc., and you pay the money back over a particular number of years; the sum of money that you borrow	to apply for/take out/pay off a mortgage	2
3257	mosque	noun	b2	a building where Muslims go to worship (= praise God)	I used to pray at the local mosque with my father and grandfather.	5
3258	most	adverb	a1	used to form the superlative of most adjectives and adverbs of two or more syllables	the most boring/beautiful part	10
3259	most	determiner	a1	the largest in number or amount	Who do you think will get (the) most votes?	10
3260	most	pronoun	a1	used with plural nouns and verbs, especially in negative sentences or in more formal English, to mean ‘a large number of’. Also used in questions to ask about the size of a number, and with ‘as’, ‘so’ and ‘too’.	We don't have very many copies left.	10
3261	mostly	adverb	a2	mainly; generally	The sauce is mostly cream.	10
3262	mother	noun	a1	a female parent of a child or animal; a person who is acting as a mother to a child	I want to buy a present for my mother and father.	1
3263	motion	noun	b2	the act or process of moving or the way something moves	What was Newton's first law of motion?	9
3264	motivate	verb	b2	to be the reason why somebody does something or behaves in a particular way	motivate somebody (to do something), What motivates people to carry out such attacks?	7
3265	motivation	noun	b2	the reason why somebody does something or behaves in a particular way	motivation (behind something), What is the motivation behind this sudden change?	7
3266	motive	noun	c1	a reason for doing something	There seemed to be no motive for the murder.	2
3267	motor	adjective	b2	having an engine; using the power of an engine	The street is closed to motor vehicles.	8
3268	motor	noun	b2	a device that uses electricity, petrol, etc. to produce movement and makes a machine, a vehicle, a boat, etc. work	An electric motor is used to pump the water.	8
3269	motorcycle	noun	a2	a road vehicle with two wheels, driven by an engine, with one seat for the driver and often a seat for a passenger behind the driver	He never learned to ride a motorcycle or to drive a car.	5
3270	motorist	noun	c1	a person driving a car	The accident was reported by a passing motorist.	5
3271	mount	verb	b2	to organize and begin something	Residents mounted a campaign to fight the plans.	5
3272	mountain	noun	a1	a very high hill, often with rocks near the top	the mountains of Andalusia	9
3273	mouse	noun	a1	a small animal that is covered in fur and has a long thin tail. Mice live in fields, in people’s houses or where food is stored.	a house mouse	8
3274	move	noun	b1	a change of place or position	Don't make a move!	5
3275	move	verb	a1	to change position or make somebody/something change position in a way that can be seen, heard or felt	Don't move—stay perfectly still.	5
3276	movement	noun	a2	an act of moving the body or part of the body	hand/eye movements	2
3277	movie	noun	a1	a series of moving pictures recorded with sound that tells a story, watched at a movie theater or on a television or other device	You'll love this movie.	7
3278	moving	adjective	b2	causing strong, often sad, feelings about somebody/something	a deeply moving experience	5
3279	much	adverb	a1	to a great degree	Thank you very much for the flowers.	10
3280	much	determiner	a1	used with uncountable nouns, especially in negative sentences to mean ‘a large amount of something’, or after ‘how’ to ask about the amount of something. It is also used with ‘as’, ‘so’ and ‘too’.	I don't have much money with me.	10
3281	much	pronoun	a1	used with plural nouns and verbs, especially in negative sentences or in more formal English, to mean ‘a large number of’. Also used in questions to ask about the size of a number, and with ‘as’, ‘so’ and ‘too’.	We don't have very many copies left.	10
3282	mud	noun	b1	wet earth that is soft and sticky	The car wheels got stuck in the mud.	9
3283	multiple	adjective	b2	many in number; involving many different people or things	The shape appears multiple times within each painting.	10
3284	multiply	verb	b2	to add a number to itself a particular number of times	The children are already learning to multiply and divide.	3
3285	mum	noun	a1	a mother	Call your mum.	1
3288	murder	verb	b1	to kill somebody deliberately and illegally	He denies murdering his wife's lover.	6
3289	muscle	noun	b1	a piece of body tissue that you make tight and relax in order to move a particular part of the body; the tissue that forms the muscles of the body	a calf/neck/thigh muscle 	6
3290	museum	noun	a1	a building in which objects of artistic, cultural, historical or scientific interest are kept and shown to the public	a museum of modern art	5
3291	music	noun	a1	sounds that are arranged in a way that is pleasant or exciting to listen to. People sing music or play it on instruments.	I like any kind of pop or dance music.	7
3292	musical	adjective	a2	connected with music; containing music	musical styles/tastes	7
3293	musical	noun	b1	a play or film in which part or all of the story is told using songs and often dancing	a Broadway/Hollywood musical	7
3294	musician	noun	a2	a person who plays a musical instrument or writes music, especially as a job	a jazz/rock/classical musician	7
3295	must	modal verb	a1	used to say that something is necessary or very important (sometimes involving a rule or a law)	All visitors must report to reception.	10
3296	mutual	adjective	c1	used to describe feelings that two or more people have for each other equally, or actions that affect two or more people equally	mutual respect/understanding	10
3297	my	determiner	a1	of or belonging to the speaker or writer	Where's my passport?	10
3298	myself	pronoun	a2	used when the speaker or writer is also the person affected by an action	I cut myself on a knife.	10
3299	mysterious	adjective	b2	difficult to understand or explain; strange	He died in mysterious circumstances.	7
3300	mystery	noun	b1	something that is difficult to understand or to explain	It is one of the great unsolved mysteries of this century.	7
3301	myth	noun	b2	a story from ancient times, especially one that was told to explain natural events or to describe the early history of a people; this type of story	ancient Greek myths	7
3302	nail	noun	b1	the thin hard layer covering the outer tip of the fingers or toes	Stop biting your nails!	1
3303	naked	adjective	b2	not wearing any clothes	She was clutching the sheet around her naked body.	6
3304	name	noun	a1	a word or words that a particular person, animal, place or thing is known by	What's your name?	10
3305	name	verb	a1	to give a name to somebody/something	name somebody/something (after somebody), He was named after his father (= given his father's first name).	10
3306	namely	adverb	c1	used to introduce more exact and detailed information about something that you have just mentioned	We need to concentrate on our target audience, namely women aged between 20 and 30.	10
3307	narrative	adjective	b1	describing events or telling a story	narrative fiction	3
3308	narrative	noun	b1	a description of events	a gripping narrative of their journey up the Amazon	3
3309	narrow	adjective	a2	measuring a short distance from one side to the other, especially in relation to length	Stray dogs wander the steep narrow lanes of the old town.	9
3310	narrow	verb	b2	to become or make something less wide	This is where the river narrows.	9
3311	nasty	adjective	b2	very bad or unpleasant	He had a nasty accident.	10
3312	nation	noun	b1	a country considered as a group of people with the same language, culture and history, who live in a particular area under one government	European/Arab/Asian nations	5
3313	national	adjective	a2	connected with a particular nation; shared by a whole nation	Decide whether it would be better to advertise in a national or a local newspaper.	5
3314	national	noun	b2	a citizen of a particular country	Polish nationals living in Germany	5
3315	nationwide	adjective	c1	happening or existing in all parts of a particular country	a nationwide campaign	5
3316	native	adjective	b1	connected with the place where you were born and lived for the first years of your life	your native land/country/city	9
3317	native	noun	b1	a person who was born in a particular country or area	a native of New York	9
3318	natural	adjective	a1	existing in nature; not made or caused by humans	the natural world (= of trees, rivers, animals and birds)	9
3319	naturally	adverb	b1	in a way that you would expect	Naturally, I get upset when things go wrong.	9
3320	nature	noun	a2	all the plants, animals and things that exist in the universe that are not made by people	Take time to appreciate the beauties of nature.	9
3321	naval	adjective	c1	connected with the navy of a country	a naval base/officer/battle	9
3322	navigation	noun	b2	the skill or the process of planning a route for a ship or other vehicle and taking it there	a maker of in-car navigation systems	5
3323	near	adjective	a1	a short distance away	His house is very near.	5
3324	near	adverb	a1	at a short distance away	A bomb exploded somewhere near.	5
3325	near	preposition	a1	at a short distance away from somebody/something	Do you live near here?	5
3326	nearby	adjective	b2	near in position; not far away	Her mother lived in a nearby town.	5
3327	nearby	adverb	b2	a short distance from somebody/something; not far away	They live nearby.	5
3328	nearly	adverb	a2	almost; not quite; not completely	The bottle's nearly empty.	10
3329	neat	adjective	b2	tidy and in order; carefully done or arranged	She kept her desk extremely neat.	7
3330	necessarily	adverb	b1	used to say that something cannot be avoided	The number of places available is necessarily limited.	10
3331	necessary	adjective	a2	that is needed for a purpose or a reason	necessary to do something, It may be necessary to buy a new one.	10
3332	necessity	noun	b2	the fact that something must happen or be done; the need for something	necessity for something, We recognize the necessity for a written agreement.	10
3333	need	noun	a2	a situation when something is necessary or must be done	to satisfy/meet/fulfil a need	10
3334	need	verb	a1	to require something/somebody because they are essential or very important, not just because you would like to have them	need something/somebody, Do you need any help?	10
3335	need	modal verb	b1	used to state that something is/was not necessary or that only very little is/was necessary; used to ask if something is/was necessary	need (not) do something, You needn't bother asking Rick—I know he's too busy.	10
3336	needle	noun	b1	a small thin piece of steel that you use for sewing, with a point at one end and a hole for the thread at the other	a needle and thread	6
3337	negative	adjective	a1	bad or harmful	The crisis had a negative effect on trade.	10
3338	negative	noun	b2	a word or statement that means ‘no’; an act of refusing to do something or of denying something	in the negative, She answered in the negative (= said ‘no’).	10
3339	neglect	noun	c1	the fact of not giving enough care or attention to something/somebody; the state of not receiving enough care or attention	The buildings are crumbling from years of neglect.	6
3340	neglect	verb	c1	to fail to take care of somebody/something	She denies neglecting her baby.	6
3341	negotiate	verb	b2	to try to reach an agreement by formal discussion	negotiate (with somebody) (for something), The government will not negotiate with terrorists.	2
3342	negotiation	noun	b2	formal discussion between people who are trying to reach an agreement	peace/trade/contract negotiations	2
3343	neighbour	noun	a1	a person who lives next to you or near you	We've had a lot of support from all our friends and neighbours.	1
3344	neighbourhood	noun	b1	a district or an area of a town; the people who live there	We grew up in the same neighbourhood.	5
3345	neighbouring	adjective	c1	located or living near or next to a place or person	a neighbouring house	5
3346	neither	adverb	b1	used to show that a negative statement is also true of somebody/something else	He didn't remember and neither did I.	10
3347	neither	determiner	a2	not one nor the other of two things or people	Neither answer is correct.	10
3348	neither	pronoun	a2	not one nor the other of two things or people	Neither answer is correct.	10
3349	nerve	noun	b2	any of the long fibres that carry messages between the brain and parts of the body, enabling you to move, feel pain, etc.	the optic nerve	6
3350	nervous	adjective	a2	anxious about something or afraid of something	I felt really nervous before the interview.	6
3351	nest	noun	c1	a hollow place or structure that a bird makes or chooses for laying its eggs in and sheltering its young	sparrows building a nest of twigs and dry grass	9
3352	net	adjective	c1	a net amount of money is the amount that remains when nothing more is to be taken away	a net profit of £500	8
3353	net	noun	b1	material that is made of string, thread or wire twisted or tied together, with small spaces in between; a piece of this material used for a particular purpose	Unfortunately the animals are often caught in fishing nets.	8
3354	network	noun	a2	a complicated system of roads, lines, tubes, nerves, etc. that are connected to each other and operate together	a rail/road/canal network	8
3355	neutral	adjective	b2	not supporting or helping either side in a disagreement, competition, etc.	Journalists are supposed to be politically neutral.	10
3356	never	adverb	a1	not at any time; not on any occasion	You never help me.	10
3357	nevertheless	adverb	b2	despite something that you have just mentioned	There is little chance that we will succeed in changing the law. Nevertheless, it is important that we try.	10
3358	new	adjective	a1	not existing before; recently made, invented, introduced, etc.	Have you read her new novel?	10
3359	newly	adverb	b2	recently	a newly qualified doctor	10
3360	news	noun	a1	new information about something that has happened recently	What's the latest news?	2
3361	newsletter	noun	c1	a report containing news of the activities of a club or organization that is sent regularly to all its members	Our sailing club produces a monthly newsletter.	2
3362	newspaper	noun	a1	a set of large printed sheets of paper, or a website, containing news, articles, advertisements, etc. and published every day or every week; the organization responsible for producing this	a daily/weekly newspaper	3
3363	next	adjective	a1	coming straight after somebody/something in time, order or space	The next train to Baltimore is at ten.	10
3364	next	adverb	a1	after something else; then; afterwards	What happened next?	10
3365	next	noun	b1	a person or thing that is next	One moment he wasn't there, the next he was.	10
3366	next to	preposition	a1	in or into a position right by somebody/something	We sat next to each other.	10
3367	nice	adjective	a1	pleasant or attractive	a nice day/smile/place	7
3368	niche	noun	c1	a comfortable or suitable role, job, way of life, etc.	He eventually found his niche in sports journalism.	3
3369	night	noun	a1	the time between one day and the next when it is dark, when people usually sleep	at night, These animals only come out at night.	9
3370	nightmare	noun	b2	a dream that is very frightening or unpleasant	He still has nightmares about the accident.	6
3371	nine	number	a1	9	There are only nine of these rare animals left.	10
3372	nineteen	number	a1			3
3373	ninety	number	a1	90	The temperature must be in the nineties today.	10
3374	no	determiner	a1	not one; not any; not a	No student is to leave the room.	10
3375	no	exclamation	a1	used to give a negative reply or statement	Just say yes or no.	10
3376	no one	pronoun	a1	not anyone; no person	No one was at home.	10
3377	noble	adjective	c1	having or showing fine personal qualities that people admire, such as courage, honesty and care for others	a noble leader	9
3378	nobody	pronoun	a1	not anyone; no person	Nobody knew what to say.	10
3379	nod	verb	c1	if you nod, nod your head or your head nods, you move your head up and down to show agreement, understanding, etc.	I asked him if he would help me and he nodded.	7
3380	noise	noun	a2	a sound, especially when it is loud, unpleasant or frightening	There was a rattling noise coming from the back of the car.	9
3381	noisy	adjective	a2	making a lot of noise	noisy children/traffic/crowds	9
3382	nominate	verb	c1	to formally suggest that somebody/something should be chosen for an important role, prize, position, etc.	nominate somebody/something (for something), She has been nominated for the presidency.	2
3383	nomination	noun	c1	the act of suggesting or choosing somebody as a candidate in an election, or for a job or an award; the fact of being suggested for this	Membership of the club is by nomination only.	2
3384	nominee	noun	c1	a person who has been formally suggested for a job, a prize, etc.	He was chosen as the party's presidential nominee.	2
3385	non-profit	adjective	c1	without the aim of making a profit	an independent non-profit organization	2
3386	none	pronoun	a2	not one of a group of people or things; not any	None of these pens works/work.	10
3387	nonetheless	adverb	c1	despite this fact	The book is too long but, nonetheless, informative and entertaining.	10
3388	nonsense	noun	c1	ideas, statements or beliefs that you think are silly or not true	Reports that he has resigned are nonsense.	10
3389	nor	adverb	b1	and not	She seemed neither surprised nor worried.	10
3390	nor	conjunction	b1	and not	She seemed neither surprised nor worried.	10
3391	norm	noun	b2	a situation or a pattern of behaviour that is usual or expected	The new design is a departure from the norm.	3
3392	normal	adjective	a2	typical, usual or ordinary; what you would expect	quite/perfectly (= completely) normal	10
3393	normal	noun	b1	the usual or average state, level or standard	above/below normal, The rainfall has been above normal for the time of year.	10
3394	normally	adverb	a2	usually; in normal circumstances	I would never normally discuss this.	10
3395	north	adjective	a1	in or towards the north	North London	5
3396	north	adverb	a1	towards the north	The house faces north.	5
3397	north	noun	a1	the direction that is on your left when you watch the sun rise; one of the four main points of the compass	Which way is north?	5
3398	northern	adjective	b1	located in the north or facing north; connected with or typical of the north part of the world or a region	the northern slopes of the mountains	5
3399	not	adverb	a1	used with be, do or have to form the negative of verbs; used to form the negative of modal verbs like can or must	She did not/didn’t see him.	10
3400	notable	adjective	c1	deserving to be noticed or to receive attention; important	a notable success/achievement/example	10
3401	notably	adverb	c1	used for giving a good or the most important example of something	The house had many drawbacks, most notably its price.	10
3402	note	noun	a1	a short piece of writing to help you remember something	Please make a note of the dates.	3
3403	note	verb	b1	to notice or pay careful attention to something	note something, Note the fine early Baroque altar inside the chapel.	3
3404	notebook	noun	b2	a small book of plain paper for writing notes in	The police officer wrote the details down in his notebook.	8
3405	nothing	pronoun	a1	not anything; no single thing	There was nothing in her bag.	10
3406	notice	noun	a2	a sheet of paper giving written or printed information, usually put in a public place	There was a notice on the board saying the class had been cancelled.	2
3407	notice	verb	a2	to see or hear somebody/something; to become aware of somebody/something	People were making fun of him but he didn't seem to notice.	2
3408	notify	verb	c1	to formally or officially tell somebody about something	notify somebody, Competition winners will be notified by post.	2
3409	notion	noun	b2	an idea, a belief or an understanding of something	notion of something, a political system based on the notions of equality and liberty	3
3410	notorious	adjective	c1	well known for being bad	a notorious criminal	10
3411	novel	adjective	c1	different from anything known before; new, interesting and often seeming slightly strange	a novel feature	7
3412	novel	noun	a2	a story long enough to fill a complete book, in which the characters and events are usually imaginary	to write/publish/read a novel	7
3413	novelist	noun	b2	a person who writes novels	a romantic/historical novelist	2
3414	now	adverb	a1	(at) the present time	Where are you living now?	10
3415	now	conjunction	b1	because the thing mentioned is happening or has just happened	Now that the kids have left home we've got a lot of extra space.	10
3416	nowadays	adverb	b2	at the present time, in contrast with the past	Nowadays most kids prefer going online to reading books.	10
3417	nowhere	adverb	a2	not in or to any place	I had nowhere to live, so I was sleeping on my sister's couch.	5
3418	nuclear	adjective	b1	using, producing or resulting from nuclear energy	a nuclear power plant/station	8
3419	number	noun	a1	a word or symbol that represents an amount or a quantity	Think of a number and multiply it by two.	10
3420	number	verb	a2	to give a number to something as part of a series or list	number something, All the seats in the stadium are numbered.	3
3421	numerous	adjective	b2	existing in large numbers 	He has been late on numerous occasions.	10
3422	nurse	noun	a1	a person whose job is to take care of sick or injured people, usually in a hospital	a registered nurse	6
3423	nursery	noun	c1	a place where young children are cared for while their parents are at work; a day nursery or nursery school	at nursery, Her youngest child is at nursery now.	1
3424	nursing	noun	b2	the job or skill of caring for people who are sick or injured	a career in nursing	6
3425	nut	noun	a2	a small hard fruit with a very hard shell that grows on some trees	to crack a nut (= open it)	4
3426	nutrition	noun	b2	the process by which living things receive the food necessary for them to grow and be healthy	advice on diet and nutrition	6
3427	o'clock	adverb	a1	used with the numbers 1 to 12 when telling the time, to mean an exact hour	He left between five and six o'clock.	10
3428	obesity	noun	b2	the quality or fact of being very fat, in a way that is not healthy	Obesity can increase the risk of heart disease.	6
3429	obey	verb	b2	to do what you are told or expected to do	obey something, to obey a command/an order/rules/the law	10
3430	object	noun	a1	a thing that can be seen and touched, but is not alive	everyday objects such as cups and saucers	3
3431	object	verb	b2	to say that you disagree with or oppose something	If nobody objects, we'll postpone the meeting till next week.	8
3432	objective	adjective	b2	not influenced by personal feelings or opinions; considering only facts	an objective assessment of the situation	3
3433	objective	noun	b2	something that you are trying to achieve	the primary/principal/key objective	3
3434	obligation	noun	b2	the state of being forced to do something because it is your duty, or because of a law, etc.	obligation to do something, You are under no obligation to buy anything.	2
3435	oblige	verb	c1	to force somebody to do something, by law, because it is a duty, etc.	Parents are obliged by law to send their children to school.	10
3436	observation	noun	b2	the act of watching somebody/something carefully for a period of time, especially to learn something	Most information was collected by direct observation of the animals' behaviour.	3
3437	observe	verb	b2	to see or notice somebody/something	observe somebody/something, Have you observed any changes lately?	7
3438	observer	noun	b2	a person who watches somebody/something	According to observers, the plane exploded shortly after take-off.	3
3439	obsess	verb	c1	to completely fill your mind so that you cannot think of anything else, in a way that is not reasonable or normal	be obsessed by somebody/something, He's obsessed by computers.	7
3440	obsession	noun	c1	the state in which a person’s mind is completely filled with thoughts of one particular thing or person in a way that is not reasonable or normal	Her fear of flying is bordering on obsession.	7
3441	obstacle	noun	b2	a situation, an event, etc. that makes it difficult for you to do or achieve something	So far, we have managed to overcome all the obstacles that have been placed in our path.	9
3442	obtain	verb	b2	to get something, especially by making an effort	to obtain information/data/results	10
3443	obvious	adjective	b1	easy to see or understand	I know you don't like her but try not to make it so obvious.	10
3444	obviously	adverb	b1	used when giving information that you expect other people to know already or agree with	Obviously, we don't want to spend too much money.	10
3445	occasion	noun	b1	a particular time when something happens	on an occasion, on this/that occasion	7
3446	occasional	adjective	c1	happening or done sometimes but not often	He works for us on an occasional basis.	10
3447	occasionally	adverb	b2	sometimes but not often	We occasionally meet for a drink after work.	10
3448	occupation	noun	b2	a job or profession	Please state your name, age and occupation below.	2
3449	occupy	verb	b2	to fill or use a space, an area or an amount of time	The bed seemed to occupy most of the room.	2
3450	occur	verb	b1	to happen	When exactly did the incident occur?	10
3451	occurrence	noun	c1	something that happens or exists	a common/everyday/frequent/regular occurrence	10
3452	ocean	noun	a2	the mass of salt water that covers most of the earth’s surface	The ship was dredged from the depths of the ocean.	9
3453	odd	adjective	b1	strange or unusual	They're very odd people.	10
3454	odds	noun	c1	the degree to which something is likely to happen	The odds are very much in our favour (= we are likely to succeed).	10
3455	of	preposition	a1	belonging to somebody; relating to somebody	a friend of mine	10
3456	off	adverb	a1	used to say that something has been removed or become separated	He's had his beard shaved off.	10
3457	off	preposition	a1	down or away from a place or at a distance in space or time	I fell off the ladder.	10
3458	offence	noun	b2	an illegal act 	a criminal/serious/minor/sexual offence	10
3459	offend	verb	b2	to make somebody feel upset because of something you say or do that is rude or embarrassing	They'll be offended if you don't go to their wedding.	10
3460	offender	noun	b2	a person who commits a crime	a persistent/serious/violent, etc. offender	1
3461	offensive	adjective	b2	rude in a way that causes somebody to feel upset or annoyed because it shows a lack of respect	offensive remarks	3
3462	offer	noun	a2	an act of saying that you are willing to do something for somebody or give something to somebody	to receive a job offer	2
3463	offer	verb	a2	to say that you are willing to give something to somebody	offer (something), Josie had offered her services as a guide.	2
3464	offering	noun	c1	something that is produced for other people to use, watch, enjoy, etc.	the latest offering from the Canadian-born writer	2
3465	office	noun	a1	a room, set of rooms or building where people work, usually sitting at desks	The company is moving to new offices on the other side of town.	2
3466	officer	noun	a2	a person who is in a position of authority in the armed forces	army/military/naval officers	2
3467	official	adjective	b1	agreed to, said, done, etc. by somebody who is in a position of authority	an official announcement/decision/statement	2
3468	official	noun	b2	a person who is in a position of authority in a large organization	She is the government official in charge of the project.	2
3469	offspring	noun	c1	a child of a particular person or couple	the problems parents have with their teenage offspring	1
3470	often	adverb	a1	many times	We often go there.	10
3471	oh	exclamation	a1	used when you are reacting to something that has been said, especially if you did not know it before	‘I saw Ben yesterday.’ ‘Oh yes, how is he?’	10
3472	oil	noun	a2	a thick liquid that is found in rock underground 	Several companies are drilling for oil in the region.	4
3473	OK	adjective	a1	safe and well; in a calm or happy state	Are you OK?	10
3474	OK	adverb	a1	safe and well; in a calm or happy state	Are you OK?	10
3475	OK	exclamation	a1	yes; all right	‘Shall we go for a walk?’ ‘OK.’	10
3476	old	adjective	a1	of a particular age	be… years, months, etc. old, The baby was only a few hours old.	9
3477	old-fashioned	adjective	b1	not modern; no longer fashionable	old-fashioned clothes/styles/methods/equipment	4
3478	on	adverb	a1	on somebody’s body; being worn	Put your coat on.	10
3479	on	preposition	a1	in or into a position covering, touching or forming part of a surface	a picture on a wall	10
3480	once	adverb	a1	on one occasion only; one time	I've only been there once.	10
3481	once	conjunction	b1	as soon as; when	We didn't know how we would cope once the money had gone.	10
3482	one	determiner	a1	the number 1	Do you want one or two?	10
3483	one	number	a1	the number 1	Do you want one or two?	10
3484	one	pronoun	a1	used to avoid repeating a noun, when you are referring to somebody/something that has already been mentioned, or that the person you are speaking to knows about	I'd like an ice cream. Are you having one, too?	10
3485	ongoing	adjective	b2	continuing to exist or develop	an ongoing debate/discussion/process	10
3486	onion	noun	a1	a round vegetable with many layers inside each other and a brown, red or white skin. Onions have a strong smell and taste.	Chop the onions finely.	4
3487	online	adjective	a1	available on or done using the internet or other computer network	Online shopping is both cheap and convenient.	8
3488	online	adverb	a1	onto the internet; using the internet or other computer network	Many children would rather go online than watch television.	8
3489	only	adjective	a1	used to say that no other or others of the same group exist or are there	She's their only daughter.	10
3490	only	adverb	a1	nobody or nothing except	There are only a limited number of tickets available.	10
3491	onto	preposition	a2	used with verbs to express movement on or to a particular place or position	Move the books onto the second shelf.	10
3492	open	adjective	a1	allowing things or people to go through; not closed or blocked 	A wasp flew in the open window.	10
3493	open	verb	a1	to move a door, window, lid, etc. into a position that is no longer closed; to get into this position	Mr Chen opened the car door for his wife.	10
3494	opening	noun	b2	a space or hole that somebody/something can pass through	We could see the stars through an opening in the roof.	2
3495	openly	adverb	b2	without hiding any feelings, opinions or information	Can you talk openly about sex with your parents?	10
3496	opera	noun	b2	a dramatic work in which all or most of the words are sung to music; works of this type as an art form or entertainment	Puccini’s operas	7
3497	operate	verb	b2	to work in a particular way	Most domestic freezers operate at below −18°C.	2
3498	operation	noun	b1	the process of cutting open a part of a person’s body in order to remove or repair a damaged part	Will I need to have an operation?	6
3499	operational	adjective	c1	connected with the way in which a business, machine, system, etc. works	operational activities/costs/difficulties	2
3500	operator	noun	b2	a person who operates equipment or a machine	a computer/machine operator	2
3501	opinion	noun	a1	your feelings or thoughts about somebody/something, rather than a fact	He has very strong political opinions.	3
3502	opponent	noun	b2	a person that you are playing or fighting against in a game, competition, argument, etc.	a political opponent	7
3503	opportunity	noun	a2	a time when a particular situation makes it possible to do or achieve something	Don't miss this opportunity!	2
3504	oppose	verb	b2	to disagree strongly with somebody’s plan, policy, etc. and try to change it or prevent it from succeeding	oppose somebody/something, This party would bitterly oppose the re-introduction of the death penalty.	10
3505	opposed	adjective	b2	disagreeing strongly with something and trying to stop it	opposed to something, He was strongly opposed to modernism in art.	10
3506	opposite	adjective	a1	on the other side of a particular area from somebody/something and usually facing them	Answers are given on the opposite page.	10
3507	opposite	adverb	a1	on the other side of a particular area from somebody/something and usually facing them	There's a newly married couple living opposite (= on the other side of the road).	10
3508	opposite	noun	a1	a person or thing that is as different as possible from somebody/something else	Hot and cold are opposites.	10
3509	opposite	preposition	a1	on the other side of a particular area from somebody/something, and usually facing them	I sat opposite him during the meal (= on the other side of the table).	10
3510	opposition	noun	b2	the act of strongly disagreeing with somebody/something, especially with the aim of preventing something from happening	Opposition came primarily from students.	3
3511	opt	verb	c1	to choose to take or not to take a particular course of action	opt for/against something, After graduating she opted for a career in music.	2
3512	optical	adjective	c1	connected with the sense of sight or the relationship between light and sight	optical effects	8
3513	optimism	noun	c1	a feeling that good things will happen and that something will be successful	a mood of cautious optimism	7
3514	optimistic	adjective	b2	expecting good things to happen or something to be successful; showing this feeling	We are now taking a more optimistic view.	7
3515	option	noun	a2	something that you can choose to have or do; the freedom to choose what you do	As I see it, we have two options…	3
3516	or	conjunction	a1	used to introduce another possibility	Is your sister older or younger than you?	10
3517	oral	adjective	c1	spoken rather than written	a test of both oral and written French	6
3518	orange	adjective	a1	between red and yellow in colour	yellow and orange flames	4
3519	orange	noun	a1	a round citrus fruit with thick skin of a colour between red and yellow and a lot of sweet juice	orange peel/zest/rind	4
3520	orchestra	noun	b2	a large group of people who play various musical instruments together, led by a conductor	She plays the flute in the school orchestra.	7
3521	order	noun	a1	the way in which people or things are placed or arranged in relation to each other	in… order, The names are listed in alphabetical order.	2
3522	order	verb	a1	to ask for something to eat or drink in a restaurant, bar, etc.	order (something), I ordered a coffee and a sandwich.	2
3523	ordinary	adjective	a2	not unusual or different in any way	an ordinary sort of day	10
3524	organ	noun	b2	a part of the body that has a particular purpose, such as the heart or the brain; part of a plant with a particular purpose	the internal organs	6
3525	organic	adjective	b2	produced or practised without using artificial chemicals	organic cheese/vegetables/wine, etc.	4
3526	organization	noun	a2	a group of people who form a business, club, etc. together in order to achieve a particular aim	He's the president of a large international organization.	2
3527	organizational	adjective	c1	connected with the way in which the different parts of something are arranged; connected with an organization	organizational changes within the party	2
3528	organize	verb	a2	to make all the arrangements for something to happen or be provided	He helped to organize various events.	2
3529	organized	adjective	b1	involving large numbers of people who work together to do something in a way that has been carefully planned	an organized body of workers	2
3530	organizer	noun	b1	a person who makes the arrangements for something	the organizers of the festival	2
3531	orientation	noun	c1	a person’s basic beliefs or feelings about a particular subject	religious/political orientation	3
3532	origin	noun	b2	the point from which something starts; the cause of something	origin of something, the origins of life on earth	3
3533	original	adjective	a2	existing at the beginning of a particular period, process or activity	The room still has many of its original features.	10
3534	original	noun	b1	a document, work of art, etc. produced for the first time, from which copies are later made	This painting is a copy; the original is in Madrid.	7
3535	originally	adverb	b1	used to describe the situation that existed at the beginning of a particular period or activity, especially before something was changed	The school was originally very small.	10
3536	originate	verb	c1	to happen or appear for the first time in a particular place or situation	The disease is thought to have originated in the tropics.	3
4058	quietly	adverb	a2	in a way that makes very little noise	to ask/speak/talk quietly	10
3537	other	adjective	a1	used to refer to people or things that are additional or different to people or things that have been mentioned or are known about	Mr Harris and Mrs Bate and three other teachers were there.	10
3538	other	pronoun	a1	used to refer to people or things that are additional or different to people or things that have been mentioned or are known about	Mr Harris and Mrs Bate and three other teachers were there.	10
3539	otherwise	adverb	b2	used to state what the result would be if something did not happen or if the situation were different	My parents lent me the money. Otherwise, I couldn't have afforded the trip.	10
3540	ought	modal verb	b1	used to say what is the right thing to do	They ought to apologize.	10
3541	our	determiner	a1	belonging to us; connected with us	our daughter/dog/house	10
3542	ours	pronoun	b1	the one or ones that belong to us	Their house is very similar to ours, but ours is bigger.	10
3543	ourselves	pronoun	a2	the reflexive form of we; used when you and another person or other people together cause and are affected by an action	We shouldn't blame ourselves for what happened.	10
3544	out	adverb	a1	away from the inside of a place or thing	She ran out into the corridor.	10
3545	out	preposition	a1	away from the inside of a place or thing	She ran out into the corridor.	10
3546	outbreak	noun	c1	the sudden start of something unpleasant, especially violence or a disease	the outbreak of war	6
3547	outcome	noun	b2	the result or effect of an action or event	The likely outcome is a compromise.	2
3548	outdoor	adjective	b1	used, happening or located outside rather than in a building	outdoor pursuits/recreation/activities	9
3549	outdoors	adverb	b1	outside, rather than in a building	The rain prevented them from eating outdoors.	9
3550	outer	adjective	b2	on the outside of something	the outer layers of the skin	9
3551	outing	noun	c1	a trip that you go on for pleasure or education, usually with a group of people and lasting no more than one day	a family outing	7
3552	outlet	noun	c1	a shop or an organization that sells goods made by a particular company or of a particular type	The business has 34 retail outlets in this state alone.	8
3553	outline	noun	b2	a description of the main facts or points involved in something	outline of something, This is a brief outline of the events.	3
3554	outline	verb	b2	to give a description of the main facts or points involved in something	outline something, He outlined his plan to leave St. Petersburg. 	3
3555	outlook	noun	c1	the attitude to life and the world of a particular person, group or culture	Travel broadens your outlook.	8
3556	output	noun	b2	the amount of something that a person, a machine or an organization produces	Manufacturing output has increased by 8 per cent.	2
3557	outrage	noun	c1	a strong feeling of shock and anger	The judge's remarks caused public outrage.	7
3558	outside	adjective	a2	of, on or facing the outer side	The outside walls are damp.	5
3559	outside	adverb	a1	not in a room, building or container but on or to the outside of it	I'm seeing a patient—please wait outside.	5
3560	outside	noun	a2	the outer side or surface of something	The outside of the house needs painting.	9
3561	outside	preposition	a2	on or to a place on the outside of something	You can park your car outside our house.	5
3562	outsider	noun	c1	a person who is not accepted as a member of a society, group, etc.	Here she felt she would always be an outsider.	1
3563	outstanding	adjective	b2	extremely good; excellent	an outstanding player/achievement/success	10
3564	oven	noun	a2	the part of a cooker that is like a box with a door on the front, in which food is cooked or heated	Take the cake out of the oven.	4
3565	over	adverb	a1	across a street, an open space, etc.	I stopped and crossed over.	10
3566	over	preposition	a1	resting on the surface of somebody/something and partly or completely covering them/it	She put a blanket over the sleeping child.	10
3567	overall	adjective	b2	including all the things or people that are involved in a particular situation; general	There will be winners in each of three age groups, and one overall winner.	10
3568	overall	adverb	b2	including everything or everyone; in total	The company will invest $1.6m overall in new equipment.	10
3569	overlook	verb	c1	to fail to see or notice something	He seems to have overlooked one important fact.	5
3570	overly	adverb	c1	too; very	I'm not overly fond of pasta.	10
3571	overnight	adverb	b2	during or for the night	We stayed overnight in London after the theatre.	5
3572	overseas	adjective	b2	connected with foreign countries, especially those separated from your country by the sea or ocean	The firm is expanding into overseas markets.	5
3573	overseas	adverb	b2	to or in a foreign country, especially those separated from your country by the sea or ocean	to live/work/go overseas	5
3574	oversee	verb	c1	to watch somebody/something and make sure that a job or an activity is done correctly	United Nations observers oversaw the elections.	2
3575	overturn	verb	c1	if something overturns, or if somebody overturns it, it turns into a position in which the top of it is where the bottom of it normally is or on its side	The car skidded and overturned.	9
3576	overwhelm	verb	c1	to have such a strong emotional effect on somebody that it is difficult for them to resist or know how to react	She was overwhelmed by feelings of guilt.	10
3577	owe	verb	b2	to have to pay somebody for something that you have already received or return money that you have borrowed	owe somebody something, She still owes her father £3 000.	10
3578	own	adjective	a1	used to emphasize that something belongs to or is connected with somebody	It was her own idea.	10
3579	own	pronoun	a1	used to emphasize that something belongs to or is connected with somebody	It was her own idea.	10
3580	own	verb	a2	to have something that belongs to you, especially because you have bought it	Do you own your house or do you rent it?	10
3581	owner	noun	a2	a person who owns something	a dog/pet/gun owner	1
3582	ownership	noun	b2	the fact of owning something	a growth in home ownership	2
3583	oxygen	noun	b2	a chemical element. Oxygen is a gas that is present in air and water and is necessary for people, animals and plants to live.	The patient didn't seem to be getting enough oxygen.	9
3584	pace	noun	b2	the speed at which somebody/something walks, runs or moves	at a… pace, to set off at a steady/gentle/leisurely pace	7
4059	quit	verb	b1	to leave your job, school, etc.	If I don't get more money I'll quit.	2
3585	pace	verb	b2	to walk up and down in a small area many times, especially because you are feeling nervous or angry	+ adv./prep., She paced up and down outside the room.	7
3586	pack	noun	b1	a container, usually made of paper, that holds a number of the same thing or an amount of something, ready to be sold	pack of something, a pack of cigarettes/gum	5
3587	pack	verb	a2	to put clothes, etc. into a bag in preparation for a trip away from home	I haven't packed yet.	5
3588	package	noun	b1	something that is wrapped in paper or put into a thick envelope so that it can be sent by mail, carried easily, or given as a present	A large package has arrived for you.	2
3589	package	verb	b2	to put something into a box, bag, etc. to be sold or transported	package something, packaged food/goods	2
3590	packet	noun	b2	a small container made of paper or card in which goods are packed for selling	a packet of biscuits/cigarettes/crisps	8
3591	pad	noun	c1	a thick piece of soft material that is used, for example, for cleaning or protecting something or for holding liquid	medicated cleansing pads for sensitive skin	8
3592	page	noun	a1	one side or both sides of a sheet of paper in a book, magazine, etc.	Turn to page 64.	3
3593	pain	noun	a2	the feelings that you have in your body when you have been hurt or when you are ill	a cry of pain	6
3594	painful	adjective	b1	causing you pain	Is your back still painful?	6
3595	paint	noun	a1	a liquid that is put on surfaces to give them a particular colour; a layer of this liquid when it has dried on a surface	white paint	7
3596	paint	verb	a1	to cover a surface or object with paint	paint something with something, Paint the shed with weather-resistant paint.	7
3597	painter	noun	a2	a person whose job is painting buildings, walls, etc.	He works as a painter and decorator.	2
3598	painting	noun	a1	a picture that has been painted	a watercolour/crylic painting 	7
3599	pair	noun	a1	two things of the same type, especially when they are used or worn together	a pair of shoes/boots	1
3600	palace	noun	a2	the official home of a king, queen, president, etc.	Buckingham Palace	5
3601	pale	adjective	b1	having skin that is very light in colour; having skin that has less colour than usual because of illness, a strong emotion, etc.	a pale complexion	6
3602	palm	noun	b2	a straight tree with a mass of long leaves at the top, growing in tropical countries. There are several types of palm tree, some of which produce fruit.	a date palm	9
3603	pan	noun	b1			4
3604	panel	noun	b2	a square or rectangular piece of wood, glass or metal that forms part of a larger surface such as a door or wall	One of the glass panels in the front door was cracked.	8
3605	panic	noun	b2	a sudden feeling of great fear that cannot be controlled and prevents you from thinking clearly	a moment of panic	6
3606	paper	noun	a1	the thin material that you write and draw on and that is also used for wrapping and packing things	a piece/sheet of paper	3
3607	parade	noun	b2	a public celebration of a special day or event, usually with bands in the streets and decorated vehicles	the Lord Mayor’s parade	7
3608	paragraph	noun	a1	a section of a piece of writing, usually consisting of several sentences dealing with a single subject. The first sentence of a paragraph starts on a new line.	an opening/introductory paragraph	3
3609	parallel	adjective	b2	two or more lines that are parallel to each other are the same distance apart at every point	parallel lines	3
3610	parallel	noun	b2	a person, a situation, an event, etc. that is very similar to another, especially one in a different place or time	These ideas have parallels in Freud's thought too.	8
3611	parameter	noun	c1	something that decides or limits the way in which something can be done	to set/define the parameters	8
3612	parent	noun	a1	a person’s father or mother	He's still living with his parents.	1
3613	parental	adjective	c1	connected with a parent or parents	parental responsibility/rights	1
3614	parish	noun	c1	an area that has its own church and that a priest is responsible for	a parish church/priest	5
3615	park	noun	a1	an area of public land in a town or a city where people go to walk, play and relax	Hyde Park	5
3616	park	verb	a1	to leave a vehicle that you are driving in a particular place for a period of time	He parked and went inside. 	5
3617	parking	noun	a2	the act of stopping a vehicle at a place and leaving it there for a period of time	There is no parking here between 9 a.m. and 6 p.m.	5
3618	parliament	noun	b2	the group of people who are elected to make and change the laws of a country	The German parliament is called the ‘Bundestag’.	5
3619	parliamentary	adjective	c1	connected with a parliament; having a parliament	parliamentary elections	3
3620	part	noun	a1	some but not all of a thing	We spent part of the time in the museum.	2
3621	part-time	adjective	b2	for part of the day or week in which people work	She's looking for a part-time job.	2
3622	partial	adjective	c1	not complete or whole	It was only a partial solution to the problem.	3
3623	partially	adverb	c1	partly; not completely	The road was partially blocked by a fallen tree.	10
3624	participant	noun	b2	a person who is taking part in an activity or event	The average age of study participants was 48 years.	3
3625	participate	verb	b1	to take part in or become involved in an activity	Anyone who wishes to participate is welcome.	3
3626	participation	noun	b2	the act of taking part in an activity or event	a show with lots of audience participation	3
3627	particular	adjective	a2	used to emphasize that you are referring to one individual person, thing or type of thing and not others	There is one particular patient I'd like you to see.	10
3628	particularly	adverb	b1	especially; more than usual or more than others	particularly useful/important/interesting	10
3629	partly	adverb	b2	to some extent; not completely	Some people are unwilling to attend the classes partly because of the cost involved.	10
3630	partner	noun	a1	a person that you are doing an activity with, such as dancing or playing a game	a dance/tennis partner	1
3631	partnership	noun	b2	the state of being a partner in business	to be in/to go into partnership	2
3632	party	noun	a1	a social occasion, often in a person’s home, at which people eat, drink, talk, dance and enjoy themselves	a dinner/tea/cocktail party	7
3633	pass	noun	b1	an official document or ticket that shows that you have the right to enter or leave a place, to travel on a bus or train, etc.	a boarding pass (= for a plane)	3
3634	pass	verb	a2	to achieve the required standard in an exam, a test, etc.	I'm not really expecting to pass first time.	2
3635	passage	noun	b2	a long narrow area with walls on either side that connects one room or place with another	A dark narrow passage led to the main hall.	5
3636	passenger	noun	a2	a person who is travelling in a car, bus, train, plane or ship and who is not driving it or working on it	airline/cruise/rail/bus passengers	5
3637	passing	noun	c1	the process of time going by	The colour of the wood darkens with the passing of time.	10
3638	passion	noun	b1	a very strong feeling of love, hate, anger, enthusiasm, etc.	I admire the passion and commitment shown by the players.	7
3639	passionate	adjective	b2	having or showing strong feelings of sexual love or of anger, etc.	to have a passionate nature	7
3640	passive	adjective	c1	accepting what happens or what people do without trying to change anything or oppose them	He played a passive role in the relationship.	10
3641	passport	noun	a1	an official document that identifies you as a citizen of a particular country, and that you may have to show when you enter or leave a country	a valid passport	5
3642	password	noun	b2	a series of letters, numbers, etc. that you must type into a computer or computer system in order to be able to use it	Enter a username and password to get into the system.	8
3643	past	adjective	a1	gone by in time	in past years/centuries	10
3644	past	adverb	a2	from one side of something to the other	She smiled at me as she walked past. 	10
3645	past	noun	a1	the time that has gone by; things that happened in an earlier time	in the past, I used to go there often in the past.	10
3646	past	preposition	a1	later than something	half past two	10
3647	pastor	noun	c1	a minister in charge of a Christian church or group, especially in some Nonconformist churches	He was ordained a pastor in the Lutheran Church.	1
3648	patch	noun	c1	a small area of something, especially one which is different from the area around it	a black dog with a white patch on its back	9
3649	patent	noun	c1	an official right to be the only person to make, use or sell a product or an invention; a document that proves this	patent on something, to apply for/obtain/take out a patent on an invention	2
3650	path	noun	b1	a way or track that is built or is made by the action of people walking	a dirt/gravel/concrete path	5
3651	pathway	noun	c1	a track that serves as a path	They came out of the woods and onto a pathway.	5
3652	patience	noun	b2	the ability to stay calm and accept a delay or something annoying without complaining	She has little patience with (= will not accept or consider) such views.	7
3653	patient	adjective	b2	able to wait for a long time or accept annoying behaviour or difficulties without becoming angry	You'll just have to be patient and wait till I'm finished.	6
3654	patient	noun	a2	a person who is receiving medical treatment, especially in a hospital	cancer/AIDS/heart patients	6
3655	patrol	noun	c1	the act of going to different parts of a building, an area, etc. to make sure that there is no trouble or crime	Security guards make regular patrols at night.	2
3656	patrol	verb	c1	to go around an area or a building at regular times to check that it is safe and that there is no trouble	Troops patrolled the border day and night.	2
3657	patron	noun	c1	a person who gives money and support to artists and writers	Frederick the Great was the patron of many artists.	2
3658	pattern	noun	a2	the regular way in which something happens or is done	changing patterns of urban life	7
3659	pause	noun	b2	a period of time during which somebody stops talking or stops what they are doing	There was a long pause before she answered.	7
3660	pause	verb	b2	to stop talking or doing something for a short time before continuing	Anita paused for a moment, then said: ‘All right’.	7
3661	pay	noun	a2	the money that somebody gets for doing regular work	Her job is hard work, but the pay is good.	2
3662	pay	verb	a1	to give somebody money for work, goods, services, etc.	Who's paying?	2
3663	payment	noun	b1	the act of paying somebody/something or of being paid	What method of payment do you prefer?	2
3664	peace	noun	a2	a situation or a period of time in which there is no war or violence in a country or an area	world peace 	7
3665	peaceful	adjective	b1	not involving a war, violence or argument	a peaceful protest/demonstration	7
3666	peak	noun	c1	the point when somebody/something is best, most successful, strongest, etc.	Traffic reaches its peak between 8 and 9 in the morning.	9
3667	peasant	noun	c1	(especially in the past, or in poorer countries) a farmer who owns or rents a small piece of land	peasant farmers	1
3668	peer	noun	b2	a person who is the same age or who has the same social status as you	She enjoys the respect of her peers.	3
3669	pen	noun	a1	an instrument made of plastic or metal used for writing with ink (= coloured liquid for writing, etc.)	an ink pen	3
3670	penalty	noun	b2	a punishment for breaking a law, rule or contract	to impose a penalty	2
3671	pencil	noun	a1	a narrow piece of wood, or a metal or plastic case, containing a black or coloured substance, used for drawing or writing	I'll get a pencil and paper.	3
3672	pension	noun	b2			2
3673	people	noun	a1	human beings; men, women and children	At least ten people were killed in the crash.	1
3674	pepper	noun	a1	a powder made from dried berries (called peppercorns), used to give a hot, spicy taste to food	Season with salt and pepper	4
3675	per	preposition	a2	used to express the cost or amount of something for each person, number used, distance travelled, etc.	Rooms cost £50 per person, per night.	10
3676	per cent	adjective	a2	by, in or for every hundred	a 15 per cent rise in price	10
3677	per cent	adverb	a2	by, in or for every hundred	a 15 per cent rise in price	10
3678	per cent	noun	a2	one part in every hundred	per cent of something/somebody, Poor families spend about 80 to 90 per cent of their income on food.	10
3679	perceive	verb	b2	to understand or think of somebody/something in a particular way	perceive somebody/something/yourself (as something), This discovery was perceived as a major breakthrough.	3
3680	percentage	noun	b1	the number, amount or rate of something, expressed as if it is part of a total that is 100; a part or share of a whole	percentage of something/somebody, What percentage of the population is/are overweight?	3
3681	perception	noun	b2	an idea, a belief or an image you have as a result of how you see or understand something	a campaign to change public perception of the police	3
3682	perfect	adjective	a1	having everything that is necessary; complete and without faults or weaknesses	in perfect condition	10
3683	perfectly	adverb	b1	completely	It's perfectly normal to feel like this.	10
3684	perform	verb	a2	to entertain an audience by playing a piece of music, acting in a play, etc.	to perform a song/dance/play	2
3685	performance	noun	b1	the act of performing a play, concert or some other form of entertainment	The performance starts at seven.	2
3686	perhaps	adverb	a2	possibly	‘Are you going to come?’ ‘Perhaps. I'll see how I feel.’	10
3687	period	noun	a1	a particular length of time	a long/an extended period	10
3688	permanent	adjective	b2	lasting for a long time or for all time in the future; existing all the time	She was unable to find a permanent job.	9
3689	permanently	adverb	b2	in a way that lasts for a long time or for all time in the future; in a way that exists all the time	The stroke left his right side permanently damaged.	10
3690	permission	noun	a2	the act of allowing somebody to do something, especially when this is done by somebody in a position of authority	permission for something, You must ask permission for all major expenditure.	10
3691	permit	noun	b2	an official document that gives somebody the right to do something, especially for a limited period of time	a parking/building permit	2
3692	permit	verb	b2	to allow somebody to do something or to allow something to happen	be permitted, Mobile phones are not permitted in the examination room.	2
3693	persist	verb	c1	to continue to do something despite difficulties or opposition, in a way that can seem unreasonable	persist in doing something, Why do you persist in blaming yourself for what happened?	7
3694	persistent	adjective	c1	determined to do something despite difficulties, especially when other people are against you and think that you are being annoying or unreasonable	How do you deal with persistent salesmen who won't take no for an answer?	9
3695	person	noun	a1	a human as an individual	What sort of person would do a thing like that?	1
3696	personal	adjective	a1	your own; not belonging to or connected with anyone else	The novel is written from personal experience.	10
3697	personality	noun	a2	the various aspects of a person’s character that combine to make them different from other people	His wife has a strong personality.	7
3698	personally	adverb	b1	used to show that you are giving your own opinion about something	Personally, I prefer the second option.	10
3699	personnel	noun	c1	the people who work for an organization or one of the armed forces	There is a severe shortage of skilled personnel.	2
3700	perspective	noun	b2	a particular attitude towards something; a way of thinking about something	a global perspective	3
3701	persuade	verb	b1	to make somebody do something by giving them good reasons for doing it	persuade somebody to do something, Try to persuade him to come.	2
3702	pet	noun	a2	an animal, a bird, etc. that you have at home for pleasure, rather than one that is kept for work or food	Do you have any pets?	1
3703	petition	noun	c1	a written document signed by a large number of people that asks somebody in a position of authority to do or change something	petition against something, Would you like to sign our petition against experiments on animals?	3
3704	petrol	noun	a2	a liquid obtained from petroleum, used as fuel in car engines, etc.	to fill a car up with petrol 	5
3705	phase	noun	b2	a stage in a process of change or development	during the initial/final phase	3
3706	phenomenon	noun	b2	a fact or an event in nature or society, especially one that is not fully understood	cultural/natural phenomena	3
3707	philosopher	noun	c1	a person who studies or writes about philosophy	We studied the writings of the Greek philosopher Aristotle.	3
3708	philosophical	adjective	c1	connected with philosophy	the philosophical writings of Kant	7
3709	philosophy	noun	b2	the study of the nature and meaning of the universe and of human life	philosophy of something, the philosophy of science	3
3710	phone	noun	a1	a piece of equipment for talking to people who are not in the same place as you	I have to make a phone call.	8
3711	phone	verb	a1	to make a phone call to somebody	I was just phoning up for a chat.	8
3712	photo	noun	a1	a picture that is made by using a camera that stores images in digital form or that has a film sensitive to light inside it	a colour/black-and-white photo	7
3713	photograph	noun	a1	a picture that is made by using a camera that stores images in digital form or that has a film sensitive to light inside it	aerial photographs of the crash site 	7
3714	photograph	verb	a2	to take a photograph of somebody/something	photograph somebody/something, a workshop on photographing wildlife	7
3715	photographer	noun	b1	a person who takes photographs, especially as a job	a wedding/wildlife/fashion photographer	2
3716	photography	noun	b1	the art, process or job of taking photographs or filming something	Her hobbies include hiking and photography.	7
3717	phrase	noun	a1	a group of words that have a particular meaning when used together	a memorable/catchy phrase	10
3718	physical	adjective	a2	connected with a person’s body rather than their mind	physical activity/fitness	6
3719	physician	noun	c1	a doctor, especially one who is a specialist in general medicine and not surgery	Dr Dennett is a practicing family physician in Atlanta.	6
3720	physics	noun	a2	the scientific study of matter and energy and the relationships between them, including the study of forces, heat, light, sound, electricity and the structure of atoms	a degree in physics	3
3721	piano	noun	a1	a large musical instrument played by pressing the black and white keys on the keyboard. The sound is produced by small hammers hitting the metal strings inside the piano.	to play the piano	7
3722	pick	noun	b2	an act of choosing something	Take your pick (= choose).	7
3723	pick	verb	a2	to choose somebody/something from a group of people or things	pick somebody/something, Pick a number from one to twenty.	7
3724	picture	noun	a1	a painting or drawing, etc. that shows a scene, a person or thing	He likes books with lots of pictures in them.	7
3725	picture	verb	b2	to imagine somebody/something; to create an image of somebody/something in your mind	picture somebody/something, I could picture the scene clearly.	7
3726	piece	noun	a1	an amount of something that has been cut or separated from the rest of it; a standard amount of something	piece of something, She wrote something on a small piece of paper.	10
4060	quite	adverb	a1	to some degree	quite good/interesting/common/difficult	10
3727	pig	noun	a1	an animal with pink, black or brown skin, short legs, a broad nose and a short curly tail. Pigs are kept on farms for their meat (called pork) or live in the wild.	a pig farmer	9
3728	pile	noun	b2	a number of things that have been placed on top of each other	pile of something, a pile of clothes/paper	9
3729	pile	verb	b2	to put things one on top of another; to form a pile	pile something, She piled the boxes one on top of the other.	9
3730	pill	noun	b2	a small flat round piece of medicine that you swallow whole, without biting it	a vitamin pill	6
3731	pilot	noun	a2	a person who operates the controls of an aircraft, especially as a job	an airline pilot	2
3732	pin	noun	b1	a short thin piece of stiff wire with a sharp point at one end and a round head at the other, used especially for fastening together pieces of cloth when sewing	Use pins to keep the patch in place while you sew it on.	7
3733	pin	verb	b1	to attach something onto another thing or fasten things together with a pin, etc.	She pinned the badge onto her jacket.	7
3734	pink	adjective	a1	pale red in colour	pale pink roses	9
3735	pink	noun	a1	the colour that is produced when you mix red and white together	She was dressed in pink.	9
3736	pioneer	noun	c1	a person who is the first to study and develop a particular area of knowledge, culture, etc. that other people then continue to develop	a pioneer in the field of microsurgery	5
3737	pioneer	verb	c1	when somebody pioneers something, they are one of the first people to do, discover or use something new	a new technique pioneered by surgeons in a London hospital	5
3738	pipe	noun	b1	a tube through which liquids and gases can flow	Both hot and cold water pipes should be properly insulated.	8
3739	pipeline	noun	c1	a series of pipes that are usually underground and are used for carrying oil, gas, etc. over long distances	There are plans to lay a gas pipeline through the region.	8
3740	pirate	noun	c1	(especially in the past) a person on a ship who attacks other ships at sea in order to steal from them	There were reports that a pirate ship had come looking for treasure in the cove.	7
3741	pit	noun	c1	a large deep hole in the ground	We dug a deep pit in the yard.	9
3742	pitch	noun	b2	an area of ground specially prepared and marked for playing a sports game	a football pitch	2
3743	pity	noun	b2	used to show that you are disappointed about something	a pity (that…), It's a pity that you can't stay longer.	7
3744	place	noun	a1	a particular position, point or area	in a place, Keep your purse in a safe place.	5
3745	place	verb	b1	to put something in a particular place, especially when you do it carefully or deliberately	He placed his hand on her shoulder.	5
3746	placement	noun	b2	the act of finding somebody a suitable job or place to live	a job placement service	3
3747	plain	adjective	b2	not decorated or complicated; simple	a plain but elegant dress	9
3748	plan	noun	a1	something that you intend to do or achieve	plan for something, Do you have any plans for the summer?	2
3749	plan	verb	a1	to make detailed arrangements for something you want to do in the future	plan something, to plan a trip	2
3750	plane	noun	a1	a flying vehicle with wings and one or more engines	a passenger/fighter/military/private plane	5
3751	planet	noun	a2	a large round object in space that moves around a star (such as the sun) and receives light from it	the planets of our solar system	9
3752	planning	noun	b1	the act or process of making plans for something	The department is responsible for all financial planning.	2
3753	plant	noun	a1	a living thing that grows in the earth and usually has a stem, leaves and roots, especially one that is smaller than a tree or bush	All plants need light and water.	9
3754	plant	verb	a2	to put plants, seeds, etc. in the ground to grow	to plant a tree/seed/crop	9
3755	plastic	adjective	a2	made of plastic	a plastic bag/bottle/cup	9
3756	plastic	noun	a2	a light strong material that is produced by chemical processes and can be formed into shapes when heated. There are many different types of plastic, used to make different objects and fabrics.	The pipes should be made of plastic.	8
3757	plate	noun	a2	a flat, usually round, dish that you put food on	sandwiches on a plate	4
3758	platform	noun	a2	the raised flat area next to the track at a train station where you get on or off the train	(British English), What platform does it go from?	8
3759	play	noun	a1	a piece of writing performed by actors in a theatre or on television or radio	a stage/radio play	7
3760	play	verb	a1	to do things for pleasure, as children do; to enjoy yourself, rather than work	You'll have to play inside today.	7
3761	player	noun	a1	a person who takes part in a game or sport	a football/tennis/chess player	7
3762	plead	verb	c1	to ask somebody for something in a very strong and serious way	plead (with somebody) (to do something), She pleaded with him not to go.	10
3763	pleasant	adjective	b1	fun, attractive, or giving pleasure	a pleasant evening/atmosphere/walk	7
3764	please	exclamation	a1	used as a polite way of asking for something or telling somebody to do something	Please sit down.	10
3765	please	verb	a2	to make somebody happy	please somebody, You can't please everybody.	10
3766	pleased	adjective	a2	feeling happy about something	You're coming? I'm so pleased.	10
3767	pleasure	noun	b1	a state of feeling or being happy or satisfied 	His eyes lit up with pleasure.	7
3768	pledge	noun	c1	a serious promise	pledge (of something), a pledge of support	3
3769	pledge	verb	c1	to formally promise to give or do something	pledge something, Japan has pledged $100 million in humanitarian aid.	3
3770	plenty	pronoun	b1	a large amount; as much or as many as you need	plenty of eggs/money/time	10
3771	plot	noun	b1	the series of events that form the story of a novel, play, film, etc.	It's hard to follow the plot of the film.	7
3772	plot	verb	b2	to make a secret plan to harm somebody, especially a government or its leader	plot with somebody, It is claimed he plotted with the country's enemies.	7
3773	plug	noun	c1	a small plastic object with two or three metal pins that connects a piece of electrical equipment to the main supply of electricity	The iron is fitted with a three-pin plug.	8
3774	plug	verb	c1	to fill a hole with a substance or piece of material that fits tightly into it	He plugged the hole in the pipe with an old rag.	8
3870	preparation	noun	b2	the act or process of getting ready for something or making something ready	food preparation	2
3775	plunge	verb	c1	to move or make somebody/something move suddenly forwards and/or downwards	+ adv./prep., She lost her balance and plunged 100 feet to her death.	9
3776	plus	adjective	b2	used after a number to show that the real number or amount is more than the one mentioned	The work will cost £10 000 plus.	10
3777	plus	conjunction	b2	used to add more information	I've got too much on at work. Plus my father is not well.	10
3778	plus	noun	b2	an advantage; a good thing	Knowledge of French is a plus in her job.	10
3779	plus	preposition	b1	used when the two numbers or amounts mentioned are being added together	Two plus five is seven.	10
3780	pocket	noun	a2	a small piece of material like a small bag sewn into or onto a piece of clothing so that you can carry things in it	a jacket/coat/shirt/trouser pocket	7
3781	poem	noun	b1	a piece of writing in which the words are chosen for their sound and the images they suggest, not just for their obvious meanings. The words are arranged in separate lines, usually with a repeated rhythm, and often the lines rhyme at the end.	His collected poems were published after the war.	7
3782	poet	noun	b1	a person who writes poems	an internationally renowned poet	7
3783	poetry	noun	b1	poems in general; poems as a genre of literature	lyric/epic poetry	7
3784	point	noun	a1	a thing that somebody says or writes giving their opinion or stating a fact	She made several interesting points in the article.	3
3785	point	verb	b1	to stretch out your finger or something held in your hand towards somebody/something in order to show somebody where a person or thing is	point at somebody/something, ‘What's your name?’ he asked, pointing at the child with his pen.	3
3786	pointed	adjective	b2	having a sharp end	a pointed chin	9
3787	poison	noun	b1	a substance that causes death or harm if it gets into the body	Some mushrooms contain a deadly poison.	6
3788	poison	verb	b1	to harm or kill a person or an animal by giving them poison	poison somebody/yourself, He was believed to poison his enemies.	6
3789	poisonous	adjective	b1	causing death or illness if swallowed or taken into the body	poisonous chemicals/fumes/plants	9
3790	pole	noun	c1	a long thin straight piece of wood or metal, especially one with the end placed in the ground, used as a support	a tent pole	9
3791	police	noun	a1	an official organization whose job is to make people obey the law and to prevent and solve crime; the people who work for this organization	Get out of the house or I'll call the police.	2
3792	policeman	noun	a1	a male police officer	a plain-clothes/uniformed policeman	2
3793	policy	noun	b1	a plan of action agreed or chosen by a political party, a business, etc.	policy on something, the present government’s policy on education	2
3794	polite	adjective	a2	having or showing good manners and respect for the feelings of others	polite to somebody, Please be polite to our guests.	10
3795	political	adjective	b1	connected with the state, government or public affairs	a monarch without political power	2
3796	politician	noun	b1	a person whose job involves politics, especially as an elected member of parliament, etc.	democratically elected politicians	2
3797	politics	noun	b1	the activities involved in getting and using power in public life, and being able to influence decisions that affect a country or a society	world/international politics	2
3798	poll	noun	c1	the process of questioning people who are representative of a larger group in order to get information about the general opinion	to carry out/conduct a poll	9
3799	pollution	noun	a2	the process of making air, water, soil, etc. dirty; the state of being dirty	air/water pollution	9
3800	pond	noun	c1	a small area of still water, especially one that is artificial	a fish pond	9
3801	poor	adjective	a1	having very little money; not having enough money for basic needs	They were too poor to buy shoes for the kids.	6
3802	pop	adjective	a2	connected with modern popular music	a pop song	4
3803	pop	noun	a2	popular music of the sort that has been popular since the 1950s, usually with a strong rhythm and simple tunes, often contrasted with rock, soul and other forms of popular music	rock, pop and soul	4
3804	pop	verb	c1	to make a short explosive sound; to cause something to make this sound	the sound of corks popping	4
3805	popular	adjective	a1	liked or enjoyed by a large number of people	Andalucia is a popular tourist destination.	10
3806	popularity	noun	b2	the state of being liked, enjoyed or supported by a large number of people	the increasing popularity of cycling	7
3807	population	noun	a2	all the people who live in a particular area, city or country; the total number of people who live there	One third of the world’s population consumes/consume two thirds of the world’s resources.	9
3808	port	noun	b1	a town or city with a harbour, especially one where ships load and unload goods	a container/fishing ports	5
3809	portfolio	noun	c1	a thin flat case used for carrying documents, drawings, etc.	I left my portfolio on the train.	2
3810	portion	noun	b2	one part of something larger	a substantial/significant portion of the population	4
3811	portrait	noun	b1	a painting, drawing or photograph of a person, especially of the head and shoulders	portrait of somebody, a portrait of his wife 	7
3812	portray	verb	c1	to show somebody/something in a picture; to describe somebody/something in a piece of writing	The painting portrays the duke’s third wife.	3
3813	pose	verb	b2	to create a threat, problem, etc. that has to be dealt with	to pose a threat/risk/challenge/danger	7
3814	position	noun	a2	the place where somebody/something is located	Where would be the best position for the lights?	2
3815	position	verb	b2	to put somebody/something in a particular position	position somebody/something/yourself + adv./prep., She quickly positioned herself behind the desk.	2
3816	positive	adjective	a1	good or useful	The tests have so far yielded positive results.	6
3817	positive	noun	b2	a good or useful quality or aspect	What are the positives and negatives of going this route? 	6
3818	possess	verb	b2	to have or own something	He was charged with possessing a shotgun without a licence.	10
3819	possession	noun	a2	something that you own or have with you at a particular time	Prisoners were allowed no personal possessions.	1
3820	possibility	noun	a2	a thing that may happen or be true; the fact that something might happen or be true, but is not certain	Bankruptcy is a real possibility if sales don't improve.	3
4009	psychologist	noun	b2	a scientist who studies and is trained in psychology	to see a psychologist	3
3821	possible	adjective	a1	that can be done or achieved	possible to do something, New technology has made it possible to communicate more easily.	10
3822	possibly	adverb	b1	used to say that something might exist, happen or be true, but you are not certain	It was possibly their worst performance ever.	10
3823	post	noun	a1	the official system used for sending and delivering letters, packages, etc.	by post, I'll send the original to you by post.	2
3824	post	verb	a1	to send a letter, etc. to somebody by post	post something, The cost of posting a letter has gone up again.	2
3825	post-war	adjective	c1	existing, happening or made in the period after a war, especially the Second World War	the post-war years	5
3826	poster	noun	a2	a large notice, often with a picture on it, that is put in a public place to advertise something	campaign/election posters	3
3827	postpone	verb	c1	to arrange for an event, etc. to take place at a later time or date than originally planned	postpone something, The game has already been postponed three times.	2
3828	pot	noun	b1	a deep round container used for cooking things in	pots and pans	4
3829	potato	noun	a1	a round white vegetable with a brown or red skin that grows underground as part of a plant also called a potato	Will you peel the potatoes for me?	4
3830	potential	adjective	b2	that can develop into something or be developed in the future	potential customers/buyers/investors/clients	3
3831	potential	noun	b2	the possibility of something happening or being developed or used	potential for something, the potential for change	3
3832	potentially	adverb	b2	used to say that something may develop into something	a potentially dangerous situation	10
3833	pound	noun	a1	the unit of money in the UK, worth 100 pence	a ten-pound note	4
3834	pour	verb	b1	to make a liquid or other substance flow from a container in a continuous stream, especially by holding the container at an angle	pour something + adv./prep., Pour the sauce over the pasta.	9
3835	poverty	noun	b1	the state of being poor	conditions of extreme/abject poverty	6
3836	powder	noun	b1	a dry mass of very small fine pieces or grains	milk/chilli/cocoa powder	4
3837	power	noun	a2	the ability to control people or things	power to do something, He has the power to make things very unpleasant for us.	2
3838	power	verb	b2	to supply a machine or vehicle with the energy that makes it work	be powered (by something), The aircraft is powered by a jet engine.	8
3839	powerful	adjective	b1	being able to control and influence people and events	an incredibly powerful organization	10
3840	practical	adjective	b1	connected with real situations rather than with ideas or theories	to have gained practical experience of the work	3
3841	practice	noun	a1	doing an activity or training regularly so that you can improve your skill; the time you spend doing this	conversation practice	3
3842	practise	verb	a1	to do an activity or train regularly so that you can improve your skill	You need to practise every day.	10
3843	practitioner	noun	c1	a person who works in a profession, especially medicine or law	dental practitioners	2
3844	praise	noun	b2	words that show that you approve of and admire somebody/something	The team coach singled out two players for special praise.	7
3845	praise	verb	b2	to say that you approve of and admire somebody/something	praise somebody/something, She praised his cooking.	7
3846	pray	verb	b1	to speak to God, especially to give thanks or ask for help	They knelt down and prayed.	7
3847	prayer	noun	b1	words that you say to God giving thanks or asking for help	to say your prayers	1
3848	preach	verb	c1	to give a religious talk in a public place, especially in a church during a service	She preached to the congregation about forgiveness.	7
3849	precede	verb	b2	to happen before something or come before something/somebody in order	the years preceding the war	10
3850	precedent	noun	c1	an official action or decision that has happened in the past and that is seen as an example or a rule to be followed in a similar situation later	The ruling set a precedent for future libel cases.	3
3851	precious	adjective	b2	rare and worth a lot of money	a precious vase	7
3852	precise	adjective	b2	clear and accurate	precise details/instructions/measurements	10
3853	precisely	adverb	b2	exactly	They look precisely the same to me.	10
3854	precision	noun	c1	the quality of being exact, accurate and careful	Her writing is imaginative but lacks precision.	3
3855	predator	noun	c1	an animal that kills and eats other animals	Some animals have no natural predators.	9
3856	predecessor	noun	c1	a person who did a job before somebody else	The new president reversed many of the policies of his predecessor.	3
3857	predict	verb	a2	to say that something will happen in the future	predict something, a reliable method of predicting earthquakes	3
3858	predictable	adjective	b2	if something is predictable, you know in advance that it will happen or what it will be like	a predictable result	10
3859	prediction	noun	b1	a statement that says what you think will happen; the act of making such a statement	The results of the experiment confirmed our predictions.	2
3860	predominantly	adverb	c1	mostly; mainly	She works in a predominantly male environment.	10
3861	prefer	verb	a1	to like one thing or person better than another; to choose one thing rather than something else because you like it better	prefer something, ‘Coffee or tea?’ ‘I'd prefer tea, thanks.’	10
3862	preference	noun	b2	a greater interest in or desire for somebody/something than somebody/something else	It's a matter of personal preference.	3
3863	pregnancy	noun	c1	the state of being pregnant	a pregnancy test	6
3864	pregnant	adjective	b2	having a baby or young animal developing inside her/its body	My wife is pregnant.	6
3865	prejudice	noun	c1	an unreasonable dislike of or preference for a person, group, custom, etc., especially when it is based on their race, religion, sex, etc.	a victim of racial prejudice	6
3866	preliminary	adjective	c1	happening before a more important action or event	After a few preliminary remarks he announced the winners.	3
3867	premier	adjective	c1	most important, famous or successful	one of the country’s premier chefs	3
3868	premise	noun	c1	a statement or an idea that forms the basis for a reasonable line of argument	the basic premise of her argument	3
3869	premium	noun	c1	an amount of money that you pay once or regularly for an insurance policy	a monthly premium of £6.25	2
3871	prepare	verb	a1	to make something or somebody ready to be used or to do something	prepare something/somebody, to prepare a report	2
3872	prepared	adjective	b1	ready and able to deal with something	We'll be better prepared next time.	10
3873	prescribe	verb	c1	to tell somebody to take a particular medicine or have a particular treatment; to write a prescription for a particular medicine, etc.	prescribe something, Valium is usually prescribed to treat anxiety.	6
3874	prescription	noun	c1	an official piece of paper on which a doctor writes the type of medicine you should have, and which enables you to get it from a chemist's 	prescription for something, The doctor gave me a prescription for antibiotics.	6
3875	presence	noun	b2	the fact of being in a particular place	He hardly seemed to notice my presence.	10
3876	present	adjective	a1	existing or happening now	I am not satisfied with the present situation.	7
3877	present	noun	a1	a thing that you give to somebody as a gift	What can I get him for a birthday present?	7
3878	present	verb	a2	to show or offer something for other people to look at or consider	present something, Are you presenting a paper at the conference?	7
3879	presentation	noun	b1	a meeting at which something, especially a new product or idea, or piece of work, is shown to a group of people	presentation on/about somebody/something, The sales manager will give a presentation on the new products.	2
3880	presently	adverb	c1	at the time you are speaking or writing; now	The crime is presently being investigated by the police.	10
3881	preservation	noun	c1	the act of keeping something in its original state or in good condition	building/environmental/food preservation	9
3882	preserve	verb	b2	to keep a particular quality, feature, etc.; to make sure that something is kept	He was anxious to preserve his reputation.	4
3883	preside	verb	c1	to lead or be in charge of a meeting, ceremony, etc.	the presiding judge	2
3884	presidency	noun	c1	the job of being president of a country or an organization; the period of time somebody holds this job	the current holder of the EU presidency	2
3885	president	noun	a2	the leader of a republic, for example the US	Several presidents attended the funeral.	2
3886	presidential	adjective	c1	connected with the position or activities of a president	a presidential campaign/candidate/election	2
3887	press	noun	b1	newspapers and magazines	the local/national/foreign press	2
3888	press	verb	b1	to push part of a device, etc. in order to make it work	press something, to press a button/key	2
3889	pressure	noun	b1	the act of trying to persuade or to force somebody to do something	pressure for something, The pressure for change continued to mount.	6
3890	prestigious	adjective	c1	respected and admired as very important or of very high quality	a prestigious award	3
3891	presumably	adverb	c1	used to say that you think that something is probably true	Presumably this is where the accident happened.	10
3892	presume	verb	c1	to suppose that something is true, although you do not have actual proof	They are very expensive, I presume?	10
3893	pretend	verb	b1	to behave in a particular way, in order to make other people believe something that is not true	I'm tired of having to pretend all the time.	7
3894	pretty	adjective	a1	attractive without being very beautiful	a pretty face	7
3895	pretty	adverb	a1	to some extent; fairly	The game was pretty good.	7
3896	prevail	verb	c1	to exist or be very common at a particular time or in a particular place	prevail in something, We were horrified at the conditions prevailing in local prisons.	10
3897	prevalence	noun	c1	the fact of existing or being very common at a particular time or in a particular place	an increase in the prevalence of smoking among young people	6
3898	prevent	verb	a2	to stop somebody from doing something; to stop something from happening	prevent something/somebody, The accident could have been prevented.	6
3899	prevention	noun	c1	the act of stopping something bad from happening	accident/crime prevention	6
3900	previous	adjective	b1	happening or existing before the event or object that you are talking about	No previous experience is necessary for this job.	10
3901	previously	adverb	b1	at a time before the time that you are talking about	The building had previously been used as a hotel.	10
3902	prey	noun	c1	an animal, a bird, etc. that is hunted, killed and eaten by another	The lion will often stalk its prey for hours.	9
3903	price	noun	a1	the amount of money that you have to pay for something	Boat for sale, price £8 000	2
3904	price	verb	b2	to fix the price of something at a particular level	be priced + adv./prep., The main courses are all reasonably priced.	2
3905	priest	noun	b1	a person who is qualified to perform religious duties and ceremonies in the Roman Catholic, Anglican and Orthodox Churches	a parish priest	1
3906	primarily	adverb	b2	mainly	a course designed primarily for specialists	10
3907	primary	adjective	b1	connected with the education of children between the ages of about five and eleven	primary teachers	3
3908	prime	adjective	b2	main; most important; basic	My prime concern is to protect my property.	3
3909	prince	noun	b1	a male member of a royal family who is not king, especially the son or grandson of the king or queen	the royal princes	1
3910	princess	noun	b1	a female member of a royal family who is not a queen, especially the daughter or granddaughter of the king or queen	the royal princesses	1
3911	principal	adjective	b2	most important; main	The principal reason for this omission is lack of time.	2
3912	principal	noun	c1	the person who is in charge of a college or (in Scotland and Canada) a university	Peter Brown, principal of St John’s College	2
3913	principle	noun	b2	a moral rule or a strong belief that influences your actions	He has high moral principles.	3
3914	print	noun	b2	letters, words, numbers, etc. that have been printed onto paper	The tiny print was hard to read without my glasses.	8
3915	print	verb	a2	to produce letters, pictures, etc. on paper using a machine that puts ink (= coloured liquid) on the surface	print (something), I'm printing a copy of the document for you.	8
3916	printer	noun	a2	a machine for printing text on paper, especially one connected to a computer	a colour printer	8
3917	printing	noun	b1	the act of producing letters, pictures, patterns, etc. on something by pressing a surface covered with ink (= coloured liquid for printing, drawing, etc.) against it	the invention of printing	8
4057	quiet	adjective	a1	making very little noise	her quiet voice	7
3918	prior	adjective	b2	happening or existing before something else or before a particular time	Although not essential, some prior knowledge of statistics is desirable.	10
3919	priority	noun	b2	something that you think is more important than other things and should be dealt with first	a high/low priority	2
3920	prison	noun	a2	a building where people are kept as a punishment for a crime they have committed, or while they are waiting for trial	She went to prison for tax evasion.	5
3921	prisoner	noun	b1	a person who is kept in prison as a punishment, or while they are waiting for trial	The number of prisoners serving life sentences has fallen.	2
3922	privacy	noun	b2	the state of being alone and not watched or interrupted by other people	She was longing for some peace and privacy.	6
3923	private	adjective	b1	belonging to or for the use of a particular person or group; not for public use	The sign said, ‘Private property. Keep out.’	10
3924	privatization	noun	c1	the act of selling a business or an industry so that it is no longer owned by the government	There were fears that privatization would lead to job losses.	2
3925	privilege	noun	c1	a special right or advantage that a particular person or group of people has	Education should be a universal right and not a privilege.	3
3926	prize	noun	a2	an award that is given to a person who wins a competition, race, etc. or who does very good work	She was awarded the Nobel Peace Prize.	7
3927	probability	noun	b2	how likely something is to happen	The probability is that prices will rise rapidly.	3
3928	probable	adjective	b2	likely to happen, to exist or to be true	the probable cause/explanation/outcome	10
3929	probably	adverb	a1	used to say that something is likely to happen or to be true	You're probably right.	10
3930	probe	noun	c1	a complete and careful investigation of something	a police probe into the financial affairs of the company	8
3931	probe	verb	c1	to ask questions in order to find out secret or hidden information about somebody/something	probe (into something), He didn't like the media probing into his past.	8
3932	problem	noun	a1	a thing that is difficult to deal with or to understand	big/serious/major problems	6
3933	problematic	adjective	c1	difficult to deal with or to understand; full of problems; not certain to be successful	The situation is more problematic than we first thought.	10
3934	procedure	noun	b2	a way of doing something, especially the usual or correct way	emergency/safety/disciplinary procedures	2
3935	proceed	verb	b2	to continue doing something that has already been started; to continue being done	We're not sure whether we still want to proceed with the sale.	10
3936	proceeding	noun	c1	the process of using a court to settle an argument or to deal with a complaint	court/legal/judicial proceedings	3
3937	proceeds	noun	c1	the money that you receive when you sell something or organize a performance, etc.; profits	She sold her car and bought a piano with the proceeds.	2
3938	process	noun	a2	a series of things that are done in order to achieve a particular result	the consultation/planning process	2
3939	process	verb	b2			2
3940	processing	noun	c1	the treatment of raw material, food, etc. in order to change it, preserve it, etc.	the food processing industry	8
3941	processor	noun	c1	a machine, person or company that processes things	The company is Ireland's largest dairy processor.	8
3942	proclaim	verb	c1	to publicly and officially tell people about something important	proclaim something, The president proclaimed a state of emergency.	10
3943	produce	noun	b2	things that have been made or grown, especially things connected with farming	The market is full of farm produce.	4
3944	produce	verb	a2	to make things to be sold, especially in large quantities	Our company mainly produces goods for export.	4
3945	producer	noun	b1	a person, a company or a country that grows or makes food, goods or materials	French wine producers	2
3946	product	noun	a1	a thing that is grown, produced or created, usually for sale	food/agricultural/software products	2
3947	production	noun	b1	the process of growing or making food, goods or materials, especially large quantities	food/oil production	2
3948	productive	adjective	c1	making goods or growing crops, especially in large quantities	highly productive farming land	2
3949	productivity	noun	c1	the rate at which a worker, a company or a country produces goods, and the amount produced, compared with how much time, work and money is needed to produce them	high/improved/increased productivity	2
3950	profession	noun	b1	a type of job that needs special training or skill, especially one that needs a high level of education	the medical/legal/teaching profession	2
3951	professional	adjective	a2	doing something as a paid job rather than as a hobby	professional athletes/players	2
3952	professional	noun	b2	a person who does a job that needs special training and a high level of education	You need a professional to sort out your finances.	2
3953	professor	noun	a2	a university teacher of the highest rank	Professor (Ann) Williams	3
3954	profile	noun	a2	a description of somebody/something that gives useful information	We first build up a detailed profile of our customers and their requirements.	8
3955	profit	noun	b1	the money that you make in business or by selling things, especially after paying the costs involved	annual/pre-tax/corporate profits	2
3956	profitable	adjective	c1	that makes or is likely to make money	a highly profitable business	2
3957	profound	adjective	c1	very great; felt or experienced very strongly	profound changes in the earth’s climate	7
3958	program	noun	a2	a set of instructions in code that control the operations or functions of a computer	You'll need to download and install the program on your computer.	8
3959	program	verb	b1	to give a computer, etc. a set of instructions to make it perform a particular task	In this class, students will learn how to program.	8
3960	programme	noun	a1	something that people watch on television or listen to on the radio	a news programme	3
3961	programming	noun	b2	the process of writing and testing computer programs	programming languages	8
3962	progress	noun	a2	the process of improving or developing, or of getting nearer to achieving or completing something	I think we're making progress.	2
3963	progress	verb	b2	to improve or develop over a period of time; to make progress	The course allows students to progress at their own speed.	2
3964	progressive	adjective	b2	in favour of new ideas, modern methods and change	progressive schools	3
3965	prohibit	verb	b2	to stop something from being done or used especially by law	prohibit something, a law prohibiting the sale of alcohol	10
3966	project	noun	a1	a piece of work involving careful study of a subject over a period of time, done by school or college students	a history project	2
3967	project	verb	b2	to estimate what the size, cost or amount of something will be in the future based on what is happening now	be projected, A growth rate of 4 per cent is projected for next year.	2
3968	projection	noun	c1	an estimate or a statement of what figures, amounts, or events will be in the future, or what they were in the past, based on what is happening now	to make forward/backward projections of population figures	3
3969	prominent	adjective	c1	important or well known	a prominent politician	10
3970	promise	noun	a2	a statement that tells somebody that you will definitely do or not do something	to make/keep/fulfil/break a promise	10
3971	promise	verb	a2	to tell somebody that you will definitely do or not do something, or that something will definitely happen	‘We haven't got time to go to the park.’ ‘But you promised!’	1
3972	promising	adjective	b2	showing signs of being good or successful	He was voted the most promising new actor for his part in the movie.	10
3973	promote	verb	b1	to help sell a product, service, etc. or make it more popular by advertising it or offering it at a special price	promote something, The band has gone on tour to promote their new album.	2
3974	promotion	noun	b2	a move to a more important job or rank in a company or an organization	The new job is a promotion for him.	2
3975	prompt	verb	b2	to make somebody decide to do something; to cause something to happen	prompt something, The discovery of the bomb prompted an increase in security.	3
3976	pronounce	verb	a2	to make the sound of a word or letter in a particular way	to pronounce a word/syllable/vowel/consonant	10
3977	pronounced	adjective	c1	very obvious, easy to notice or strongly expressed	He walked with a pronounced limp.	10
3978	proof	noun	b2	information, documents, etc. that show that something is true	conclusive/definitive/scientific proof	3
3979	propaganda	noun	c1	ideas or statements that may be false or present only one side of an argument that are used in order to gain support for a political leader, party, etc.	enemy propaganda	3
3980	proper	adjective	b1	right, appropriate or correct; according to the rules	We should have had a proper discussion before voting.	10
3981	properly	adverb	b1	in a way that is correct and/or appropriate	How much money do we need to do the job properly?	10
3982	property	noun	b1	a thing or things that are owned by somebody; a possession or possessions	personal/stolen property	2
3983	proportion	noun	b2	a part or share of a whole	Water covers a large proportion of the earth's surface.	3
3984	proposal	noun	b2	a formal suggestion or plan; the act of making a suggestion	to submit/present/put forward a proposal	2
3985	propose	verb	b2	to suggest a plan, an idea, etc. for people to think about and decide on	propose something, The government proposed changes to the voting system.	1
3986	proposition	noun	c1	an idea or a plan of action that is suggested, especially in business	I'd like to put a business proposition to you.	3
3987	prosecute	verb	c1	to officially charge somebody with a crime in court	The police decided not to prosecute.	2
3988	prosecution	noun	c1	the process of trying to prove in court that somebody is guilty of a crime (= of prosecuting them); the process of being officially charged with a crime in court	Prosecution for a first minor offence rarely leads to imprisonment.	2
3989	prosecutor	noun	c1	a public official who charges somebody officially with a crime and prosecutes them in court	the public/state prosecutor	2
3990	prospect	noun	b2	the possibility that something will happen	prospect of something, There is no immediate prospect of peace.	2
3991	prospective	adjective	c1	expected to do something or to become something	a prospective buyer	3
3992	prosperity	noun	c1	the state of being successful, especially in making money	Our future prosperity depends on economic growth.	1
3993	protect	verb	a2	to make sure that somebody/something is not harmed, injured, damaged, etc.	protect somebody/something/yourself, to protect children/citizens/civilians/consumers/workers	7
3994	protection	noun	b2	the act of protecting somebody/something; the state of being protected	protection against something, Wear clothes that provide adequate protection against the wind and rain.	6
3995	protective	adjective	c1	providing or intended to provide protection	Workers should wear full protective clothing.	7
3996	protein	noun	b2	a substance, found within all living things, that forms the structure of muscles, organs, etc. There are many different proteins and they are an essential part of what humans and animals eat to help them grow and stay healthy.	essential proteins and vitamins	4
3997	protest	noun	b1	the expression of strong dislike of or opposition to something; a statement or an action that shows this 	to hold/organize/join a protest	5
3998	protest	verb	b1	to say or do something to show that you disagree with something or think it is bad, especially publicly	There's no use protesting, I won't change my mind.	1
3999	protester	noun	b2	a person who makes a public protest	Thousands of protesters marched through the city.	1
4000	protocol	noun	c1	a system of fixed rules and formal behaviour used at official meetings, usually between governments	a breach of protocol	8
4001	prove	verb	b1	to use facts, evidence, etc. to show that something is true	prove something, They hope this new evidence will prove her innocence.	10
4002	provide	verb	a2	to give something to somebody or make it available for them to use	provide something, Please provide the following information.	10
4003	province	noun	c1	one of the areas that some countries are divided into with its own local government	the provinces of Canada	5
4004	provincial	adjective	c1	connected with one of the large areas that some countries are divided into, with its own local government	provincial assemblies/elections	5
4005	provision	noun	c1	the act of supplying somebody with something that they need or want; something that is supplied	housing provision	4
4006	provoke	verb	c1	to cause a particular reaction or have a particular effect	The announcement provoked a storm of protest.	7
4007	psychiatric	adjective	c1	relating to psychiatry or to mental illnesses	psychiatric disorders	6
4008	psychological	adjective	b2	connected with a person’s mind and the way in which it works	the psychological development of children	6
4010	psychology	noun	b2	the scientific study of the mind and how it influences behaviour	clinical/educational/child/sport psychology	3
4011	pub	noun	a2	a building where people go to drink and meet their friends. Pubs serve alcoholic and other drinks, and often also food.	We're all going to the pub after work.	5
4012	public	adjective	a2	connected with ordinary people in society in general	The campaign is designed to increase public awareness of the issues.	5
4013	public	noun	a2	ordinary people in society in general	The palace is now open to the public.	5
4014	publication	noun	b2	the act of printing a book, a magazine, etc. and making it available to the public; a book, a magazine, etc. that has been published	specialist publications	3
4015	publicity	noun	b2	the attention that is given to somebody/something by newspapers, television, etc.	good/bad/adverse publicity	2
4016	publish	verb	a2	to produce a book, magazine, CD-ROM, etc. and sell it to the public	to publish a book/novel/magazine/paper	2
4017	publishing	noun	b2	the profession or business of preparing and printing books, magazines, CD-ROMs, etc. and selling or making them available to the public	a job in publishing	2
4018	pull	verb	a2	to take hold of something and use force in order to move it or try to move it towards yourself	You push and I'll pull.	2
4019	pulse	noun	c1	the regular beat of the heart as it sends blood around the body, that can be felt in different places, especially on the inside part of the wrist; the number of times the heart beats in a minute	a strong/weak pulse	6
4020	pump	noun	c1	a machine that is used to force liquid, gas or air into or out of something	(British English), a petrol pump	9
4021	pump	verb	c1	to make water, air, gas, etc. flow in a particular direction by using a pump or something that works like a pump	pump something (+ adv./prep.), The engine is used for pumping water out of the mine.	8
4022	punch	noun	c1	a hard hit made with the fist (= closed hand)	a punch in the face	4
4023	punch	verb	c1	to hit somebody/something hard with your fist (= closed hand)	punch somebody/something, He was kicked and punched as he lay on the ground.	4
4024	punish	verb	b1	to make somebody suffer because they have broken the law or done something wrong	punish somebody, Those responsible for this crime will be severely punished.	2
4025	punishment	noun	b1	an act or a way of punishing somebody	to inflict/impose/mete out punishment	3
4026	punk	noun	b2	a type of loud and aggressive rock music popular in the late 1970s and early 1980s	a punk band	7
4027	pupil	noun	b2	a person who is being taught, especially a child in a school	school pupils	3
4028	purchase	noun	b2	the act or process of buying something	to make a purchase (= buy something)	2
4029	purchase	verb	b2	to buy something	purchase something, Please ensure that you purchase your ticket in advance.	2
4030	pure	adjective	b2	not mixed with anything else; with nothing added	pure gold	9
4031	purely	adverb	b2	only; completely	I saw the letter purely by chance.	10
4032	purple	adjective	a1	having the colour of blue and red mixed together	a purple flower/dress	9
4033	purple	noun	a1	the colour of blue and red mixed together	Her hair was dyed a bright shade of purple.	9
4034	purpose	noun	a2	the intention, aim or function of something; the thing that something is supposed to achieve	Our campaign's main purpose is to raise money.	7
4035	pursue	verb	b2	to do something or try to achieve something over a period of time	to pursue a goal	2
4036	pursuit	noun	b2	the act of looking for or trying to get something	pursuit of something, the pursuit of happiness/knowledge/profit	7
4037	push	noun	b1	an act of pushing something/somebody	She gave him a gentle push.	2
4038	push	verb	a2	to use your hands, arms or body in order to make somebody/something move forward or away from you; to move part of your body into a particular position	We pushed and pushed but the piano wouldn't move.	2
4039	put	verb	a1	to move something into a particular place or position	Put the cases down there, please.	10
4040	puzzle	noun	b2	a game, etc. that you have to think about carefully in order to answer it or do it	a crossword puzzle	7
4041	qualification	noun	b1	an exam that you have passed or a course of study that you have successfully completed	academic/educational/professional/vocational qualifications	3
4042	qualified	adjective	b1	having passed the exams or completed the training that are necessary in order to do a particular job; having the experience to do a particular job	a qualified teacher	3
4043	qualify	verb	b1	to reach the standard of ability or knowledge needed to do a particular job, for example by completing a course of study or passing exams	How long does it take to qualify?	3
4044	quality	noun	a2	the standard of something when it is compared to other things like it; how good or bad something is	Improving the quality of care for nursing home residents is a priority.	3
4045	quantity	noun	a2	an amount or a number of something	quantity of something, a large/small quantity of something	3
4046	quarter	noun	a1	one of four equal parts of something	quarter of something, a quarter of an hour/a century	3
4047	queen	noun	a2	the female ruler of an independent state that has a royal family	She was crowned queen at the age of fifteen.	1
4048	query	noun	c1	a question, especially one asking for information or expressing a doubt about something	Our assistants will be happy to answer your queries.	8
4049	quest	noun	c1	a long search for something, especially for some quality such as happiness	quest for something, the quest for happiness/knowledge/truth	7
4050	question	noun	a1	a sentence, phrase or word that asks for information	You didn't answer my question.	3
4051	question	verb	a2	to ask somebody questions about something, especially officially	question somebody, Police are keen to question any witnesses.	3
4052	questionnaire	noun	b2	a written list of questions that are answered by a number of people so that information can be collected from the answers	(British English), to fill in a questionnaire	3
4053	queue	noun	b1	a line of people, cars, etc. waiting for something or to do something	There were long queues at polling stations.	10
4054	queue	verb	b1	to wait in a line of people, vehicles, etc. in order to do something, get something or go somewhere	queue (up), People queued up outside.	3
4055	quick	adjective	a1	done with speed; taking or lasting a short time	a quick look/check/search	10
4056	quickly	adverb	a1	fast	She walked quickly away.	10
4061	quota	noun	c1	a limited number or amount of people or things that is officially allowed	to introduce a strict import quota on grain	2
4062	quotation	noun	b1	a group of words or a short piece of writing taken from a book, play, speech, etc. and repeated because it is interesting or useful	a dictionary of quotations	3
4063	quote	noun	b1	a group of words or a short piece of writing taken from a book, play, speech, etc. and repeated because it is interesting or useful	The essay was full of quotes.	3
4064	quote	verb	b1	to repeat the exact words that another person has said or written	quote something, to quote Shakespeare	3
4065	race	noun	a2	a competition between people, animals, vehicles, etc. to see which one is the faster or fastest	a boat/horse race	7
4066	race	verb	a2	to compete against somebody/something to see who can go faster or the fastest, do something first, etc.; to take part in a race or races	They raced to a thrilling victory in the relay.	7
4067	racial	adjective	b2	happening or existing between people of different races	racial hatred/prejudice/tension/violence	6
4068	racing	noun	b1	the sport of racing horses	He used to watch the racing on TV in the afternoons.	7
4069	racist	noun	b2	a person who believes that some races of people are better than others or who has general beliefs about other people based only on their race, and may show this in violent or unfair treatment of people of other races	He's a racist.	6
4070	radar	noun	c1	a system that uses radio waves to find the position and movement of objects, for example planes and ships, when they cannot be seen	They located the ship by radar.	8
4071	radiation	noun	b2	powerful and very dangerous rays that are sent out from radioactive substances	high levels/doses of radiation that damage cells	6
4072	radical	adjective	c1	relating to the most basic and important parts of something; complete and detailed	the need for radical changes in education	7
4073	radio	noun	a1	the activity of broadcasting programmes for people to listen to; the programmes that are broadcast	The play was written specially for radio.	8
4074	raid	noun	c1	a short surprise attack on an enemy by soldiers, ships or aircraft	to conduct/launch a raid	5
4075	raid	verb	c1	to visit a person or place without warning to look for criminals, illegal goods, drugs, etc.	The house was raided in the early hours.	5
4076	rail	noun	b2	a wooden or metal bar placed around something as a barrier or to provide support	She leaned on the ship's rail and gazed out to sea.	5
4077	railway	noun	a2	a track with rails on which trains run	The railway is still under construction.	5
4078	rain	noun	a1	water that falls from the sky in separate drops	There will be rain in all parts tomorrow.	9
4079	rain	verb	a1	when it rains, water falls from the sky in drops	Is it raining?	9
4080	raise	verb	a2	to lift or move something to a higher level	She raised the gun and fired.	2
4081	rally	noun	c1	a large public meeting, especially one held to support a particular idea or political party	to attend/hold a rally	7
4082	rally	verb	c1	to come together or bring people together in order to help or support somebody/something	rally around/behind somebody/something, The cabinet rallied behind the Prime Minister.	7
4083	random	adjective	b2	done, chosen, etc. without somebody deciding in advance what is going to happen, or without any regular pattern	the random killing of innocent people	7
4084	range	noun	b1	a variety of things of a particular type	range of something, The hotel offers a wide range of facilities.	9
4085	range	verb	b2	to vary between two particular amounts, sizes, etc., including others between them	range from A to B, Accommodation ranges from tourist class to luxury hotels.	9
4086	rank	noun	b2	the position, especially a high position, that somebody has in a particular organization, society, etc.	She was not used to mixing with people of high social rank.	3
4087	rank	verb	b2	to give somebody/something a particular position on a scale according to quality, importance, success, etc.; to have a position of this kind	rank somebody/something, In most Australian elections, electors are required to rank all candidates.	10
4088	ranking	noun	c1	the position of somebody/something on a scale that shows how good or important they are in relation to other similar people or things, especially in sport	He has improved his ranking this season from 67th to 30th.	2
4089	rape	noun	c1	the crime of forcing somebody to have sex when they do not want it or are not able to agree to it	He was charged with rape.	6
4090	rape	verb	c1	to force somebody to have sex when they do not want it or are not able to agree to it	She was attacked and raped.	6
4091	rapid	adjective	b2	happening quickly or in a short period of time	rapid change/expansion/growth/development	9
4092	rapidly	adverb	b2	very quickly; at a great rate	to increase/spread/expand rapidly	10
4093	rare	adjective	b1	not done, seen, happening, etc. very often	a rare disease/occurrence/event	4
4094	rarely	adverb	b1	not very often	She is rarely seen in public nowadays.	10
4095	rat	noun	b2	a small animal with a long tail, that looks like a large mouse, usually considered a pest (= an animal which is disliked because it destroys food or spreads disease)	rat poison	9
4096	rate	noun	a2	a measurement of the speed at which something happens	rate (of something), Figures published today show another fall in the rate of inflation.	3
4097	rate	verb	b2	to have or think that somebody/something has a particular level of quality, value, etc.	rate somebody/something + adv./prep., The university is highly rated for its research.	2
4098	rather	adverb	a2	used to mean ‘fairly’ or ‘to some degree’, often when you are disappointed, surprised or expressing slight criticism 	rather odd/strange/unusual	10
4099	rating	noun	b2	a measurement of how good, popular, important, etc. somebody/something is, especially in relation to other people or things	The poll gave an approval rating of 39 per cent for the president.	2
4100	ratio	noun	c1	the relationship between two groups of people or things that is represented by two numbers showing how much larger one group is than the other	The school has a very high teacher-student ratio.	3
4101	rational	adjective	c1	based on reason rather than emotions	a rational argument/choice/decision	3
4102	raw	adjective	b2	not cooked	raw meat	4
4103	ray	noun	c1	a narrow line of light, heat or other energy	The last of the sun's rays shone on the grass.	9
4150	recovery	noun	b2	the process of becoming well again after an illness or injury	My father has made a full recovery from the operation.	6
4104	reach	noun	b2	the distance over which you can stretch your arms to touch something; the distance over which a particular object can be used to touch something else	beyond somebody's reach, The shot was well beyond the reach of the goalkeeper.	2
4105	reach	verb	a2	to arrive at the place that you have been travelling to	They didn't reach the border until after dark.	10
4106	react	verb	a2	to change or behave in a particular way as a result of or in response to something	I nudged her but she didn't react.	8
4107	reaction	noun	b1	what you do, say or think as a result of something that has happened	to provoke/cause/get a reaction	6
4108	read	verb	a1	to look at and understand the meaning of written or printed words or symbols	She's still learning to read.	7
4109	reader	noun	a1	a person who reads, especially one who reads a lot or in a particular way	an avid reader of science fiction	7
4110	readily	adverb	c1	quickly and without difficulty	All ingredients are readily available from your local store.	10
4111	reading	noun	a1	the activity of somebody who reads	My hobbies include reading and painting.	7
4112	ready	adjective	a1	fully prepared for what you are going to do and able to start it immediately	Just a minute—I'm almost ready.	10
4113	real	adjective	a1	actually existing or happening and not imagined or pretended	a real danger/risk/threat/concern	10
4114	realistic	adjective	b2	accepting in a sensible way what it is actually possible to do or achieve in a particular situation	a realistic assessment/approach/view	7
4115	reality	noun	b1	the true situation and the problems that actually exist in life, in contrast to how you would like life to be	She refuses to face reality.	7
4116	realization	noun	c1	the process of becoming aware of something	As realization dawned, he went pale.	3
4117	realize	verb	a2	to understand or become aware of a particular fact or situation	realize (that)…, I didn’t realize (that) you were so unhappy.	10
4118	really	adverb	a1	used to emphasize an adjective or adverb	That's a really good idea.	10
4119	realm	noun	c1	an area of activity, interest or knowledge	in the realm of something, in the realm of literature	3
4120	rear	adjective	c1	at or near the back of something	front and rear windows	9
4121	rear	noun	c1	the back part of something	A trailer was attached to the rear of the truck.	9
4122	reason	noun	a1	a cause or an explanation for something that has happened or that somebody has done	He said no but he didn't give a reason.	3
4123	reasonable	adjective	b2	fair, practical, and sensible	it is reasonable to do something, It is reasonable to assume that he knew beforehand that this would happen.	10
4124	reasonably	adverb	b2	to a degree that is fairly good but not very good	The instructions are reasonably straightforward.	10
4125	reasoning	noun	c1	the process of thinking about things in a logical way; opinions and ideas that are based on logical thinking	What is the reasoning behind this decision?	3
4126	reassure	verb	c1	to say or do something that makes somebody less frightened or worried	reassure somebody (about something), They tried to reassure her, but she still felt anxious.	10
4127	rebel	noun	c1	a person who fights against the government of their country	rebel forces	7
4128	rebellion	noun	c1	an attempt by some of the people in a country to change their government, using violence	in rebellion (against somebody/something), The north of the country rose in rebellion against the government.	7
4129	rebuild	verb	b2	to build or put something together again	After the earthquake, the people set about rebuilding their homes.	2
4130	recall	verb	b2	to remember something	recall something, She could not recall his name.	2
4131	receipt	noun	b1	a piece of paper or an electronic document that shows that goods or services have been paid for	Can I have a receipt, please?	2
4132	receive	verb	a2	to get or accept something that is sent or given to you	receive something	10
4133	receiver	noun	b2	the part of a phone that you hold close to your mouth and ear	to pick up/lift/put down/replace the receiver	8
4134	recent	adjective	a2	that happened or began only a short time ago	a recent study/report/survey	10
4135	recently	adverb	a2	not long ago	a recently published book	10
4136	reception	noun	a2	the area inside the entrance of a hotel, an office building, etc. where guests or visitors go first when they arrive	Please report to reception on arrival.	2
4137	recipe	noun	a2	a set of instructions that tells you how to cook something and the ingredients (= items of food) you need for it	recipe for something, a recipe for chicken soup	4
4138	recipient	noun	c1	a person who receives something	recipients of awards	2
4139	reckon	verb	b2	to think something or have an opinion about something	I reckon (that) I’m going to get that job.	10
4140	recognition	noun	b2	the act of remembering who somebody is when you see them, or of identifying what something is	He glanced briefly towards her but there was no sign of recognition.	2
4141	recognize	verb	a2	to know who somebody is or what something is when you see or hear them or it, because you have seen or heard them or it before	recognize somebody/something, I recognized him as soon as he came in the room.	10
4142	recommend	verb	a2	to tell somebody that something is good or useful, or that somebody would be suitable for a particular job, etc.	recommend somebody/something, The hotel's new restaurant comes highly recommended (= a lot of people have praised it).	10
4143	recommendation	noun	b1	an official suggestion about the best thing to do	to accept/reject a recommendation	3
4144	reconstruction	noun	c1	the process of changing or improving the condition of something or the way it works; the process of putting something back into the state it was in before	the reconstruction of the educational system	3
4145	record	noun	a2	a written account of something that is kept so that it can be looked at and used in the future	You should keep a record of your expenses.	8
4146	record	verb	a2	to keep a permanent account of facts or events by writing them down, filming them, storing them in a computer, etc.	record something, Her childhood is recorded in the diaries of those years.	1
4147	recording	noun	a2	sound or pictures that have been recorded on computer files or on CD, DVD, video, etc.	an audio recording	8
4148	recount	verb	c1	sound or pictures that have been recorded on computer files or on CD, DVD, video, etc.	an audio recording	3
4149	recover	verb	b2	to get well again after being ill, hurt, etc.	recover from something, He's still recovering from his operation.	6
4151	recruit	noun	b2	a person who has recently joined the armed forces or the police	the training of new recruits	2
4152	recruit	verb	b2	to find new people to join a company, an organization, the armed forces, etc.	recruit (somebody), We are trying to recruit officers from more diverse backgrounds.	2
4153	recruitment	noun	b2	the act or process of finding new people to join a company, an organization, the armed forces, etc.	the recruitment of new members	2
4154	recycle	verb	a2	to treat things that have already been used so that they can be used again	to recycle waste/rubbish	9
4155	red	adjective	a1	having the colour of blood or fire	bright/light/dark red lipstick	9
4156	red	noun	a1	the colour of blood or fire	She often wears red.	9
4157	reduce	verb	a2	to make something less or smaller in size, quantity, price, etc.; to become less or smaller in size, quantity, etc.	reduce something, Reduce speed now (= on a sign).	6
4158	reduction	noun	b2	an act of making something less or smaller; the state of being made less or smaller	Some staff received wage rises, while others experienced a reduction.	4
4159	refer	verb	a2	to send somebody/something to somebody/something for help, advice or a decision	refer somebody/something to somebody/something, My doctor referred me to a specialist.	10
4160	referee	noun	b2	the official who controls the game in some sports	He was sent off for arguing with the referee.	2
4161	reference	noun	b1	a thing you say or write that mentions somebody/something else; the act of mentioning somebody/something	reference to somebody/something, She made no reference to her illness but only to her future plans.	3
4162	referendum	noun	c1	an occasion when all the people of a country can vote on an important issue	referendum on something, Switzerland decided to hold a referendum on joining the EU.	3
4163	reflect	verb	b1	to show the image of somebody/something on the surface of something such as a mirror, water or glass	be reflected (in something), His face was reflected in the mirror.	7
4164	reflection	noun	c1	an image in a mirror, on a shiny surface, on water, etc.	He admired his reflection in the mirror.	7
4165	reform	noun	c1	change that is made to a social system, an organization, etc. in order to improve or correct it	a government committed to reform	3
4166	reform	verb	c1	to improve a system, an organization, a law, etc. by making changes to it	proposals to reform the social security system	2
4167	refuge	noun	c1	shelter or protection from danger, trouble, etc.	A further 300 people have taken refuge in the US embassy.	5
4168	refugee	noun	b2	a person who has been forced to leave their country or home, because there is a war or for political, religious or social reasons	There has been a steady flow of refugees from the war zone.	5
4169	refusal	noun	c1	an act of saying or showing that you will not do, give or accept something	the refusal of a request/an invitation/an offer	10
4170	refuse	verb	a2	to say or show that you will not do something that somebody has asked you to do	Go on, ask her; she can hardly refuse.	10
4171	regain	verb	c1	to get back something you no longer have, especially an ability or a quality	I struggled to regain some dignity.	3
4172	regard	noun	b2	attention to or thought and care for somebody/something	regard for somebody/something, to have scant/little/no regard for somebody/something	10
4173	regard	verb	b2	to think about somebody/something in a particular way	regard somebody/something + adv./prep., They regarded people outside their own town with suspicion.	10
4174	regardless	adverb	c1	paying no attention, even if the situation is bad or there are difficulties	The weather was terrible but we carried on regardless.	10
4175	regime	noun	c1	a method or system of government, especially one that has not been elected in a fair way	a fascist/totalitarian/military, etc. regime	3
4176	region	noun	a2	a large area of land, usually without exact limits or borders	mountainous/coastal regions	5
4177	regional	adjective	b2	of or relating to a region	services available at a local and regional level	5
4178	register	noun	b2	an official list or record of names, items, etc.; a book that contains such a list	The bride and groom signed the register.	3
4179	register	verb	b2	to record your/somebody’s/something’s name on an official list	You can also register online.	2
4180	registration	noun	b2	the act of making an official record of something/somebody	the registration of letters and parcels	3
4181	regular	adjective	a2	following a pattern, especially with the same time or space in between each thing and the next	regular breathing	10
4182	regularly	adverb	b1	at regular intervals or times 	We meet regularly to discuss the progress of the project.	10
4183	regulate	verb	b2	to control something by means of rules	The department is responsible for regulating the insurance industry.	10
4184	regulation	noun	b2	an official rule made by a government or some other authority	too many rules and regulations	2
4185	regulator	noun	c1	a person or an organization that officially controls an area of business or industry and makes sure that it is operating fairly	Ofgas, the gas industry regulator	8
4186	regulatory	adjective	c1	having the power to control an area of business or industry and make sure that it is operating fairly	regulatory bodies/authorities/agencies	2
4187	rehabilitation	noun	c1	the process of helping somebody to return to a normal, healthy life after they have been in prison or very ill	a drug rehabilitation centre	6
4188	reign	noun	c1	the period during which a king, queen, emperor, etc. rules	By the end of his reign, the vast empire was in decline.	9
4189	reign	verb	c1	to rule as king, queen, emperor, etc.	It was the first visit by a British reigning monarch to Russia.	9
4190	reinforce	verb	b2	to make a feeling, an idea, etc. stronger	The experience reinforced my sense of loss.	2
4191	reject	verb	b1	to refuse to accept or consider something	to reject an argument/a hypothesis/a notion/a plan	2
4192	rejection	noun	c1	the act of refusing to accept or consider something	Her proposal met with unanimous rejection.	6
4193	relate	verb	b1	show or make a connection between two or more things	relate something, I found it difficult to relate the two ideas in my mind.	10
4194	related	adjective	b1	connected with something/somebody in some way	related to something/somebody, The amount of protein you need is directly related to your lifestyle.	10
4195	relation	noun	b1	the way in which two people, groups or countries behave towards each other or deal with each other	diplomatic/international/foreign relations	1
4196	relationship	noun	a2	the way in which two people, groups or countries behave towards each other or deal with each other	a personal/working relationship	1
4197	relative	adjective	b1	considered and judged by being compared with something else	You must consider the relative merits of the two plans.	1
4198	relative	noun	b1	a person who is in the same family as somebody else	a close/distant relative	1
4199	relatively	adverb	b2	to a fairly large degree, especially in comparison to something else	relatively large/small/high/low	10
4200	relax	verb	a1	to rest while you are doing something that you enjoy, especially after work or effort	Just relax and enjoy the movie.	7
4201	relaxed	adjective	b1	calm and not anxious or worried	He appeared relaxed and confident before the match.	7
4202	relaxing	adjective	b1	helping you to rest and become less anxious	a relaxing evening with friends	7
4203	release	noun	b1	the act of setting a person or an animal free; the state of being set free	release of somebody/something, The government has been working to secure the release of the hostages.	2
4204	release	verb	b1	to let somebody come out of a place where they have been kept or stuck and unable to leave or move	release somebody, to release a prisoner	2
4205	relevance	noun	c1	a close connection with the subject you are discussing or the situation you are in	I don't see the relevance of your question.	3
4206	relevant	adjective	b2	closely connected with the subject you are discussing or the situation you are in	relevant information/facts/documents/factors	3
4207	reliability	noun	c1	the quality of being able to be trusted to do what somebody wants or needs	The incident cast doubt on her motives and reliability.	8
4208	reliable	adjective	b1	that can be trusted to do something well; that you can rely on	We are looking for someone who is reliable and hard-working.	10
4209	relief	noun	b2	the feeling of happiness that you have when something unpleasant stops or does not happen	I felt a huge sense of relief when I heard they were all OK.	6
4210	relieve	verb	b2	to remove or reduce an unpleasant feeling or pain	to relieve the symptoms of a cold	6
4211	religion	noun	b1	the belief in the existence of a god or gods, and the activities that are connected with the worship of them, or in the teachings of a spiritual leader	Is there always a conflict between science and religion?	1
4212	religious	adjective	b1	connected with religion or with a particular religion	religious beliefs/convictions/faith	1
4213	reluctant	adjective	c1	hesitating before doing something because you do not want to do it or because you are not sure that it is the right thing to do	He finally gave a reluctant smile.	10
4214	rely	verb	b2			10
4215	remain	verb	b1	to continue to be something; to be still in the same state or condition	remain + adj., to remain silent	10
4216	remainder	noun	c1	the people, things or time that remain	I kept some of his books and gave away the remainder.	3
4217	remains	noun	c1	the parts of something that are left after the other parts have been used, eaten, removed, etc.	She fed the remains of her lunch to the dog.	9
4218	remark	noun	b2	something that you say or write which expresses an opinion, a thought, etc. about somebody/something	to make a remark	10
4219	remark	verb	b2	to say or write a comment about something/somebody	Sport, George Orwell once remarked, is like war.	10
4220	remarkable	adjective	b2	unusual or surprising in a way that causes people to take notice	a remarkable achievement/career/talent	10
4221	remarkably	adverb	b2	in a way that is unusual or surprising and causes people to take notice	The car is in remarkably good condition for its age.	10
4222	remedy	noun	c1	a way of dealing with or improving an unpleasant or difficult situation	When the reservoir becomes blocked, the only remedy lies in cleaning the entire system.	6
4223	remember	verb	a1	to have or keep an image in your memory of an event, a person, a place, etc. from the past	remember somebody/something, This is Carla. Do you remember her?	10
4224	remind	verb	b1	to help somebody remember something, especially something important that they must do	remind somebody/yourself, I'm sorry, I've forgotten your name. Can you remind me?	10
4225	reminder	noun	c1	something that makes you think about or remember somebody/something, that you have forgotten or would like to forget	reminder of something, The sheer size of the cathedral is a constant reminder of the power of religion.	2
4226	remote	adjective	b1	far away from places where other people live	a remote village/island/location/region	8
4227	removal	noun	c1	the act of taking somebody/something away from a particular place	Clearance of the site required the removal of a number of trees.	2
4228	remove	verb	a2	to take somebody/something away from a place	remove somebody/something, Illegally parked vehicles will be removed.	2
4229	render	verb	c1	to cause somebody/something to be in a particular state or condition	to render something harmless/useless/ineffective	10
4230	renew	verb	c1	to begin something again after it stopped or was interrupted	The army renewed its assault on the capital.	2
4231	renowned	adjective	c1	famous and respected	a renowned author	10
4232	rent	noun	b1	an amount of money that you regularly pay so that you can use a house, room, etc.	I earn just about enough to pay the rent.	1
4233	rent	verb	b1	to regularly pay money to somebody so that you can use something that they own, such as a house, a room, some land, etc.	Are you looking to buy or rent?	2
4234	rental	noun	c1	the amount of money that you pay to use something for a particular period of time	Telephone charges include line rental.	5
4235	repair	noun	b1	an act of repairing something	They agreed to pay the costs of any repairs.	2
4236	repair	verb	a2	to fix something that is broken, damaged or torn	to repair a car/television	2
4237	repeat	noun	b1	an event that is very similar to something that happened before	repeat of something, She didn't want a repeat performance of what had happened the night before.	10
4238	repeat	verb	a1	to say or write something again or more than once	repeat something, to repeat a question/a claim/an assertion/a warning	10
4239	repeated	adjective	b1	happening, said or done many times	repeated absences from work	10
4240	replace	verb	a2	to be used instead of somebody/something else; to do something instead of somebody/something else	The new design will eventually replace all existing models.	2
4241	replacement	noun	c1	the act of replacing one thing with another, especially something that is newer or better	the replacement of worn car parts	2
4242	reply	noun	a2	an act of replying to something/somebody in speech, writing or by some action	I asked her what her name was but she made no reply.	2
4243	reply	verb	a2	to say or write something as an answer to somebody/something	She didn't even bother to reply.	2
4244	report	noun	a1	a written or spoken account of an event, especially one that is published or broadcast	Are these news reports true?	2
4245	report	verb	a2	to give people information about something that you have heard, seen, done, etc.	report something, The crash happened seconds after the pilot reported engine trouble.	2
4246	reportedly	adverb	c1	according to what some people say	The band have reportedly decided to split up.	10
4247	reporter	noun	a2	a person who collects and reports news for newspapers, radio or television	He leaked the story to a news reporter.	2
4248	reporting	noun	b2	the presenting of and writing about news on television and radio, and in newspapers	accurate/balanced/objective reporting	2
4249	represent	verb	b1	to be a member of a group of people and act or speak for them at an event, a meeting, etc.	The competition attracted over 500 contestants representing eight different countries.	10
4250	representation	noun	c1	the act of presenting somebody/something in a particular way; something that shows or describes something	the negative representation of single mothers in the media	3
4251	representative	adjective	b2	typical of a particular group of people; that is a typical example of something	Is a questionnaire answered by 500 people truly representative of the population as a whole?	2
4252	representative	noun	b2	a person who has been chosen to speak or vote for somebody else or for a group of people, or to take the place of somebody else	Our elected representatives in government should be doing something about this.	2
4253	reproduce	verb	c1	to make a copy of a picture, piece of text, etc.	It is illegal to reproduce these worksheets without permission from the publisher.	8
4254	reproduction	noun	c1	the act or process of producing babies, young animals or plants	sexual reproduction	6
4255	republic	noun	c1	a country that is governed by a president and politicians elected by the people and where there is no king or queen	newly independent republics	5
4256	reputation	noun	b2	the opinion that people have about what somebody/something is like, based on what has happened in the past	to have a good/bad reputation	2
4257	request	noun	a2	the action of asking for something formally and politely; a thing that you formally ask for	request for something, a request for information	2
4258	request	verb	b1	to ask for something or ask somebody to do something in a polite or formal way	request something, She requested permission to film at the White House.	2
4259	require	verb	b1	to need something; to depend on somebody/something	require something, These pets require a lot of care and attention.	10
4260	requirement	noun	b2	something that you need or want	the basic requirements of life	3
4261	rescue	noun	b2	the act of saving somebody/something from a dangerous or difficult situation; the fact of being saved	We had given up hope of rescue.	6
4262	rescue	verb	b2	to save somebody/something from a dangerous or harmful situation	rescue somebody/something from something/somebody, The coastguard rescued six people from the sinking boat.	6
4263	research	noun	a2	a careful study of a subject, especially in order to discover new facts or information about it	scientific/medical/academic research	3
4264	research	verb	a2	to study something carefully and try to discover new facts about it	research (something), to research a topic/subject 	3
4265	researcher	noun	a2	a person who studies something carefully and tries to discover new facts about it	European researchers say olive oil could help prevent cancer.	2
4266	resemble	verb	c1	to look like or be similar to another person or thing	She closely resembles her sister.	10
4267	reservation	noun	b1	an arrangement for a seat on a plane or train, a room in a hotel, etc. to be kept for you	I'll call the restaurant and make a reservation.	5
4268	reserve	noun	b2	a supply of something that is available to be used in the future or when it is needed	cash/foreign currency reserves	5
4269	reserve	verb	b2	to ask for a seat, table, room, etc. to be available for you or somebody else at a future time	reserve something for somebody/something, I'd like to reserve a table for three for eight o'clock.	5
4270	reside	verb	c1	to live in a particular place	He returned to Britain in 1939, having resided abroad for many years.	5
4271	residence	noun	c1	a house, especially a large or impressive one	a desirable family residence for sale (= for example, in an advertisement)	5
4272	resident	adjective	b2	living in a particular place	the town’s resident population (= not tourists or visitors)	5
4273	resident	noun	b2	a person who lives in a particular place or who has their home there	a resident of the United States	5
4274	residential	adjective	c1	suitable for living in; consisting of houses rather than factories or offices	a quiet residential area	5
4275	residue	noun	c1	a small amount of something that remains at the end of a process	pesticide residues in fruit and vegetables	9
4276	resign	verb	b2	to officially tell somebody that you are leaving your job, an organization, etc.	She was forced to resign due to ill health.	2
4277	resignation	noun	c1	the act of giving up your job or position; the occasion when you do this	a letter of resignation	2
4278	resist	verb	b2	to refuse to accept something and try to stop it from happening	resist something, They are determined to resist pressure to change the law.	10
4279	resistance	noun	c1	dislike of or opposition to a plan, an idea, etc.; the act of refusing to obey	As with all new ideas it met with resistance.	6
4280	resolution	noun	b2	a definite decision to do or not to do something	Have you made any New Year's resolutions (= for example, to give up smoking from 1 January)?	3
4281	resolve	verb	b2	to find an acceptable solution to a problem or difficulty	resolve something, to resolve an issue/a dispute/a conflict/a crisis	2
4282	resort	noun	b2	a place where a lot of people go on holiday	seaside/mountain resorts	5
4283	resource	noun	b1	a supply of something that a country, an organization or a person has and can use, especially to increase their wealth	the exploitation of minerals and other natural resources	2
4284	respect	noun	b1	a strong feeling of approval of somebody/something because of their good qualities or achievements	I have the utmost respect for her and her work.	1
4380	round	preposition	a2	in a circle	the first woman to sail round the world	7
4285	respect	verb	b1	to have a very good opinion of somebody/something; to admire somebody/something	I respect Jack's opinion on most subjects.	1
4286	respective	adjective	c1	belonging or relating separately to each of the people or things already mentioned	They are each recognized specialists in their respective fields.	10
4287	respectively	adverb	c1	in the same order as the people or things already mentioned	Julie and Mark, aged 17 and 19 respectively	10
4288	respond	verb	a2	to give a spoken or written answer to somebody/something	I asked him his name, but he didn't respond.	10
4289	response	noun	a2	a spoken or written answer	She made no response.	10
4290	responsibility	noun	b1	a duty to deal with or take care of somebody/something, so that you may be blamed if something goes wrong	to be in a position of responsibility	2
4291	responsible	adjective	b1	having the job or duty of doing something or taking care of somebody/something, so that you may be blamed if something goes wrong	responsible for doing something, Mike is responsible for designing the entire project.	10
4292	rest	noun	a2	the part of something that remains	Take what you want and throw the rest away.	7
4293	rest	verb	a2	to relax, sleep or do nothing after a period of activity or illness; to not use a part of your body for some time	The doctor told me to rest.	7
4294	restaurant	noun	a1	a place where you can buy and eat a meal	We're going to try this Italian restaurant that just opened.	4
4295	restoration	noun	c1	the work of repairing and cleaning an old building, a painting, etc. so that its condition is as good as it originally was	restoration work	7
4296	restore	verb	b2	to bring back a situation or feeling that existed before	restore something, The measures are intended to restore public confidence in the economy.	7
4297	restraint	noun	c1	a rule, a fact, an idea, etc. that limits or controls what people can do	The government has imposed export restraints on some products.	3
4298	restrict	verb	b2	to limit the size, amount or range of something	restrict something to something, Speed is restricted to 30 mph in towns.	2
4299	restriction	noun	b2	a rule or law that limits what you can do or what can happen	import/speed/travel restrictions	6
4300	result	noun	a1	a thing that is caused or produced because of something else	And did your intervention produce the desired result?	3
4301	result	verb	b1	to make something happen	A heavy frost could result in loss of the crop.	3
4302	resume	verb	c1	if you resume an activity, or if it resumes, it begins again or continues after being interrupted	resume (something), to resume talks/negotiations	2
4303	retail	noun	b2	the selling of goods to the public, usually through shops	The recommended retail price is £9.99.	2
4304	retain	verb	b2	to keep something; to continue to have something	to retain your independence	2
4305	retire	verb	b1	to leave your job and stop working, especially because you have reached a particular age or because you are ill; to tell somebody they must stop doing their job	He is retiring next year after 30 years with the company.	2
4306	retired	adjective	b1	having retired from work	a retired doctor/teacher/officer/general	1
4307	retirement	noun	b2	the fact of leaving your job and stopping work, usually because you have reached a particular age; the time when you do this	At 60, he was now approaching retirement.	1
4308	retreat	noun	c1	a movement away from a place or an enemy because of danger or defeat	Napoleon’s retreat from Moscow	5
4309	retreat	verb	c1	to move away from a place or an enemy because you are in danger or because you have been defeated	The army was forced to retreat after suffering heavy losses.	7
4310	retrieve	verb	c1	to bring or get something back, especially from a place where it should not be	retrieve something from somebody/something, She bent to retrieve her comb from the floor.	3
4311	return	noun	a1	the action of arriving in or coming back to a place that you were in before	return of somebody to…, A week had passed since their return to Geneva. 	2
4312	return	verb	a1	to come or go back from one place to another	I waited a long time for him to return.	2
4313	reveal	verb	b2	to make something known to somebody	reveal something, to reveal a secret	2
4314	revelation	noun	c1	a fact that people are made aware of, especially one that has been secret and is surprising	revelation about/concerning something, startling/sensational revelations about her private life	3
4315	revenge	noun	c1	something that you do in order to make somebody suffer because they have made you suffer	revenge for something, She is seeking revenge for the murder of her husband.	7
4316	revenue	noun	b2	the money that a government receives from taxes or that an organization, etc. receives from its business	The government is currently facing a shortfall in tax revenue.	2
4317	reverse	adjective	c1	opposite to what has been mentioned	to travel in the reverse direction	7
4318	reverse	noun	c1	the opposite of what has just been mentioned	This problem is the reverse of the previous one.	10
4319	reverse	verb	c1	to change something completely so that it is the opposite of what it was before	Falling birth rates may reverse the trend towards early retirement.	10
4320	review	noun	a2	a report in a newspaper or magazine, or on the internet, television or radio, in which somebody gives their opinion of a book, play, film, product, etc.; the act of writing this kind of report	a book review	2
4321	review	verb	a2	to write a report of a book, play, film, product, etc. in which you give your opinion of it	Please rate and review your purchase on our website.	2
4322	revise	verb	b1	to change your opinions or plans, for example because of something you have learned	I can see I will have to revise my opinions of his abilities now.	3
4323	revision	noun	b2	a change or set of changes to something	He made some minor revisions to the report before printing it out.	3
4324	revival	noun	c1	an improvement in the condition or strength of something	the revival of trade	7
4325	revive	verb	c1	to become, or to make somebody/something become, conscious or healthy and strong again	The flowers soon revived in water.	6
4326	revolution	noun	b2	an attempt, by a large number of people, to change the government of a country, especially by violent action	a socialist revolution	5
4327	revolutionary	adjective	c1	connected with political revolution	a revolutionary leader	3
4328	reward	noun	b2	a thing that you are given because you have done something good, worked hard, etc.	a financial reward	7
4379	round	noun	b2	a stage in a competition or sports event	the qualifying rounds of the National Championships	7
4329	reward	verb	b2	to give something to somebody because they have done something good, worked hard, etc.	reward somebody for something, She was rewarded for her efforts with a cash bonus.	1
4330	rhetoric	noun	c1	speech or writing that is intended to influence people, but that is not completely honest or sincere	the rhetoric of political slogans	3
4331	rhythm	noun	b2	a strong regular repeated pattern of sounds or movements	to dance to the rhythm of the music	7
4332	rice	noun	a1	short, narrow white or brown grain grown on wet land in hot countries as food; the plant that produces this grain	a grain of rice	4
4333	rich	adjective	a1	having a lot of money or property	She's one of the richest women in the world.	1
4334	rid	verb	b2	to be free of somebody/something that has been annoying you or that you do not want	She wanted to be rid of her parents and their authority.	10
4335	ride	noun	a2	a short journey in a vehicle, on a bicycle, etc.	a train ride through beautiful countryside	7
4336	ride	verb	a1	to sit on an animal, especially a horse, and control it as it moves	I learnt to ride as a child.	7
4337	ridiculous	adjective	b2	very silly or unreasonable	I look ridiculous in this hat.	10
4338	rifle	noun	c1	a gun with a long barrel which you hold to your shoulder to fire	a hunting rifle	7
4339	right	adjective	a1	true or correct as a fact	Did you get the answer right?	10
4340	right	adverb	a1	on or to the right side	Turn right at the end of the street.	10
4341	right	noun	a1	the right side or direction	on the right, Take the first street on the right.	10
4342	ring	noun	a2	a piece of jewellery that you wear on your finger, consisting of a round band of gold, silver, etc., sometimes decorated with precious stones	a gold ring	7
4343	ring	verb	a2	to surround somebody/something	Thousands of demonstrators ringed the building.	7
4344	riot	noun	c1	a situation in which a group of people behave in a violent way in a public place, often as a protest	One prison guard was killed when a riot broke out in the jail.	5
4345	rip	verb	c1	to tear something or to become torn, often suddenly or violently	rip (something), I ripped my jeans on the fence.	7
4346	rise	noun	b1	an increase in an amount, a number or a level	The industry is feeling the effects of recent price rises.	9
4347	rise	verb	a2	to come or go upwards; to reach a higher level or position	The curtain rose to reveal an empty stage.	9
4348	risk	noun	b1	the possibility of something bad happening at some time in the future; a situation that could be dangerous or have a bad result	The health risks are very low.	6
4349	risk	verb	b1	to put something valuable or important in a dangerous situation, in which it could be lost or damaged	He risked his life to save her.	6
4350	risky	adjective	b2	involving the possibility of something bad happening	Life as an aid worker can be a risky business (= dangerous).	6
4351	ritual	noun	c1	a series of actions that are always performed in the same way, especially as part of a religious ceremony	religious rituals	7
4352	rival	adjective	b2	competing with another person, company, thing, etc.	a rival bid/claim/offer	2
4353	rival	noun	b2	a person, company or thing that competes with another in sport, business, etc.	The two teams have always been rivals.	2
4354	river	noun	a1	a natural flow of water that continues in a long line across land to the sea	Eventually we came to the mouth of the River Thames.	9
4355	road	noun	a1	a hard surface built for vehicles to travel on	a main/major/minor road	5
4356	rob	verb	b2	to steal money or property from a person or place	to rob a bank	2
4357	robot	noun	b1	a machine that can perform a complicated series of tasks by itself	These cars are built by robots.	8
4358	robust	adjective	c1	strong and healthy	She was almost 90, but still very robust.	9
4359	rock	noun	a2	the hard solid material that forms part of the surface of the earth and some other planets	They drilled through several layers of rock to reach the oil.	9
4360	rock	verb	c1	to move gently backwards and forwards or from side to side; to make somebody/something move in this way	(+ adv./prep.), The boat rocked from side to side in the waves.	9
4361	rocket	noun	b2	a spacecraft in the shape of a tube that is driven by a stream of gases let out behind it when fuel is burned inside	a space rocket	8
4362	rod	noun	c1	a long straight piece of wood, metal or glass	The concrete is reinforced with steel rods.	9
4363	role	noun	a2	an actor’s part in a play, film, etc.	She has landed the lead role (= the most important one) in a new play.	2
4364	roll	noun	b1	a small loaf of bread for one person	Soup and a roll: £3.50	4
4365	roll	verb	b1	to turn over and over and move in a particular direction; to make a round object do this	+ adv./prep., The ball rolled down the hill.	4
4366	romance	noun	b2	an exciting, usually short, relationship between two people who are in love with each other	a holiday romance	7
4367	romantic	adjective	b1	connected with or about love or a sexual relationship	a romantic candlelit dinner	7
4368	roof	noun	a2	the structure that covers or forms the top of a building or vehicle	a flat/sloping/pitched roof	5
4369	room	noun	a1	a part of a building that has its own walls, floor and ceiling and is usually used for a particular purpose	I heard him enter the room. 	5
4370	root	noun	b2	the part of a plant that grows under the ground and takes in water and minerals that it sends to the rest of the plant	deep spreading roots	9
4371	rope	noun	b1	very strong thick string made by twisting thinner strings, wires, etc. together	The rope broke and she fell 50 metres onto the rocks.	9
4372	rose	noun	b2	a flower with a sweet smell that grows on a bush with thorns (= sharp points) on its stems	a bunch of red roses	9
4373	rotate	verb	c1	to move or turn around a central fixed point; to make something do this	Stay well away from the helicopter when its blades start to rotate.	8
4374	rotation	noun	c1	the action of an object moving in a circle around a central fixed point	the daily rotation of the earth on its axis	3
4375	rough	adjective	b1	having a surface that is not even or regular	rough ground	9
4376	roughly	adverb	b2	approximately but not exactly	Sales are up by roughly 10 per cent.	10
4377	round	adjective	a2	having a shape like a circle or a ball	a round plate	7
4378	round	adverb	a2	moving in a circle	Everybody joins hands and dances round.	7
4381	route	noun	a2	a way that you follow to get from one place to another	Which is the best route to take?	5
4382	routine	adjective	b2	done or happening as a normal part of a particular job, situation or process	routine enquiries/questions/tests/screening	7
4383	routine	noun	a1	the normal order and way in which you regularly do things	to settle/get/fall into a routine	2
4384	row	noun	b1			7
4385	royal	adjective	b1	connected with or belonging to the king or queen of a country	the royal family	7
4386	rub	verb	b2	to move your hand, a cloth, etc., backwards and forwards over a surface while pressing it	rub something, He sat up on the hard bunk and rubbed his eyes. 	6
4387	rubber	adjective	b2	made of rubber	a rubber ball	9
4388	rubber	noun	b2	a strong substance that can be stretched and does not allow liquids to pass through it, used for making tyres, boots, etc. It is made from the liquid (= sap) inside a tropical plant or is produced using chemicals.	a ball made of rubber	9
4389	rubbish	noun	a2	things that you throw away because you no longer want or need them	a rubbish bag/bin	9
4390	rude	adjective	a2	having or showing a lack of respect for other people and their feelings	a rude comment/remark	10
4391	rugby	noun	b1	a game played by two teams of 13 or 15 players, using an oval ball which may be kicked or carried. Teams try to put the ball over the other team’s line.	to play a game of rugby	7
4392	ruin	noun	b2	the state or process of being destroyed or severely damaged	A large number of churches fell into ruin after the revolution.	5
4393	ruin	verb	b2	to damage something so badly that it loses all its value, pleasure, etc.	The bad weather ruined our trip.	5
4394	rule	noun	a1	a statement of what may, must or must not be done in a particular situation or when playing a game	She laid down strict rules for her tenants, including prompt payment of rent.	10
4395	rule	verb	b1	to control and have authority over a country, a group of people, etc.	rule (something), At that time, King John ruled England.	3
4396	ruling	noun	c1	an official decision made by somebody in a position of authority, especially a judge	The court will make its ruling on the case next week.	1
4397	rumour	noun	c1	a piece of information, or a story, that people talk about, but that may not be true	to start/spread a rumour	10
4398	run	noun	a2	an act of running; a period of time spent running or the distance that somebody runs	I go for a run every morning.	7
4399	run	verb	a1	to move using your legs, going faster than when you walk	Can you run as fast as Mike?	7
4400	runner	noun	a2	a person or an animal that runs, especially one taking part in a race	a long-distance/cross-country/marathon runner	7
4401	running	noun	a2	the action or sport of running	to go running	7
4402	rural	adjective	b2	connected with or like the countryside	rural areas	5
4403	rush	noun	b2	a sudden strong movement or action	rush for something, Shoppers made a rush for the exits.	7
4404	rush	verb	b2	to move or to do something with great speed, often too fast	We've got plenty of time; there's no need to rush.	7
4405	sack	verb	c1	to dismiss somebody from a job	She was sacked for refusing to work on Sundays.	1
4406	sacred	adjective	c1	connected with God or a god; considered to be holy	a sacred image/shrine/temple	7
4407	sacrifice	noun	c1	the fact of giving up something important or valuable to you in order to get or do something that seems more important; something that you give up in this way	The makers of the product assured us that there had been no sacrifice of quality.	1
4408	sacrifice	verb	c1	to give up something that is important or valuable to you in order to get or do something that seems more important for yourself or for another person	sacrifice something for somebody/something, She sacrificed everything for her children.	1
4409	sadly	adverb	a2	in a sad way	‘I'm so sorry,’ she said sadly. 	10
4410	safe	adjective	a2	protected from any danger, harm or loss	The children are quite safe here.	6
4411	safety	noun	b1	the state of being safe and protected from danger or harm	in safety, a place where children can play in safety	6
4412	sail	noun	b1	a sheet of strong cloth which the wind blows against to make a boat or ship travel through the water	As the boat moved down the river the wind began to fill the sails.	7
4413	sail	verb	a2	to travel on water using sails or an engine	+ adv./prep., to sail into harbour	7
4414	sailing	noun	a2	the sport or activity of travelling in a boat with sails	to go sailing	7
4415	sailor	noun	b1	a person who works on a ship as a member of the crew	a crew of two officers and 13 sailors	5
4416	saint	noun	c1	a person that the Christian Church recognizes as being very holy, because of the way they have lived or died	St John	5
4417	sake	noun	c1			4
4418	salad	noun	a1	a mixture of raw vegetables such as lettuce, tomato and cucumber, usually served with other food as part of a meal	All main courses come with salad or vegetables.	4
4419	salary	noun	a2	money that employees receive for doing their job, especially professional employees or people working in an office, usually paid every month	an annual salary of $40 000	2
4420	sale	noun	a2	an act or the process of selling something	regulations governing the sale of alcoholic beverages	2
4421	salt	noun	a1	a white substance that is added to food to make it taste better or to preserve it. Salt is obtained from mines and is also found in seawater. It is sometimes called common salt to show that it is different from other chemical salts. Its chemical name is sodium chloride.	Pass the salt, please.	4
4422	same	adjective	a1	exactly the one or ones referred to or mentioned; not different	We have lived in the same house for twenty years.	10
4423	same	adverb	a1	in the same way	We treat boys exactly the same as girls.	10
4424	same	pronoun	a1	the same thing or things	I would do the same again.	10
4425	sample	noun	b1	a number of people or things taken from a larger group and used in tests to provide information about the group	The interviews were given to a random sample of students.	3
4426	sample	verb	b2	to try a small amount of a particular food to see what it is like; to experience something for a short time to see what it is like	I sampled the delights of Greek cooking for the first time.	3
4427	sanction	noun	c1	an official order that limits trade, contact, etc. with a particular country, in order to make it do something, such as obeying international law	Trade sanctions were imposed against any country that refused to sign the agreement.	3
4428	sand	noun	b1	a substance that consists of very small fine grains of rock. Sand is found on beaches, in deserts, etc.	a grain of sand	9
4429	sandwich	noun	a1	two slices of bread, often spread with butter, with a layer of meat, cheese, etc. between them	a ham/tuna/egg sandwich	4
4430	satellite	noun	b2	an electronic device that is sent into space and moves around the earth or another planet. It is used for communicating by radio, television, etc. and for gathering information.	a weather/communications/spy satellite 	8
4431	satisfaction	noun	b2	the good feeling that you have when you have achieved something or when something that you wanted to happen does happen; something that gives you this feeling	to gain/get/derive satisfaction from something	7
4432	satisfy	verb	b2	to make somebody pleased by doing or giving them what they want	Nothing satisfies him—he's always complaining.	10
4433	Saturday	noun	a1	the day of the week after Friday and before Sunday	It's Saturday today, isn't it?	7
4434	sauce	noun	a2	a thick liquid that is eaten with food to add taste to it	tomato/cranberry/chilli sauce	4
4435	save	verb	a2	to keep somebody/something safe from death, harm, loss, etc.	save somebody/something, to save somebody’s life	2
4436	say	noun	c1	the right to influence something by giving your opinion before a decision is made	say (in something), We had no say in the decision to sell the company.	10
4437	say	verb	a1	to speak or tell somebody something, using words	+ speech, ‘Hello!’ she said.	10
4438	scale	noun	b2	the size or extent of something, especially when compared with something else	on a … scale, They entertain on a large scale (= they hold expensive parties with a lot of guests).	9
4439	scan	verb	b1	to look quickly but not very carefully at a document, etc.	scan something for something, I scanned the list quickly for my name.	8
4440	scandal	noun	b2	behaviour or an event that people think is morally or legally wrong and causes public feelings of shock or anger	a series of sex scandals	1
4441	scare	noun	b2	a situation in which a lot of people are anxious or frightened about something	a health scare	7
4442	scare	verb	b2	to frighten somebody	scare somebody, You scared me.	7
4443	scary	adjective	a2	frightening	It was a really scary moment.	7
4444	scattered	adjective	c1	spread far apart over a wide area or over a long period of time	a few scattered settlements	9
4445	scenario	noun	b2	a description of how things might happen in the future	Let me suggest a possible scenario.	3
4446	scene	noun	a2	the place where something happens, especially something unpleasant	the scene of the accident/crime/crash	5
4447	sceptical	adjective	c1	having doubts that a claim or statement is true or that something will happen	She looked highly sceptical.	10
4448	schedule	noun	a2	a plan that lists all the work that you have to do and when you must do each thing	I have a hectic schedule for the next few days.	3
4449	schedule	verb	b2	to arrange for something to happen at a particular time	schedule something for something, The meeting is scheduled for Friday afternoon.	2
4450	scheme	noun	b2	a plan or system for doing or organizing something	a training scheme	2
4451	scholar	noun	b2	a person who knows a lot about a particular subject because they have studied it in detail	a classical scholar	3
4452	scholarship	noun	b2	an amount of money given to somebody by an organization to help pay for their education	She won a scholarship to study at Stanford.	3
4453	school	noun	a1	a place where children go to be educated	My brother and I went to the same school.	3
4454	science	noun	a1	knowledge about the structure and behaviour of the natural and physical world, based on facts that you can prove, for example by experiments	new developments in science and technology	3
4455	scientific	adjective	b1	involving science; connected with science	a scientific discovery/theory/fact	3
4456	scientist	noun	a1	a person who studies one or more of the natural sciences (= for example, physics, chemistry or biology)	a research scientist	2
4457	scope	noun	c1	the opportunity or ability to do or achieve something	scope for something, There's still plenty of scope for improvement.	8
4458	score	noun	a2	the number of points, goals, etc. scored by each player or team in a game or competition	a high/low score	3
4459	score	verb	a2	to win points, goals, etc. in a game or competition	Fraser scored again in the second half.	7
4460	scratch	noun	b2	a mark, a cut or an injury made by scratching somebody’s skin or the surface of something	Her hands were covered in scratches from the brambles.	7
4461	scratch	verb	b2	to rub your skin with your nails, usually because it is itching	scratch something, John yawned and scratched his chin.	7
4462	scream	noun	b2	a loud high shout made by somebody who is hurt, frightened, excited, etc.; a loud high noise	scream of something, She let out a scream of pain.	6
4463	scream	verb	b2	to give a loud, high shout, because you are hurt, frightened, excited, etc.	There was a bang and I heard someone scream.	7
4464	screen	noun	a2	the flat surface at the front of a television, computer, or other electronic device, on which you see pictures or information	a computer screen	8
4465	screen	verb	b2	to show a film, etc. in a cinema or on television	a list of films to be screened as part of the festival	8
4466	screening	noun	b2	the act of showing a film or television programme	This will be the movie's first screening in this country.	6
4467	screw	noun	c1	a thin pointed piece of metal like a nail with a raised spiral line (called a thread) along it and a line or cross cut into its head. Screws are turned and pressed into wood, metal, etc. with a screwdriver in order to fasten two things together.	One of the screws is loose.	8
4468	screw	verb	c1	to fasten one thing to another or make something tight with a screw or screws	The bookcase is screwed to the wall.	8
4469	script	noun	b1	a written text of a play, film, broadcast, talk, etc.	That line isn't in the original script.	8
4470	scrutiny	noun	c1	careful and complete examination	Her argument doesn't really stand up to scrutiny.	2
4471	sculpture	noun	b1	a work of art that is a solid figure or object made by carving or shaping wood, stone, clay, metal, etc.	a marble sculpture of Venus	7
4472	sea	noun	a1	the salt water that covers most of the earth’s surface and surrounds its continents and islands	The waste was dumped in the sea.	9
4473	seal	noun	c1	an official design or mark, stamped on a document to show that it is real and carries the authority of a particular person or organization	The letter bore the president's seal.	9
4474	seal	verb	c1	to close an envelope, etc. by sticking the edges of the opening together	Make sure you've signed the cheque before sealing the envelope.	9
4475	search	noun	a2	an attempt to find somebody/something, especially by looking carefully for them/it	search for somebody/something, a long search for the murder weapon	8
4476	search	verb	a2	to look carefully for something/somebody; to examine a particular place when looking for something/somebody	search for something/somebody, She searched in vain for her passport.	8
4477	season	noun	a2	any of the four main periods of the year: spring, summer, autumn and winter	the changing seasons	9
4478	second	adverb	a2	after one other person or thing in order or importance	She came second in the marathon.	10
4479	second	determiner	a1	happening or coming next after the first in a series of similar things or people; 2nd	This is the second time it's happened.	10
4480	second	noun	a1	a unit for measuring time. There are 60 seconds in one minute.	in… seconds, She can run 100 metres in just over 11 seconds.	10
4481	second	ordinal number	a1	happening or coming next after the first in a series of similar things or people; 2nd	This is the second time it's happened.	10
4482	secondary	adjective	b1	connected with teaching children of 11–18 years	secondary teachers	3
4483	secondly	adverb	a2	used to introduce the second of a list of points you want to make in a speech or piece of writing	Firstly, it's expensive, and secondly, it's too slow.	10
4484	secret	adjective	a2	known about by only a few people; kept hidden from others	secret information/meetings/talks	1
4485	secret	noun	a2	something that is known about by only a few people and not told to others	Can you keep a secret?	1
4486	secretary	noun	a2	a person who works in an office, working for another person, dealing with mail and phone calls, keeping records, arranging meetings with people, etc.	a legal/medical secretary	2
4487	section	noun	a1	any of the parts into which something is divided	section of something, That section of the road is still closed.	3
4488	sector	noun	b2	a part of an area of activity, especially of a country’s economy	the service/banking/manufacturing/financial sector	2
4489	secular	adjective	c1	not connected with spiritual or religious matters	secular music	3
4490	secure	adjective	b2	likely to continue or be successful for a long time	a secure job/income	8
4491	secure	verb	b2	to obtain or achieve something, especially when this means using a lot of effort	secure something, to secure a contract/deal/funding	8
4492	security	noun	b1	the activities involved in protecting a country, building or person against attack, danger, etc.	national/homeland security (= the defence of a country)	2
4493	see	verb	a1	to become aware of somebody/something by using your eyes	see somebody/something, She looked for him but couldn't see him in the crowd.	10
4494	seed	noun	b1	the small hard part produced by a plant, from which a new plant can grow	a packet of wild flower seeds	9
4495	seek	verb	b2	to look for something/somebody	seek something/somebody, Drivers are advised to seek alternative routes.	7
4496	seeker	noun	b2	a person who is trying to find or get the thing mentioned	an attention/a publicity seeker	7
4497	seem	linking verb	a2	to give the impression of being or doing something	+ adj., You seem happy.	10
4498	seemingly	adverb	c1	in a way that appears to be true but may in fact not be	a seemingly stupid question	10
4499	segment	noun	c1	a part of something that is separate from the other parts or can be considered separately	She cleaned a small segment of the painting.	8
4500	seize	verb	c1	to take somebody/something in your hand suddenly and using force	seize something from somebody, She tried to seize the gun from him.	10
4501	seldom	adverb	c1	not often	He had seldom seen a child with so much talent.	10
4502	select	verb	b2	to choose somebody/something from a group of people or things, usually according to a system	select somebody/something for something, He hasn't been selected for the team.	2
4503	selection	noun	b2	the process of choosing somebody/something from a group of people or things, usually according to a system	She took a long time to make her selection.	3
4504	selective	adjective	c1	affecting or involving only a small number of people or things from a larger group	the selective breeding of cattle	10
4505	self	noun	b2	the type of person you are, especially the way you normally behave, look or feel	You'll soon be feeling your old self again (= feeling well or happy again).	10
4506	sell	verb	a1	to give something to somebody in exchange for money	sell (something), I recently sold my bike. 	2
4507	seminar	noun	b2	a class at a university or college when a small group of students and a teacher discuss or study a particular topic	Teaching is by lectures and seminars.	3
4508	senator	noun	c1	a member of a senate	Senator McCarthy	2
4509	send	verb	a1	to make something go or be taken to a place, especially by post, email, radio, etc.	send something, She sent a letter of support.	2
4510	senior	adjective	b2	high in rank or status; higher in rank or status than others	a senior official/officer/manager/executive	3
4511	sensation	noun	c1	a feeling that you get when something affects your body	a tingling/burning sensation 	6
4512	sense	noun	a2	an understanding about something; an ability to judge something	One of the most important things in a partner is a sense of humour (= the ability to find things funny or make people laugh).	10
4513	sense	verb	b2	to become aware of something even though you cannot see it, hear it, etc.	sense something, Sensing danger, they started to run.	10
4514	sensible	adjective	b1	able to make good judgements based on reason and experience rather than emotion; practical	She's a sensible sort of person.	10
4515	sensitive	adjective	b2	aware of and able to understand other people and their feelings	a sensitive and caring man	6
4516	sensitivity	noun	c1	the ability to understand other people’s feelings	sensitivity to the needs of children	6
4517	sentence	noun	a1	a set of words expressing a statement, a question or an order, usually containing a subject and a verb. In written English sentences begin with a capital letter and end with a full stop/period (.), a question mark (?) or an exclamation mark (!).	Does the sentence contain an adverb?	10
4518	sentence	verb	b2	to say officially in court that somebody is to receive a particular punishment	sentence somebody to something, He sentenced the defendant to life in prison.	10
4519	sentiment	noun	c1	a feeling or an opinion, especially one based on emotions	the spread of nationalist sentiments	7
4520	separate	adjective	a2	forming a unit by itself; not joined to something else	They have begun to sleep in separate rooms.	10
4521	separate	verb	b1	to divide into different parts or groups; to divide things into different parts or groups	Stir the sauce constantly so that it does not separate.	10
4522	separation	noun	c1	the act of separating people or things; the state of being separate	separation from somebody/something, the state’s eventual separation from the federation	1
4523	sequence	noun	b2	a set of events, actions, numbers, etc. which have a particular order and which lead to a particular result	He described the sequence of events leading up to the robbery.	3
4524	serial	adjective	c1	doing the same thing in the same way several times; done in the same way several times	a serial rapist	8
4525	series	noun	a2	a set of television or radio programmes or podcasts that deal with the same subject or that have the same characters	The first episode of the new series is on Saturday.	7
4526	serious	adjective	a2	bad or dangerous	a serious illness/offence/crime	10
4527	seriously	adverb	b1	in a serious way	to be seriously ill/injured/wounded/hurt	10
4528	servant	noun	b1	a person who works in another person’s house, and cooks, cleans, etc. for them	a domestic servant	2
4529	serve	verb	a2	to give somebody food or drink, for example at a restaurant or during a meal	serve (something), Breakfast is served between 7 and 10 a.m.	2
4530	service	noun	a2	a system that provides something that the public needs, organized by the government or a private company	the ambulance/bus/postal service	2
4531	session	noun	b2	a period of time that is spent doing a particular activity	a training/practice session	3
4532	set	noun	b1	a group of similar things that belong together in some way	a set of six chairs	10
4533	set	verb	b1	to prepare or arrange something so that it is ready for use or in position	set something, Have you set the alarm clock?	10
4534	set-up	noun	c1	a way of organizing something; a system	I've only been here a couple of weeks and I don't really know the set-up.	2
4535	setting	noun	b1	an environment where something is located; the place at which something happens	a rural/an ideal/a beautiful/an idyllic setting	7
4536	settle	verb	b2	to put an end to an argument or a disagreement	settle something, to settle a dispute/a matter/an issue	5
4537	settlement	noun	c1	an official agreement that ends an argument between two people or groups	to negotiate a peace settlement	5
4538	settler	noun	b2	a person who goes to live in a new country or region	Most of the settlers came from England.	5
4539	seventeen	number	a1			3
4540	seventy	number	a1			3
4541	several	determiner	a2	more than two but not very many	Several letters arrived this morning.	10
4542	several	pronoun	a2	more than two but not very many	Several letters arrived this morning.	10
4543	severe	adjective	b2	extremely bad or serious	His injuries are severe.	6
4544	severely	adverb	b2	very badly or seriously	severely injured	10
4545	sex	noun	b1	the state of being male or female	How can you tell what sex a fish is?	6
4546	sexual	adjective	b1	connected with the physical activity of sex	sexual behaviour/activity/desire	6
4547	sexuality	noun	c1	the feelings and activities connected with a person’s sexual desires	He was confused about his sexuality.	6
4548	sexy	adjective	b2	sexually attractive	the sexy lead singer	7
4549	shade	noun	b2	an area that is dark and cool under or behind something, for example a tree or building, because the sun’s light does not get to it	shade of something, The shade of the pine tree provided some protection from the sun.	9
4550	shadow	noun	b2	the dark shape that somebody/something’s form makes on a surface, for example on the ground, when they are between the light and the surface	The children were having fun, chasing each other's shadows.	9
4551	shake	noun	b1	an act of shaking somebody/something	She gave him a shake to wake him.	4
4552	shake	verb	a2	to move or make somebody/something move with short quick movements from side to side or up and down	The whole house shakes when a train goes past.	4
4553	shall	modal verb	a2	used with I and we for talking about or predicting the future	This time next week I shall be in Scotland.	10
4554	shallow	adjective	b2	not having much distance between the top or surface and the bottom	a shallow dish/pan/bowl	9
4555	shame	noun	b2	used to say that something is a cause for feeling sad or disappointed	She's retiring because of ill health, which is a great shame.	6
4556	shape	noun	a2	the form of the outer edges or surfaces of something; an example of something that has a particular form	a rectangular/spherical/cylindrical shape	9
4557	shape	verb	b2	to make something into a particular shape	shape A into B, Shape the dough into a ball.	9
4558	shaped	adjective	b2	having the type of shape mentioned	a huge balloon shaped like a giant cow	10
4559	share	noun	b1	one part of something that is divided between two or more people	share of something, Next year we hope to have a greater share of the market.	2
4560	share	verb	a1	to have, use or experience something at the same time as somebody else	There isn't an empty table. Would you mind sharing?	2
4561	shareholder	noun	c1	an owner of shares in a company or business	the major shareholders in the company	2
4562	sharp	adjective	b1	having a fine edge or point, especially of something that can cut or make a hole in something	a sharp knife	1
4563	shatter	verb	c1	to suddenly break into small pieces; to make something suddenly break into small pieces	shatter (into something), He dropped the vase and it shattered into pieces on the floor.	9
4564	she	pronoun	a1	a female person or animal that has already been mentioned or is easily identified	‘What does your sister do?’ ‘She's a dentist.’	10
4565	shed	verb	c1	to get rid of something that is no longer wanted	The factory is shedding a large number of jobs.	9
4566	sheep	noun	a1	an animal with a thick coat, kept on farms for its meat (called mutton or lamb) or its wool	a flock of sheep	9
4567	sheer	adjective	c1	used to emphasize the size, degree or amount of something	The area is under threat from the sheer number of tourists using it.	10
4568	sheet	noun	a2	a large piece of thin cloth used on a bed to lie on or lie under	Have you changed the sheets (= put clean sheets on the bed)?	1
4569	shell	noun	b1	the hard outer part of eggs, nuts, some seeds, and some animals	We collected shells on the beach.	9
4570	shelter	noun	b2	the fact of having a place to live or stay, considered as a basic human need	Human beings need food, clothing and shelter.	9
4571	shelter	verb	b2	to give somebody/something a place where they are protected from the weather or from danger; to protect somebody/something	shelter somebody/something from somebody/something, Trees shelter the house from the wind.	9
4572	shift	noun	b1	a period of time worked by a group of workers who start work as another group finishes	to work a shift	2
4573	shift	verb	b2	to move, or move something, from one position or place to another	Lydia shifted uncomfortably in her chair.	2
4574	shine	verb	b1	to produce or reflect light; to be bright	The sun shone brightly in a cloudless sky.	9
4575	shiny	adjective	b1	smooth and bright; reflecting the light	shiny black hair	7
4576	ship	noun	a2	a large boat that carries people or goods by sea	The yard builds ships for the Navy.	5
4577	ship	verb	b2	to send or transport somebody/something by ship or by another means of transport	The company ships its goods all over the world.	5
4578	shipping	noun	c1	ships in general or considered as a group	The canal is open to shipping.	2
4579	shock	noun	b2	a strong feeling of surprise as a result of something happening, especially something unpleasant; the event that causes this feeling	I got a terrible shock the other day.	6
4580	shock	verb	b2	to surprise and upset somebody	shock somebody, President Kennedy's assassination in Dallas on November 22, 1963, shocked the world.	6
4581	shocked	adjective	b2	surprised and upset; showing that somebody feels surprised and upset 	I was quite shocked when I found out what he'd done.	7
4582	shocking	adjective	b2	that offends or upsets people; that is morally wrong	shocking behaviour	9
4583	shoot	noun	c1	the part that grows up from the ground when a plant starts to grow; a new part that grows on plants or trees	new green shoots	7
4584	shoot	verb	b1	to fire a gun or other weapon; to fire something from a weapon	Don't shoot—I surrender.	7
4585	shooting	noun	b2	a situation in which a person is shot with a gun	Terrorist groups claimed responsibility for the shootings and bomb attacks.	7
4586	shop	noun	a1	a building or part of a building where you can buy goods or services	to open/close/run a shop	5
4587	shop	verb	a1	to buy things in shops	I shop there from time to time.	5
4588	shopping	noun	a1	the activity of going to shops and buying things or ordering them online	to go shopping	7
4589	shore	noun	b2	the land along the edge of the sea, the ocean or a lake	a rocky/sandy shore	5
4590	short	adjective	a1	measuring or covering a small length or distance, or a smaller length or distance than usual	He had short curly hair.	9
4591	short-term	adjective	b2	lasting a short time; designed only for a short period of time in the future	a short-term loan	10
4592	shortage	noun	b2	a situation when there is not enough of the people or things that are needed	food/housing/water shortages	6
4593	shot	noun	b2	the act of firing a gun; the sound this makes	We heard some shots in the distance.	6
4594	should	modal verb	a1	used to show what is right, appropriate, etc., especially when criticizing somebody’s actions	You shouldn't drink and drive.	10
4595	shout	noun	a2	a loud cry of anger, fear, excitement, etc.	angry shouts	7
4596	shout	verb	a2	to say something in a loud voice; to speak loudly/angrily to somebody	Stop shouting and listen!	7
4597	show	noun	a1	a programme on television or the radio	Millions of people watch the show.	7
4598	show	verb	a1	to make something clear; to prove something	show (that)…, The figures clearly show that her claims are false.	7
4599	shower	noun	a1	a piece of equipment producing a flow of water that you stand under to wash yourself; the small room or part of a room that contains a shower	in the shower, He's in the shower.	6
4600	shrink	verb	c1	to become smaller, especially when washed in water that is too hot; to make clothes, cloth, etc. smaller in this way	My sweater shrank in the wash.	6
4601	shrug	verb	c1	to raise your shoulders and then drop them to show that you do not know or care about something	Sam shrugged and said nothing.	7
4602	shut	adjective	a2	not open	The door was shut.	10
4603	shut	verb	a2	to close something; to become closed	The window won't shut.	10
4604	sibling	noun	b2	a brother or sister	squabbles between siblings	1
4605	sick	adjective	a1	physically or mentally ill	a sick child	6
4606	side	noun	a2	either of the two halves of a surface, an object or an area that is divided by an imaginary central line	the right side of the brain	9
4607	sigh	noun	c1	an act or the sound of sighing	to give/heave/let out a sigh	7
4608	sigh	verb	c1	to take and then let out a long deep breath that can be heard, to show that you are disappointed, sad, tired, etc.	He sighed deeply at the thought.	7
4609	sight	noun	b1	the ability to see	to lose your sight (= to become blind)	9
4610	sign	noun	a2	an event, an action, a fact, etc. that shows that something exists, is happening or may happen in the future	 Looking back, I should have seen the signs.	5
4611	sign	verb	a2	to write your name on a document, letter, etc. to show that you have written it, that you agree with what it says, or that it is real	Sign here, please.	5
4612	signal	noun	b1	a movement or sound that you make to give somebody information, instructions, a warning, etc.	a danger/warning/distress signal	8
4613	signal	verb	b1	to make a movement or sound to give somebody a message, an order, etc.	Don't fire until I signal.	8
4614	signature	noun	b2	your name as you usually write it, for example at the end of a letter	Someone had forged her signature on the cheque.	2
4615	significance	noun	b2	the importance of something, especially when this has an effect on what happens in the future	a decision of major political significance	3
4616	significant	adjective	b2	large or important enough to have an effect or to be noticed	There are no significant differences between the two groups of students.	10
4617	significantly	adverb	b2	in a way that is large or important enough to have an effect on something or to be noticed	significantly higher/lower/larger/smaller	10
4618	silence	noun	b2	a complete lack of noise or sound	Their footsteps echoed in the silence.	7
4619	silent	adjective	b1	where there is little or no sound; making little or no sound	At last the traffic fell silent.	7
4620	silk	noun	b2	fine soft thread produced by silkworms	The caterpillar spins the silk around its entire body.	9
4621	silly	adjective	b1	showing a lack of thought, understanding, or judgement	a silly idea/question/name	7
4622	silver	adjective	a2	shiny grey-white in colour	a silver car	9
4623	silver	noun	a2	a chemical element. Silver is a shiny, grey-white precious metal used for making coins, jewellery, beautiful objects, etc.	a silver ring/chain	9
4624	similar	adjective	a1	like somebody/something but not exactly the same	We have very similar interests.	10
4625	similarity	noun	b1	the state of being similar to somebody/something but not exactly the same	similarity between A and B, The report highlights the similarity between the two groups.	3
4626	similarly	adverb	b1	in almost the same way	It is a little cheaper than other similarly sized cars.	10
4627	simple	adjective	a2	not complicated; easy to understand or do	a simple solution/explanation/question/task/example 	10
4628	simply	adverb	b1	used to emphasize how easy or basic something is	To order, simply click here.	10
4629	simulate	verb	c1	to create particular conditions that exist in real life using computers, models, etc., usually for study or training purposes	Computer software can be used to simulate conditions on the seabed.	8
4630	simulation	noun	c1	a situation in which a particular set of conditions is created artificially in order to study or experience something that could exist in reality	a computer simulation of how the planet functions	8
4631	simultaneously	adverb	c1	at the same time as something else	The game will be broadcast simultaneously on TV and radio.	10
4632	sin	noun	c1	an offence against God or against a religious or moral law	to commit a sin	6
4633	since	adverb	b1	from a time in the past until a later past time, or until now	She went for a run on Monday and has not been seen since. 	10
4634	since	conjunction	a2	from an event in the past until a later past event, or until now	Cath hasn't phoned since she went to Berlin.	10
4635	since	preposition	a2	from a time in the past until a later past time, or until now	She's been off work since Tuesday.	10
4636	sincere	adjective	b2	showing what you really think or feel	a sincere apology	10
4637	sing	verb	a1	to make musical sounds with your voice in the form of a song or tune	I just can't sing in tune!	7
4638	singer	noun	a1	a person who sings, or whose job is singing, especially in public	She's a wonderful singer.	7
4639	singing	noun	a2	the activity of making musical sounds with your voice	the beautiful singing of birds	7
4640	single	adjective	a2	only one	He sent her a single red rose.	10
4641	single	noun	a2	a ticket that allows you to travel to a place but not back again	How much is a single to York?	1
4642	sir	noun	a2	used as a polite way of addressing a man whose name you do not know, for example in a shop or restaurant	Good morning, sir. Can I help you?	10
4643	sister	noun	a1	a girl or woman who has the same mother and father as another person	She's my sister.	1
4644	sit	verb	a1	to rest your weight on your bottom with your back straight, for example on/in a chair	She sat and stared at the letter in front of her.	7
4645	site	noun	a2	a place where a building, town, etc. was, is or will be located	the site of a sixteenth-century abbey	5
4646	situated	adjective	c1	in a particular place or position	My bedroom was situated on the top floor of the house.	5
4647	situation	noun	a1	all the circumstances and things that are happening at a particular time and in a particular place	the present economic/financial/political situation	2
4648	six	number	a1	6	There are six cookies left.	10
4649	sixteen	number	a1			3
4650	sixty	number	a1			3
4651	size	noun	a2	how large or small a person or thing is	population/sample/group/class size	3
4652	sketch	noun	c1	a simple picture that is drawn quickly and does not have many details	The artist is making sketches for his next painting.	7
4653	ski	adjective	a2	connected with the sport of skiing	a ski resort	7
4654	ski	noun	a2	one of a pair of long narrow pieces of wood, metal or plastic that you attach to boots so that you can move smoothly over snow	a pair of skis	7
4655	ski	verb	a2	to move over snow on skis, especially as a sport	Our children want to learn to ski.	7
4656	skiing	noun	a2	the sport or activity of moving over snow on skis	He also enjoys skiing and mountain biking.	7
4657	skill	noun	a1	the ability to do something well	The job requires skill and an eye for detail.	3
4658	skilled	adjective	b2	having enough ability, experience and knowledge to be able to do something well	a skilled engineer/negotiator/craftsman	3
4659	skin	noun	a2	the layer of tissue that covers the body	to have dark/pale skin	6
4660	skip	verb	c1	to move forwards lightly and quickly making a little jump with each step	She skipped happily along beside me.	7
4661	skull	noun	b2	the bone structure that forms the head and surrounds and protects the brain	a fractured skull	6
4662	sky	noun	a2	the space above the earth that you can see when you look up, where clouds and the sun, moon and stars appear	The sky suddenly went dark and it started to rain.	9
4663	slam	verb	c1	to shut, or to make something shut, with a lot of force, making a loud noise	I heard the door slam behind him.	7
4664	slap	verb	c1	to hit somebody/something with the flat part of your hand	She slapped his face hard.	1
4665	slash	verb	c1	to make a long cut with a sharp object, especially in a violent way	slash something, Someone had slashed the tyres on my car.	8
4666	sleep	noun	a2	the natural state of rest in which your eyes are closed, your body is not active, and your mind is not conscious	I need to get some sleep.	6
4667	sleep	verb	a1	to rest with your eyes closed and your mind and body not active	Let her sleep—it'll do her good.	6
4668	slice	noun	b1	a thin flat piece of bread, meat, cheese, etc. that has been cut off a larger piece; a piece of cake that has been cut from a larger cake	Cut the meat into thin slices.	4
4669	slice	verb	b1	to cut something into slices	to slice (up) onions	4
4670	slide	noun	b2	one page of an electronic presentation, that may contain text and images, that is usually viewed on a computer screen or projected onto a larger screen	Here's a slide showing target markets.	7
4671	slide	verb	b2	to move easily over a smooth or wet surface; to make something move in this way	As I turned left on a bend, my car started to slide.	7
4672	slight	adjective	b2	very small in degree	a slight increase/change/difference	10
4673	slightly	adverb	b1	a little	a slightly different version	10
4674	slip	verb	b2	to slide a short distance by accident so that you fall or nearly fall	She slipped and landed flat on her back.	9
4675	slogan	noun	b2	a word or phrase that is easy to remember, used for example by a political party or in advertising to attract people’s attention or to suggest an idea quickly	an advertising slogan	2
4676	slope	noun	b2	a surface or piece of land that slopes (= is higher at one end than the other)	on a slope, The town is built on a slope.	9
4677	slope	verb	b2	to be at an angle so that it is higher at one end than the other	a sloping roof	9
4678	slot	noun	c1	a long, narrow opening, into which you put or fit something	to put some coins in the slot	2
4679	slow	adjective	a1	not moving, acting or done quickly; taking a long time; not fast	a slow pace/speed	9
4680	slow	verb	b1	to go or to make something/somebody go at a slower speed or be less active	Economic growth has slowed a little.	9
4681	slowly	adverb	a2	at a slow speed; not quickly	to move/walk/turn slowly	10
4682	small	adjective	a1	not large in size, number, degree, amount, etc.	a small town/village/community	9
4683	smart	adjective	b1	looking clean and neat; well dressed in fashionable and/or formal clothes	I have to be smart for work.	8
4684	smartphone	noun	a2	a mobile phone that also has some of the functions of a computer, for example the facility to use apps and the internet	You can use your smartphone to access the internet.	8
4685	smash	verb	c1	to break something, or to be broken, violently and noisily into many pieces	Several windows had been smashed.	7
4686	smell	noun	a2	the quality of something that people and animals sense through their noses	a sweet/pleasant smell	9
4687	smell	verb	a2	to have a particular smell	+ adj., The room smelt damp.	9
4688	smile	noun	a2	the expression that you have on your face when you are happy or you think something is funny, in which the corners of your mouth turn upwards	a broad/warm/bright/slight smile	7
4689	smile	verb	a2	to make a smile appear on your face	to smile slightly/broadly	7
4690	smoke	noun	a2	the grey, white or black gas that is produced by something burning	cigarette/tobacco smoke	9
4691	smoke	verb	a2	to take smoke from a cigarette, pipe, etc. into your mouth and let it out again	Do you mind if I smoke?	9
4692	smoking	noun	a2	the activity or habit of smoking cigarettes, etc.	No Smoking (= for example, on a notice)	6
4693	smooth	adjective	b1	completely flat and even, without any rough areas or holes	the smooth surface of the metal	7
4694	snake	noun	a1	a reptile with a very long thin body and no legs. There are many types of snake, some of which are poisonous.	a snake coiled up in the grass	9
4695	snap	verb	c1	to break something suddenly with a sharp noise; to be broken in this way	snap something, The wind had snapped the tree in two.	7
4696	snow	noun	a1	small soft white pieces (called flakes) of frozen water that fall from the sky in cold weather; this substance when it is lying on the ground	Snow was falling heavily.	9
4697	snow	verb	a1	when it snows, snow falls from the sky	It's been snowing heavily all day.	9
4698	so	adverb	a1	to such a great degree	Don't look so angry.	10
4699	so	conjunction	a1	used to show the reason for something	It was still painful, so I went to see a doctor.	10
4700	so-called	adjective	b2	used to show that you do not think that the word or phrase that is being used to describe somebody/something is appropriate	the opinion of a so-called ‘expert’	10
4701	soak	verb	c1	to put something in liquid for a time so that it becomes completely wet; to become completely wet in this way	soak something (in something), I usually soak the beans overnight.	9
4702	soap	noun	a2	a substance that you use with water for washing your body	Wash the affected area with soap and water.	6
4703	soar	verb	c1	if the value, amount or level of something soars, it rises very quickly	soaring costs/prices/temperatures	9
4704	soccer	noun	a2	a game played by two teams of 11 players, using a round ball which players kick up and down the playing field. Teams try to kick the ball into the other team’s goal.	I played soccer when I was younger.	7
4705	social	adjective	a2	connected with activities in which people meet each other for pleasure	She has a busy social life.	3
4706	socialist	adjective	c1	connected with socialism	socialist beliefs	3
4707	society	noun	a2	people in general, living together in communities	She believes that the arts benefit society as a whole.	3
4708	soft	adjective	a2	changing shape easily when pressed; not stiff or hard	soft margarine	9
4709	software	noun	b1	the programs used by a computer for doing particular jobs	management/editing software	8
4710	soil	noun	b1	the top layer of the earth in which plants, trees, etc. grow	instruments for measuring soil moisture	9
4711	solar	adjective	b2	of or connected with the sun	solar radiation	9
4712	soldier	noun	a2	a member of an army, especially one who is not an officer	They visited the graves of US soldiers killed in the First World War.	2
4713	sole	adjective	c1	only; single	the sole surviving member of the family	4
4714	solely	adverb	c1	only; not involving somebody/something else	She was motivated solely by self-interest.	10
4715	solicitor	noun	c1	a lawyer who prepares legal documents, for example for the sale of land or buildings, advises people on legal matters, and can speak for them in some courts of law	Her first step was to contact a solicitor for advice.	2
4716	solid	adjective	b1	hard; not in the form of a liquid or gas	The planet Jupiter may have no solid surface at all.	9
4717	solid	noun	b1	a substance or an object that is solid, not a liquid or a gas	liquids and solids	9
4718	solidarity	noun	c1	support by one person or group of people for another because they share feelings, opinions, aims, etc.	community solidarity	1
4719	solo	adjective	c1	done by one person alone, without anyone helping them	his first solo flight	7
4720	solo	noun	c1	a piece of music, dance or entertainment performed by only one person	The song features an extended guitar solo.	7
4721	solution	noun	a2	a way of solving a problem or dealing with a difficult situation	Attempts to find a solution have failed.	3
4722	solve	verb	a2	to find a way of dealing with a problem or difficult situation	Attempts are being made to solve the problem of waste disposal.	3
4723	some	determiner	a1	used with uncountable nouns or plural countable nouns to mean ‘an amount of’ or ‘a number of’, when the amount or number is not given	There's some milk in the fridge.	10
4724	some	pronoun	a1	used to refer to an amount of something or a number of people or things when the amount or number is not given	Some disapprove of the idea.	10
4725	somebody	pronoun	a1	a person who is not known or mentioned by name	Somebody should have told me.	10
4726	somehow	adverb	b2	in a way that is not known or certain	We must stop him from seeing her somehow.	10
4727	someone	pronoun	a1	a person who is not known or mentioned by name	There's someone at the door.	10
4728	something	pronoun	a1	a thing that is not known or mentioned by name	We stopped for something to eat.	10
4729	sometime	adverb	b2	at a time that you do not know exactly or has not yet been decided	I saw him sometime last summer.	10
4730	sometimes	adverb	a1	occasionally rather than all of the time	Sometimes I go by car.	10
4731	somewhat	adverb	b2	to some degree	somewhat different/similar	10
4732	somewhere	adverb	a2	in, at or to a place that you do not know or do not mention by name	I read somewhere that she refuses to do interviews.	5
4733	somewhere	pronoun	a2	a place that you do not know or do not mention by name	We need to find somewhere to live.	5
4734	son	noun	a1	a person’s male child	their four-year-old son	1
4735	song	noun	a1	a short piece of music with words that you sing	a love/pop/rock song	7
4736	soon	adverb	a1	in a short time from now; a short time after something else has happened	She sold the house soon after her husband died.	10
4737	sorry	adjective	a1	feeling sad and ashamed about something that has been done	sorry about something, We're very sorry about the damage to your car.	10
4738	sorry	exclamation	a1	used when you are apologizing for something	Sorry I'm late!	10
4739	sort	noun	a2	a group or type of people or things that are similar in a particular way	sort of somebody/something, ‘What sort of music do you like?’ ‘Oh, all sorts.’	10
4740	sort	verb	b1	to arrange things in groups or in a particular order according to their type, etc.; to separate things of one type from others	sort something, I started at the bottom, answering phones and sorting the mail.	10
4741	soul	noun	b2	the spiritual part of a person, believed to exist after death	He believed his immortal soul was in peril.	7
4742	sound	adjective	c1	sensible; that you can rely on and that will probably give good results	He's a person of very sound judgement.	9
4743	sound	noun	a1	something that you can hear	a loud/soft/faint sound	9
4744	sound	verb	a1	to give a particular impression when heard or read about	+ adj., to sound good/great/right/interesting	9
4745	soup	noun	a1	a liquid food made by boiling meat, vegetables, etc. in water, often eaten as the first course of a meal	a bowl/cup of soup	4
4746	source	noun	a2	a place, person or thing that you get something from	renewable energy sources	3
4747	south	adjective	a1	in or towards the south	South Wales	5
4748	south	adverb	a1	towards the south	This room faces south.	5
4749	south	noun	a1	the direction that is on your right when you watch the sun rise; one of the four main points of the compass	Which way is south?	5
4750	southern	adjective	b1	located in the south or facing south; connected with or typical of the south part of the world or a region	the southern slopes of the mountains	5
4751	sovereignty	noun	c1	complete power to govern a country	The country claimed sovereignty over the island.	3
4752	space	noun	a1	the area outside the earth’s atmosphere where all the other planets and stars are	in space, Valentina Tereshkova was the first woman in space.	5
4753	spam	noun	c1	advertising material sent by email to people who have not asked for it; advertising material on the internet that is not wanted 	to send/block spam	4
4754	span	noun	c1	the length of time that something lasts or is able to continue	I worked with him over a span of six years.	5
4755	span	verb	c1	to last all through a period of time or to cover the whole of it	His acting career spanned 55 years.	9
4756	spare	adjective	b2	available to do what you want with rather than work	He's studying music in his spare time.	7
4757	spare	verb	c1	to make something such as time or money available to somebody or for something, especially when it requires an effort for you to do this	spare something/somebody, I'd love to have a break, but I can't spare the time just now.	7
4758	spark	verb	c1	to cause something to start or develop, especially suddenly	spark something, The proposal would spark a storm of protest around the country.	7
4759	speak	verb	a1	to talk to somebody about something; to have a conversation with somebody	speak to somebody, The President refused to speak to reporters.	10
4760	speaker	noun	a2	a person who gives a talk or makes a speech	He was a guest speaker at the conference.	8
4761	special	adjective	a1	not ordinary or usual; different from what is normal	The school will only allow this in special circumstances.	7
4762	specialist	adjective	b2	having or involving expert knowledge of a particular area of work, study or medicine	specialist knowledge/training/skills	2
4763	specialist	noun	b2	a person who is an expert in a particular area of work or study	specialist in something, a specialist in Japanese history	2
4764	specialize	verb	b2	to become an expert in a particular area of work, study or business; to spend more time on one area of work, etc. than on others	Many students prefer not to specialize too soon.	2
4765	specialized	adjective	c1	designed or developed for a particular purpose or area of knowledge	specialized equipment	3
4766	species	noun	b2	a group into which animals, plants, etc. that are able to have sex with each other and produce healthy young are divided, smaller than a genus and identified by a Latin name	a conservation area for endangered species	9
4767	specific	adjective	a2	connected with one particular thing only	specific needs/requirements	10
4768	specifically	adverb	b1	connected with or intended for one particular thing only	liquid vitamins specifically designed for children	10
4769	specification	noun	c1	a detailed description of how something is, or should be, designed or made	the technical specifications of the new model (= of car)	8
4770	specify	verb	b2	to state something, especially by giving an exact measurement, time, exact instructions, etc.	specify something, Remember to specify your size when ordering clothes.	10
4771	specimen	noun	c1	a small amount of something that shows what the rest of it is like	Astronauts have brought back specimens of rock from the moon.	3
4772	spectacle	noun	c1	two lenses in a frame that rests on the nose and ears. People wear spectacles in order to be able to see better or to protect their eyes from bright light.	a pair of spectacles	7
4773	spectacular	adjective	b2	very impressive	The coastal road has spectacular scenery.	7
4774	spectator	noun	b2	a person who is watching an event, especially a sports event	The new football stadium will hold 75 000 spectators.	7
4775	spectrum	noun	c1	a band of coloured lights in order of their wavelengths, as seen in a rainbow and into which light may be separated	A spectrum is formed by a ray of light passing through a prism.	8
4776	speculate	verb	b2	to form an opinion about something without knowing all the details or facts	speculate (about/on/as to something), We all speculated about the reasons for her resignation.	3
4777	speculation	noun	b2	the act of forming opinions about what has happened or what might happen without knowing all the facts	His private life is the subject of much speculation.	2
4778	speech	noun	a2	a formal talk that a person gives to an audience	Several people made speeches at the wedding.	3
4779	speed	noun	a2	the rate at which somebody/something moves or travels	at … speed, at high/low/full/top speed	7
4780	speed	verb	b2	to move along quickly	They sped off to get help.	7
4781	spell	noun	c1	a short period of time during which something lasts	We had a spell of warm weather in April.	3
4782	spell	verb	a1	to say or write the letters of a word in the correct order	How do you spell your surname?	3
4783	spelling	noun	a1	the act of forming words correctly from individual letters; the ability to do this	the differences between British and American spelling	3
4784	spend	verb	a1	to give money to pay for goods, services, etc.	spend something, I've spent all my money already.	2
4785	spending	noun	b1	the amount of money that is spent by a government, an organization or a person	to increase/cut/reduce spending	2
4786	sphere	noun	c1	a solid figure that is completely round, with every point on its surface at an equal distance from the centre	The Earth is not a perfect sphere.	9
4787	spice	noun	b2	one of the various types of powder or seed that come from plants and are used in cooking. Spices have a strong taste and smell.	common spices such as ginger and cinnamon	4
4788	spicy	adjective	b1	having a strong taste because spices have been added to it	I don't like spicy food.	4
4789	spider	noun	a2	a small creature with eight thin legs. Many spiders spin webs to catch insects for food.	a poisonous spider	9
4790	spill	verb	b2	to flow over the edge of a container by accident; to make liquid do this	Water had spilled out of the bucket onto the floor.	9
4791	spin	noun	c1	a very fast turning movement	Only in the last 50 years have we had clocks accurate enough to measure changes in the earth's spin.	7
4792	spin	verb	c1	to turn round and round quickly; to make something do this	(+ adv./prep.), The plane was spinning out of control.	7
4793	spine	noun	c1	the row of small bones that are connected together down the middle of the back	A shiver went down my spine.	6
4794	spirit	noun	b1	the part of a person that includes their mind, feelings and character rather than their body	You are underestimating the power of the human spirit to overcome difficulties.	9
4795	spiritual	adjective	b2	connected with the human spirit, rather than the body or physical things	a spiritual experience	7
4796	spite	noun	b2	a feeling of wanting to hurt or upset somebody	out of spite, I'm sure he only said it out of spite.	7
4797	split	noun	b2	an argument or disagreement that divides a group of people or makes somebody separate from somebody else	Ten years after their acrimonious split, the band has reformed.	7
4798	split	verb	b2	to divide, or to make something divide, into two or more parts	split something, He was a member of the team that split the atom in 1932.	7
4799	spoil	verb	b2	to change something good into something bad, unpleasant, etc.	Our camping trip was spoilt by bad weather.	7
4800	spoken	adjective	b1	involving speaking rather than writing; expressed in speech rather than in writing	spoken English	10
4801	spokesman	noun	b2	a person who speaks for a group or an organization	a police spokesman	2
4802	spokesperson	noun	b2	a person who speaks for a group or an organization	a council spokesperson	2
4803	spokeswoman	noun	b2	a woman who speaks for a group or an organization	a government spokeswoman	10
4804	sponsor	noun	b2	a person or company that pays for a radio or television programme, or for a concert or sporting event, usually in return for advertising	The programme is funded by a number of corporate sponsors.	2
4805	sponsor	verb	b2	to pay the costs of a particular event, programme, etc. as a way of advertising	Sports events are no longer sponsored by the tobacco industry.	2
4806	sponsorship	noun	b2	financial support from a sponsor	a $50 million sponsorship deal	2
4807	spoon	noun	a2	a tool that has a handle with a shallow bowl at the end, used for mixing, serving and eating food	a plastic/metal spoon	4
4808	sport	noun	a1	activity that you do for pleasure and that needs physical effort or skill, usually done in a special area and according to fixed rules	There are excellent facilities for sport and recreation.	7
4809	sporting	adjective	b2	connected with sports	a major sporting event	7
4810	spot	noun	b1	a small round area that has a different colour or feels different from the surface it is on	Which has spots, the leopard or the tiger?	9
4811	spot	verb	b2	to see or notice a person or thing, especially suddenly or when it is not easy to do so	spot somebody/something, Can you spot the difference between these two pictures?	9
4812	spotlight	noun	c1	a light with a single, very bright beam that can be directed at a particular place or person, especially a performer on the stage	The room was lit by spotlights.	7
4813	spouse	noun	c1	a husband or wife	Fill in your spouse’s name here.	1
4814	spread	noun	b2	an increase in the amount or number of something that there is, or in the area that is affected by something	measures to halt the spread of the disease	4
4815	spread	verb	b1	to affect or make something affect, be known by, or be used by more and more people	The news had spread and was causing great excitement.	4
4816	spring	noun	a1	the season between winter and summer when plants begin to grow	The following spring, the three artists travelled to California.	9
4817	spring	verb	b2	to move suddenly and with one quick movement in a particular direction	The cat crouched ready to spring.	9
4818	spy	noun	c1	a person who tries to get secret information about another country, organization or person, especially somebody who is employed by a government or the police	He was denounced as a foreign spy.	2
4819	spy	verb	c1	to collect secret information about another country, organization or person	He spied for his government for more than ten years.	2
4820	squad	noun	c1	a section of a police force that deals with a particular type of crime	the drugs/fraud/bomb/riot squad 	1
4821	square	adjective	a2	having four straight equal sides and four angles of 90°	a square room	7
4822	square	noun	a2	a shape with four straight sides of equal length and four angles of 90°; a piece of something that has this shape	First break the chocolate into squares.	7
4823	squeeze	verb	c1	to press something, especially with your fingers	to squeeze a tube of toothpaste	7
4824	stab	verb	c1	to push a sharp, pointed object, especially a knife, into somebody, killing or injuring them	He was stabbed to death in a racist attack.	6
4825	stability	noun	c1	the quality or state of being steady and not changing or being upset in any way (= the quality of being stable)	political/economic/social stability	9
4826	stabilize	verb	c1	to become or to make something become steady and unlikely to change; to make something stable	The patient's condition stabilized.	10
4827	stable	adjective	b2	fixed or steady; not likely to move, change or fail	The patient's condition is stable (= it is not getting worse).	9
4828	stadium	noun	b1	a large sports ground surrounded by rows of seats and usually other buildings	a football/sports stadium	5
4829	staff	noun	b1	all the workers employed in an organization considered as a group	medical/nursing/teaching/coaching staff	2
4830	stage	noun	a2	a period or state that something/somebody passes through while developing or making progress	at… stage, I can't make a decision at this stage.	7
4831	stage	verb	b2	to organize and present a play or an event for people to see	to stage a play/an event/an exhibition	7
4832	stair	noun	a2	a set of steps built between two floors inside a building	We had to carry the piano up three flights of stairs.	5
4833	stake	noun	c1	money that somebody invests in a company	a 20 per cent stake in the business	4
4834	stall	noun	b2	a table or small shop with an open front that people sell things from, especially at a market	He works on a market stall in the Square.	5
4835	stamp	noun	a2	a small piece of paper with a design on it that you buy and stick on an envelope or a package before you post it	a 67p stamp	7
4836	stance	noun	b2	the opinions that somebody has about something and expresses publicly	What is the newspaper's stance on the war?	7
4837	stand	noun	b2	an attitude towards something or an opinion that you make clear to people	He has avoided taking a firm stand.	7
4838	stand	verb	a1	to be on your feet; to be in a vertical position	She was too weak to stand.	7
4839	standard	adjective	b1	average or normal rather than having special or unusual features	the standard rate of tax (= paid by everyone)	3
4840	standard	noun	b1	a level of quality, especially one that people think is acceptable	There has been a fall in living standards.	3
4841	standing	adjective	c1	done from a position in which you are standing rather than sitting or running	a standing jump/start	7
4842	star	noun	a1	a large ball of burning gas in space that we see as a point of light in the sky at night	There was a big moon and hundreds of stars were shining overhead.	9
4843	star	verb	a2	to have one of the main parts in a film, play, etc.	star in something, He starred in that movie about the crazy professor.	9
4844	stare	verb	b2	to look at somebody/something for a long time	I screamed and everyone stared.	7
4845	stark	adjective	c1	unpleasant; real, and impossible to avoid	The author paints a stark picture of life in a prison camp.	9
4846	start	noun	a2	the point at which something begins	If we don't hurry, we'll miss the start.	10
4847	start	verb	a1	to begin doing or using something	start (something), I start work at nine.	2
4848	starve	verb	b2	to suffer or die because you do not have enough food to eat; to make somebody suffer or die in this way	The animals were left to starve to death.	6
4849	state	adjective	b1	provided or controlled by the government of a country	state officials/agencies	5
4850	state	noun	a2	a country considered as an organized political community controlled by one government	the Baltic States	5
4851	state	verb	b1	to formally write or say something, especially in a careful and clear way	state something, He has already stated his intention to run for election.	5
4852	statement	noun	a1	something that you say or write that gives information or an opinion	Are the following statements true or false?	2
4853	station	noun	a1	a place where trains stop so that passengers can get on and off; the buildings connected with this	the main station	5
4854	statistic	noun	b1	a collection of information shown in numbers	Analysis of crime statistics showed high levels of violent crime within the area.	3
4855	statistical	adjective	c1	connected with or based on statistics	statistical analysis	3
4856	statue	noun	b1	a figure of a person or an animal in stone, metal, etc., usually the same size as in real life or larger	a bronze/marble statue	5
4857	status	noun	b2	the legal position of a person, group or country	They were granted refugee status.	2
4858	stay	noun	a2	a period of staying; a visit	I enjoyed my stay in Prague.	5
4859	stay	verb	a1	to continue to be in a particular place for a period of time without moving away	+ adv./prep., Stay there and don't move!	5
4860	steadily	adverb	b2	gradually and in an even and regular way	The company's exports have been increasing steadily.	10
4861	steady	adjective	b2	developing, growing, etc. gradually and in an even and regular way	We've had five years of steady economic growth.	7
4862	steal	verb	a2	to take something from a person, shop, etc. without permission and without intending to return it or pay for it	I'll report you to the police if I catch you stealing again.	2
4863	steam	noun	b2	the hot gas that water changes into when it boils	Steam rose from the boiling kettle.	9
4864	steel	noun	b2	a strong, hard metal that is made of a mixture of iron and carbon	the iron and steel industry	8
4865	steep	adjective	b2	rising or falling quickly, not gradually	a steep hill/slope	9
4866	steer	verb	c1	to control the direction in which a boat, car, etc. moves	He steered the boat into the harbour.	9
4867	stem	noun	c1	the main long, thin part of a plant above the ground from which the leaves or flowers grow; a smaller part that grows from this and supports flowers or leaves	long, trailing stems of ivy	3
4868	stem	verb	c1	to stop something that is flowing from spreading or increasing	The cut was bandaged to stem the bleeding.	3
4869	step	noun	a2	one of a series of things that you do in order to achieve something	We are taking steps to prevent pollution.	1
4870	step	verb	b2	to lift your foot and move it in a particular direction or put it on or in something; to move a short distance	to step onto/off a bus	1
4871	stereotype	noun	c1	a fixed idea or image that many people have of a particular type of person or thing, but which is often not true in reality and may cause hurt and offence	cultural/gender/racial stereotypes	3
4872	stick	noun	b1	a thin piece of wood that has fallen or been broken from a tree	We collected dry sticks to start a fire.	9
4873	stick	verb	b1	to fix something to something else, usually with a sticky substance; to become fixed to something in this way	stick something + adv./prep., He stuck a stamp on the envelope.	9
4874	sticky	adjective	b2	made of or covered in a substance that sticks to things that touch it	sticky fingers covered in jam	9
4875	stiff	adjective	b2	difficult to bend or move	a sheet of stiff black cardboard	6
4876	still	adjective	b1	not moving; calm and quiet	A fallen tree floated in the still water.	10
4877	still	adverb	a1	continuing until a particular point in time and not finishing	I am very happy that you all are still alive and well.	10
4878	stimulate	verb	b2	to make something develop or become more active; to encourage something	The exhibition has stimulated interest in her work.	3
4879	stimulus	noun	c1	something that helps somebody/something to develop better or more quickly	stimulus for something, Books provide children with ideas and a stimulus for play.	3
4880	stir	verb	c1	to move a liquid or substance around, using a spoon or something similar, in order to mix it completely	stir something, She stirred her tea.	4
4881	stomach	noun	a2	the organ inside the body where food goes when you eat it	stomach pains/cramps	6
4882	stone	noun	a2	a hard solid mineral substance that is found in the ground, often used for building	Most of the houses are built of stone.	9
4883	stop	noun	a1	a place where a bus or train stops regularly for passengers to get on or off	I get off at the next stop.	10
4884	stop	verb	a1	to no longer move; to make somebody/something no longer move	The car stopped at the traffic lights.	10
4885	storage	noun	c1	the process of keeping something in a particular place until it is needed; the space where things can be kept	tables that fold flat for storage	8
4886	store	noun	a2	a large shop that sells many different types of goods	It's available at London's three biggest stores.	5
4887	store	verb	b1	to put something somewhere and keep it there to use later	store something, We do not have adequate space to store these documents.	5
4888	storm	noun	a2	very bad weather with strong winds and rain, and often thunder and lightning	fierce/heavy/severe/violent storms	9
4889	story	noun	a1	a description of events and people that the writer or speaker has invented in order to entertain people	a tragic love story	7
4890	straight	adjective	a2	without a bend or curve; going in one direction only	a straight road	10
4891	straight	adverb	a2	not in a curve or at an angle; in a straight line	Keep straight on for two miles.	10
4892	straightforward	adjective	c1	easy to do or to understand; not complicated	It's a relatively straightforward process.	10
4893	strain	noun	c1	pressure on a system or relationship because great demands are being placed on it	The transport service cannot cope with the strain of so many additional passengers.	6
4894	strand	noun	c1	a single thin piece of thread, wire, hair, etc.	He pulled at a loose strand of wool in his sweater.	9
4895	strange	adjective	a2	unusual or surprising, especially in a way that is difficult to understand	A strange thing happened this morning.	7
4896	stranger	noun	b1	a person that you do not know	There was a complete stranger sitting at my desk.	5
4897	strategic	adjective	c1	done as part of a plan that is meant to achieve a particular purpose or to gain an advantage	strategic planning	2
4898	strategy	noun	a2	a plan that is intended to achieve a particular purpose	the government’s economic strategy	2
4899	stream	noun	b2	a small, narrow river	a mountain stream	9
4900	street	noun	a1	a public road in a city or town that has houses and buildings on one side or both sides	along/down/up the street, I was just walking along the street when it happened.	5
4901	strength	noun	b1	the quality of being physically strong	He pushed against the rock with all his strength.	6
4902	strengthen	verb	b2	to become more powerful or effective; to make somebody/something more powerful or effective	Her position in the party has strengthened in recent weeks.	6
4903	stress	noun	a2	pressure or worry caused by problems in somebody’s life or by having too much to do	emotional/mental stress	6
4904	stress	verb	a2	to give extra force to a word or syllable when saying it	You stress the first syllable in ‘happiness’.	6
4905	stretch	noun	b2	an area of land or water, especially a long one	a particularly dangerous stretch of road	6
4906	stretch	verb	b2	to make something longer, wider or looser, for example by pulling it; to become longer, etc. in this way	Is there any way of stretching shoes?	6
4907	strict	adjective	b2	that must be obeyed exactly	strict rules/regulations	10
4908	strictly	adverb	b2	with a lot of control and rules that must be obeyed	She was brought up very strictly.	10
4909	strike	noun	b2	a period of time when an organized group of employees of a company stops working because of an argument over pay or conditions	the miners'/firefighters'/teachers' strike	2
4910	strike	verb	b2	to hit somebody/something hard or with force	strike somebody/something, The ship struck a rock.	2
4911	striking	adjective	c1	interesting and unusual enough to attract attention	a striking feature	7
4912	string	noun	b1	long, thin material used for tying things together, made of several threads that have been twisted together; a piece of string used to fasten or pull something or keep something in place	a piece/length/ball of string 	8
4913	strip	noun	c1	a long narrow piece of paper, metal, cloth, etc.	a strip of material	5
4914	strip	verb	c1	to take off all or most of your clothes or another person’s clothes	I stripped and washed myself all over.	5
4915	strive	verb	c1	to try very hard to achieve something	strive for something, We encourage all members to strive for the highest standards.	7
4916	stroke	noun	b2	an act of hitting a ball, for example with a bat or racket	What a beautiful stroke!	6
4917	strong	adjective	a1	having a lot of physical power so that you can lift heavy weights, do hard physical work, etc.	He's strong enough to lift a car!	6
4918	strongly	adverb	b1	in a way that shows definite and serious opinions or beliefs	a strongly worded protest	10
4919	structural	adjective	c1	connected with the way in which something is built or organized	Storms have caused structural damage to hundreds of homes.	8
4920	structure	noun	a2	the way in which the parts of something are connected together, arranged or organized; a particular arrangement of parts	the structure of the building	8
4921	structure	verb	b2	to arrange or organize something into a system or pattern	structure something, How well does the teacher structure the lessons?	3
4922	struggle	noun	b2	a hard fight in which people try to obtain or achieve something, especially something that somebody else does not want them to have	Marx wrote about the class struggle.	6
4923	struggle	verb	b2	to try very hard to do something when it is difficult or when there are a lot of problems	life as a struggling artist (= one who is very poor)	7
4924	student	noun	a1	a person who is studying at a university or college	a college/university student	3
4925	studio	noun	b1	a room where radio or television programmes are recorded and broadcast from, or where music is recorded	a television/recording studio	5
4926	study	noun	a1	the activity of learning or gaining knowledge, either from books or by examining things in the world	a room set aside for private study	3
4927	study	verb	a1	to spend time learning about a subject by reading, going to college, etc.	He sat up very late that night, studying.	3
4928	stuff	noun	b1	used to refer to a substance, material, group of objects, etc. when you do not know the name, when the name is not important or when it is obvious what you are talking about	What's all that sticky stuff on the carpet?	7
4929	stuff	verb	b2	to fill a space or container tightly with something	stuff A with B, She had 500 envelopes to stuff with leaflets.	7
4930	stumble	verb	c1	to hit your foot against something while you are walking or running and almost fall	The child stumbled and fell.	7
4931	stun	verb	c1	to make a person or an animal unconscious for a short time, especially by hitting them on the head	The fall stunned me for a moment.	7
4932	stunning	adjective	b2	extremely attractive or impressive	You look absolutely stunning!	7
4933	stupid	adjective	a2	showing a lack of thought or good judgement	a stupid mistake/question/idea 	10
4934	style	noun	a1	the particular way in which something is done	a wide range of musical styles	7
4935	subject	adjective	b2	likely to be affected by something, especially something bad	At this stage these are proposals and are still subject to change.	3
4936	subject	noun	a1	a thing or person that is being discussed, described or dealt with	subject of something, Walker's work has been the subject of much debate.	3
4937	submission	noun	c1	the act of accepting that somebody has defeated you and that you must obey them	a gesture of submission	2
4938	submit	verb	b2	to give a document, proposal, etc. to somebody in authority so that they can study or consider it	submit something, to submit an application/a claim/a proposal	2
4939	subscriber	noun	c1	a person who pays money, usually once a year, to receive regular copies of a magazine or newspaper or have access to it online	subscribers to ‘New Scientist’	8
4940	subscription	noun	c1	an amount of money that you pay regularly to receive a service, be a member of a club, support a charity or receive regular copies of a newspaper or magazine; the act of paying this money	an annual subscription	2
4941	subsequent	adjective	b2	happening or coming after something else	subsequent generations	10
4942	subsequently	adverb	b2	afterwards; later; after something else has happened	The original interview notes were subsequently lost.	10
4943	subsidy	noun	c1	money that is paid by a government or an organization to reduce the costs of services or of producing goods so that their prices can be kept low	agricultural subsidies	2
4944	substance	noun	b1	a type of solid, liquid or gas that has particular qualities	a sticky substance	9
4945	substantial	adjective	c1	large in amount, value or importance	substantial sums of money	10
4946	substantially	adverb	c1	very much; a lot	The costs have increased substantially.	10
4947	substitute	noun	c1	a person or thing that you use or have instead of the one you normally use or have	a meat substitute	2
4948	substitute	verb	c1	to take the place of somebody/something else; to use somebody/something instead of somebody/something else	substitute for somebody/something, Nothing can substitute for the advice your doctor is able to give you.	2
4949	substitution	noun	c1	an act of using one person or thing in the place of another	Two substitutions were made during the game.	3
4950	subtle	adjective	c1	not very obvious or easy to notice 	subtle colours/flavours/smells, etc.	10
4951	suburb	noun	b2	an area where people live that is outside the centre of a city	a suburb of London	5
4952	suburban	adjective	c1	in or connected with a suburb	suburban areas	5
4953	succeed	verb	a2	to achieve something that you have been trying to do or get; to have the result or effect that was intended	Our plan succeeded.	2
4954	success	noun	a1	the fact that you have achieved something that you want and have been trying to do or get 	The company has achieved considerable success in this market.	2
4955	successful	adjective	a2	achieving your aims or what was intended	The experiment was entirely successful.	2
4956	successfully	adverb	b1	in a way that achieves your aims or what was intended	She had already successfully completed these courses.	10
4957	succession	noun	c1	a number of people or things that follow each other in time or order	a succession of visitors	3
4958	successive	adjective	c1	following immediately one after the other	This was their fourth successive win.	10
4959	successor	noun	c1	a person or thing that comes after somebody/something else and takes their/its place	Who's the likely successor to him as party leader?	2
4960	such	determiner	a2	used to emphasize the great degree of something	This issue was of such importance that we could not afford to ignore it.	10
4961	such	pronoun	a2	used to emphasize the great degree of something	This issue was of such importance that we could not afford to ignore it.	10
4962	suck	verb	c1	to take liquid, air, etc. into your mouth by using the muscles of your lips	to suck the juice from an orange	10
4963	sudden	adjective	b1	happening or done quickly and unexpectedly	News of his sudden and unexpected death came as a great shock.	9
4964	suddenly	adverb	a2	quickly and unexpectedly	I suddenly realized what I had to do.	10
4965	sue	verb	c1	to make a claim against a person or an organization in court about something that they have said or done to harm you	They threatened to sue if the work was not completed.	1
4966	suffer	verb	b1	to be badly affected by a disease, pain, sad feelings, a lack of something, etc.	I hate to see animals suffering.	6
4967	suffering	noun	b2	physical or mental pain	Death finally brought an end to her suffering.	6
4968	sufficient	adjective	b2	enough for a particular purpose; as much as you need	Allow sufficient time to get there.	10
4969	sufficiently	adverb	b2	enough for a particular purpose; as much as you need	The following day she felt sufficiently well to go to work.	10
4970	sugar	noun	a1	a sweet substance, often in the form of white or brown crystals, made from the juices of various plants, used in cooking or to make tea, coffee, etc. sweeter	Do you take sugar (= have it in your tea, coffee, etc.)?	4
4971	suggest	verb	a2	to put forward an idea or a plan for other people to think about	suggest something, I'd like to suggest a different explanation for the company's decline.	10
4972	suggestion	noun	a2	an idea or a plan that you mention for somebody else to think about	Can I make a suggestion?	3
4973	suicide	noun	c1	the act of killing yourself deliberately	to commit suicide	6
4974	suit	verb	b1	to be convenient or useful for somebody	suit somebody/something, If we met at two, would that suit you?	2
4975	suitable	adjective	b1	right or appropriate for a particular purpose or occasion	a suitable candidate	10
4976	suite	noun	c1	a set of rooms, especially in a hotel	a hotel/private/honeymoon suite	5
4977	sum	noun	b2	an amount of money	You will be fined the sum of £200.	3
4978	sum	verb	b2			3
4979	summarize	verb	b1	to give a summary of something	This essay briefly summarizes some of our approaches.	3
4980	summary	noun	b1	a short statement that gives only the main points of something, not the details	a news summary	3
4981	summer	noun	a1	the warmest season of the year, coming between spring and autumn	in the summer, We're going away in the summer.	7
4982	summit	noun	c1	the highest point of something, especially the top of a mountain	We reached the summit at noon.	5
4983	sun	noun	a1	the star that shines in the sky during the day and gives the earth heat and light	The sun was shining and birds were singing.	9
4984	Sunday	noun	a1	the day of the week after Saturday and before Monday, thought of as either the first or the last day of the week	It's Sunday today, isn't it?	7
4985	super	adjective	b2	extremely good	a super meal	10
4986	superb	adjective	c1	excellent; of very good quality	a superb player	7
4987	superior	adjective	c1	better in quality than somebody/something else; greater than somebody/something else	vastly superior	3
4988	supermarket	noun	a1	a large shop that sells food, drinks and goods used in the home. People choose what they want from the shelves and pay for it as they leave.	I only shop at this supermarket.	4
4989	supervise	verb	c1	to be in charge of somebody/something and make sure that everything is done correctly, safely, etc.	supervise (somebody/something), to supervise building work	2
4990	supervision	noun	c1	the work or activity involved in being in charge of somebody/something and making sure that everything is done correctly, safely, etc.	Very young children should not be left to play without supervision.	2
4991	supervisor	noun	c1	a person who supervises somebody/something	I have a meeting with my supervisor about my research topic.	2
4992	supplement	noun	c1	a thing that is added to something else to improve or complete it	vitamin/dietary supplements (= vitamins and other foods eaten in addition to what you usually eat)	6
4993	supplement	verb	c1	to add something to something in order to improve it or make it more complete	supplement something with something, a diet supplemented with vitamin pills	6
4994	supply	noun	b1	an amount of something that is provided or available to be used	Advances in agriculture increased the food supply.	2
4995	supply	verb	b1	to provide somebody/something with something that they need or want, especially in large quantities	supply something to somebody/something, The company supplied sports equipment to schools.	2
4996	support	noun	a2	approval that you give to somebody/something because you want them to be successful	support for something, There is strong public support for the policy.	2
4997	support	verb	a2	to help or encourage somebody/something by saying or showing that you agree with them/it	support somebody/something, to support an idea/a view 	2
4998	supporter	noun	b1	a person who supports a political party, an idea, etc.	a strong/loyal/staunch/ardent supporter	1
4999	supportive	adjective	c1	encouraging somebody or giving them help or sympathy	a supportive family	10
5000	suppose	verb	a2	to think or believe that something is true or possible (based on the knowledge that you have)	Getting a visa isn't as simple as you might suppose.	10
5001	supposedly	adverb	c1	according to what is generally thought or believed but not known for certain	The novel is supposedly based on a true story.	10
5002	suppress	verb	c1	to put an end, often by force, to a group or an activity that is believed to threaten authority	The rebellion was brutally suppressed.	10
5003	supreme	adjective	c1	highest in rank or position	the Supreme Commander of the armed forces	7
5004	sure	adjective	a1	confident that you know something or that you are right	‘Is that John over there?’ ‘I'm not sure’.	10
5005	sure	adverb	a2	used to say ‘yes’ to somebody	‘Will you get me my coat?’ ‘Sure, where is it?’	10
5006	surely	adverb	b1	used to show that you are almost certain of what you are saying and want other people to agree with you	Surely we should do something about it?	10
5007	surface	noun	b1	the outside or top layer of something	We need a flat, smooth surface to play the game on.	9
5008	surge	noun	c1	a sudden increase of a strong feeling	She felt a sudden surge of anger.	9
5009	surge	verb	c1	to move quickly and with force in a particular direction	The gates opened and the crowd surged forward.	9
5010	surgeon	noun	b2	a doctor who is trained to perform surgery (= medical operations that involve cutting open a person’s body)	a brain/heart surgeon	6
5011	surgery	noun	b2	medical treatment of injuries or diseases that involves cutting open a person’s body and often removing or replacing some parts; the branch of medicine connected with this treatment	major/minor surgery	6
5012	surgical	adjective	c1	used in or connected with surgery	surgical procedures	6
5013	surplus	noun	c1	an amount that is extra or more than you need	food surpluses	2
5014	surprise	noun	a2	an event, a piece of news, etc. that is unexpected or that happens suddenly	What a nice surprise!	7
5015	surprised	adjective	a2	feeling or showing surprise	a surprised look	7
5016	surprising	adjective	a2	causing surprise	It’s not surprising (that) they lost.	7
5017	surrender	verb	c1	to admit that you have been defeated and want to stop fighting; to allow yourself to be caught, taken prisoner, etc.	The rebel soldiers were forced to surrender.	7
5018	surround	verb	b2	to be all around something/somebody	surround something/somebody, Tall trees surround the lake.	9
5019	surrounding	adjective	b2	that is near or around something	Oxford and the surrounding area	9
5020	surveillance	noun	c1	the act of carefully watching a person suspected of a crime or a place where a crime may be committed	The police are keeping the suspects under constant surveillance.	8
5021	survey	noun	a2	an investigation of the opinions, behaviour, etc. of a particular group of people, which is usually done by asking them questions	A recent survey showed 75 per cent of those questioned were in favour of the plan.	2
5022	survey	verb	b2	to look carefully at the whole of something, especially in order to get a general impression of it	The next morning we surveyed the damage caused by the fire.	2
5023	survival	noun	b2	the state of continuing to live or exist, often despite difficulty or danger	the struggle/battle/fight for survival	6
5024	survive	verb	b1	to continue to live or exist	She was the last surviving member of the family.	6
5025	survivor	noun	b2	a person who continues to live, especially despite being nearly killed or experiencing great danger or difficulty	the sole/only survivor of the massacre	6
5026	suspect	noun	b2	a person who is suspected of a crime or of having done something wrong	a murder suspect	2
5027	suspect	verb	b2	to have an idea that something is probably true or likely to happen, especially something bad, but without having definite proof	As I had suspected all along, he was not a real policeman.	2
5028	suspend	verb	b2	to hang something from something else	be suspended from something, A lamp was suspended from the ceiling.	2
5029	suspension	noun	c1	the act of officially removing somebody from their job, school, team, etc. for a period of time, usually as a punishment	suspension from school	3
5030	suspicion	noun	c1	a feeling that somebody has done something wrong, illegal or dishonest, even though you have no proof	They drove away slowly to avoid arousing suspicion.	6
5031	suspicious	adjective	c1	feeling that somebody has done something wrong, illegal or dishonest, without having any proof	They became suspicious of his behaviour and contacted the police.	9
5032	sustain	verb	c1	to provide enough of what somebody/something needs in order to live or exist	Which planets can sustain life?	9
5033	sustainable	adjective	b2	involving the use of natural products and energy in a way that does not harm the environment	sustainable forest management	9
5034	swallow	verb	b2	to make food, drink, etc. go down your throat into your stomach	swallow (something), Always chew food well before swallowing it.	9
5035	swear	verb	b2	to use rude or offensive language, usually because you are angry	She fell over and swore loudly.	7
5036	sweep	verb	b2	to clean a room, surface, etc. using a broom (= a type of brush on a long handle)	sweep (something), to sweep the floor	7
5037	sweet	adjective	a2	containing, or tasting as if it contains, a lot of sugar	a cup of hot sweet tea	4
5038	sweet	noun	a2	a small piece of sweet food, usually made with sugar and/or chocolate and eaten between meals	a packet of sweets	4
5039	swim	noun	b1	a period of time during which you swim	Let's go for a swim.	7
5040	swim	verb	a1	to move through water by moving your arms and legs, without touching the bottom	I can't swim.	7
5041	swimming	noun	a1	the sport or activity of swimming	Swimming is a good form of exercise.	7
5042	swing	noun	c1	a swinging movement or rhythm	He took a wild swing at the ball.	7
5043	swing	verb	c1	to move backwards or forwards or from side to side while hanging from a fixed point; to make something do this	His arms swung as he walked.	7
5044	switch	noun	b2	a small device that you press or move up and down in order to turn a light or piece of electrical equipment on and off	a light switch	8
5045	switch	verb	b1	to change or make something change from one thing to another	switch (over) to something, We're in the process of switching over to a new system of invoicing.	8
5046	sword	noun	c1	a weapon with a long metal blade (= sharp cutting part) and a handle	to draw/sheathe a sword (= to take it out of/put it into its cover)	7
5047	symbol	noun	a2	a person, an object, an event, etc. that represents a more general quality or situation	The vase is decorated with religious symbols.	3
5048	symbolic	adjective	c1	containing symbols, or being used as a symbol	He shook his fist in a symbolic gesture of defiance.	10
5049	sympathetic	adjective	b2	kind to somebody who is hurt or sad; showing that you understand and care about their problems	a sympathetic listener	6
5050	symptom	noun	b1	a change in your body or mind that shows that you are not healthy	Symptoms include a headache and sore throat.	6
5051	syndrome	noun	c1	a set of physical conditions that show you have a particular disease or medical problem	PMS or premenstrual syndrome	6
5052	synthesis	noun	c1	the act of combining separate ideas, beliefs, styles, etc.; a mixture or combination of ideas, beliefs, styles, etc.	synthesis of A with B, the synthesis of art with everyday life	3
5053	system	noun	a2	an organized set of ideas or theories or a particular way of doing something	reform of the country's education system	8
5101	temperature	noun	a2	the measurement in degrees of how hot or cold a thing or place is	high/low temperatures	9
5054	systematic	adjective	c1	done according to a system or plan, in a complete, efficient or determined way	a systematic approach to solving the problem	3
5055	tablet	noun	a2	a small computer that is easy to carry, with a large touch screen and usually without a physical keyboard	The company has launched its latest 10-inch tablet.	8
5056	tackle	noun	c1	an act of trying to take the ball from an opponent in football (soccer), hockey, etc.; an act of knocking somebody to the ground, for example in rugby or American football 	He was booked for a late tackle on Torres.	7
5057	tackle	verb	b2	to make a determined effort to deal with a difficult problem or situation	The government is determined to tackle inflation.	7
5058	tactic	noun	c1	the particular method you use to achieve something	They tried all kinds of tactics to get us to go.	2
5059	tactical	adjective	c1	connected with the particular method you use to achieve something	tactical planning	8
5060	tag	noun	b2	a small piece of paper, cloth, plastic, etc. attached to something to identify it or give information about it	He put name tags on all his shirts.	7
5061	tag	verb	b2	to fasten a tag onto something/somebody	Each animal was tagged with a number for identification.	7
5062	tail	noun	b1	the part that sticks out at the back of the body of a bird, an animal or a fish, which the animal can move from side to side or up and down	The dog ran up, wagging its tail.	9
5063	take	verb	a1	to carry or move something from one place to another	take something, Remember to take your coat when you leave.	10
5064	tale	noun	b2	a story created using the imagination, especially one that is full of action and adventure	a coming-of-age/morality tale	7
5065	talent	noun	b1	a natural ability to do something well	The festival showcases the talent of young musicians.	7
5066	talented	adjective	b1	having a natural ability to do something well	a talented player/musician/artist 	7
5067	talk	noun	a2	a speech or lecture on a particular subject	I went to several interesting talks at the conference.	7
5068	talk	verb	a1	to say things; to speak in order to give information or to express feelings, ideas, etc.	Stop talking and listen!	7
5069	tall	adjective	a1	having a greater than average height	She's tall and thin.	9
5070	tank	noun	b2	a large container for holding liquid or gas	a fuel/water/storage tank	8
5071	tap	noun	b2	a device for controlling the flow of water from a pipe into a bath or sink	bath taps	8
5072	tap	verb	b2	to hit somebody/something quickly and lightly	tap (away) (at something), Someone tapped at the door.	8
5073	tape	noun	b1	a long, narrow piece of material with a sticky substance on one side that is used for sticking things together	adhesive/sticky tape	8
5074	target	noun	a2	a result that you try to achieve	to meet/hit a target	2
5075	target	verb	b2	to aim an attack or a criticism at somebody/something	target somebody/something, He accused the group of deliberately targeting civilians.	2
5076	task	noun	a2	a piece of work that somebody has to do, especially a hard or unpleasant one	to accomplish/perform/undertake/complete a task	2
5077	taste	noun	a2	the particular quality that different foods and drinks have that allows you to recognize them when you put them in your mouth	a sweet/salty/bitter/sour taste	4
5078	taste	verb	a2	to have a particular taste	+ adj., to taste good/delicious/sweet	4
5079	tax	noun	b1	money that you have to pay to the government so that it can pay for public services. People pay tax according to their income and businesses pay tax according to their profits. Tax is also often paid on goods and services.	to pay your taxes	2
5080	tax	verb	b1	to put a tax on somebody/something; to make somebody pay tax	tax somebody/something, His declared aim was to tax the rich.	2
5081	taxi	noun	a1	a car with a driver that you pay to take you somewhere. Taxis usually have meters that show how much money you have to pay.	We took a taxi to the airport.	5
5082	taxpayer	noun	c1	a person who pays tax to the government, especially on the money that they earn	Hundreds of thousands of pounds of taxpayers' money (= money paid in taxes) have been spent on the project.	2
5083	tea	noun	a1	the dried leaves (called tea leaves) of the tea bush	a packet of tea	4
5084	teach	verb	a1	to give lessons to students in a school, college, university, etc.; to help somebody learn something by giving information about it	She teaches at our local school.	3
5085	teacher	noun	a1	a person whose job is teaching, especially in a school	an English/a science teacher	3
5086	teaching	noun	a2	the work of a teacher	She wants to go into teaching (= make it a career).	3
5087	team	noun	a1	a group of people who play a particular game or sport against another group of people	a football/basketball/soccer team	2
5088	tear	noun	b2	a hole that has been made in something by tearing	This sheet has a tear in it.	9
5089	tear	verb	b2	to damage something by pulling it apart or into pieces or by cutting it on something sharp; to become damaged in this way	tear something + adv./prep., I tore my jeans on the fence.	9
5090	technical	adjective	b1	connected with the practical use of machines, methods, etc. in science and industry	We offer free technical support for those buying our software.	8
5091	technique	noun	b1	a particular way of doing something, especially one in which you have to learn special skills	management techniques	3
5092	technological	adjective	b2	connected with technology 	technological advances	8
5093	technology	noun	a2	scientific knowledge used in practical ways in industry, for example in designing new machines	science and technology	8
5094	teenage	adjective	a2	between 13 and 19 years old; connected with people of this age	a teenage girl/boy	1
5095	teenager	noun	a1	a person who is between 13 and 19 years old	a magazine aimed at teenagers	1
5096	teens	noun	b2	the years of a person’s life when they are between 13 and 19 years old	in your teens, She began writing poetry in her teens.	1
5097	telephone	noun	a1	a system for talking to somebody else over long distances, using wires or radio; a machine used for this	The telephone rang and Pat answered it.	8
5098	telephone	verb	a1	to speak to somebody by phone	Please write or telephone for details.	8
5099	television	noun	a1	a piece of electrical equipment with a screen on which you can watch programmes with moving pictures and sounds	a widescreen/flat-screen/plasma television	8
5100	tell	verb	a1	to give information to somebody by speaking or writing	tell something to somebody, He told the news to everybody he saw.	10
5102	temple	noun	b2	a building used for religious worship, especially in religions other than Christianity	the Temple of Diana at Ephesus	5
5103	temporarily	adverb	b2	in a way that lasts or is intended to last or be used only for a short time; in a way that is not permanent	We regret this service is temporarily unavailable.	10
5104	temporary	adjective	b2	lasting or intended to last or be used only for a short time; not permanent	to hire temporary workers	10
5105	tempt	verb	c1	to attract somebody or make somebody want to do or have something, even if they know it is wrong	tempt somebody, I was tempted by the dessert menu.	7
5106	ten	number	a1	10	There are only ten of these rare animals left.	3
5107	tenant	noun	c1	a person who pays rent for the use of a room, building, land, etc. to the person who owns it	They had evicted their tenants for non-payment of rent.	2
5108	tend	verb	b1	to be likely to do something or to happen in a particular way because this is what often or usually happens	Women tend to live longer than men.	1
5109	tendency	noun	b2	if somebody/something has a particular tendency, they are likely to behave or act in a particular way	to display artistic tendencies	3
5110	tender	adjective	c1	kind, gentle and loving	tender words	4
5111	tennis	noun	a1	a game in which two or four players use rackets to hit a ball backwards and forwards across a net on a specially marked court 	to play tennis	7
5112	tension	noun	b2	a situation in which people do not trust each other, or feel unfriendly towards each other, and that may cause them to attack each other	There is mounting tension along the border.	6
5113	tent	noun	b1	a shelter made of a large sheet of canvas, nylon, etc. that is supported by poles and ropes fixed to the ground, and is used especially for camping	to put up/take down a tent	5
5114	tenure	noun	c1	the period of time when somebody holds an important job, especially a political one; the act of holding an important job	his four-year tenure as president	3
5115	term	noun	a2	a word or phrase used as the name of something, especially one connected with a particular type of language	a technical/legal/generic term	3
5116	term	verb	b2	to use a particular name or word to describe somebody/something	term somebody/something + adj., At his age, he can hardly be termed young. 	3
5117	terminal	adjective	c1	that cannot be cured and will lead to death, often slowly	He has terminal lung cancer.	8
5118	terminal	noun	b2	a building or set of buildings at an airport where passengers arrive and leave	A second terminal was opened last year.	8
5119	terminate	verb	c1	to end; to make something end	Your contract of employment terminates in December.	2
5120	terms	noun	b2	the conditions that people offer, demand or accept when they make an agreement, an arrangement or a contract	peace terms	3
5121	terrain	noun	c1	used to refer to an area of land when you are mentioning its natural features, for example, if it is rough, flat, etc.	difficult/rough/mountainous terrain	9
5122	terrible	adjective	a1	very unpleasant; making you feel very unhappy, upset or frightened	a terrible experience	10
5123	terribly	adverb	b2	very	I'm terribly sorry—did I hurt you?	10
5124	terrific	adjective	c1	excellent; wonderful	I feel absolutely terrific today!	10
5125	terrify	verb	b2	to make somebody feel extremely frightened	terrify somebody, Flying terrifies her.	7
5126	territory	noun	b2	land that is under the control of a particular country or political leader	enemy/disputed/foreign territory	5
5127	terror	noun	b2	a feeling of extreme fear	a feeling of sheer/pure terror	6
5128	terrorism	noun	b2	the use of violent action in order to achieve political aims or to force a government to act	an act of terrorism	6
5129	terrorist	noun	b2	a person who takes part in terrorism	The terrorists are threatening to blow up the plane.	6
5130	test	noun	a1	an examination of somebody’s knowledge or ability, consisting of questions for them to answer or activities for them to perform	an IQ/a fitness test 	3
5131	test	verb	a1	to find out how much somebody knows, or what they can do by asking them questions or giving them activities to perform	test somebody, Students will be tested at the end of each module.	3
5132	testify	verb	c1	to make a statement that something happened or that something is true, especially as a witness in court	testify against somebody/something, She refused to testify against her husband.	2
5133	testimony	noun	c1	a thing that shows that something else exists or is true	This increase in exports bears testimony to the successes of industry.	3
5134	testing	noun	b2	the activity of testing somebody/something in order to find something out, see if it works, etc.	nuclear testing	8
5135	text	noun	a1	any form of written material	a computer that can process text	8
5136	text	verb	a2			8
5137	textbook	noun	b2	a book that teaches a particular subject and that is used especially in schools and colleges	a school/medical/history textbook	3
5138	texture	noun	c1	the way a surface, substance or piece of cloth feels when you touch it, for example how rough, smooth, hard or soft it is	the soft texture of velvet	9
5139	than	conjunction	a1	used to introduce the second part of a comparison	I'm older than her.	10
5140	than	preposition	a1	used to introduce the second part of a comparison	I'm older than her.	10
5141	thank	verb	a1	to tell somebody that you are grateful for something	thank somebody for something, I must write and thank Mary for the present.	10
5142	thankfully	adverb	c1	used to show that you are pleased that something good has happened or that something bad has been avoided	There was a fire in the building, but thankfully no one was hurt.	10
5143	thanks	exclamation	a1	used to show that you are grateful to somebody for something they have done	‘How are you?’ ‘Fine, thanks (= thanks for asking).’	10
5144	thanks	noun	a1	words or actions that show that you are grateful to somebody for something	thanks to somebody for something, How can I ever express my thanks to you for all you've done?	10
5145	that	adverb	b1	to such a degree; so	I can't walk that far (= as far as that).	10
5146	that	conjunction	a1	used after some verbs, adjectives and nouns to introduce a new part of the sentence	She said (that) the story was true.	10
5147	that	determiner	a1	used for referring to a person or thing that is not near the speaker or as near to the speaker as another	Look at that man over there.	10
5148	that	pronoun	a1	used for referring to a person or thing that is not near the speaker, or not as near to the speaker as another	Who's that?	10
5149	the	definite article	a1	used to refer to somebody/something that has already been mentioned or is easily understood	There were three questions. The first two were relatively easy but the third one was hard.	10
5150	theatre	noun	a1	a building or an outdoor area where plays and similar types of entertainment are performed	Broadway theatres	7
5151	theatrical	adjective	c1	connected with the theatre	a theatrical agent	7
5152	their	determiner	a1	of or belonging to people, animals or things that have already been mentioned or are easily identified	Their parties are always fun.	10
5153	theirs	pronoun	b1	of or belonging to them	Theirs are the children with very fair hair.	10
5154	them	pronoun	a1	used when referring to people, animals or things as the object of a verb or preposition, or after the verb be	Tell them the news.	10
5155	theme	noun	b1	the subject or main idea in a talk, piece of writing or work of art	the central/main/key/major theme	7
5156	themselves	pronoun	a2	used when people or animals performing an action are also affected by it	They seemed to be enjoying themselves.	10
5157	then	adverb	a1	used to refer to a particular time in the past or future	Life was harder then because neither of us had a job.	10
5158	theology	noun	c1	the study of religion and beliefs	a degree in theology	3
5159	theoretical	adjective	c1	connected with the ideas and principles on which a particular subject is based, rather than with practice and experiment	a theoretical approach	3
5160	theory	noun	b1	a formal set of ideas that is intended to explain why something happens or exists	theory of something, the theory of evolution/relativity	3
5161	therapist	noun	b2	a specialist who treats a particular type of illness or problem, or who uses a particular type of treatment	a speech therapist	6
5162	therapy	noun	b2	the treatment of a physical problem or an illness	He is receiving therapy for cancer.	6
5163	there	adverb	a1	used to show that something exists or happens	There's a restaurant around the corner.	10
5164	thereafter	adverb	c1	after the time or event mentioned	She married at 17 and gave birth to her first child shortly thereafter.	10
5165	thereby	adverb	c1	used to introduce the result of the action or situation mentioned	Regular exercise strengthens the heart, thereby reducing the risk of heart attack.	10
5166	therefore	adverb	b1	used to introduce the logical result of something that has just been mentioned	He's only 17 and therefore not eligible to vote.	10
5167	thesis	noun	b2	a long piece of writing completed by a student as part of a university degree, based on their own research	Students must submit a thesis on an agreed subject within four years.	3
5168	they	pronoun	a1	people, animals or things that have already been mentioned or are easily identified	‘Where are John and Liz?’ ‘They went for a walk.’	10
5169	thick	adjective	a2	having a larger distance between opposite sides or surfaces than other similar objects or than normal	a thick slice of bread	9
5170	thief	noun	a2	a person who steals something from another person or place	a car/jewel thief	2
5171	thin	adjective	a2	having a smaller distance between opposite sides or surfaces than other similar objects or than normal	Cut the vegetables into thin strips.	6
5172	thing	noun	a1	an object whose name you do not use because you do not need to or want to, or because you do not know it	Can you pass me that thing over there?	10
5173	think	verb	a1	to have a particular idea or opinion about something/somebody; to believe something	think (that)…, Do you really think (that) he'll win?	10
5174	thinking	noun	a2	the process of thinking about something	I had to do some quick thinking.	7
5175	third	noun	a2	each of three equal parts of something	He divided the money into thirds.	10
5176	third	ordinal number	a1	3rd	Today is the third (of May).	10
5177	thirsty	adjective	a1	needing or wanting to drink	We were hungry and thirsty.	6
5178	thirteen	number	a1			3
5179	thirty	number	a1			10
5180	this	adverb	b1	to this degree; so	It's about this high (= as high as I am showing you with my hands).	10
5181	this	determiner	a1	used to refer to a particular person, thing or event that is close to you, especially compared with another	How long have you been living in this country?	10
5182	this	pronoun	a1			10
5183	thorough	adjective	b2	done completely; with great attention to detail	a thorough knowledge of the subject	10
5184	thoroughly	adverb	b2	very much; completely	We thoroughly enjoyed ourselves.	10
5185	though	adverb	b1	used especially at the end of a sentence or clause to add a fact or an opinion that makes the previous statement less strong or less important	Our team lost. It was a good game though.	10
5186	though	conjunction	b1	despite the fact that	Anne was fond of Tim, though he often annoyed her.	10
5187	thought	noun	a2	something that you think of or remember	thought of doing something, I couldn't bear the thought of waiting any longer. 	3
5188	thought-provoking	adjective	c1	making people think seriously about a particular subject or issue	a brilliant and thought-provoking play	7
5189	thoughtful	adjective	c1	quiet, because you are thinking	He looked thoughtful.	7
5190	thousand	number	a1	1 000	There were thousands of people there.	10
5191	thread	noun	c1	a thin string of cotton, wool, silk, etc. used for sewing or making cloth	a needle and thread	7
5192	threat	noun	b2	a statement in which you tell somebody that you will punish or harm them, especially if they do not do what you want	threat against somebody/something, to make threats against somebody	6
5193	threaten	verb	b2	to say that you will cause trouble, hurt somebody, etc. if you do not get what you want	threaten somebody/something, They broke my windows and threatened me.	2
5194	three	number	a1	3	There are only three cookies left.	10
5195	threshold	noun	c1	the floor or ground at the bottom of a doorway, considered as the entrance to a building or room	He stepped across the threshold.	9
5196	thrilled	adjective	c1	very excited and pleased	‘Are you pleased?’ ‘I'm thrilled.’	7
5197	thrive	verb	c1	to become, and continue to be, successful, strong, healthy, etc.	New businesses thrive in this area.	7
5198	throat	noun	b1	a passage in the neck through which food and air pass on their way into the body; the front part of the neck	a sore throat	6
5199	through	adverb	a1	from one end or side of something to the other	Put the coffee in the filter and let the water run through.	10
5200	through	preposition	a1	from one end or side of something/somebody to the other	The burglar got in through the window.	10
5201	throughout	adverb	b1	in or into every part of something	They export their products to markets throughout the world.	10
5202	throughout	preposition	b1	in or into every part of something	They export their products to markets throughout the world.	10
5203	throw	verb	a2	to send something from your hand through the air by moving your hand or arm quickly	Practise throwing and catching. 	7
5204	thus	adverb	b2	in this way; like this	Many scholars have argued thus.	10
5205	ticket	noun	a1	a printed piece of paper, or a message or image received on your phone or computer, that gives you the right to travel on a particular bus, train, etc. or to go into a theatre, etc.	a plane/bus/train ticket	5
5206	tide	noun	c1	a regular rise and fall in the level of the sea, caused by the pull of the moon and sun; the flow of water that happens as the sea rises and falls	the ebb and flow of the tide	9
5207	tidy	adjective	a2	arranged neatly and with everything in order	a tidy desk	7
5208	tidy	verb	a2	to make something look neat by putting things in the place where they belong	I spent all morning cleaning and tidying.	7
5209	tight	adjective	b1	held or fixed in position securely; difficult to move, open or separate	He kept a tight grip on her arm.	7
5210	tighten	verb	c1	to hold or fix something more securely in position; to make something or become more difficult to move, open or separate	tighten something, to tighten a lid/screw/rope/knot	2
5211	till	conjunction	b1	until	We're open till 6 o'clock.	9
5212	till	preposition	b1	until	We're open till 6 o'clock.	10
5213	timber	noun	c1	trees that are grown to be used in building or for making things	the timber industry	9
5214	time	noun	a1	what is measured in minutes, hours, days, etc.	The world exists in time and space.	7
5215	time	verb	b2	to measure how long it takes for something to happen or for somebody to do something	time something, ‘How long does it take to get to Leeds from here?’ ‘I don’t know, I’ve never timed it.’	7
5216	timely	adjective	c1	happening at exactly the right time	A nasty incident was prevented by the timely arrival of the police.	10
5217	tin	noun	b1	a metal container in which food is sold; the contents of one of these containers	Open the tin and drain the tuna. 	4
5218	tiny	adjective	b1	very small in size or amount	a tiny baby	9
5219	tip	noun	a2	a small piece of advice about something practical	tip on/for doing something, handy tips for buying a computer	4
5220	tip	verb	b1	to give somebody an extra amount of money to thank them for something they have done for you as part of their job	Americans were always welcome because they tended to tip heavily.	4
5221	tired	adjective	a1	feeling that you would like to sleep or rest; needing rest	to be/look/feel tired	6
5222	tissue	noun	b2	a piece of soft paper, used especially as a handkerchief	a box of tissues	6
5223	title	noun	a1	the name of a book, poem, painting, piece of music, etc.	What's title of her new book? 	10
5224	title	verb	b2	to give a book, piece of music, etc. a particular name	be titled…, Their first album was titled ‘Made in Valmez’.	10
5225	to	infinitive marker	a1	used to show purpose or intention	I set out to buy food.	10
5226	to	preposition	a1	in the direction of something; towards something	I walked to the office.	10
5227	tobacco	noun	c1	the dried leaves of the tobacco plant that are used for making cigarettes, smoking in a pipe, etc.	tobacco smoke	6
5228	toe	noun	b1	one of the five small parts that stick out from the foot; any similar part on the foot of an animal or bird	the big/little toe (= the largest/smallest toe)	6
5229	together	adverb	a1	with or near to somebody/something else; with each other	We grew up together.	1
5230	toilet	noun	a1	a large bowl attached to a pipe that you sit on or stand over when you get rid of waste matter from your body	Have you flushed the toilet?	6
5231	tolerance	noun	c1	the quality of being willing to accept or tolerate somebody/something, especially opinions or behaviour that you may not agree with, or people who are not like you	She had no tolerance for jokes of any kind.	6
5232	tolerate	verb	c1	to allow somebody to do something that you do not agree with or like	tolerate something, Their relationship was tolerated but not encouraged.	10
5233	toll	noun	c1	money that you pay to use a particular road or bridge	motorway tolls	5
5234	tomato	noun	a1	a soft fruit with a lot of juice and shiny red skin that is eaten as a vegetable either raw or cooked	a bacon, lettuce, and tomato sandwich	4
5235	ton	noun	b2	a unit for measuring weight, in the UK 2 240 pounds (long ton) and in the US 2 000 pounds (short ton)	(informal), What have you got in this bag? It weighs a ton (= is very heavy).	10
5236	tone	noun	b2	the quality of somebody’s voice, especially expressing a particular emotion	speaking in hushed/low/clipped/measured, etc. tones	7
5237	too	adverb	a1	used before adjectives and adverbs to say that something is more than is good, necessary, possible, etc.	He's far too young to go on his own.	10
5238	tool	noun	a2	an instrument such as a hammer, screwdriver, saw, etc. that you hold in your hand and use for making things, repairing things, etc.	garden tools	8
5239	tooth	noun	a1	any of the hard white structures in the mouth used for biting food	I've just had a tooth out at the dentist's.	6
5240	top	adjective	a2	highest in position	He lives on the top floor.	7
5241	top	noun	a2	the highest part or point of something	at the top of something, She was standing at the top of the stairs.	10
5242	top	verb	c1	to be higher than a particular amount	Worldwide sales look set to top $1 billion.	7
5243	topic	noun	a1	a subject that you talk, write or learn about	The main topic of conversation was Tom's new girlfriend.	3
5244	torture	noun	c1	the act of causing somebody severe pain in order to punish them or make them say or do something	Many of the refugees have suffered torture.	6
5245	torture	verb	c1	to hurt somebody physically or mentally in order to punish them or make them tell you something	torture somebody, Many of the rebels were captured and tortured by secret police.	6
5246	toss	verb	c1	to throw something lightly or carelessly	toss something + adv./prep., I tossed the book aside and got up.	7
5247	total	adjective	b1	being the amount or number after everyone or everything is counted or added together	Their total cost was $18 000. 	10
5248	total	noun	b1	the amount you get when you add several numbers or amounts together; the final number of people or things when they have all been counted	a total of something, You got 47 points on the written examination and 18 on the oral, making a total of 65.	10
5249	total	verb	c1	to reach a particular total	Imports totalled $1.5 billion last year.	10
5250	totally	adverb	b1	completely	They come from totally different cultures.	10
5251	touch	noun	b1	the sense that enables you to be aware of things and what they are like when you put your hands and fingers on them	the sense of touch	7
5252	touch	verb	a2	to put your hand or another part of your body onto somebody/something	Don't touch that plate—it's hot!	7
5253	tough	adjective	b2	having or causing problems or difficulties	a tough childhood	10
5254	tour	noun	a2	a journey made for pleasure during which several different towns, countries, etc. are visited	a walking/sightseeing/bus tour	5
5255	tour	verb	b1	to travel around a place, for example on holiday, or to perform, to advertise something, etc.	tour something, He toured America with his one-man show.	5
5256	tourism	noun	a2	the business activity connected with providing accommodation, services and entertainment for people who are visiting a place for pleasure	The area is heavily dependent on tourism.	5
5257	tourist	noun	a1	a person who is travelling or visiting a place for pleasure	busloads of foreign tourists	5
5258	tournament	noun	b2	a sports competition involving a number of teams or players who take part in different games and must leave the competition if they lose. The competition continues until there is only the winner left.	a golf/tennis/soccer/chess tournament	7
5259	towards	preposition	a2	in the direction of somebody/something	They were heading towards the German border.	10
5260	tower	noun	a2	a tall narrow building or part of a building, especially of a church or castle	a bell tower	5
5261	town	noun	a1	a place with many houses, shops, etc. where people live and work. It is larger than a village but smaller than a city.	The nearest town is ten miles away.	5
5262	toxic	adjective	c1	containing poison; poisonous	toxic chemicals/fumes/gases/substances	6
5263	toy	adjective	a2	made as a copy of a particular thing and used for playing with	a toy car	7
5264	toy	noun	a2	an object for children to play with	cuddly/stuffed toys	7
5265	trace	noun	c1	a mark, an object or a sign that shows that somebody/something existed or was present	It's exciting to discover traces of earlier civilizations.	3
5266	trace	verb	b2	to find or discover somebody/something by looking carefully for them/it	We finally traced him to an address in Chicago.	3
5267	track	noun	a2	rails (= metal bars) that a train moves along	railway/railroad tracks	7
5268	track	verb	b2	to find somebody/something by following the marks, signs, information, etc., that they have left behind them	track somebody/something, hunters tracking and shooting bears	7
5269	trade	noun	b1	the activity of buying and selling or of exchanging goods or services between people or countries	international/foreign/global/world trade	2
5270	trade	verb	b1	to buy and sell things	trade in something, The firm openly traded in arms.	2
5271	trademark	noun	c1	a name, symbol or design that a company uses for its products and that cannot be used by anyone else	‘Big Mac’ is McDonald's best-known trademark.	2
5272	trading	noun	b2	the activity of buying and selling things	new laws on Sunday trading (= shops being open on Sundays)	2
5273	tradition	noun	a2	a belief, custom or way of doing something that has existed for a long time among a particular group of people; a set of these beliefs or customs	religious/cultural/ancient traditions	1
5274	traffic	noun	a1	the vehicles that are on a road at a particular time	There's always a lot of traffic at this time of day.	5
5275	tragedy	noun	b2	a very sad event or situation, especially one that involves death	It's a tragedy that she died so young.	3
5276	trail	noun	c1	a long line or series of marks that is left by somebody/something	a trail of blood	5
5277	trail	verb	c1	to pull something behind somebody/something, usually along the ground; to be pulled along in this way	trail something, A jeep trailing a cloud of dust was speeding in my direction.	5
5278	trailer	noun	c1	a truck, or a container with wheels, that is pulled by another vehicle	a car towing a trailer with a boat on it	5
5279	train	noun	a1	a number of connected coaches or trucks, pulled by an engine or powered by a motor in each one, taking people and goods from one place to another	to get on/off a train	5
5280	train	verb	a2	to teach a person or an animal the skills for a particular job or activity; to be taught in this way	train somebody/something, highly trained professionals 	5
5281	trainer	noun	a2	a shoe that you wear for sports or as informal clothing	a pair of trainers	2
5282	training	noun	a2	the process of learning the skills that you need to do a job	staff training	3
5283	trait	noun	b2	a particular quality in your personality	personality traits	3
5284	transaction	noun	c1	a piece of business that is done between people, especially an act of buying or selling	financial transactions between companies	2
5285	transcript	noun	c1	a written or printed copy of words that have been spoken	a transcript of the interview	3
5286	transfer	noun	b2	the act of moving somebody/something from one place, group or job to another; an occasion when this happens	electronic data transfer	2
5287	transfer	verb	b2	to move from one place to another; to move something/somebody from one place to another	transfer (to something), The film studio is transferring to Hollywood.	2
5288	transform	verb	b2	to change the form of something; to change in form	transform something/somebody (into something), The photochemical reactions transform the light into electrical impulses.	8
5289	transformation	noun	c1	a complete change in somebody/something	The way in which we work has undergone a complete transformation in the past decade.	3
5290	transit	noun	c1	the process of being moved or carried from one place to another	The cost includes transit.	5
5291	transition	noun	b2	the process or a period of changing from one state or condition to another	transition from something to something, the transition from school to full-time work	3
5292	translate	verb	b1	to express the meaning of speech or writing in a different language	translate something into something, He translated the letter into English.	3
5293	translation	noun	b1	the process of changing something that is written or spoken into another language	an error in translation	3
5294	transmission	noun	c1	the act or process of passing something from one person, place or thing to another	the transmission of the disease	8
5295	transmit	verb	b2	to send an electronic signal, radio or television broadcast, etc.	signals transmitted from a satellite	8
5296	transparency	noun	c1	the quality of something, such as a situation or an argument, that makes it easy to understand	a need for greater transparency in legal documents	2
5297	transparent	adjective	c1	allowing you to see through it	The insect's wings are almost transparent.	9
5298	transport	noun	a2	a system for carrying people or goods from one place to another using vehicles, roads, etc.	air/freight/road transport	5
5299	transport	verb	b1	to take something/somebody from one place to another in a vehicle	to transport goods/passengers	5
5300	transportation	noun	b2	a system for carrying people or goods from one place to another using vehicles, roads, etc.	public transportation (= the system of buses, trains, etc. provided for people to travel from one place to another)	5
5301	trap	noun	b2	a piece of equipment for catching animals	a fox with its leg in a trap	9
5302	trap	verb	b2	to put somebody in a dangerous place that they cannot get out of	be trapped, Help! I'm trapped!	7
5303	trauma	noun	c1	a mental condition caused by severe shock, stress or fear, especially when the harmful effects last for a long time	the effects of trauma and stress on the body	6
5304	travel	noun	a1	the act or activity of travelling	air/rail/space travel	5
5305	travel	verb	a1	to go from one place to another, especially over a long distance	I go to bed early if I'm travelling the next day.	5
5306	traveller	noun	a2	a person who is travelling or who often travels	She is a frequent traveller to Belgium.	5
5307	treasure	noun	b2	a collection of valuable things such as gold, silver and jewellery	buried treasure	7
5308	treat	verb	b1	to behave in a particular way towards somebody/something	treat somebody/something with something, to treat people with respect	4
5309	treatment	noun	b1	something that is done to cure an illness or injury, or to make somebody look and feel good	The drug is used in the treatment of depression. 	6
5310	treaty	noun	c1	a formal agreement between two or more countries	the Treaty of Rome	3
5311	tree	noun	a1	a tall plant that can live a long time. Trees have a thick central wooden trunk from which branches grow, usually with leaves on them	an oak/olive/apple tree	9
5312	tremendous	adjective	c1	very great	a tremendous explosion	10
5313	trend	noun	b1	a general direction in which a situation is changing or developing	social/economic/political/demographic trends	7
5314	trial	noun	b2	a formal examination of evidence in court by a judge and often a jury, to decide if somebody accused of a crime is guilty or not	a murder/criminal trial	2
5315	tribal	adjective	c1	connected with a tribe or tribes	tribal art	9
5316	tribe	noun	b2	a social group in a traditional society consisting of people with the same language, culture, religion, etc., living in a particular area and often having one leader known as a chief 	They were a nomadic horse-riding tribe.	1
5317	tribunal	noun	c1	a type of court with the authority to deal with a particular problem or disagreement	an international war crimes tribunal	3
5318	tribute	noun	c1	an act, a statement or a gift that is intended to show your love or respect, especially for a dead person	At her funeral her oldest friend paid tribute to her life and work.	7
5319	trick	noun	b1	something that you do to make somebody believe something that is not true, or to annoy somebody as a joke	They had to think of a trick to get past the guards.	7
5320	trick	verb	b1	to make somebody believe something which is not true, especially in order to cheat them	trick somebody, I'd been tricked and I felt stupid.	7
5321	trigger	noun	c1	the part of a gun that you press in order to fire it	to pull/squeeze the trigger	6
5322	trigger	verb	b2	to make something happen suddenly	Nuts can trigger off a violent allergic reaction.	8
5323	trillion	number	b2			3
5324	trio	noun	c1	a group of three people or things	A trio of English runners featured in the women’s 1 500 metres.	7
5325	trip	noun	a1	a journey to a place and back again, especially a short one for pleasure or a particular purpose	Did you have a good trip?	5
5326	trip	verb	b2	to catch your foot on something and fall or almost fall	She tripped and fell.	5
5327	triumph	noun	c1	a great success, achievement or victory	one of the greatest triumphs of modern science	7
5328	troop	noun	b2	soldiers, especially in large groups	They announced the withdrawal of 12 000 troops from the area.	1
5329	trophy	noun	c1	an object such as a silver cup that is given as a prize for winning a competition	a trophy cabinet	7
5330	tropical	adjective	b2	coming from, found in or typical of the tropics	tropical fish/birds/fruit	9
5331	trouble	noun	a2	a problem, worry, difficulty, etc. or a situation causing this	We have trouble getting staff.	6
5332	trouble	verb	b2	to make somebody worried or upset	What is it that's troubling you?	6
5333	truck	noun	a2	a large vehicle for carrying heavy loads by road	a truck driver	5
5334	true	adjective	a1	connected with facts rather than things that have been invented or guessed	Indicate whether the following statements are true or false.	10
5335	truly	adverb	b2	used to emphasize that a particular statement, feeling, etc. is sincere or real	She truly believes that none of this is her fault.	10
5336	trust	noun	b2	the belief that somebody/something is good, sincere, honest, etc. and will not try to harm or trick you	Our partnership is based on trust.	1
5337	trust	verb	b2	to have confidence in somebody; to believe that somebody is good, sincere, honest, etc.	trust somebody, She trusts Alan implicitly.	1
5338	trustee	noun	c1	a person or an organization that has control of money or property that has been put into a trust for somebody	The bank will act as trustees for the estate until the child is 18.	2
5339	truth	noun	b1	the true facts about something, rather than the things that have been invented or guessed	Do you think she's telling the truth?	3
5340	try	noun	b2	an act of trying to do something	I doubt they'll be able to help but it's worth a try (= worth asking them).	10
5341	try	verb	a1	to make an attempt or effort to do or get something	I don't know if I can come but I'll try.	10
5439	user	noun	a2	a person or thing that uses something	road users	8
5342	tsunami	noun	b2	an extremely large wave in the sea caused, for example, by an earthquake	A tsunami early warning system was set up in Hawaii.	9
5343	tube	noun	b1	a long, hollow pipe made of metal, plastic, rubber, etc., through which liquids or gases move from one place to another	He had to be fed through a feeding tube for several months.	8
5344	tuition	noun	c1	the act of teaching something, especially to one person or to people in small groups	She received private tuition in French.	3
5345	tune	noun	b2	a series of musical notes that are sung or played in a particular order to form a piece of music	to sing/whistle a tune	7
5346	tunnel	noun	b2	a passage built underground, for example to allow a road or railway to go through a hill, under a river, etc.	a railway/railroad tunnel 	5
5347	turn	noun	a1	the time when somebody in a group of people should or is allowed to do something	When it's your turn, take another card.	10
5348	turn	verb	a1	to move or make something move around a central point	The wheels of the car began to turn.	10
5349	turnout	noun	c1	the number of people who attend a particular event	This year's festival attracted a record turnout.	2
5350	turnover	noun	c1	the total amount of goods or services sold by a company during a particular period of time	an annual turnover of $75 million	2
5351	TV	noun	a1	television	We spent the evening watching TV.	8
5352	twelve	number	a1	12	There are only twelve of these rare animals left.	3
5353	twenty	number	a1			10
5354	twice	adverb	a1	two times; on two occasions	I don't know him well; I've only met him twice.	10
5355	twin	adjective	a2	used to describe one of a pair of children who are twins	a twin brother/sister	1
5356	twin	noun	a2	one of two children born at the same time to the same mother	She's expecting twins.	1
5357	twist	noun	c1	the action of turning something with your hand, or of turning a part of your body	She gave the lid another twist and it came off.	7
5358	twist	verb	c1	to bend or turn something into a particular shape	Twist the wire to form a circle.	7
5359	two	number	a1	2	There are only two cookies left.	10
5360	type	verb	b1	to write something using a computer keyboard or typewriter	How fast can you type?	8
5361	typical	adjective	a2	having the usual qualities or features of a particular type of person, thing or group	a typical Italian cafe	10
5362	typically	adverb	b1	used to say that something usually happens in the way that you are stating	The standard chips are typically used for databases and other business software.	10
5363	tyre	noun	b1	a thick rubber ring that fits around the edge of a wheel of a car, bicycle, etc.	a front/rear tyre	5
5364	ugly	adjective	b1	unpleasant to look at	an ugly face	9
5365	ultimate	adjective	b2	happening at the end of a long process	our ultimate goal/aim/objective/target	7
5366	ultimately	adverb	b2	in the end; finally	A poor diet will ultimately lead to illness.	10
5367	umbrella	noun	a1	an object with a round folding frame of long, straight pieces of metal covered with material, that you use to protect yourself from the rain or from hot sun	to carry/hold an umbrella	9
5368	unable	adjective	b1	not having the skill, strength, time, knowledge, etc. to do something	a former soldier who has been unable to find work since the war ended	10
5369	unacceptable	adjective	b2	so bad that you think it should not be allowed	Such behaviour is totally unacceptable in a civilized society.	10
5370	uncertainty	noun	b2	the state of being uncertain	There is considerable uncertainty about the company's future.	9
5371	uncle	noun	a1	the brother of your mother or father; the husband of your aunt or uncle	Uncle Ian	1
5372	uncomfortable	adjective	b1	not letting you feel physically comfortable; unpleasant to wear, sit on, etc.	uncomfortable shoes	6
5373	unconscious	adjective	b2	in a state like sleep because of an injury or illness, and not able to use your senses	They found him lying unconscious on the floor.	6
5374	under	adverb	a1	below something	He pulled up the covers and crawled under.	10
5375	under	preposition	a1	in, to or through a position that is below something	Have you looked under the bed?	10
5376	undergo	verb	b2	to experience something, especially a change or something unpleasant	to undergo tests/trials/repairs	10
5377	undergraduate	noun	c1	a university or college student who is studying for their first degree	a first-year undergraduate	3
5378	underground	adjective	a2	under the surface of the ground	an underground bunker/tunnel	5
5379	underground	adverb	a2	under the surface of the ground	Rescuers found victims trapped several feet underground.	5
5380	underlying	adjective	c1	important in a situation but not always easily noticed or stated clearly	The underlying assumption is that the amount of money available is limited.	10
5381	undermine	verb	c1	to make something, especially somebody’s confidence or authority, gradually weaker or less effective	Our confidence in the team has been seriously undermined by their recent defeats.	10
5382	understand	verb	a1	to know or realize the meaning of words, a language, what somebody says, etc.	understand (something), Can you understand French?	3
5383	understanding	noun	a2	the knowledge that somebody has about a particular subject or situation	Students will gain a broad understanding of the workings of Parliament.	3
5384	undertake	verb	b2	to make yourself responsible for something and start doing it	to undertake a task/project	2
5385	undoubtedly	adverb	c1	used to emphasize that something exists or is definitely true	There is undoubtedly a great deal of truth in what he says.	10
5386	unemployed	adjective	b1	without a job although able to work	How long have you been unemployed?	2
5387	unemployment	noun	b1	the fact of a number of people not having a job; the number of people without a job	an area of high/low unemployment 	2
5388	unexpected	adjective	b2	if something is unexpected, it surprises you because you were not expecting it	Things took an unexpected turn.	9
5389	unfair	adjective	b1	not right or fair according to a set of rules or principles; not treating people equally	They had been given an unfair advantage.	10
5390	unfold	verb	b2	to spread open or flat something that has previously been folded; to become open and flat	to unfold a map	10
5391	unfortunate	adjective	b2	having bad luck; caused by bad luck	He was unfortunate to lose in the final round.	6
5440	usual	adjective	a2	that happens or is done most of the time or in most cases	This is the usual way of doing it.	10
5392	unfortunately	adverb	a2	used to say that a particular situation or fact makes you sad or disappointed, or gets you into a difficult position	Unfortunately, I won't be able to attend the meeting.	10
5393	unhappy	adjective	a2	not happy; sad	to feel/look/seem/sound/become unhappy	6
5394	unify	verb	c1	to join people, things, parts of a country, etc. together so that they form a single unit	The new leader hopes to unify the country.	3
5395	union	noun	b1	an organization of workers, usually in a particular industry, that exists to protect their interests, improve conditions of work, etc.	I've joined the union.	2
5396	unique	adjective	b2	being the only one of its kind	Everyone's fingerprints are unique.	10
5397	unit	noun	a2	a single thing, person or group that is complete by itself but can also form part of something larger	After 1946 the British Government treated the four territorial divisions as a single unit.	3
5398	unite	verb	b2	to join together with other people in order to do something as a group	Nationalist parties united to oppose the government's plans.	10
5399	united	adjective	a2	joined together as a political unit or by shared aims	the United States of America	5
5400	unity	noun	b2	the state of being in agreement and working together; the state of being joined together to form one unit	European unity	1
5401	universal	adjective	b2	done by or involving all the people in the world or in a particular group	Such problems are a universal feature of old age.	3
5402	universe	noun	b2	the whole of space and everything in it, including the earth, the planets and the stars	in the universe, Could there be intelligent life elsewhere in the universe?	9
5403	university	noun	a1	an institution at the highest level of education where you can study for a degree or do research	Is there a university in this town?	3
5404	unknown	adjective	b2	not known or identified	 A previously unknown group claimed responsibility for the bombing.	10
5405	unless	conjunction	b1	used to say that something can only happen or be true in a particular situation	You won't get paid for time off unless you have a doctor's note.	10
5406	unlike	preposition	b1	different from a particular person or thing	Music is quite unlike any other art form.	10
5407	unlikely	adjective	b1	not likely to happen; not probable	unlikely to do something, The project seemed unlikely to succeed.	10
5408	unnecessary	adjective	b1	not needed; more than is needed	They were found guilty of causing unnecessary suffering to animals.	10
5409	unpleasant	adjective	b1	not pleasant or comfortable	an unpleasant experience/surprise/task	6
5410	unprecedented	adjective	c1	that has never happened, been done or been known before	The situation is unprecedented in modern times.	10
5411	until	conjunction	a1	up to the point in time or the event mentioned	Let's wait until the rain stops.	10
5412	until	preposition	a1	up to the point in time or the event mentioned	Let's wait until the rain stops.	10
5413	unusual	adjective	a2	different from what is usual or normal	The case is highly unusual.	9
5414	unveil	verb	c1	to remove a cover or curtain from a painting, statue, etc. so that it can be seen in public for the first time	The Queen unveiled a plaque to mark the official opening of the hospital.	2
5415	up	adverb	a1	towards or in a higher position	He jumped up from his chair.	10
5416	up	preposition	a1	to or in a higher position somewhere	She climbed up the flight of steps.	10
5417	update	noun	b1	a report or broadcast that gives the most recent information about something; a new version of something containing the most recent information	They will send you regular updates by email.	8
5418	update	verb	b1	to make something more modern by adding new parts, etc.	an updated version of the app	8
5419	upgrade	noun	c1	the act of making a machine, computer system, etc. more powerful and efficient; the more powerful and efficient machine, computer system, etc.	instructions for installing an upgrade to the existing system	8
5420	upgrade	verb	c1	to make a machine, computer system, etc. more powerful and efficient; to start using a new and better version of a machine, system, etc.	upgrade something, We are constantly upgrading our software to meet customers' needs.	8
5421	uphold	verb	c1	to support something that you think is right and make sure that it continues to exist	We have a duty to uphold the law.	10
5422	upon	preposition	b1			10
5423	upper	adjective	b2	located above something else, especially something of the same type or the other of a pair	her upper lip	9
5424	upset	verb	b1	to make somebody/yourself feel unhappy, anxious or annoyed	upset somebody/yourself, This decision is likely to upset a lot of people.	6
5425	upstairs	adjective	a2	on a floor of a house or other building that is higher than the one that you are on	an upstairs room/window/bathroom	5
5426	upstairs	adverb	a1	up the stairs; on or to a floor of a house or other building higher than the one that you are on	to run/walk/head upstairs	5
5427	upwards	adverb	b2	towards a higher place or position	Place your hands on the table with the palms facing upwards.	10
5428	urban	adjective	b2	connected with a town or city	urban and rural communities	5
5429	urge	verb	b2	to advise or try hard to persuade somebody to do something	urge somebody to do something, If you ever get the chance to visit this place, I strongly urge you to do so.	6
5430	urgent	adjective	b2	that needs to be dealt with or happen immediately	The police have issued an urgent appeal for information.	2
5431	us	pronoun	a1	used when the speaker or writer and another or others are the object of a verb or preposition, or after the verb be	She gave us a picture as a wedding present.	10
5432	usage	noun	b2	the way in which words are used in a language	a book on current English usage	10
5433	use	noun	a2	the act of using something; the state of being used	A ban was imposed on the use of chemical weapons.	10
5434	use	verb	a1	to do something with a machine, a method, an object, etc. for a particular purpose	use something, Can I use the photocopier?	10
5435	used	adjective	b1	familiar with something because you do it or experience it often	used to doing something, I'm not used to eating so much at lunchtime.	10
5436	used to	modal verb	a2	used to say that something happened continuously or frequently during a period in the past	I used to live in London.	10
5437	useful	adjective	a1	that can help you to do or achieve what you want	a useful tool	10
5438	useless	adjective	b2	not useful; not doing or achieving what is needed or wanted	This pen is useless.	10
5641	wind	noun	a2			9
5441	usually	adverb	a1	in the way that is usual or normal; most often	How long does the journey usually take?	10
5442	utility	noun	c1	a service provided for the public, for example an electricity, water or gas supply	a privatized electricity utility	2
5443	utilize	verb	c1	to use something, especially for a practical purpose	The Romans were the first to utilize concrete as a building material.	10
5444	utterly	adverb	c1	completely	We're so utterly different from each other.	10
5445	vacation	noun	a1	a period of time spent travelling or resting away from home	on vacation, They're on vacation in Hawaii right now.	5
5446	vague	adjective	c1	not clear in a person’s mind	to have a vague impression/memory/recollection of something	10
5447	valid	adjective	b2	that is legally or officially acceptable	Do you have a valid passport?	10
5448	validity	noun	c1	the state of being legally or officially acceptable	The period of validity of the agreement has expired.	3
5449	valley	noun	a2	an area of low land between hills or mountains, often with a river flowing through it; the land that a river flows through	in a valley, In the valley below cows were grazing peacefully.	9
5450	valuable	adjective	b1	worth a lot of money	My home is my most valuable asset.	2
5451	value	noun	b1	how much something is worth in money or other goods for which it can be exchanged	to go up/rise/increase in value	3
5452	value	verb	b2	to think that somebody/something is important	value somebody/something, He has come to value her advice and support.	3
5453	van	noun	a2	a covered vehicle with no side windows in its back half, usually smaller than a lorry, used for carrying goods or people	the driver of a white van	5
5454	vanish	verb	c1	to disappear suddenly and/or in a way that you cannot explain	He turned around and vanished into the house.	9
5455	variable	adjective	c1	often changing; likely to change	variable temperatures	8
5456	variable	noun	c1	a situation, number or quantity that can vary or be varied	With so many variables, it is difficult to calculate the cost.	3
5457	variation	noun	b2	a change, especially in the amount or level of something	The dial records very slight variations in pressure.	9
5458	varied	adjective	c1	of many different types	varied opinions	10
5459	variety	noun	a2	several different sorts of the same thing	There is a wide variety of patterns to choose from.	4
5460	various	adjective	b1	several different	various types/forms/kinds of somebody/something 	10
5461	vary	verb	b2	to be different from each other in size, shape, etc.	New techniques were introduced with varying degrees of success.	10
5462	vast	adjective	b2	extremely large in area, size, amount, etc.	a vast area of forest	9
5463	vegetable	noun	a1	a plant or part of a plant that is eaten as food. Potatoes, beans and onions are all vegetables.	The children don't eat enough fresh vegetables.	4
5464	vehicle	noun	a2	a thing that is used for transporting people or goods from one place to another, such as a car or lorry	motor vehicles (= cars, buses, lorries, etc.)	5
5465	vein	noun	c1	any of the tubes that carry blood from all parts of the body towards the heart	the jugular vein	6
5466	venture	noun	c1	a business project or activity, especially one that involves taking risks	A disastrous business venture lost him thousands of dollars.	5
5467	venture	verb	c1	to go somewhere even though you know that it might be dangerous or unpleasant	They ventured nervously into the water.	2
5468	venue	noun	b2	a place where people meet for an organized event, for example a concert, sporting event or conference	The band will be playing at 20 different venues on their UK tour.	5
5469	verbal	adjective	c1	relating to words	The job applicant must have good verbal skills.	3
5470	verify	verb	c1	to check that something is true or accurate	verify something, We have no way of verifying his story.	8
5471	verse	noun	c1	writing that is arranged in lines, often with a regular rhythm or pattern of rhyme	in verse, Most of the play is written in verse, but some of it is in prose.	7
5472	version	noun	b1	a form of something that is slightly different from an earlier form or from other forms of the same thing	version of something, the latest version of the software package	8
5473	versus	preposition	c1	used to show that two teams or sides are against each other	It is France versus Brazil in the final.	10
5474	vertical	adjective	b2	going straight up or down from a level surface or from top to bottom in a picture, etc.	the vertical axis of the graph	9
5475	very	adjective	b2	used to emphasize that you are talking about a particular thing or person and not about another	He might be phoning her at this very moment.	10
5476	very	adverb	a1	used before adjectives, adverbs and determiners to mean ‘in a high degree’ or ‘extremely’	Very few people know that.	10
5477	vessel	noun	c1	a tube that carries blood through the body of a person or an animal, or liquid through the parts of a plant	to burst/rupture a blood vessel	5
5478	veteran	noun	c1	a person who has a lot of experience in a particular area or activity	the veteran American actor, Clint Eastwood	2
5479	via	preposition	b2	through a place	We flew home via Dubai.	10
5480	viable	adjective	c1	that can be done; that will be successful	a viable option/proposition	10
5481	vibrant	adjective	c1	full of life and energy	a vibrant city	7
5482	vice	noun	c1	criminal activities that involve sex or drugs	At the door were two plain-clothes detectives from the vice squad.	2
5483	vicious	adjective	c1	violent and cruel	a vicious attack	9
5484	victim	noun	b1	a person who has been attacked, injured or killed as the result of a crime, a disease, an accident, etc.	shooting/murder victims	6
5485	victory	noun	b2	success in a game, an election, a war, etc.	to win a narrow victory	7
5486	video	noun	a1	a system of recording moving pictures and sound, either using a digital method of storing data or (in the past) using videotape	A wedding is the perfect subject for video.	8
5487	view	noun	a2	what you can see from a particular place or position, especially beautiful countryside	view of something, There were magnificent views of the surrounding countryside.	5
5488	view	verb	b1	to think about somebody/something in a particular way	view somebody/something + adv./prep., How do you view your position within the company?	5
5489	viewer	noun	b1	a person watching television or a video on the internet	The programme attracted millions of viewers.	8
5490	viewpoint	noun	b2	a way of thinking about a subject	from a… viewpoint, Try looking at things from a different viewpoint.	5
5491	village	noun	a1	a very small town located in a country area	We visited towns and villages all over Spain.	5
5492	villager	noun	c1	a person who lives in a village	Some of the villagers have lived here all their lives.	5
5493	violate	verb	c1	to go against or refuse to obey a law, an agreement, etc.	to violate international law	10
5494	violation	noun	c1	the act of going against or refusing to obey a law, an agreement, etc.	They were in open violation of the treaty.	6
5495	violence	noun	b2	violent behaviour that is intended to hurt or kill somebody	Police do not think this killing was a random act of violence.	6
5496	violent	adjective	b1	involving or caused by physical force that is intended to hurt or kill somebody	violent crime/criminals	6
5497	virtual	adjective	b2	made to appear to exist by the use of computer software, for example on the internet	a system to help programmers create virtual environments 	8
5498	virtue	noun	c1	behaviour or attitudes that show high moral standards	He led a life of virtue.	3
5499	virus	noun	a2	a living thing, too small to be seen without a microscope, that causes disease in people, animals and plants	the flu/influenza virus	6
5500	visa	noun	b2	a stamp or mark put in your passport by officials of a foreign country that gives you permission to enter, pass through or leave their country	to apply for a visa	5
5501	visible	adjective	b2	that can be seen	The house is clearly visible from the beach.	9
5502	vision	noun	b2	the ability to see; the area that you can see from a particular position	to have good/perfect/poor/blurred/normal vision	6
5503	visit	noun	a1	an occasion or a period of time when somebody goes to see a place or person and spends time there	a two-day/three-day visit	5
5504	visit	verb	a1	to go to see a person or a place for a period of time	My parents are coming to visit me next week.	5
5505	visitor	noun	a1	a person who visits a person or place	We've got visitors coming this weekend.	5
5506	visual	adjective	b2	of or connected with seeing or sight	the visual arts	8
5507	vital	adjective	b2	necessary or essential in order for something to succeed or exist	vital for somebody/something, the vitamins that are vital for health	6
5508	vitamin	noun	b2	a natural substance found in food that is an essential part of what humans and animals need to help them grow and stay healthy. There are many different vitamins.	vitamin A/B/D/E	6
5509	vocal	adjective	c1	connected with the voice	vocal music	7
5510	voice	noun	a2	the sound or sounds produced through the mouth by a person speaking or singing	I could hear voices in the next room.	1
5511	volume	noun	b2	the amount of space that an object or a substance fills; the amount of space that a container has	volume of something, How do you measure the volume of a gas?	3
5512	voluntary	adjective	b2	done willingly, not because you are forced	a voluntary agreement	3
5513	volunteer	noun	b1	a person who does a job without being paid for it	Schools need volunteers to help children to read.	2
5514	volunteer	verb	b1	to offer to do something without being forced to do it or without getting paid for it	He has been volunteering for 11 years now.	2
5515	vote	noun	b1	a formal choice that you make in an election or at a meeting in order to choose somebody or decide something	to win/lose votes	2
5516	vote	verb	b1	to show formally by marking a paper, raising your hand, using a voting machine, etc. which person you want to win an election, or which plan or idea you support	How did you vote at the last election?	3
5517	voting	noun	b2	the action of choosing somebody/something in an election or at a meeting	He was eliminated in the first round of voting.	3
5518	vow	verb	c1	to make a formal and serious promise to do something or a formal statement that is true	vow to do something, She vowed never to speak to him again.	1
5519	vulnerability	noun	c1	the fact of being weak and easily hurt physically or emotionally	the vulnerability of newborn babies to disease	6
5520	vulnerable	adjective	c1	weak and easily hurt physically or emotionally	These offices are highly vulnerable to terrorist attack.	6
5521	wage	noun	b2	a regular amount of money that you earn, usually every week or every month, for work or services	wage/wages of something, wages of £300 a week	2
5522	wait	noun	a2	an act of waiting; an amount of time waited	The wait seemed interminable.	2
5523	wait	verb	a1	to stay where you are or delay doing something until somebody/something comes or something happens	She rang the bell and waited.	2
5524	waiter	noun	a1	a man whose job is to serve customers at their tables in a restaurant, etc.	I'll ask the waiter for the bill.	2
5525	wake	verb	a1	to stop sleeping; to make somebody stop sleeping	I always wake early in the summer.	9
5526	walk	noun	a1	a journey on foot, usually for pleasure or exercise	Let's go for a walk.	7
5527	walk	verb	a1	to move or go somewhere by putting one foot in front of the other on the ground, but without running	The baby is just learning to walk.	7
5528	wall	noun	a1	a long, solid structure that rises straight up from the ground, made of stone, brick or concrete, that surrounds, divides or protects an area of land	to build a wall	5
5529	wander	verb	b2	to walk slowly around or to a place, often without any particular sense of purpose or direction	+ adv./prep., She wandered aimlessly around the streets.	5
5530	want	verb	a1	to have a desire or a wish for something/somebody	want somebody/something, Do you want some more tea?	10
5531	war	noun	a2	a situation in which two or more countries or groups of people fight against each other over a period of time	the Second World War	6
5532	ward	noun	c1	a separate room or area in a hospital for people with the same type of medical condition	a maternity/surgical/psychiatric/children’s ward	5
5533	warehouse	noun	c1	a building where large quantities of goods are stored, especially before they are sent to shops to be sold	Police are investigating a fire at a furniture warehouse.	2
5534	warfare	noun	c1	the activity of fighting a war, especially using particular weapons or methods	air/naval/guerrilla warfare	5
5535	warm	adjective	a1	at a fairly high temperature in a way that is pleasant, rather than being hot or cold	warm weather/temperatures/air	9
5536	warm	verb	b1	to make something/somebody warm or warmer; to become warm or warmer	warm something/somebody/yourself, Come in and warm yourself by the fire.	9
5537	warming	noun	b2	the process of making something, or of becoming, warm or warmer	atmospheric warming	9
5538	warn	verb	b1	to tell somebody about something, especially something dangerous or unpleasant that is likely to happen, so that they can avoid it	warn somebody, I tried to warn him, but he wouldn't listen.	10
5539	warning	noun	b1	a statement, an event, etc. telling somebody that something bad or unpleasant may happen in the future so that they can try to avoid it	I had absolutely no warning.	6
5540	warrant	noun	c1	a legal document that is signed by a judge and gives the police authority to do something	an arrest warrant	2
5541	warrant	verb	c1	to make something necessary or appropriate in a particular situation	warrant something, Further investigation is clearly warranted.	2
5542	warrior	noun	c1	(especially in the past) a person who fights in a battle or war	a warrior nation (= whose people are skilled in fighting)	7
5543	wash	noun	a2	an act of cleaning somebody/something using water and usually soap	These towels are ready for a wash.	1
5544	wash	verb	a1	to make something/somebody clean using water and usually soap	wash something/somebody, These jeans need washing.	1
5545	washing	noun	a2	the act of cleaning something using water and usually soap	a gentle shampoo for frequent washing	7
5546	waste	adjective	b1	no longer needed for a particular process and therefore thrown away	the disposal of waste material	9
5547	waste	noun	b1	the act of using something in a careless or unnecessary way, causing it to be lost or destroyed	I hate unnecessary waste.	9
5548	waste	verb	b1	to use more of something than is necessary or useful	waste something, Stop wasting time and just get on with it!	9
5549	watch	noun	a1	a type of small clock that you wear on your wrist, or (in the past) carried in your pocket	She kept looking anxiously at her watch.	7
5550	watch	verb	a1	to look at somebody/something for a time, paying attention to what happens	watch somebody/something, I was in the living room, watching TV.	7
5551	water	noun	a1	a liquid without colour, smell or taste that falls as rain, is in lakes, rivers and seas, and is used for drinking, washing, etc.	a glass of water	9
5552	water	verb	b1	to pour water on plants, etc.	to water the plants/garden	9
5553	wave	noun	a2	a raised line of water that moves across the surface of the sea, ocean, etc.	Huge waves were breaking on the shore.	9
5554	wave	verb	b1	to move your hand or arm from side to side in the air in order to attract attention, say hello, etc.	The people on the bus waved and we waved back.	9
5555	way	adverb	b2	very far; by a large amount	She finished the race way ahead of the other runners.	10
5556	way	noun	a1	a method, style or manner of doing something	I prefer to do things the easy way.	10
5557	we	pronoun	a1	I and another person or other people; I and you	We've moved to Atlanta.	10
5558	weak	adjective	a2	not physically strong	She is still weak after her illness.	6
5559	weaken	verb	c1	to make somebody/something less strong or powerful; to become less strong or powerful	The team has been weakened by injury.	9
5560	weakness	noun	b2	lack of physical strength	The disease causes progressive muscle weakness.	6
5561	wealth	noun	b2	a large amount of money, property, etc. that a person or country owns	the desire to gain wealth and power	1
5562	wealthy	adjective	b2	having a lot of money, possessions, etc.	a wealthy businessman/individual/family	1
5563	weapon	noun	b1	an object such as a knife, gun, bomb, etc. that is used for fighting or attacking somebody	Modern nuclear weapons are much more destructive than either biological or chemical weapons.	8
5564	wear	verb	a1	to have something on your body as a piece of clothing, a decoration, etc.	He was wearing a new suit.	10
5565	weather	noun	a1	the condition of the atmosphere at a particular place and time, such as the temperature, and if there is wind, rain, sun, etc.	cold/hot/warm/wet/dry weather	9
5566	weave	verb	c1	to make cloth, a carpet, a basket, etc. by crossing threads or narrow pieces of material across, over and under each other by hand or on a machine called a loom	weave A from B, The baskets are woven from strips of willow.	7
5567	web	noun	a2	a system for finding information on the internet, in which documents are connected to other documents 	to surf/browse/search the web	8
5568	website	noun	a1	a set of pages on the internet, where a company or an organization, or an individual person, puts information	For current prices please visit our website.	8
5569	wedding	noun	a2	a marriage ceremony, and the meal or party that usually follows it	I dreamed of having a big wedding, with all my family and friends.	1
5570	weed	noun	c1	a wild plant growing where it is not wanted, especially among crops or garden plants	The yard was overgrown with weeds.	9
5571	weekend	noun	a1	Saturday and Sunday	this/next/last weekend	7
5572	weigh	verb	b1	to have a particular weight	How much do you weigh (= how heavy are you)?	10
5573	weight	noun	a2	how heavy somebody/something is, which can be measured in, for example, kilograms or pounds	in weight, It is about 76 kilos in weight.	6
5574	welcome	adjective	a1	accepted or wanted somewhere	I'll go, then. I know when I'm not welcome.	10
5575	welcome	exclamation	a1	used as a greeting to tell somebody that you are pleased that they are there	Welcome home!	10
5576	welcome	noun	a2	something that you do or say to somebody when they arrive, especially something that makes them feel you are happy to see them	to get/receive a welcome	10
5577	welcome	verb	a1	to say hello to somebody in a friendly way when they arrive somewhere	welcome somebody, They were at the door to welcome us.	10
5578	welfare	noun	b2	the general health, happiness and safety of a person, an animal or a group	We are concerned about the child's welfare.	6
5579	well	adjective	a1	in good health	I don't feel very well.	10
5580	well	adverb	a1	in a good, right or acceptable way	They played well in the tournament.	10
5581	well	exclamation	a1	used to express surprise, anger or relief	Well, well—I would never have guessed it!	10
5582	well	noun	c1	a deep hole in the ground from which people obtain water. The sides of wells are usually covered with brick or stone and there is usually a cover or a small wall at the top of the well.	to dig/sink a well	10
5583	well-being	noun	c1	general health and happiness	emotional/physical/psychological well-being	6
5584	west	adjective	a1	in or towards the west	West Africa	5
5585	west	adverb	a1	towards the west	This room faces west.	5
5586	west	noun	a1	the direction that you look towards to see the sun go down; one of the four main points of the compass	Which way is west?	5
5587	western	adjective	b1	located in the west or facing west	western Spain	5
5588	wet	adjective	a2	covered with or containing liquid, especially water	wet clothes/hair/grass	9
5589	what	determiner	a1	used in questions to ask for particular information about somebody/something	What is your name?	10
5590	what	pronoun	a1	used in questions to ask for particular information about somebody/something	What is your name?	10
5591	whatever	adverb	c1	not at all; not of any kind	They received no help whatever.	10
5592	whatever	determiner	b1	any or every; anything or everything	Take whatever action is needed.	10
5593	whatever	pronoun	b1	any or every; anything or everything	Take whatever action is needed.	10
5594	whatsoever	adverb	c1	not at all; not of any kind	They received no help whatsoever.	10
5595	wheat	noun	b2	a plant grown for its grain that is used to produce the flour for bread, cakes, pasta, etc.; the grain of this plant	wheat flour	4
5596	wheel	noun	a2	one of the round objects under a car, bicycle, bus, etc. that turns when it moves	He braked suddenly, causing the front wheels to skid.	8
5597	when	adverb	a1	at what time; on what occasion	When did you last see him?	10
5598	when	conjunction	a1	at or during the time that	I loved history when I was at school.	10
5599	when	pronoun	a1	what/which time	Until when can you stay?	10
5600	whenever	conjunction	b1	at any time that; on any occasion that	You can ask for help whenever you need it.	10
5601	where	adverb	a1	in or to what place or situation	Where do you live?	10
5602	where	conjunction	a1	(in) the place or situation in which	This is where I live.	10
5603	whereas	conjunction	b2	used to compare or contrast two facts	Some of the studies show positive results, whereas others do not.	10
5604	whereby	adverb	c1	by which; because of which	They have introduced a new system whereby all employees must undergo regular training.	10
5605	wherever	conjunction	b2	in any place	Sit wherever you like.	10
5606	whether	conjunction	b1	used to express a doubt or choice between two possibilities	He seemed undecided whether to go or stay.	10
5607	which	determiner	a1	used in questions to ask somebody to be exact about one or more people or things from a limited number	Which is better exercise—swimming or tennis?	10
5608	which	pronoun	a1	used in questions to ask somebody to be exact about one or more people or things from a limited number	Which is better exercise—swimming or tennis?	10
5609	while	conjunction	a2	during the time that something is happening; at the same time as something else is happening	We must have been burgled while we were asleep.	10
5610	while	noun	b1	a period of time	for a while, I only stayed for a short while.	10
5611	whilst	conjunction	c1	during the time that something is happening; at the same time as something else is happening	In the UK it is illegal to drive whilst holding a mobile phone.	10
5612	whip	verb	c1	to hit a person or an animal hard with a whip, as a punishment or to make them go faster or work harder	He was taken back to the jail and soundly whipped.	7
5613	whisper	noun	b2	a low, quiet voice or the sound it makes	in a whisper, ‘I love you,’ he said in a whisper.	7
5614	whisper	verb	b2	to speak very quietly to somebody so that other people cannot hear what you are saying	Don't you know it's rude to whisper?	7
5615	white	adjective	a1	having the colour of fresh snow or of milk	a crisp white shirt	9
5616	white	noun	a1	the colour of fresh snow or of milk	various shades of white	9
5617	who	pronoun	a1	used in questions to ask about the name, identity or function of one or more people	Who is that woman?	10
5618	whoever	pronoun	b2	the person or people who; any person who	Whoever says that is a liar.	10
5619	whole	adjective	a2	full; complete	Let's forget the whole thing.	10
5620	whole	noun	b1	all that there is of something	The scheme would cover the whole of the UK.	10
5621	wholly	adverb	c1	completely	wholly inappropriate behaviour	10
5622	whom	pronoun	b2	used instead of ‘who’ as the object of a verb or preposition	Whom did they invite?	10
5623	whose	determiner	a2	used in questions to ask who something belongs to	Whose house is that?	10
5624	whose	pronoun	a2	used in questions to ask who something belongs to	Whose house is that?	10
5625	why	adverb	a1	used in questions to ask the reason for or purpose of something	Why were you late?	10
5626	wide	adjective	a2	measuring a large distance from one side to the other	It's a wide, fast-flowing river.	9
5627	widely	adverb	b2	by a lot of people; in or to many places	The term is widely used in everyday speech.	10
5628	widen	verb	c1	to become wider; to make something wider	Her eyes widened in surprise.	10
5629	widespread	adjective	b2	existing or happening over a large area or among many people	The storm caused widespread damage.	9
5630	widow	noun	c1	a woman whose husband or wife has died and who has not married again	She gets a widow’s pension.	1
5631	width	noun	c1	the measurement from one side of something to the other; how wide something is	The terrace runs the full width of the house.	10
5632	wife	noun	a1	the woman that somebody is married to; a married woman	I met my wife at university.	1
5633	wild	adjective	a2	living or growing in natural conditions; not kept in a house or on a farm	wild animals/birds/flowers	9
5634	wildlife	noun	b2	animals, birds, insects, etc. that are wild and live in a natural environment	policies designed to protect wildlife	9
5635	will	noun	b1	the ability to control your thoughts and actions in order to achieve what you want to do; a strong and determined desire to do something that you want to do	to have a strong will	10
5636	will	modal verb	a1	used for talking about or predicting the future	You'll be in time if you hurry.	10
5637	willing	adjective	b2	not objecting to doing something; having no reason for not doing something	Many consumers are willing to pay more for organic food	10
5638	willingness	noun	c1	the quality of being happy and ready to do something	Success in studying depends on a willingness to learn.	10
5639	win	noun	b1	a victory in a game, contest, etc.	two wins and three defeats	7
5640	win	verb	a1	to be the most successful in a competition, race, battle, etc.	Which team won?	7
5642	wind	verb	b2	to have many bends and twists	wind + adv./prep., The path wound down to the beach.	9
5643	window	noun	a1	an opening in the wall or roof of a building, car, etc., usually covered with glass, that allows light and air to come in and people to see out; the glass in a window	out of the window, She looked out of the window.	8
5644	wine	noun	a1	an alcoholic drink made from the juice of grapes that has been left to ferment. There are many different kinds of wine.	sparkling wine	4
5645	wing	noun	b1	one of the parts of the body of a bird, insect or bat that it uses for flying	The swan flapped its wings noisily.	9
5646	winner	noun	a2	a person, a team, an animal, etc. that wins something	The lucky winner gets an all-expenses-paid trip to Sydney.	7
5647	winter	noun	a1	the coldest season of the year, between autumn and spring	a cold/mild/harsh winter	9
5648	wipe	verb	c1	to rub something against a surface, in order to remove dirt or liquid from it; to rub a surface with a cloth, etc. in order to clean it	wipe something (on something), Please wipe your feet on the mat.	1
5649	wire	noun	b2	metal in the form of thin thread; a piece of this	a coil of copper wire	8
5650	wisdom	noun	b2	the ability to make sensible decisions and give good advice because of the experience and knowledge that you have	She was known to be a woman of great wisdom.	7
5651	wise	adjective	b2	able to make sensible decisions and give good advice because of the experience and knowledge that you have	a wise man	7
5652	wish	noun	a2	used especially in a letter, email or card to say that you hope that somebody will be happy, well or successful	Give my good wishes to the family.	7
5653	wish	verb	a2	to want something to happen or to be true even though it is unlikely or impossible	wish (that)…, I wish I were taller.	7
5654	wit	noun	c1	the ability to say or write things that are both clever and humorous	to have a quick/sharp/dry/ready wit	7
5655	with	preposition	a1	in the company or presence of somebody/something	She lives with her parents.	10
5656	withdraw	verb	b2	to take money out of a bank account	withdraw something, With this account, you can withdraw up to £300 a day.	2
5657	withdrawal	noun	c1	the act of taking an amount of money out of your bank account	You can make withdrawals of up to $250 a day.	6
5658	within	preposition	b1	before a particular period of time has passed; during a particular period of time	You should receive a reply within seven days.	10
5659	without	preposition	a1	not having, experiencing or showing something	They had gone two days without food.	10
5660	witness	noun	b2	a person who sees something happen and is able to describe it to other people	He failed to interview a key witness.	3
5661	witness	verb	b2	to see something happen (typically a crime or an accident)	to witness an accident/a murder/an attack	2
5662	woman	noun	a1	an adult female human	a 54-year-old woman	1
5663	wonder	noun	b1	a feeling of surprise and pleasure that you have when you see or experience something beautiful, unusual or unexpected	He retained a childlike sense of wonder.	7
5664	wonder	verb	b1	to think about something and try to decide what is true, what will happen, what you should do, etc.	‘Why do you want to know?’ ‘No particular reason. I was just wondering.’	7
5665	wonderful	adjective	a1	very good, pleasant or a lot of fun	This is a wonderful opportunity to invest in new markets.	7
5666	wood	noun	a2	the hard material that the trunk and branches of a tree are made of; this material when it is used to build or make things with, or as a fuel	He chopped some wood for the fire.	9
5667	wooden	adjective	a2	made of wood	a wooden box/door/floor	9
5668	wool	noun	b1	the soft hair that covers the body of sheep and some other animals	Sheep were kept for their wool and meat.	9
5669	word	noun	a1	a single unit of language that means something and can be spoken or written	Do not write more than 200 words.	10
5670	work	noun	a1	the job that a person does especially in order to earn money	He started work as a security guard.	2
5671	work	verb	a1	to do something that involves physical or mental effort, especially as part of a job	I can't work if I'm cold.	2
5672	worker	noun	a1	a person who works, especially one who does a particular kind of work	farm/factory/office workers	2
5673	workforce	noun	b2	all the people who work for a particular company, organization, etc.	The factory has a 1 000-strong workforce.	2
5674	working	adjective	a2	having a job for which you are paid	the working population	2
5675	workout	noun	c1	a period of physical exercise that you do to keep fit	She does a 20-minute workout every morning.	6
5676	workplace	noun	b2	the office, factory, etc. where people work	the introduction of new technology into the workplace	2
5677	workshop	noun	b2	a period of discussion and practical work on a particular subject, in which a group of people share their knowledge and experience	There will be the opportunity for practical theatre work in drama workshops.	3
5678	world	noun	a1	the earth, with all its countries, peoples and natural features	a map of the world	5
5679	worldwide	adjective	b1	affecting all parts of the world	an increase in worldwide sales	5
5680	worldwide	adverb	b1	affecting all parts of the world	an increase in worldwide sales	5
5681	worm	noun	b2	a long, thin creature with a soft body and no bones or legs	birds looking for worms	9
5682	worried	adjective	a2	thinking about unpleasant things that have happened or that might happen and therefore feeling unhappy and afraid	Don't look so worried!	6
5683	worry	noun	b1	the state of worrying about something	The threat of losing their jobs is a constant source of worry to them.	6
5684	worry	verb	a2	to keep thinking about unpleasant things that might happen or about problems that you have	Don't worry. We have plenty of time.	6
5685	worse	adjective	a2	of poorer quality or lower standard; more unpleasant	The rooms were awful and the food was worse.	10
5686	worse	adverb	b1	less well	Working-class children fared rather worse.	10
5687	worse	noun	b2	more problems or bad news	I'm afraid there is worse to come.	10
5688	worship	noun	c1	the practice of showing respect for God or a god, by saying prayers, singing with others, etc.; a ceremony for this	an act/a place of worship	7
5689	worship	verb	c1	to show respect for God or a god, especially by saying prayers, singing, etc. with other people in a religious building	The Mayans built jungle pyramids to worship their gods.	7
5690	worst	adjective	a2	of the poorest quality or lowest standard; worse than any other person or thing of a similar kind	It was by far the worst speech he had ever made.	10
5691	worst	adverb	b1	most badly or seriously	He was voted the worst dressed celebrity.	10
5692	worst	noun	b2	the most serious or unpleasant thing that could happen; the part, situation, possibility, etc. that is worse than any other	When they did not hear from her, they feared the worst.	10
5693	worth	adjective	b1	having a value in money, etc.	Our house is worth about £100 000.	10
5694	worth	noun	b2	an amount of something that has the value mentioned	The winner will receive fifty pounds' worth of books.	10
5695	worthwhile	adjective	c1	important, pleasant, interesting, etc.; worth spending time, money or effort on	It was in aid of a worthwhile cause (= a charity, etc.).	10
5696	worthy	adjective	c1	having the qualities that deserve somebody/something	Very few of his ideas are worthy of further attention.	10
5697	would	modal verb	a1	used in polite offers or invitations	Would you like a sandwich?	10
5698	wound	noun	b2	an injury to part of the body, especially one in which a hole is made in the skin using a weapon	a gunshot/stab wound	6
5699	wound	verb	b2	to injure part of the body, especially by making a hole in the skin using a weapon	He had been wounded in the arm.	6
5700	wow	exclamation	a2	used to show that you are very surprised or impressed by somebody/something	Wow! You look terrific!	7
5701	wrap	verb	b2	to cover something completely in paper or other material, for example when you are giving it as a present	wrap something up, He spent the evening wrapping up the Christmas presents.	4
5702	wrist	noun	b2	the joint between the hand and the arm	She's broken her wrist.	6
5703	write	verb	a1	to make letters or numbers on a surface, especially using a pen or a pencil	In some countries children don't start learning to read and write until they are six.	3
5704	writer	noun	a1	a person whose job is writing books, stories, articles, etc.	Who's your favourite writer?	2
5705	writing	noun	a1	the activity of writing, in contrast to reading, speaking, etc.	Our son’s having problems with his reading and writing (= at school)	7
5706	written	adjective	b1	expressed in writing rather than in speech	Having a written record of what I've done is very valuable.	10
5707	wrong	adjective	a1	not right or correct	I got all the answers wrong.	10
5708	wrong	adverb	b1	in a way that produces a result that is not correct or that you do not want	My name is spelt wrong.	10
5709	wrong	noun	b2	behaviour that is not honest or morally acceptable	Children must be taught the difference between right and wrong.	10
5710	yard	noun	b1	a piece of land next to or around your house where you can grow flowers, fruit, vegetables, etc., usually with a lawn (= an area of grass)	They have a gorgeous old oak tree in their front yard.	9
5711	yeah	exclamation	a1			10
5712	yell	verb	c1	to shout loudly, for example because you are angry, excited, frightened or in pain	yell (at somebody/something), He yelled at the other driver.	1
5713	yellow	adjective	a1	having the colour of lemons or butter	pale yellow flowers	9
5714	yellow	noun	a1	the colour of lemons or butter	She was dressed in yellow.	9
5715	yes	exclamation	a1	used to answer a question and say that something is correct or true	‘Is this your car?’ ‘Yes, it is.’	10
5716	yet	adverb	a2	used in negative sentences and questions to talk about something that has not happened but that you expect to happen	(British English), I haven't received a letter from him yet.	10
5717	yet	conjunction	b2	despite what has just been said	It's a small car, yet it's surprisingly spacious.	10
5718	yield	noun	c1	the total amount of crops, profits, etc. that are produced	a high crop yield	2
5719	yield	verb	c1	the total amount of crops, profits, etc. that are produced	a high crop yield	9
5720	you	pronoun	a1	used as the subject or object of a verb or after a preposition to refer to the person or people being spoken or written to	You said you knew the way.	10
5721	young	adjective	a1	having lived or existed for only a short time; not fully developed	Young babies need to be wrapped up warmly.	1
5722	young	noun	b1	young people considered as a group	It's a movie that will appeal to the young.	1
5723	youngster	noun	c1	a young person or a child	The camp is for youngsters aged 8 to 14.	1
5724	your	determiner	a1	of or belonging to the person or people being spoken or written to	I like your dress.	10
5725	yours	pronoun	a2	of or belonging to you	Is that book yours?	10
5726	yourself	pronoun	a1	used when the person or people being spoken to both cause and are affected by an action	Have you hurt yourself?	10
5727	youth	noun	b1	the time of life when a person is young, especially the time before a child becomes an adult	in somebody's youth, He had been a talented musician in his youth.	1
5728	zone	noun	b2	an area or a region with a particular feature or use	a war/combat/demilitarized/exclusion zone	5
5729						10
\.


--
-- Name: vocabulary_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lixylearning
--

SELECT pg_catalog.setval('public.vocabulary_id_seq', 5729, true);


--
-- Name: vocabulary vocabulary_pkey; Type: CONSTRAINT; Schema: public; Owner: lixylearning
--

ALTER TABLE ONLY public.vocabulary
    ADD CONSTRAINT vocabulary_pkey PRIMARY KEY (id);


--
-- Name: vocabulary vocabulary_category_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: lixylearning
--

ALTER TABLE ONLY public.vocabulary
    ADD CONSTRAINT vocabulary_category_id_fkey FOREIGN KEY (category_id) REFERENCES public.categories(category_id);


--
-- PostgreSQL database dump complete
--

