package Bundle::Kwiki;

$VERSION = "0.02";

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


L<Kwiki> - The Kwiki Wiki Building Framework, further details at L<http://www.kwiki.org/>

L<Kwiki::RecentChanges> - List pages that were recently changed (how long ago can be configured)

L<Kwiki::UserName> - Enable user to set their name in the C<preferences> so changes will show they did it

L<Kwiki::UserPreferences> - Enable the setting of various User Preferences

L<Kwiki::Archive::Rcs> - Version control using RCS

L<Kwiki::Comments> - Kwiki::Comments is a Kwiki plugin that allow anyone to leave comments 
to a Page, just like Slash comments or MT comments.

L<Kwiki::NewPage> - Adds a naviagion link/button to create a new page 
without first adding a link to that page.

L<Kwiki::Favorites> - Users will be allowed to select pages as their C<Favorites>. Links to those
pages are available through a link from the navigation bar.

L<Kwiki::Revisions> - Assuming you have one of the C<Archive> plugins enabled this plugin let's
users see prvious versions of a page. (for diffs see L<Kwiki::Diff>)

L<Kwiki::Search> - Enables a plain text search button for searching the content of the pages

L<Kwiki::RecentChangesRSS> - Kwiki RSS Plugin

L<Kwiki::Icons::Gnome> - This is a Kwiki icons package that includes 
icons from Gnome. Specifically, they were copied from the 
gnome-icon-theme Debian package.

L<Kwiki::Diff> - Display differences between the current wiki page and 
older revisions. Need one of the C<Archive> plugins and the L<Kwiki::Revisions> plugin

L<Kwiki::Autoformat> - Autoformat preformatted text using L<Text::Autoformat>

L<Kwiki::Email> - Enables one to set an e-mail address in the C<preferences>

=head1 Thanks

For the authors of Kwiki and the Kwiki community L<http://www.kwiki.org/>
and especially to Rick Measham for his direct input.

=head1 AUTHOR

 Gabor Szabo L<mailto:gabor@pti.co.il>
 L<http://www.szabgab.com/>

=head1 COPYRIGHT

 Copyright 2004 by Gabor Szabo L<http://www.szabgab.com/>.

 This program is free software; you can redistribute it and/or
 modify it under the same terms as Perl itself.


=begin _for_CPAN_only

CONTENTS is the actually listing of the modules that is used by CPAN.pm to install.
Humans can skip the rest of the document.

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

Kwiki::Autoformat

Kwiki::Email


=end _for_CPAN_only

=cut 

