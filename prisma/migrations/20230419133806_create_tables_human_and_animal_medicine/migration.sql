-- CreateTable
CREATE TABLE "HumanMedicines" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "name" TEXT NOT NULL,
    "valid" DATETIME NOT NULL,
    "qnt_caixa" INTEGER NOT NULL,
    "qnt_comprimidos" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "AnimalMedicines" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "name" TEXT NOT NULL,
    "valid" DATETIME NOT NULL,
    "qnt_caixa" INTEGER NOT NULL,
    "qnt_comprimidos" INTEGER NOT NULL
);
