# Use the official Metabase image as base
FROM metabase/metabase:latest

# Set environment variables
ENV MB_DB_TYPE=postgres
ENV MB_DB_DBNAME=smartges
ENV MB_DB_PORT=5432
ENV MB_DB_USER=_018491f3d322be13
ENV MB_DB_PASS=_6090d166135e750be362ac8f1352f2
ENV MB_DB_HOST=primary.smartges-metabase-db--6k9vlsyv7ksg.addon.code.run

# Expose port 3000
EXPOSE 3000