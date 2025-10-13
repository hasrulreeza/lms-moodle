docker compose down -v
rm -rf moodle/moodledata/*
rm -rf moodle/moodledate/.htaccess

docker compose up -d
