-- Table structure for the `top_tracks` table
CREATE TABLE public.top_tracks (
    track_id character varying(250) NOT NULL,
    name character varying(250),
    popularity integer
);

-- Data for the `top_tracks` table
COPY public.top_tracks (track_id, name, popularity) FROM stdin;
59nOXPmaKlBfGMDeOVGrIK	WAIT FOR U (feat. Drake & Tems)	83
1eDI5oU04SLsXl0TfxfwYf	Love Me JeJe	71
2mzM4Y0Rnx2BDZqRnhQ5Q6	Free Mind	73
31kxPC3ZB9AYwCLyHaqEVX	Me & U	69
2dFqK2ZkYB9Xc47gr3xXWl	Replay	72
2QdSb68BzZGMgCbsrFmSLc	Higher	72
5FG7Tl93LdH117jEKYl3Cm	Essence (feat. Tems)	71
08XWh5c0BMyD1nKVxxl91z	Fountains (with Tems)	69
0GGfGINoVYiSFXPOjg3RHj	Found (feat. Brent Faiyaz)	67
1D1M805zV8DwhYXsvJdQZx	Burning	68
\.
