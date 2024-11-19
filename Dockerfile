# Chọn image nền
FROM node:14

# Đặt thư mục làm việc
WORKDIR /app

# Sao chép các file vào Docker container
COPY . .

# Cài đặt các phụ thuộc
RUN npm install

# Mở cổng mà ứng dụng sẽ sử dụng
EXPOSE 8080

# Lệnh để chạy ứng dụng
CMD ["npm", "start"]
