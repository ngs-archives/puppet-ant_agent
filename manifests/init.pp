class ant_agent {
  package { 'ANTAgent':
    source   => 'http://www8.garmin.com/software/ANTAgentforMac_221.dmg',
    provider => 'pkgdmg'
  }
}
