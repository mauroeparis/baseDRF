# Base Dockerized Django Rest Framework + PostgreSQL :beginner:

> Back to basics

Sometimes you just need the basics. And this is it, just a plain Docker + Django Rest Framework + PostgreSQL. Build whatever you want however you want on top of this.

## Instalation :wrench:

### Previous requirements :nut_and_bolt:

1. Docker
2. PostgreSQL

### Setup :hammer:

1. Create a `.appenv` file with the following structure:
```bash
# GENERAL
SECRET_KEY="django-insecure-rm_mymsme%&rr!vr_nr98w!=qgpnuvi1t-3g@&e+lo+zw6_en="

# DATABASE
PG_USER=user
PG_PASSWORD=password
PG_DB=dbname
PG_PORT=5432
PG_HOST=database
```

2. Create a `.dbenv` file with the following structure:
```bash
POSTGRES_USER=user
POSTGRES_PASSWORD=password
POSTGRES_DB=dbname
```

3. Run `make up` or `docker compose up`.

4. Profit. Now its up to you.
