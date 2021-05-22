# Generated by default/object.tt
package Paws::MediaLive::VideoSelectorColorSpaceSettings;
  use Moose;
  has Hdr10Settings => (is => 'ro', isa => 'Paws::MediaLive::Hdr10Settings', request_name => 'hdr10Settings', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaLive::VideoSelectorColorSpaceSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaLive::VideoSelectorColorSpaceSettings object:

  $service_obj->Method(Att1 => { Hdr10Settings => $value, ..., Hdr10Settings => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaLive::VideoSelectorColorSpaceSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->Hdr10Settings

=head1 DESCRIPTION

Video Selector Color Space Settings

=head1 ATTRIBUTES


=head2 Hdr10Settings => L<Paws::MediaLive::Hdr10Settings>





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaLive>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

