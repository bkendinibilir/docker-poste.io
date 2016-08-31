# docker-poste.io

Patched version of [analogic poste.io mail server](https://poste.io/), to adjust some settings.

## Getting started

Run mail server:

```bash
docker run \
    -p 25:25 \
    -p 80:80 \
    -p 443:443 \
    -p 110:110 \
    -p 143:143 \
    -p 465:465 \
    -p 587:587 \
    -p 993:993 \
    -p 995:995 \
    -v /etc/localtime:/etc/localtime:ro \
    -v /your-data-dir/data:/data \
    -t analogic/poste.io
```

For more information see https://poste.io/open.