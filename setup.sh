go install code.gitea.io/tea@latest
gitea cert --host localhost:3000
gitea web --config /etc/gitea.ini --pid /some/custom/gitea.pid
