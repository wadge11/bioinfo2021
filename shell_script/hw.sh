#!/bin/bash

grep -v "^#" SRR000982.filtered.variants.annotated.vcf | cut -f7 | sort | uniq -c

