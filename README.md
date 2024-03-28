# Bookshop Demo

Bookshop is a virtual online bookstore application through which you can find books of various categories and rate the books.

You can perform CRUD operations such as viewing book details, adding and deleting ratings, editing book inventory, etc.

> Powered by Iko Afianando

## Setup

# Next.js Project with Prisma Setup Guide

This project is a Next.js application integrated with Prisma for database management. This guide will help you run the project and set up Prisma with the necessary steps.

## Steps


### 1. Install Dependencies

Make sure you have Node.js and Yarn installed on your computer before proceeding. If not, you can download Node.js from the [official Node.js website](https://nodejs.org/) and Yarn from the [official Yarn website](https://yarnpkg.com/).

Then, install project dependencies by running the following command:

```bash
yarn install
```

### Rename .env.example to .env
### Adjust the DATABASE_URL in .env file to your database url

```bash
npx prisma migrate dev
```

```bash
npx prisma db push
```

```bash
npm run setup
```

```bash
npm run build
```

```bash
npm run start
```
