cd "$GITPOD_REPO_ROOT" && ddev composer install
cd "$GITPOD_REPO_ROOT" && ddev auth ssh
cd "$GITPOD_REPO_ROOT" && ddev pull pantheon -y
cd "$GITPOD_REPO_ROOT" && ddev drush updb -y
cd "$GITPOD_REPO_ROOT" && ddev drush cim -y
cd "$GITPOD_REPO_ROOT" && ddev drush cr
