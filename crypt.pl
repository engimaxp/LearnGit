my $psw = '12345';
my $salt = '$1$qY9g/6K4$';
# crypt and store the encrypted string in a variable
my $encryptedPsw = crypt($psw, $salt);
# print the encrypted password
print "$encryptedPsw\n";
# it displays: abrYmT9EbcXck