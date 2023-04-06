-- CreateTable
CREATE TABLE "Idea" (
    "id" SERIAL NOT NULL,
    "headline" VARCHAR(255) NOT NULL,
    "description" VARCHAR(255) NOT NULL,
    "votes" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Idea_pkey" PRIMARY KEY ("id")
);
