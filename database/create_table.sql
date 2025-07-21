
DROP TABLE IF EXISTS role CASCADE;
CREATE TABLE role(	
	id SERIAL PRIMARY KEY,
	name VARCHAR(20) UNIQUE NOT NULL,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'DELETED'))
);

DROP TABLE IF EXISTS employee CASCADE;
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
	full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
	phone VARCHAR(15) UNIQUE NOT NULL,
	username VARCHAR(100) UNIQUE NOT NULL,
	password VARCHAR(255) NOT NULL,
	role_id INTEGER NOT NULL,
	gender VARCHAR(3),
	birthday DATE,
	address VARCHAR(255),
	last_login TIMESTAMP,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15)  NOT NULL DEFAULT 'PENDING',
	
	CHECK (status IN ('PENDING', 'ACTIVE', 'BLOCKED', 'DELETED')),
	CONSTRAINT FK_employee_role FOREIGN KEY (role_id) REFERENCES role(id)
);

DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
	phone VARCHAR(15) UNIQUE NOT NULL,
	username VARCHAR(100) UNIQUE NOT NULL,
	password VARCHAR(255),
	gender VARCHAR(3),
	birthday DATE,
	address VARCHAR(255),
	last_login TIMESTAMP,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) DEFAULT 'PENDING',
	CHECK (status IN ('PENDING', 'ACTIVE', 'BLOCKED', 'DELETED'))
);

DROP TABLE IF EXISTS brand CASCADE;
CREATE TABLE brand(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	description TEXT,
	logo_url VARCHAR(255),
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'DELETED'))
);

DROP TABLE IF EXISTS supplier CASCADE;
CREATE TABLE supplier(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL UNIQUE,
	phone VARCHAR(15) NOT NULL,
	address VARCHAR(255),
	description TEXT,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'DELETED'))
);

DROP TABLE IF EXISTS product CASCADE;
CREATE TABLE product(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	seo_name VARCHAR(255) NOT NULL,
	brand_id INTEGER NOT NULL,
	specifications JSONB,
	description TEXT,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by INTEGER NOT NULL,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_by INTEGER,
	image_url VARCHAR(255),
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT FK_product_brand FOREIGN KEY (brand_id) REFERENCES brand(id),
	CONSTRAINT FK_product_employee_created FOREIGN KEY (created_by) REFERENCES employee(id),
	CONSTRAINT FK_product_employee_updated FOREIGN KEY (updated_by) REFERENCES employee(id)
);

DROP TABLE IF EXISTS product_variant CASCADE;
CREATE TABLE product_variant(
    id SERIAL PRIMARY KEY,
    product_id INTEGER NOT NULL,
	supplier_id INTEGER NOT NULL,
	price INTEGER NOT NULL,
	price_sale INTEGER NOT NULL,
	quantity INTEGER NOT NULL DEFAULT 0,
	sku VARCHAR(255) NOT NULL UNIQUE,

	model VARCHAR(255) NOT NULL,--classify product by model and color
	inventory_policy VARCHAR(15) NOT NULL DEFAULT 'DENY',
	
	specifications JSONB, -- SPECIFACTION IN JSON (becaue the specifications are different for each device)
	description TEXT,
	warranty INTEGER,
	barcode VARCHAR(100)UNIQUE,
	image_url VARCHAR(255),
	release_at TIMESTAMP,
	
	created_at TIMESTAMP  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by INTEGER,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_by INTEGER,
	status VARCHAR(15)  NOT NULL DEFAULT 'ACTIVE',

	CHECK (quantity >=0),
	CHECK (inventory_policy IN ('DENY', 'CONTINUE', 'BACKORDER')),
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	
	CONSTRAINT UQ_pv_product_model UNIQUE (product_id, model),
	CONSTRAINT FK_pv_product FOREIGN KEY (product_id) REFERENCES product(id),
	CONSTRAINT FK_pv_supplier FOREIGN KEY (supplier_id) REFERENCES supplier(id),
	CONSTRAINT FK_pv_employee_created FOREIGN KEY (created_by) REFERENCES employee(id),
	CONSTRAINT FK_pv_employee_updated FOREIGN KEY (updated_by) REFERENCES employee(id)
);

DROP TABLE IF EXISTS option CASCADE;
CREATE TABLE option(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL UNIQUE,
	local_name VARCHAR(255) NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED'))
);

DROP TABLE IF EXISTS option_value CASCADE;
CREATE TABLE option_value(
	id SERIAL PRIMARY KEY,
	option_id INTEGER NOT NULL,
	value VARCHAR(255) NOT NULL,
	local_value VARCHAR(255),
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CONSTRAINT UQ_option UNIQUE (option_id, value),
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT FK_ov_option FOREIGN KEY (option_id) REFERENCES option(id)
);

