#!/bin/bash
set -e

cp /postgresql.conf /var/lib/postgresql/data/postgresql.conf
echo 'Successfully replaced PostgreSQL configuration'
