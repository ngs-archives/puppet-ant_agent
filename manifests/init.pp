class ant_agent {
  package { 'ANTAgent':
    source   => 'http://www8.garmin.com/software/ANTAgentforMac_222.dmg',
    provider => 'pkgdmg'
  }
}
