CREATE TABLE coupon(
    id UUID DEFAULT gen_random_uuid()PRIMARY KEY,
    code VARCHAR(50) NOT NULL,
    descount INTEGER NOT NULL,
    valid TIMESTAMP NOT NULL,

)