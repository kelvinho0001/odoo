FROM odoo:19

USER root

RUN pip install --no-cache-dir psycopg2-binary

USER odoo