DROP TABLE IF EXISTS product_option CASCADE;
CREATE TABLE product_option(
	id SERIAL PRIMARY KEY,
	product_id INTEGER NOT NULL,
	option_id INTEGER NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT UQ_po_product_option UNIQUE (product_id, option_id),
	CONSTRAINT FK_po_product FOREIGN KEY (product_id) REFERENCES product(id),
	CONSTRAINT FK_po_option FOREIGN KEY (option_id) REFERENCES option(id)
);


DROP TABLE IF EXISTS variant_option CASCADE;
CREATE TABLE variant_option(
	id SERIAL PRIMARY KEY,
	product_variant_id INTEGER NOT NULL,
	option_value_id INTEGER NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT UQ_va_variant_option UNIQUE(product_variant_id, option_value_id),
	CONSTRAINT FK_va_product_variant FOREIGN KEY (product_variant_id) REFERENCES product_variant(id),
	CONSTRAINT FK_va_option_value FOREIGN KEY (option_value_id) REFERENCES option_value(id)
);

DROP TABLE IF EXISTS product_image CASCADE;
CREATE TABLE product_image(
	id SERIAL PRIMARY KEY, 
	name VARCHAR(255),
	product_variant_id INTEGER NOT NULL,
	image_url VARCHAR(255) NOT NULL,
	is_main BOOLEAN DEFAULT FALSE,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT FK_product_image FOREIGN KEY (product_variant_id) REFERENCES product_variant(id) ON DELETE CASCADE 
);


DROP TABLE IF EXISTS category CASCADE;
CREATE TABLE category(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) UNIQUE NOT NULL,
	seo_name VARCHAR(255) UNIQUE NOT NULL,
	parent_id INTEGER,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT FK_c_category FOREIGN KEY (parent_id) REFERENCES category(id)
);

DROP TABLE IF EXISTS product_category CASCADE;
CREATE TABLE product_category(
	id SERIAL PRIMARY KEY,
	product_id INTEGER NOT NULL,
	category_id INTEGER NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT UQ_pc_product_category UNIQUE (product_id, category_id),
	CONSTRAINT FK_pc_product FOREIGN KEY (product_id) REFERENCES product(id),
	CONSTRAINT FK_pc_category FOREIGN KEY (category_id) REFERENCES category(id)
);

DROP TABLE IF EXISTS product_tag CASCADE;
CREATE TABLE product_tag(
	id SERIAL PRIMARY KEY,
	product_id INTEGER NOT NULL,
	tag_key VARCHAR(255) NOT NULL,
	tag_value VARCHAR(255) NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT UQ_pt_product_tag UNIQUE (product_id, tag_key),
	CONSTRAINT FK_pt_product FOREIGN KEY (product_id) REFERENCES product(id)
);

DROP TABLE IF EXISTS slide CASCADE;
CREATE TABLE slide(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	image_url VARCHAR(255) NOT NULL,
	link VARCHAR(255) NOT NULL,
	description TEXT,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',
	
	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED'))
);

DROP TABLE IF EXISTS product_review CASCADE;
CREATE TABLE product_review(
	id SERIAL PRIMARY KEY,
	product_id INTEGER NOT NULL,
	customer_id INTEGER NOT NULL,
	rating INTEGER NOT NULL CHECK(rating >=1 AND rating <=5),
	comment TEXT,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('PENDING', 'ACTIVE', 'DELETED')),
	CONSTRAINT FK_pv_product FOREIGN KEY (product_id) REFERENCES product(id),
	CONSTRAINT FK_pv_customer FOREIGN KEY (customer_id) REFERENCES customer(id)
);

DROP TABLE IF EXISTS discount CASCADE;
CREATE TABLE discount(
	id SERIAL PRIMARY KEY,
	code VARCHAR(255) UNIQUE NOT NULL,
	title VARCHAR(100),
	type VARCHAR(10) NOT NULL, --(FIXED/ PERCENT)
	value INTEGER NOT NULL,
	start_at TIMESTAMP NOT NULL,
	end_at TIMESTAMP NOT NULL,
	scope VARCHAR(20) NOT NULL DEFAULT 'ALL',  -- (ALL/PRODUCT_VARIANT/CATEGORY/ORDER)
	min_order_amount INTEGER NOT NULL DEFAULT 0,
	description TEXT,

	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by INTEGER,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_by INTEGER,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE', -- ACTIVE / EXPIRED/ DISABLED

	CHECK (value >= 0),
	CHECK (min_order_amount >=0),
	CHECK (end_at > start_at),
	CHECK (type IN ('FIXED', 'PERCENT')),
	CHECK (scope IN ('ALL', 'PRODUCT_VARIANT', 'CATEGORY', 'ORDER')),
	CHECK (status IN ('ACTIVE', 'EXPIRED', 'DISABLED', 'DELETED')),
	
	CONSTRAINT FK_discount_employee_created FOREIGN KEY (created_by) REFERENCES employee(id),
	CONSTRAINT FK_discount_employee_updated FOREIGN KEY (updated_by) REFERENCES employee(id)
);

