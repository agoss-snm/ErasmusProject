create table if not exists training_leassons
(
    id              bigint auto_increment primary key,
    created_at      timestamp,
    updated_at      timestamp,
    training_id     bigint, ## it should have an FK with table trainings
    video_url       varchar(256),
    description     varchar(256),
    orderNumber     int
);