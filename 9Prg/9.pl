$pow=1;
$dec=0;
die("No Argument \n")if(@ARGV==0);
foreach $num(@ARGV)
{
    $bin=$num;
    until ($num==0)
    {
        $bit=$num % 10;
        $dec =$dec + ($bit *$pow);
        $pow=$pow * 2;
        $num =$num /10;
    }
    printf("The decimal number of : $bin is $dec \n");
    $pow=1;
    $dec=0;
}

# perl 9.pl 1001 1101 1011 1111