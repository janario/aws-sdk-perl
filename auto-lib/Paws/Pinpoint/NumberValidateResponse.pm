package Paws::Pinpoint::NumberValidateResponse;
  use Moose;
  has Carrier => (is => 'ro', isa => 'Str');
  has City => (is => 'ro', isa => 'Str');
  has CleansedPhoneNumberE164 => (is => 'ro', isa => 'Str');
  has CleansedPhoneNumberNational => (is => 'ro', isa => 'Str');
  has Country => (is => 'ro', isa => 'Str');
  has CountryCodeIso2 => (is => 'ro', isa => 'Str');
  has CountryCodeNumeric => (is => 'ro', isa => 'Str');
  has County => (is => 'ro', isa => 'Str');
  has OriginalCountryCodeIso2 => (is => 'ro', isa => 'Str');
  has OriginalPhoneNumber => (is => 'ro', isa => 'Str');
  has PhoneType => (is => 'ro', isa => 'Str');
  has PhoneTypeCode => (is => 'ro', isa => 'Int');
  has Timezone => (is => 'ro', isa => 'Str');
  has ZipCode => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::NumberValidateResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::NumberValidateResponse object:

  $service_obj->Method(Att1 => { Carrier => $value, ..., ZipCode => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::NumberValidateResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->Carrier

=head1 DESCRIPTION

Provides information about a phone number.

=head1 ATTRIBUTES


=head2 Carrier => Str

  The carrier or service provider that the phone number is currently
registered with.


=head2 City => Str

  The name of the city where the phone number was originally registered.


=head2 CleansedPhoneNumberE164 => Str

  The cleansed phone number, in E.164 format, for the location where the
phone number was originally registered.


=head2 CleansedPhoneNumberNational => Str

  The cleansed phone number, in the format for the location where the
phone number was originally registered.


=head2 Country => Str

  The name of the country or region where the phone number was originally
registered.


=head2 CountryCodeIso2 => Str

  The two-character code, in ISO 3166-1 alpha-2 format, for the country
or region where the phone number was originally registered.


=head2 CountryCodeNumeric => Str

  The numeric code for the country or region where the phone number was
originally registered.


=head2 County => Str

  The name of the county where the phone number was originally
registered.


=head2 OriginalCountryCodeIso2 => Str

  The two-character code, in ISO 3166-1 alpha-2 format, that was sent in
the request body.


=head2 OriginalPhoneNumber => Str

  The phone number that was sent in the request body.


=head2 PhoneType => Str

  The description of the phone type. Valid values are: MOBILE, LANDLINE,
VOIP, INVALID, PREPAID, and OTHER.


=head2 PhoneTypeCode => Int

  The phone type, represented by an integer. Valid values are: 0
(mobile), 1 (landline), 2 (VoIP), 3 (invalid), 4 (other), and 5
(prepaid).


=head2 Timezone => Str

  The time zone for the location where the phone number was originally
registered.


=head2 ZipCode => Str

  The postal or ZIP code for the location where the phone number was
originally registered.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