DROP TABLE IF EXISTS discount_product_variant;
CREATE TABLE discount_product_variant(
	id SERIAL PRIMARY KEY,
	discount_id INTEGER NOT NULL,
	product_variant_id INTEGER NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'DELETED')),
	CONSTRAINT UQ_dpv_discount_pv UNIQUE (discount_id, product_variant_id),
	CONSTRAINT FK_dpv_discount FOREIGN KEY (discount_id) REFERENCES discount(id),
	CONSTRAINT FK_dpv_product_variant FOREIGN KEY (product_variant_id) REFERENCES product_variant(id)
);

DROP TABLE IF EXISTS orders CASCADE;
CREATE TABLE orders(
	id SERIAL PRIMARY KEY,
	customer_id INTEGER NOT NULL,
	
	total_amount INTEGER NOT NULL,
	ship_amount INTEGER NOT NULL DEFAULT 0,
	discount_id INTEGER,
	discount_amount INTEGER DEFAULT 0,
	total_tax INTEGER NOT NULL DEFAULT 0,
	taxes_included BOOLEAN NOT NULL DEFAULT FALSE,
	
	order_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	note TEXT,
		
	delivery_address VARCHAR(255),
    recipient_name VARCHAR(100),
    recipient_phone VARCHAR(15),
    -- delivery_status VARCHAR(15),     -- pending,processing, shipping, delivered
    delivered_at TIMESTAMP,
	
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by INTEGER,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_by INTEGER,
	status VARCHAR(15) NOT NULL DEFAULT 'PENDING',

	CHECK (status IN ('PENDING', 'CONFIRMED', 'SHIPPING', 'COMPLETED', 'CANCELLED', 'DELETED')),
	CONSTRAINT FK_orders_customer FOREIGN KEY (customer_id) REFERENCES customer(id),
	CONSTRAINT FK_orders_discount FOREIGN KEY (discount_id) REFERENCES discount(id),
	CONSTRAINT FK_orders_employee_created FOREIGN KEY (created_by) REFERENCES employee(id),
	CONSTRAINT FK_orders_employee_updated FOREIGN KEY (updated_by) REFERENCES employee(id)
);

DROP TABLE IF EXISTS order_item CASCADE;
CREATE TABLE order_item(
	id SERIAL PRIMARY KEY,
	order_id INTEGER NOT NULL,
	product_variant_id INTEGER NOT NULL,
	quantity INTEGER NOT NULL,
	
	unit_amount INTEGER NOT NULL,
	discount_id INTEGER,
	discount_amount INTEGER DEFAULT 0,
	taxable BOOLEAN NOT NULL DEFAULT TRUE,
	tax_rate INTEGER DEFAULT 0,
	tax_amount INTEGER DEFAULT 0,
	
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status VARCHAR(15) NOT NULL DEFAULT 'ACTIVE',

	CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),
	CONSTRAINT UQ_ot_order_pv UNIQUE (order_id, product_variant_id),
	CONSTRAINT FK_ot_orders FOREIGN KEY (order_id) REFERENCES orders(id),
	CONSTRAINT FK_ot_discount FOREIGN KEY (discount_id) REFERENCES discount(id),
	CONSTRAINT FK_ot_product FOREIGN KEY (product_variant_id) REFERENCES product_variant(id)
	
);

DROP TABLE IF EXISTS payment CASCADE;
CREATE TABLE payment(
	id SERIAL PRIMARY KEY,
	order_id INTEGER NOT NULL,
	method VARCHAR(100) NOT NULL,
	paid_at TIMESTAMP,
	transaction_code VARCHAR(255),

	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by INTEGER,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_by INTEGER,
	status VARCHAR(15) NOT NULL DEFAULT 'PENDING',

	CHECK (status IN ('PENDING', 'PAID', 'FAILED')),
	CONSTRAINT FK_payment_orders FOREIGN KEY (order_id) REFERENCES orders(id),
	CONSTRAINT FK_payment_employee_created FOREIGN KEY (created_by) REFERENCES employee(id),
	CONSTRAINT FK_payment_employee_updated FOREIGN KEY (updated_by) REFERENCES employee(id)
);