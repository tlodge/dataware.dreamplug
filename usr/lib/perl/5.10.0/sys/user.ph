require '_h2ph_pre.ph';

no warnings 'redefine';

unless(defined(&_SYS_USER_H)) {
    eval 'sub _SYS_USER_H () {1;}' unless defined(&_SYS_USER_H);
}
1;
