#!/usr/bin/bash

rev=`grep "#define REVISION_NR" revision_nr.h | cut -d " " -f 4 | sed "s/\"//g"`
char=`grep "#define REVISION_DB_CHARACTERS" revision_sql.h | cut -d " " -f 4 | sed "s/\"//g"`
mang=`grep "#define REVISION_DB_MANGOS" revision_sql.h | cut -d " " -f 4 | sed "s/\"//g"`
real=`grep "#define REVISION_DB_REALMD" revision_sql.h | cut -d " " -f 4 | sed "s/\"//g"`
echo "Revision:   " ${rev}
echo "Characters: " ${char}
echo "Mangos:     " ${mang}
echo "Realmd:     " ${real}

