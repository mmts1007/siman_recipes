# use rbenv
source ~/.bash_profile

sudo yum -y install libxml2 libxslt libxml2-devel libxslt-devel
gem install nokogiri -- --use-system-libraries
gem install rails --no-document
bundle config build.nokogiri --use-system-libraries
