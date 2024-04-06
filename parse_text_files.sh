 #!/bin/bash

classes=("dk" "dh" "druid" "hunter" "mage" "pala" "priest" "rogue" "shaman" "warlock" "warrior")
matchups_data_file="matchups.csv"

truncate -s 0 matchups.csv # zero the size of the file

for class in "${classes[@]}"
do
    sed 's/^[^0-9]*//' "$class.txt" > output.txt
    sed 's/ .*//' output.txt > output2.txt

    printf "$class," >> "$matchups_data_file" # printf doesn't apprent a new line unlike echo

    tr '\n' ',' < output2.txt >> "$matchups_data_file"

    echo >> "$matchups_data_file"


done

