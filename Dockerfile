FROM ghcr.io/overv/openstreetmap-tile-server:2
ENV UPDATES enabled
ADD berlin-latest.osm.pbf /data/region.osm.pbf
RUN ./run.sh import
