#!/bin/bash

# Lấy tên người dùng
user_name=$(whoami)

# Lấy ngày giờ hiện tại
current_date=$(date)

# Tạo file info.txt với nội dung
echo "User: $user_name" > info.txt
echo "Date and Time: $current_date" >> info.txt
