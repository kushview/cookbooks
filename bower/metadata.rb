name             'opsworks_bower'
maintainer       'Leonid Beder'
maintainer_email 'leonid.beder@gmail.com'
license          'All rights reserved'
description      'Installs bower on opsworks rails stacks'
long_description 'Installs bower on opsworks rails stacks'
version          '0.1.0'

recipe "opsworks_bower::setup", "Installs bower with npm."
recipe "opsworks_bower::deploy", "Updates bower and installs project assets."
