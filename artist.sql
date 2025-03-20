-- Table structure for the `artist` table
CREATE TABLE public.artist (
    id character varying(250) NOT NULL,
    name character varying(250),
    followers integer,
    popularity integer,
    genre character varying(250)
);

-- Data for the `artist` table
COPY public.artist (id, name, followers, popularity, genre) FROM stdin;
687cZJR45JO7jhk1LHIbgq	Tems	2979897	76	{afrobeats,alté,afrobeat}
\.

