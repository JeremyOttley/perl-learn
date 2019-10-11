use strict;
use warnings;


# hash
my %car_catalog = ("BMW Series 5" => 100000, "Mercedes 2000" => 250000, "Toyota Corolla" => 20000, "Lexus 3" => 95000);

# array
my @my_wishlist = ("$car_catalog{\"BMW Series 5\"}", "$car_catalog{\"Toyota Corolla\"}");

# store keys of hash as an array
my @models = keys %car_catalog;

print "I want to buy myself a $models[0] for $my_wishlist[0] and a $models[1] for Gillian for only $my_wishlist[1]\n";

