#/bin/bash

rm -rf build/*
asciidoctor -D build deset_pravidel.adoc
firefox build/deset_pravidel.html 
