#!/bin/bash

# Tạo 5 file tên user2_N.txt (N từ 1 đến 5)
for i in {1..5}
do
    # Tạo file user2_N.txt
    touch "user2_$i.txt"

    # Nếu N là số lẻ, thêm nội dung "user 2 init"
    if (( $i % 2 != 0 ))
    then
        echo "user 2 init" > "user2_$i.txt"
    fi
done
