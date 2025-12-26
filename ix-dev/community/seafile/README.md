# Seafile

Seafile is a high-performance, team-focused file syncing and sharing platform featuring the Seahub web interface, desktop and mobile clients, and self-hosted collaboration tools.

## Features
- Community Edition 13 stack with Seahub web UI
- Bundled MariaDB and Redis services managed by the app
- Optional SeaDoc collaborative editor and Caddy reverse proxy
- TLS support via TrueNAS certificates and portal integration
- Persistent datasets for application, database, and optional components

## Installation Notes
- Provide initial admin credentials, MariaDB passwords, and the JWT private key during install.
- SeaDoc, notification server, Seafile AI, and the bundled Caddy proxy are disabled by default and can be enabled post-install.
- Review the official deployment guide for advanced configuration: https://manual.seafile.com/13.0/setup/setup_ce_by_docker/

## Default Credentials
- Admin email: configurable (defaults to `admin@example.com`)
- Admin password: must be supplied during installation
