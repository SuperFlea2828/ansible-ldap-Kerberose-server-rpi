#!/bin/bash
cp krb5.conf.ldap /etc/krb5.conf
cp slapd.conf /usr/share/slapd/slapd.conf
cp ldap.conf  /etc/ldap/ldap.conf 
cp nsswitch.conf /etc/nsswitch.conf 
cp ldapscripts.conf /etc/ldapscripts/ldapscripts.conf
#systemctl restart krb5-kdc.service
#systemctl restart krb5-admin-server.service
#systemctl restart slapd.service
