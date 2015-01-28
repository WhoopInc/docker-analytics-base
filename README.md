# Base-container for analytics code #

This Dockerfile installs various slow-to-install dependencies,
like NumPy and SciPy.

It's used as a base-image for other Python images. By separating this
slow, infrequently-changing part of the build, automated Docker builds
are considerably faster.

GUnicorn, Flask, and PsycoPG are included because the final images present
the analytical code as a REST service.

## Contents ##

- Python 3
- NumPy 1.8
- SciPy 0.13
- Flask 0.10
- GUnicorn 19
- python-dateutil 2.2
- pgpasslib
- psycopg2
