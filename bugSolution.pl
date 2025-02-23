my @array = (1, 2, 3); 
for my $i (0..$#array) { 
    print "Element $i: "
          . $array[$i] . "\n";
}

my %hash = ('a' => 1, 'b' => 2, 'c' => 3); 
for my $key (keys %hash) { 
    print "Key: $key, Value: $hash{$key}\n";
} 

# Safer, more idiomatic Perl iteration
foreach my $value (@array) {  #iterates through values
    print "Value: $value\n";
}

while (my ($key, $value) = each %hash) { #iterates through hash key value pairs
    print "Key: $key, Value: $value\n";
}