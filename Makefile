environment:
  apt-add-repository ppa:brightbox/ruby-ng
  apt-get install -y curl
  curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
  apt-get update
  apt-get install -y imagemagick git-core postgresql-client-common libpq-dev python-pip python-dev postgresql-client  git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev vim-nox ruby2.3 ruby2.3-dev tmux redis-server redis-tools
