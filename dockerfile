# Multi-stage Dockerfile for Digito

# --- Stage 1: Build Stage ---
FROM node:20-alpine AS builder

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build --if-present

# --- Stage 2: Production Stage ---
FROM node:20-alpine AS runner

WORKDIR /app

ENV NODE_ENV=production

COPY package*.json ./
RUN npm ci --only=production

COPY --from=builder /app/dist ./dist 2>/dev/null || true

EXPOSE 3000

CMD ["node", "build-cdn.js"]