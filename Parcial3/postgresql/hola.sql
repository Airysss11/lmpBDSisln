PGDMP  8                    }            Dakota    17.5    17.5 
    "           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            #           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            $           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            %           1262    16389    Dakota    DATABASE     |   CREATE DATABASE "Dakota" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "Dakota";
                     alix    false            �            1259    16400    carrito2    TABLE     h   CREATE TABLE public.carrito2 (
    id integer NOT NULL,
    articulos character varying(15) NOT NULL
);
    DROP TABLE public.carrito2;
       public         heap r       postgres    false            �            1259    16390    carritol    TABLE     h   CREATE TABLE public.carritol (
    id integer NOT NULL,
    articulos character varying(15) NOT NULL
);
    DROP TABLE public.carritol;
       public         heap r       postgres    false                      0    16400    carrito2 
   TABLE DATA           1   COPY public.carrito2 (id, articulos) FROM stdin;
    public               postgres    false    218   |	                 0    16390    carritol 
   TABLE DATA           1   COPY public.carritol (id, articulos) FROM stdin;
    public               postgres    false    217   �	       �           2606    16404    carrito2 carrito2_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.carrito2
    ADD CONSTRAINT carrito2_pkey PRIMARY KEY (id, articulos);
 @   ALTER TABLE ONLY public.carrito2 DROP CONSTRAINT carrito2_pkey;
       public                 postgres    false    218    218            �           2606    16394    carritol carritol_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.carritol
    ADD CONSTRAINT carritol_pkey PRIMARY KEY (id, articulos);
 @   ALTER TABLE ONLY public.carritol DROP CONSTRAINT carritol_pkey;
       public                 postgres    false    217    217               :   x�3�t�*MN,�2�H��2��M�+I-,���I�2�,M-�� �V%�%r��qqq ���         7   x�3�t�*MN,�2�H��2��*M��2�JM+J-N��2��H,��K����� 9��     