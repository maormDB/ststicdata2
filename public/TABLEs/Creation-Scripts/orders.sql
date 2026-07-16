CREATE TABLE public.orders (
    id integer NOT NULL,
    customer character varying(100),
    status public.order_status,
    amount numeric(12,2),
    gggggg boolean
);


ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pkey PRIMARY KEY (id);