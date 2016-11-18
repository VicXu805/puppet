class user::virtual
{
  @user {'seven':
  ensure => present,
  uid    => 540,
  gid    => 540,
  home   => '/home/seven',
  shell  => '/bin/bash',
  }
  @user {'jeck':
  ensure => present,
  uid    => 541,
  gid    => 541,
  home   => '/home/jeck',
  shell  => '/bin/bash',
  }
  @user {'lucy':
  ensure => present,
  uid    => 542,
  gid    => 'sysadmin',
  home   => '/home/lucy',
  shell  => '/bin/bash',
  }
}
