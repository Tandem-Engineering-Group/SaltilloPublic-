# SaltilloPublic - STAP TCF Ventilation Portal (encrypted)

Single-page password-gated client portal for the STAP TCF ventilation study (Stellantis Saltillo,
RU-26U548.00 / TEG02827): findings deck, zone sheets, field photos, the two interactive models
(air model, flow sim) and the client-facing documents - one file, AES-256 encrypted client-side
(StatiCrypt). The hosted file is unreadable without the access key - safe on public hosting.

Source and build: `client-portal/build_portal.py` in the private working repo
(Tandem-Engineering-Group/Saltillo-). Run `./rebuild.sh` there, then copy `dist/index.html` here,
commit and push; GitHub Pages redeploys in about a minute.

To close the portal: delete this repo / the Pages site.
Access key held by R. Letts (not stored in this repo; first issued 2026-09-10).
UNSEALED WORKING MATERIAL - NOT FOR CONSTRUCTION.
