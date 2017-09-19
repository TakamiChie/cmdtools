@echo off
perl -MMIME::Base64 -e "print encode_base64(join(' ', @ARGV))" %*
