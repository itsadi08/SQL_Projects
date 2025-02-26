PGDMP     -    +                {            Pizza Runner    14.3    14.3                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            !           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            "           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            #           1262    25123    Pizza Runner    DATABASE     j   CREATE DATABASE "Pizza Runner" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE "Pizza Runner";
                postgres    false            �            1259    25172    customer_orders    TABLE     �   CREATE TABLE public.customer_orders (
    order_id integer,
    customer_id integer,
    pizza_id integer,
    exclusions character varying(4),
    extras character varying(4),
    order_time timestamp without time zone
);
 #   DROP TABLE public.customer_orders;
       public         heap    postgres    false            �            1259    25175    customer_ordersnew    TABLE     �   CREATE TABLE public.customer_ordersnew (
    order_id integer,
    customer_id integer,
    pizza_id integer,
    exclusions character varying(10),
    extras character varying(10),
    order_time timestamp without time zone
);
 &   DROP TABLE public.customer_ordersnew;
       public         heap    postgres    false            �            1259    25157    pizza_names    TABLE     O   CREATE TABLE public.pizza_names (
    pizza_id integer,
    pizza_name text
);
    DROP TABLE public.pizza_names;
       public         heap    postgres    false            �            1259    25215    pizza_namesnew    TABLE     R   CREATE TABLE public.pizza_namesnew (
    pizza_id integer,
    pizza_name text
);
 "   DROP TABLE public.pizza_namesnew;
       public         heap    postgres    false            �            1259    25162    pizza_recipes    TABLE     O   CREATE TABLE public.pizza_recipes (
    pizza_id integer,
    toppings text
);
 !   DROP TABLE public.pizza_recipes;
       public         heap    postgres    false            �            1259    25189    pizza_recipesnew    TABLE     U   CREATE TABLE public.pizza_recipesnew (
    pizza_id integer,
    toppings integer
);
 $   DROP TABLE public.pizza_recipesnew;
       public         heap    postgres    false            �            1259    25223    pizza_recipesnew1    TABLE     V   CREATE TABLE public.pizza_recipesnew1 (
    pizza_id integer,
    toppings integer
);
 %   DROP TABLE public.pizza_recipesnew1;
       public         heap    postgres    false            �            1259    25167    pizza_toppings    TABLE     V   CREATE TABLE public.pizza_toppings (
    topping_id integer,
    topping_name text
);
 "   DROP TABLE public.pizza_toppings;
       public         heap    postgres    false            �            1259    25212    ratings    TABLE     J   CREATE TABLE public.ratings (
    order_id integer,
    rating integer
);
    DROP TABLE public.ratings;
       public         heap    postgres    false            �            1259    25154    runner_orders    TABLE     �   CREATE TABLE public.runner_orders (
    order_id integer,
    runner_id integer,
    pickup_time character varying(19),
    distance character varying(7),
    duration character varying(10),
    cancellation character varying(23)
);
 !   DROP TABLE public.runner_orders;
       public         heap    postgres    false            �            1259    25178    runner_ordersnew    TABLE     �   CREATE TABLE public.runner_ordersnew (
    order_id integer,
    runner_id integer,
    pickup_time timestamp without time zone,
    distance numeric,
    duration integer,
    cancellation character varying(23)
);
 $   DROP TABLE public.runner_ordersnew;
       public         heap    postgres    false            �            1259    25148    runners    TABLE     S   CREATE TABLE public.runners (
    runner_id integer,
    registration_date date
);
    DROP TABLE public.runners;
       public         heap    postgres    false                      0    25172    customer_orders 
   TABLE DATA           j   COPY public.customer_orders (order_id, customer_id, pizza_id, exclusions, extras, order_time) FROM stdin;
    public          postgres    false    214   �                 0    25175    customer_ordersnew 
   TABLE DATA           m   COPY public.customer_ordersnew (order_id, customer_id, pizza_id, exclusions, extras, order_time) FROM stdin;
    public          postgres    false    215   �                 0    25157    pizza_names 
   TABLE DATA           ;   COPY public.pizza_names (pizza_id, pizza_name) FROM stdin;
    public          postgres    false    211   ?                 0    25215    pizza_namesnew 
   TABLE DATA           >   COPY public.pizza_namesnew (pizza_id, pizza_name) FROM stdin;
    public          postgres    false    219   v                 0    25162    pizza_recipes 
   TABLE DATA           ;   COPY public.pizza_recipes (pizza_id, toppings) FROM stdin;
    public          postgres    false    212   �                 0    25189    pizza_recipesnew 
   TABLE DATA           >   COPY public.pizza_recipesnew (pizza_id, toppings) FROM stdin;
    public          postgres    false    217   �                 0    25223    pizza_recipesnew1 
   TABLE DATA           ?   COPY public.pizza_recipesnew1 (pizza_id, toppings) FROM stdin;
    public          postgres    false    220   @                 0    25167    pizza_toppings 
   TABLE DATA           B   COPY public.pizza_toppings (topping_id, topping_name) FROM stdin;
    public          postgres    false    213   �                 0    25212    ratings 
   TABLE DATA           3   COPY public.ratings (order_id, rating) FROM stdin;
    public          postgres    false    218                    0    25154    runner_orders 
   TABLE DATA           k   COPY public.runner_orders (order_id, runner_id, pickup_time, distance, duration, cancellation) FROM stdin;
    public          postgres    false    210   X                 0    25178    runner_ordersnew 
   TABLE DATA           n   COPY public.runner_ordersnew (order_id, runner_id, pickup_time, distance, duration, cancellation) FROM stdin;
    public          postgres    false    216   >                  0    25148    runners 
   TABLE DATA           ?   COPY public.runners (runner_id, registration_date) FROM stdin;
    public          postgres    false    209   !          �   x�����0E��� �;)��`��Pqc� U[	)J���?QRQR"�@.���N.��.�.�lAq�H0/��|��<ʻ�9��<��������,qlʔ����<�nx+m;Y�j|�|�sZ��y�NPmu��q���ʦ�$� x��������S,{�iҸ��6_��iFV�         �   x�����0�o<E����P�!:���*��J�������C7=�Ro�:	ch��R�P�L�*xL���[���*���x�����_�k�+�eMl`L�܃E�����",`�"/�;�-b<��Ҋz�IY{�Oy%Є��E�ۦ�������4�I~ʦ��� ��T�         '   x�3��MM,��/K-*�2�KMO-I,�L������ �%	Z         1   x�3��MM,��/K-*�2�KMO-I,�L��2�.-(J�M����� ��         6   x�3�4�Q0�Q0�Q0�Q0�Q0�Q��Q04�2�4��u,�@e�F\1z\\\ �7/         3   x�ȱ� ���<��.�D�U�e���/&6�f���M�7I�V�         E   x����@C�3.&�l�%�ב���2ˑ(L,l\x()�"���ݑ*^+�&6.�ތ�^��=�~*B         r   x�-�;�0E�z�*X��ߚ
%��z(x&���I���67H��Nb|�z���H����@Vb� ���u��K�Qn��*Nr�8rr�87W����Ւ�<��ϹԮ��^k �w&�         1   x�3�4�2�4�2�4�2Ҧ�F\f�1~\�@K���� H��qqq ��         �   x�]�=��0�z|
_`��xH���bk�h���8�g�e�,������<��_H�"�Fj���>�p�oy-��?��Mߐ��JD4b�H�R�t��%��M�Hb*��V� �#S{��H+8:��4���q)��r��!���4��#�n�\����ZkikUB����jȭWtK���/?9��p^�������܆�h�u��#l��C�u�c>         �   x�]л
�@�z�+�"�p�Nko��F�E�(����c@XX��.#��&R��Tr�ah���RBM�؁\�DD%V)�$se�Γ�D�(
�Nr'	�$ed�KA�������Σ_�n��q�u7>�a���4��Z�)��'`K)/�ЗM�|lrU�gQ�-����ߚ}�3�-��[��B�,��JZF:         &   x�3�4202�5 !.#ǘ����2�sM�b���� �	Q     