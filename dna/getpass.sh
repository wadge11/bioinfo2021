file=$1
# "SRR000982.filtered.variants.annotated.vcf"

cat ${file} | grep -v "^#" | grep "PASS" | cut -f7 | uniq -c
