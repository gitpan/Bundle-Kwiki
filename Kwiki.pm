package Bundle::Kwiki;

$VERSION = "0.01";

1;

__END__

=head1 NAME

Bundle::Kwiki - A subset of modules that are good plugins of Kwiki 

=head1 SYNOPSIS

A bundle does not have code in it. It is only a list of related modules.
It exists only to make it easier to install these modules with one command:
 
 perl -MCPAN -e 'install Bundle::Kwiki'

 or
 
 perl -MCPANPLUS -e 'install Bundle::Kwiki'

 for those who want to contribute testreports to the developers.

=head1 Description

This bundle installs a subset of the modules you can use along with L<Kwiki>
If you'd like to get other modules added to this bundle contact
Gabor Szabo L<mailto:gabor@pti.co.il>


=begin _for_CPAN_only

CONTENTS is the actually listing of the modules that is used by CPAN.pm to install.
Humans can skip this part of the document.

=head1 CONTENTS

Kwiki

Kwiki::RecentChanges

Kwiki::UserName

Kwiki::UserPreferences

Kwiki::Archive::Rcs

Kwiki::Comments

Kwiki::NewPage

Kwiki::Favorites

Kwiki::Revisions

Kwiki::Search

Kwiki::RecentChangesRSS

Kwiki::Icons::Gnome

Kwiki::Diff

=end _for_CPAN_only

=head1 Thanks

For the authors of Kwiki and the Kwiki community

=head1 AUTHOR

 Gabor Szabo L<mailto:gabor@pti.co.il>
 L<http://www.szabgab.com/>

=head1 COPYRIGHT

 Copyright 2004 by Gabor Szabo L<http://www.szabgab.com/>.

 This program is free software; you can redistribute it and/or
 modify it under the same terms as Perl itself.

=cut 

