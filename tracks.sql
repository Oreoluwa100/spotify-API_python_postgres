-- Table structure for the `tracks` table
CREATE TABLE public.tracks (
    id character varying(250) NOT NULL,
    track_name character varying(250),
    track_number integer,
    duration double precision,
    explicit character varying(250),
    album_id character varying(250)
);

-- Data for the `tracks` table
COPY public.tracks (id, track_name, track_number, duration, explicit, album_id) FROM stdin;
4SYnhnD6V2sqa6Zc0SsGlq	Mr Rebel	1	3.94	false	5j85aoLtCfduYh17a2Evlr
6EKlFOGHGwp9S0xBAxOBRV	Born in the Wild	1	2.27	false	1FGGv0vvSTerGQ91Mkvf9p
6D8O1Q54ryfURaKFo7Tmxh	Special Baby (Interlude)	2	0.99	false	1FGGv0vvSTerGQ91Mkvf9p
1D1M805zV8DwhYXsvJdQZx	Burning	3	2.92	false	1FGGv0vvSTerGQ91Mkvf9p
0D6XSXGNj5CTGQQzKQKQQ2	Wickedest	4	2.61	false	1FGGv0vvSTerGQ91Mkvf9p
1eDI5oU04SLsXl0TfxfwYf	Love Me JeJe	5	2.97	false	1FGGv0vvSTerGQ91Mkvf9p
3raxjPdY70b4a9ks1Bd0mz	Get it Right (feat. Asake)	6	3.32	false	1FGGv0vvSTerGQ91Mkvf9p
0VDmMjl5LuQUaMGdSCesnt	Ready	7	3.75	false	1FGGv0vvSTerGQ91Mkvf9p
7cccb7pKQqOP9JntsWokzA	Gangsta	8	2.69	false	1FGGv0vvSTerGQ91Mkvf9p
3sSOlC9wUwHGj4mSFJaTnq	Unfortunate	9	3.65	false	1FGGv0vvSTerGQ91Mkvf9p
2w03AVH2cam1zuvPp1PFca	Boy O Boy	10	2.87	false	1FGGv0vvSTerGQ91Mkvf9p
5GnuO3v22mQJMrDXx8NEQP	Forever	11	3.27	false	1FGGv0vvSTerGQ91Mkvf9p
3cuUZnjDwk4cUJCFinYbAC	Free Fall (feat. J. Cole)	12	3.2	true	1FGGv0vvSTerGQ91Mkvf9p
0JajhIuPzDzifm2H2RyCQ5	Voices in My Head (Interlude)	13	1.46	true	1FGGv0vvSTerGQ91Mkvf9p
46TwEBx1wC1or8qGS4Mkmk	Turn Me Up	14	3.61	false	1FGGv0vvSTerGQ91Mkvf9p
31kxPC3ZB9AYwCLyHaqEVX	Me & U	15	3.21	false	1FGGv0vvSTerGQ91Mkvf9p
0ROpMpgKO4nQznOHa3lOkR	T-Unit	16	3.06	false	1FGGv0vvSTerGQ91Mkvf9p
7I8tpyYYwPvSdGL3lu1VAv	You in My Face	17	4.48	false	1FGGv0vvSTerGQ91Mkvf9p
48v9mb6Z5i1qDSbD9RUEXk	Hold On	18	4.09	false	1FGGv0vvSTerGQ91Mkvf9p
6sCvvleqKbeyOkQDieBYgp	Lift Me Up - From Black Panther: Wakanda Forever - Music From and Inspired By	1	3.28	false	06RK0wX4GqHcxBtHlVoGH5
6KsDoI8iySmXQ6UaSPuAx4	Love & Loyalty (Believe)	2	6.33	false	06RK0wX4GqHcxBtHlVoGH5
0AoBY2Y3qs6dtGgOD6c91N	Alone	3	3.7	false	06RK0wX4GqHcxBtHlVoGH5
2yrtWT6W4KUMbfNtBcH8iN	No Woman No Cry	4	3.55	false	06RK0wX4GqHcxBtHlVoGH5
5UaiWpx39E60GAsoAtICoV	Árboles Bajo El Mar	5	4.36	false	06RK0wX4GqHcxBtHlVoGH5
2LSsSV7V33wM9EKQA2xjGS	Con La Brisa	6	2.79	false	06RK0wX4GqHcxBtHlVoGH5
7rIMBY4ANvxLDJS1m1TzmH	La Vida	7	2.63	false	06RK0wX4GqHcxBtHlVoGH5
2IWpTwTSmuVB6WjeuKN8Cl	Interlude	8	2.31	false	06RK0wX4GqHcxBtHlVoGH5
5o77o7nTrQL1mWAyrvVMNI	Coming Back For You	9	2.94	false	06RK0wX4GqHcxBtHlVoGH5
1rHGit66Qhs5JL3FjaNYsW	They Want It, But No	10	2.62	false	06RK0wX4GqHcxBtHlVoGH5
02dF3qjpgTpmPCBKo72C06	Laayli' kuxa'ano'one	11	3.75	false	06RK0wX4GqHcxBtHlVoGH5
1yIJZPDmD1HwxR6SJYYQWA	Limoncello	12	2.58	false	06RK0wX4GqHcxBtHlVoGH5
4m8YqoUZLToSUjpNmb7m5X	Anya Mmiri	13	3.15	false	06RK0wX4GqHcxBtHlVoGH5
11eM29CRUKqdlb6zHe13pP	Wake Up	14	2.71	false	06RK0wX4GqHcxBtHlVoGH5
0JAxf6vf8Lppihm55k13zv	Pantera	15	2.83	false	06RK0wX4GqHcxBtHlVoGH5
2CFGMjBuqypSwkDaYnrsk8	Jele	16	3.83	false	06RK0wX4GqHcxBtHlVoGH5
7u2cPWo0974RudXZKDmdmT	Inframundo	17	3.2	false	06RK0wX4GqHcxBtHlVoGH5
1p9R4HF2WGtZDISBxMwF3R	No Digas Mi Nombre	18	3.7	false	06RK0wX4GqHcxBtHlVoGH5
3c1YCQvr720s61gHPgtkv8	Mi Pueblo	19	2.67	false	06RK0wX4GqHcxBtHlVoGH5
18zQTt3ifDv6iLni2YuXMg	Born Again	20	3.56	false	06RK0wX4GqHcxBtHlVoGH5
5Bngj85IUf1HrAWGhMAwRn	Interference	1	2.92	false	2sU8ByeYc5BOBFNDr58CGV
4vcUf8YqLi1mDeT9c0Wo6f	Ice T	2	4.12	false	2sU8ByeYc5BOBFNDr58CGV
2mzM4Y0Rnx2BDZqRnhQ5Q6	Free Mind	3	4.13	false	2sU8ByeYc5BOBFNDr58CGV
7FOxF0hOFu8KVqSR9Qzluy	Témìládè Interlude	4	0.68	false	2sU8ByeYc5BOBFNDr58CGV
2QdSb68BzZGMgCbsrFmSLc	Higher	5	3.27	false	2sU8ByeYc5BOBFNDr58CGV
3Xfwu3xtPqmJ4nM4jpBm8O	Damages	6	2.82	false	2sU8ByeYc5BOBFNDr58CGV
4w4EJ9EaeogHLLEYlUXFDo	The Key	7	2.77	false	2sU8ByeYc5BOBFNDr58CGV
47hsUYxvbTlBAN3sP9dEOd	Love Me JeJe	1	2.97	false	0DSIfkfmDDNRbB87Xk0ipd
1kMqjfsBgTzhGU4CNDxOD8	No.1 (feat. Tems)	1	2.45	false	0wV2KnE6FBQcNMhPInA7xq
4hbadZZrbM08KZIQZomWaI	Not An Angel	1	3.09	false	0rWWei7R5XHkr9X4mui55k
4nFrcGM7MY1mpoQCC7Kefj	Me & U	1	3.22	false	0D1Qm49Hq9cwYbRDeC1HGa
2WUEArGyLZm29UQ1PT7i3F	WAIT FOR U (feat. Drake & Tems)	1	3.16	true	2pj2wbzFFzIYaOg2wuOK2Z
1Vg9gv41oQqbUMqlUTQJzE	WAIT FOR U (feat. Drake & Tems) - Instrumental	1	3.16	false	0juWDSIC6XcturbHEKulUV
2Li9UJop1djc8aH4MjuJUX	Crazy Tings	1	3.04	false	0x2ntwkM3GoLVAPjAOPrWv
7quB4D2OH6Q5WwzeEga1q5	Found (feat. Brent Faiyaz)	2	3.49	false	0x2ntwkM3GoLVAPjAOPrWv
2dFqK2ZkYB9Xc47gr3xXWl	Replay	3	3	false	0x2ntwkM3GoLVAPjAOPrWv
2fw39xbq6pDrtzQB4M1MhV	Avoid Things	4	3.74	false	0x2ntwkM3GoLVAPjAOPrWv
6kJBDQLD0YOAyqmo9HWBrR	Vibe Out	5	4.96	false	0x2ntwkM3GoLVAPjAOPrWv
5VQagemEOLpJJikcLzDNYR	Crazy Tings	1	3.04	false	1kphAJp2xhCv2IxfgWMKLR
0GGfGINoVYiSFXPOjg3RHj	Found (feat. Brent Faiyaz)	1	3.49	false	6nuNgD841boUffjDiI8et4
4ut2mSEq13UEe1JAqo4fyR	Interference - Coke Studio Session	1	3.33	false	6Dths6IR8pap1fXt2uAyXj
1mSdbey7RstGLY2udgXv74	Essence (feat. Justin Bieber & Tems)	1	4.39	false	0Rn8NAh8NnoaCOt8r8Tc3e
4vn8qV0D0YcrYcheogJpQM	Essence (feat. Tems)	1	4.13	false	5r5AFniP2Rdc4ip4H16zjI
4mliiXiEYDVrmZ8pj1PW0m	Damages	1	2.82	false	1Ulbxmd0Y2esHXkqdgAHsK
42KrZrk0IG0zFPzVkRNqh0	These Days	1	2.87	false	08qRQYikLvDOV16LBxcRTL
4Ieod2ueT9GEEz9ILN84qP	Try Me	1	3.56	true	6SgqTgKf5zgaCLGecrp8Kn
0I9AIcqGBKUXeN1fzqXFZC	Looku Looku	1	3.79	true	0hdr1eL9dv3mgxjdW43aru
\.
