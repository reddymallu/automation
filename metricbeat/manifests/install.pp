# @summary A short summary of the purpose of this class
#
# Install Metricbeat software
#
# @example
#   include metricbeat::install
class metricbeat::install {
# Add repo to server
    yumrepo { 'metricbeatrepo' :
    enabled  => 1,
    descr    => 'Metric Beat Repo',
    baseurl  => 'https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-7.4.0-linux-x86_64.tar.gz',
    gpgcheck => 0,
    }
}
