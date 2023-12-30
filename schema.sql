CREATE TABLE "public"."users" (
    "id" serial NOT NULL,
    "name" character varying(255) NOT NULL,
    "age" integer NOT NULL,
    "created" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY ("id")
);
