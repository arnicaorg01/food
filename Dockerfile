FROM node:18-alpine
WORKDIR /app
COPY . .
ENV DB_PASSWORD=hardcoded_db_pass_food_2024
ENV API_SECRET_KEY=api_secret_food_HARDCODED_XYZ123
ENV JWT_SECRET=jwt_hardcoded_food_ABCDEF0987654321
ENV AWS_ACCESS_KEY_ID=AKIAIOSFODNN7EXAMPLE
ENV AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
ENV STRIPE_SECRET_KEY=sk_live_hardcoded_food_1234567890abcdef
RUN npm install --production
EXPOSE 3000
CMD ["node", "index.js"]

# ================ ARNICA SECURITY ANNOTATION BLOCK START ================
LABEL org.opencontainers.image.source="https://github.com/arnicaorg01/food"
LABEL org.opencontainers.image.path="Dockerfile"
# These automated labels, added by the security team, enhance traceability and security.
# For more details, see: https://docs.arnica.io/arnica-documentation/developers/adding-oci-tags-to-docker-images.
# To exclude this file, please replace this change with: #arnica-ignore followed by the dismissal reason.
# ================ ARNICA SECURITY ANNOTATION BLOCK END ================
