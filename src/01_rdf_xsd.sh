#!/bin/bash


riot --output=rdf/xml ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/bemonsteringstype/bemonsteringstype.ttl > ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/bemonsteringstype/bemonsteringstype.rdf

xsltproc ./source/xsl/rdf_to_xsd.xsl ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/bemonsteringstype/bemonsteringstype.rdf > ./main/resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/bemonsteringstype/bemonsteringstype.xsd
