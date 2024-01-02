Category
-----
category_id VARCHAR(30) PK
category VARCHAR(30)

Subcategory
-----
subcategory_id VARCHAR(30) PK
subcategory VARCHAR(30)

Contacts
-----
contact_id INT PK
first_name VARCHAR(100)
last_name VARCHAR(100)
email VARCHAR(100)

Campaign
-----
cf_id PK INT
contact_id FK >- Contacts.contact_id INT
company_name VARCHAR(100)
description VARCHAR(100)
goal FLOAT(2)
pledged FLOAT(2)
outcome VARCHAR(100)
backers_count INT
country VARCHAR(100)
currency VARCHAR(100)
launched_date DATE
end_date DATE
category_id FK >- Category.category_id VARCHAR(30)
subcategory_id FK >- Subcategory.subcategory_id VARCHAR(30)