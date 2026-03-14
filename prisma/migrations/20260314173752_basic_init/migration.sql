-- CreateTable
CREATE TABLE "jobs" (
    "id" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "cmd" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "jobs_pkey" PRIMARY KEY ("id")
);
