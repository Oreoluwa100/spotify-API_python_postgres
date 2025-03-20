-- Table structure for the `albums` table
CREATE TABLE albums (
    id character varying(250) NOT NULL,
    album_name character varying(250),
    album_type character varying(250),
    available_markets integer,
    release_date timestamp without time zone,
    total_tracks integer,
    CONSTRAINT albums_pkey PRIMARY KEY (id)
);

-- Data for the `albums` table
COPY public.albums (id, album_name, album_type, available_markets, release_date, total_tracks) FROM stdin;
1FGGv0vvSTerGQ91Mkvf9p	Born in the Wild	album	185	2024-06-06 00:00:00	18
06RK0wX4GqHcxBtHlVoGH5	Black Panther: Wakanda Forever - Music From and Inspired By	album	183	2022-11-11 00:00:00	20
2sU8ByeYc5BOBFNDr58CGV	For Broken Ears	album	185	2020-09-25 00:00:00	7
0DSIfkfmDDNRbB87Xk0ipd	Love Me JeJe	single	184	2024-04-25 00:00:00	1
0wV2KnE6FBQcNMhPInA7xq	No.1 (feat. Tems)	single	185	2024-03-20 00:00:00	1
0rWWei7R5XHkr9X4mui55k	Not An Angel	single	185	2023-12-08 00:00:00	1
0D1Qm49Hq9cwYbRDeC1HGa	Me & U	single	184	2023-10-05 00:00:00	1
2pj2wbzFFzIYaOg2wuOK2Z	WAIT FOR U (feat. Drake & Tems)	single	185	2022-04-27 00:00:00	1
0juWDSIC6XcturbHEKulUV	WAIT FOR U (feat. Drake & Tems) [Instrumental]	single	185	2022-04-26 00:00:00	1
0x2ntwkM3GoLVAPjAOPrWv	If Orange Was A Place	single	185	2021-09-14 00:00:00	5
1kphAJp2xhCv2IxfgWMKLR	Crazy Tings	single	185	2021-09-10 00:00:00	1
6nuNgD841boUffjDiI8et4	Found (feat. Brent Faiyaz)	single	185	2021-09-09 00:00:00	1
6Dths6IR8pap1fXt2uAyXj	Interference (Coke Studio Session)	single	185	2021-09-03 00:00:00	1
0Rn8NAh8NnoaCOt8r8Tc3e	Essence (feat. Justin Bieber & Tems)	single	185	2021-08-13 00:00:00	1
5r5AFniP2Rdc4ip4H16zjI	Essence (feat. Tems)	single	185	2020-10-28 00:00:00	1
1Ulbxmd0Y2esHXkqdgAHsK	Damages	single	185	2020-09-18 00:00:00	1
08qRQYikLvDOV16LBxcRTL	These Days	single	185	2020-05-19 00:00:00	1
6SgqTgKf5zgaCLGecrp8Kn	Try Me	single	185	2019-08-07 00:00:00	1
0hdr1eL9dv3mgxjdW43aru	Looku Looku	single	185	2019-01-22 00:00:00	1
5j85aoLtCfduYh17a2Evlr	Mr Rebel	single	185	2018-07-18 00:00:00	1
\.


