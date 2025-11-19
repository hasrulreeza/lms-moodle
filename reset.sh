docker compose down -v

sudo rm -rf moodle/moodledata/*
sudo rm -rf moodle/moodledata/.htaccess

docker compose up -d
