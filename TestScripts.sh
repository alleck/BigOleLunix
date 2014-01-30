########################################
# Test Scripts for Different Languages #
########################################


##############
# ColdFusion #
##############

# Hello World Test
<cfset myvar = "Hello World">
<cfoutput>#myvar#</cfoutput>

====================

# CFmail Test
<cfmail
  from="#from#"
  to="#to#"
  subject="Sample CF e-mail">

This is the body of a test email.

</cfmail>

=====================

# CFmail with SMTP server
<cfmail
  server="mail.example.com"
  port="25"
  useSSL="false"
  username="example@example.com"
  password="mySecretPassword!"
  from="#from#"
  to="#to#"
  subject="Sample CF e-mail">

This is the body of a test email.

</cfmail>


########
# Perl #
########

# Perl 'Hello World' script

#!/usr/bin/perl
print "Hello World.\n";



#######
# PHP #
#######

# PHP Email script

<?php
$to = "someone@example.com";
$subject = "Test mail";
$message = "Hello! This is a simple email message.";
$from = "someonelse@example.com";
mail($to,$subject,$message,"From: $from");
echo "The email has been sent.";
?>