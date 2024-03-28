/*
  Warnings:

  - Made the column `stock` on table `books` required. This step will fail if there are existing NULL values in that column.
  - Made the column `price` on table `books` required. This step will fail if there are existing NULL values in that column.
  - Made the column `balance` on table `users` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `books` MODIFY `stock` INTEGER NOT NULL DEFAULT 0,
    MODIFY `price` DECIMAL(15, 2) NOT NULL DEFAULT 0.0;

-- AlterTable
ALTER TABLE `orders` MODIFY `id` BIGINT NOT NULL AUTO_INCREMENT;

-- AlterTable
ALTER TABLE `users` MODIFY `balance` DECIMAL(15, 2) NOT NULL DEFAULT 0.0;
