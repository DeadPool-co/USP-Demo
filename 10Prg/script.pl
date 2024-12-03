foreach $num(@ARGV)
{
    $origin=$num;
    $sum=0;
    until ($num==0)
    {
        $digit =$num%10;
        $sum=$sum+$digit;
        $num=int($num/10);
    }
    printf("Sum of $origin is $sum");
}

# perl script.pl 1234