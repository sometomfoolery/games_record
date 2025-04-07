--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-04-06 20:05:43

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

--
-- TOC entry 4803 (class 0 OID 16389)
-- Dependencies: 217
-- Data for Name: game_sessions; Type: TABLE DATA; Schema: hub; Owner: postgres
--

COPY hub.game_sessions (id, game_id, date) FROM stdin;
\.


--
-- TOC entry 4808 (class 0 OID 16418)
-- Dependencies: 222
-- Data for Name: games; Type: TABLE DATA; Schema: hub; Owner: postgres
--

COPY hub.games (id, name, schema_name) FROM stdin;
1	Arcs	arcs
2	Arcs: Leaders and Lore	arcs_leaders_and_lore
3	Dominion	dominion
\.


--
-- TOC entry 4806 (class 0 OID 16410)
-- Dependencies: 220
-- Data for Name: people; Type: TABLE DATA; Schema: hub; Owner: postgres
--

COPY hub.people (id, name) FROM stdin;
4	Liz Kooshian
3	Jeremiah Kooshian
2	Peter Kooshian
1	Thomas Wood
5	Bob Larson
6	Aidan Woodbury
7	Raze Woodbury
\.


--
-- TOC entry 4820 (class 0 OID 0)
-- Dependencies: 218
-- Name: game_sessions_id_seq; Type: SEQUENCE SET; Schema: hub; Owner: postgres
--

SELECT pg_catalog.setval('hub.game_sessions_id_seq', 1, false);


--
-- TOC entry 4821 (class 0 OID 0)
-- Dependencies: 221
-- Name: games_id_seq; Type: SEQUENCE SET; Schema: hub; Owner: postgres
--

SELECT pg_catalog.setval('hub.games_id_seq', 3, true);


--
-- TOC entry 4822 (class 0 OID 0)
-- Dependencies: 219
-- Name: people_id_seq; Type: SEQUENCE SET; Schema: hub; Owner: postgres
--

SELECT pg_catalog.setval('hub.people_id_seq', 7, true);


-- Completed on 2025-04-06 20:05:43

--
-- PostgreSQL database dump complete
--

