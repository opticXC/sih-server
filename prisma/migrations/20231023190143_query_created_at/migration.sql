-- AlterTable
ALTER TABLE "Query" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD CONSTRAINT "Query_pkey" PRIMARY KEY ("queryId");
