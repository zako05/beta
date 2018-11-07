# apt-get -y install autoconf bison libyaml-dev libreadline6-dev libreadline-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev libssl-dev readline-doc

# install RVM with stable ruby
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
# install bundler
gem install bundler

