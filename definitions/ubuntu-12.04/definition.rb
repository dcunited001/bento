require File.dirname(__FILE__) + "/../.ubuntu/session.rb"

#iso = "ubuntu-12.04.1-server-amd64.iso"
iso = "ubuntu-12.04.2-server-amd64.iso"

session =
  UBUNTU_SESSION.merge( :iso_file => iso,
                        #:iso_md5 => "a8c667e871f48f3a662f3fbf1c3ddb17", # 12.04.1
                        :iso_md5 => "af5f788aee1b32c4b2634734309cc9e9", # 12.04.2
                        :iso_src => "http://releases.ubuntu.com/12.04/#{iso}" )

Veewee::Session.declare session
