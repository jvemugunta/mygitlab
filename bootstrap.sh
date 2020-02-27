
echo ==== Installing Requirements ==============================================
DEBIAN_FRONTEND=noninteractive apt-get install -y curl openssh-server ca-certificates

echo ==== Installing GitLab CE =================================================
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh |  bash
EXTERNAL_URL="http://jvemugunta.mooo.com" apt-get install gitlab-ce


curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh | sudo bash
sudo apt-get install gitlab-runner



