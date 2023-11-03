# Membuat Docker image
docker build -t item-app:v1 .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub (atau GitHub Packages)
docker tag item-app:v1 rifqizuhairidaffa/item-app:v1  

# Login ke Docker Hub (atau GitHub Packages)
docker login  

# Mengunggah image ke Docker Hub (atau GitHub Packages)
docker push rifqizuhairidaffa/item-app:v1 
