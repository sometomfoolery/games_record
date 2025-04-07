--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-04-06 20:04:47

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

--
-- TOC entry 4656 (class 2606 OID 16424)
-- Name: games games_pkey; Type: CONSTRAINT; Schema: hub; Owner: postgres
--

ALTER TABLE ONLY hub.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (id);


--
-- TOC entry 4652 (class 2606 OID 16404)
-- Name: game_sessions id; Type: CONSTRAINT; Schema: hub; Owner: postgres
--

ALTER TABLE ONLY hub.game_sessions
    ADD CONSTRAINT id PRIMARY KEY (id);


--
-- TOC entry 4654 (class 2606 OID 16416)
-- Name: people people_pkey; Type: CONSTRAINT; Schema: hub; Owner: postgres
--

ALTER TABLE ONLY hub.people
    ADD CONSTRAINT people_pkey PRIMARY KEY (id);


--
-- TOC entry 4657 (class 2606 OID 16425)
-- Name: game_sessions game_id; Type: FK CONSTRAINT; Schema: hub; Owner: postgres
--

ALTER TABLE ONLY hub.game_sessions
    ADD CONSTRAINT game_id FOREIGN KEY (game_id) REFERENCES hub.games(id) NOT VALID;


-- Completed on 2025-04-06 20:04:47

--
-- PostgreSQL database dump complete
--

