Grafana on Flynn
================

This lets Grafana 6.2.5 run on Flynn.

## Deployment

Just follow this few steps:

- Create a Flynn application
- Provision a PostgreSQL database for this new application
- Set this three environment variables: GF_SECURITY_ADMIN_USER, GF_SECURITY_ADMIN_PASSWORD and GF_SECURITY_SECRET_KEY
- git push to this new repository to the application
