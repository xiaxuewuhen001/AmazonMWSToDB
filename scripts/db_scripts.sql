create table kole_categories (
  category_id integer,
  parent_id integer,
  name varchar(80),
  CONSTRAINT kole_categories_p PRIMARY KEY (category_id)
)
		
create table kole_products (
 id	varchar(40),
 md5 varchar(60),
 title character varying,
 description	varchar(2000),	
 type	varchar(20),
 brand	varchar(40),
 colors	character varying,
 materials	varchar(40),
 attributes	varchar(100),
 upc	varchar(40),
 inventory	integer,
 is_closeout	integer,
 category_id	integer,
 category	varchar(60),
 subcategory_id	integer,
 subcategory	varchar(255),
 image_small	varchar(500),
 image_medium	varchar(500),
 image_large	varchar(500),
 item_weight	double precision,
 modified	varchar(40),
 tier_pack_1	integer,
 tier_price_1	double precision,
 tier_pack_2	integer,
 tier_price_2	double precision,
 tier_pack_3	integer,
 tier_price_3	double precision,
 tier_pack_4	integer,
 tier_price_4	double precision,
 case_pack	integer,
 case_pack_price	double precision,
 on_sale	integer,
 sale_begins	varchar(40),
 sale_endsvarchar varchar(40),
 CONSTRAINT kole_products_p PRIMARY KEY (id)
);