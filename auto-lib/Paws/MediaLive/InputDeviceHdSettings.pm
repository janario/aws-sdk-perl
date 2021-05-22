# Generated by default/object.tt
package Paws::MediaLive::InputDeviceHdSettings;
  use Moose;
  has ActiveInput => (is => 'ro', isa => 'Str', request_name => 'activeInput', traits => ['NameInRequest']);
  has ConfiguredInput => (is => 'ro', isa => 'Str', request_name => 'configuredInput', traits => ['NameInRequest']);
  has DeviceState => (is => 'ro', isa => 'Str', request_name => 'deviceState', traits => ['NameInRequest']);
  has Framerate => (is => 'ro', isa => 'Num', request_name => 'framerate', traits => ['NameInRequest']);
  has Height => (is => 'ro', isa => 'Int', request_name => 'height', traits => ['NameInRequest']);
  has MaxBitrate => (is => 'ro', isa => 'Int', request_name => 'maxBitrate', traits => ['NameInRequest']);
  has ScanType => (is => 'ro', isa => 'Str', request_name => 'scanType', traits => ['NameInRequest']);
  has Width => (is => 'ro', isa => 'Int', request_name => 'width', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaLive::InputDeviceHdSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaLive::InputDeviceHdSettings object:

  $service_obj->Method(Att1 => { ActiveInput => $value, ..., Width => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaLive::InputDeviceHdSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->ActiveInput

=head1 DESCRIPTION

Settings that describe the active source from the input device, and the
video characteristics of that source.

=head1 ATTRIBUTES


=head2 ActiveInput => Str

If you specified Auto as the configured input, specifies which of the
sources is currently active (SDI or HDMI).


=head2 ConfiguredInput => Str

The source at the input device that is currently active. You can
specify this source.


=head2 DeviceState => Str

The state of the input device.


=head2 Framerate => Num

The frame rate of the video source.


=head2 Height => Int

The height of the video source, in pixels.


=head2 MaxBitrate => Int

The current maximum bitrate for ingesting this source, in bits per
second. You can specify this maximum.


=head2 ScanType => Str

The scan type of the video source.


=head2 Width => Int

The width of the video source, in pixels.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaLive>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

