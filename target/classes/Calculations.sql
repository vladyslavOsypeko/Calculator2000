PGDMP     1                    z           Calculations    14.5    14.5     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    Calculations    DATABASE     Y   CREATE DATABASE "Calculations" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';
    DROP DATABASE "Calculations";
                postgres    false            �            1259    16409    expressions    TABLE     q   CREATE TABLE public.expressions (
    id integer NOT NULL,
    expbody character varying(20),
    expres real
);
    DROP TABLE public.expressions;
       public         heap    postgres    false            �            1259    16408    expressions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.expressions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.expressions_id_seq;
       public          postgres    false    210            �           0    0    expressions_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.expressions_id_seq OWNED BY public.expressions.id;
          public          postgres    false    209            f           2604    16412    expressions id    DEFAULT     p   ALTER TABLE ONLY public.expressions ALTER COLUMN id SET DEFAULT nextval('public.expressions_id_seq'::regclass);
 =   ALTER TABLE public.expressions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    210    210            �          0    16409    expressions 
   TABLE DATA           :   COPY public.expressions (id, expbody, expres) FROM stdin;
    public          postgres    false    210   �
       �           0    0    expressions_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.expressions_id_seq', 16, true);
          public          postgres    false    209            h           2606    16414    expressions expressions_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.expressions
    ADD CONSTRAINT expressions_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.expressions DROP CONSTRAINT expressions_pkey;
       public            postgres    false    210            �   �   x�m��!߻��C�aC���_G싔W>���Y]�|B|�7s�3̧�;'�ۀiu�j�A�+�97���o�P�c���π^�Di�E3DI�Y���Ώ����a.r[���}�#�����m^�np�$?'%�     