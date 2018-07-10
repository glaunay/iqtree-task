
iqtree -m GTR+G4 -s $inputF -seed 1 -nt 1 > iqtree_result.info 2>iqtree.err

mv $inputF.treefile iqtreeoutput.nhx

content=$(cat iqtreeoutput.nhx)

echo "{\"data\" : \"$content\" }"