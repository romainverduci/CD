#!/bin/bash

#Create a temp dir for provisioning sources
#tempDir=`mktemp -dt provXXX`

#echo "Downloading collectd rpm"
#wget --progress=bar --output-document="$tempDir/collectd-5.1.0-1.el6.rft.x86_64.rpm" "http://pkgs.repoforge.org/collectd/collectd-5.1.0-1.el6.rft.x86_64.rpm"
#wget --progress=bar --output-document="$tempDir/perl-Collectd-5.1.0-1.el6.rft.x86_64.rpm" "http://pkgs.repoforge.org/collectd/perl-Collectd-5.1.0-1.el6.rft.x86_64.rpm"
#wget --progress=bar --output-document="$tempDir/perl-Regexp-Common-2010010201-2.el6.rf.noarch.rpm" "http://pkgs.repoforge.org/perl-Regexp-Common/perl-Regexp-Common-2010010201-2.el6.rf.noarch.rpm"
#wget --progress=bar --output-document="$tempDir/libstatgrab-0.15-1.el6.rf.x86_64.rpm" "http://pkgs.repoforge.org/libstatgrab/libstatgrab-0.15-1.el6.rf.x86_64.rpm"


echo "Installing collectd rpm"
yum install -y collectd/collectd-5.1.0-1.el6.rft.x86_64.rpm collectd/libstatgrab-0.15-1.el6.rf.x86_64.rpm collectd/perl-Collectd-5.1.0-1.el6.rft.x86_64.rpm collectd/perl-Regexp-Common-2010010201-2.el6.rf.noarch.rpm
