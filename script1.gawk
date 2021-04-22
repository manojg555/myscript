BEGIN{
print "The list of user and shell"
print "UserID \t Shell"
print "----- \t -----"
FS=":"
}
{
print $1 "    \t "$7
}
END{
print "this is concludes the list"
}

