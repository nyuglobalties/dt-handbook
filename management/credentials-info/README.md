# Credentials

The most significant folder in `data-team`, `credentials` holds all sensitive data necessary for accessing or rendering data, e.g. passwords, secret keys, and access tokens. Two rules for this folder must be adhered to:

1. **Unrestricted access to this folder is unadvised**. Instead, share individual files or subfolders on an as-needed basis.
1. Moreover, unless you are working with `data-processing`, **do not make any copies of the files contained within**.
1. **Do not create any shared links to contents within this folder**. Instead, use Box's "Share" option to email-invite individuals to access contents.

Each folder's contents are outlined:

1. **`aura-db`** [*inactive*]: neo4j Aura database credentials used when investigating graph database backend for Item Bank project
1. **`data-credentials_pele`** [*inactive*]: Data encryption keys for 3EA, Lebanon Teacher Professional Development, and Peru Measurement Development projects
1. **`data-proc-creds`**: Credential files needed to operate the `data-processing` project
1. **`iati-credentials`** [*inactive*]: User account credentials for IATI, needed for ERICC inception period
1. **`ukds-credentials`**: UK Data Service credentials, needed for 3EA Niger year 2 data deposit
