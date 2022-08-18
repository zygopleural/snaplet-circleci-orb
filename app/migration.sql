-- CreateEnum
CREATE TYPE "CatBreed" AS ENUM ('ABYSSINIAN', 'BURMESE', 'CYMRIC', 'DWELF');

-- CreateTable
CREATE TABLE "cats" (
    "id" SERIAL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "name" TEXT NOT NULL,
    "breed" "CatBreed" NOT NULL,

    CONSTRAINT "cats_pkey" PRIMARY KEY ("id")
);
