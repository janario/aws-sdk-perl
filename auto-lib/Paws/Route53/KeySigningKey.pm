# Generated by default/object.tt
package Paws::Route53::KeySigningKey;
  use Moose;
  has CreatedDate => (is => 'ro', isa => 'Str');
  has DigestAlgorithmMnemonic => (is => 'ro', isa => 'Str');
  has DigestAlgorithmType => (is => 'ro', isa => 'Int');
  has DigestValue => (is => 'ro', isa => 'Str');
  has DNSKEYRecord => (is => 'ro', isa => 'Str');
  has DSRecord => (is => 'ro', isa => 'Str');
  has Flag => (is => 'ro', isa => 'Int');
  has KeyTag => (is => 'ro', isa => 'Int');
  has KmsArn => (is => 'ro', isa => 'Str');
  has LastModifiedDate => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');
  has PublicKey => (is => 'ro', isa => 'Str');
  has SigningAlgorithmMnemonic => (is => 'ro', isa => 'Str');
  has SigningAlgorithmType => (is => 'ro', isa => 'Int');
  has Status => (is => 'ro', isa => 'Str');
  has StatusMessage => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::KeySigningKey

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Route53::KeySigningKey object:

  $service_obj->Method(Att1 => { CreatedDate => $value, ..., StatusMessage => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Route53::KeySigningKey object:

  $result = $service_obj->Method(...);
  $result->Att1->CreatedDate

=head1 DESCRIPTION

A key-signing key (KSK) is a complex type that represents a
public/private key pair. The private key is used to generate a digital
signature for the zone signing key (ZSK). The public key is stored in
the DNS and is used to authenticate the ZSK. A KSK is always associated
with a hosted zone; it cannot exist by itself.

=head1 ATTRIBUTES


=head2 CreatedDate => Str

The date when the key-signing key (KSK) was created.


=head2 DigestAlgorithmMnemonic => Str

A string used to represent the delegation signer digest algorithm. This
value must follow the guidelines provided by RFC-8624 Section 3.3
(https://tools.ietf.org/html/rfc8624#section-3.3).


=head2 DigestAlgorithmType => Int

An integer used to represent the delegation signer digest algorithm.
This value must follow the guidelines provided by RFC-8624 Section 3.3
(https://tools.ietf.org/html/rfc8624#section-3.3).


=head2 DigestValue => Str

A cryptographic digest of a DNSKEY resource record (RR). DNSKEY records
are used to publish the public key that resolvers can use to verify
DNSSEC signatures that are used to secure certain kinds of information
provided by the DNS system.


=head2 DNSKEYRecord => Str

A string that represents a DNSKEY record.


=head2 DSRecord => Str

A string that represents a delegation signer (DS) record.


=head2 Flag => Int

An integer that specifies how the key is used. For key-signing key
(KSK), this value is always 257.


=head2 KeyTag => Int

An integer used to identify the DNSSEC record for the domain name. The
process used to calculate the value is described in RFC-4034 Appendix B
(https://tools.ietf.org/rfc/rfc4034.txt).


=head2 KmsArn => Str

The Amazon resource name (ARN) used to identify the customer managed
customer master key (CMK) in AWS Key Management Service (AWS KMS). The
C<KmsArn> must be unique for each key-signing key (KSK) in a single
hosted zone.

You must configure the CMK as follows:

=over

=item Status

Enabled

=item Key spec

ECC_NIST_P256

=item Key usage

Sign and verify

=item Key policy

The key policy must give permission for the following actions:

=over

=item *

DescribeKey

=item *

GetPublicKey

=item *

Sign

=back

The key policy must also include the Amazon Route 53 service in the
principal for your account. Specify the following:

=over

=item *

C<"Service": "api-service.dnssec.route53.aws.internal">

=back

=back

For more information about working with the customer managed CMK in AWS
KMS, see AWS Key Management Service concepts
(https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html).


=head2 LastModifiedDate => Str

The last time that the key-signing key (KSK) was changed.


=head2 Name => Str

A string used to identify a key-signing key (KSK). C<Name> can include
numbers, letters, and underscores (_). C<Name> must be unique for each
key-signing key in the same hosted zone.


=head2 PublicKey => Str

The public key, represented as a Base64 encoding, as required by
RFC-4034 Page 5 (https://tools.ietf.org/rfc/rfc4034.txt).


=head2 SigningAlgorithmMnemonic => Str

A string used to represent the signing algorithm. This value must
follow the guidelines provided by RFC-8624 Section 3.1
(https://tools.ietf.org/html/rfc8624#section-3.1).


=head2 SigningAlgorithmType => Int

An integer used to represent the signing algorithm. This value must
follow the guidelines provided by RFC-8624 Section 3.1
(https://tools.ietf.org/html/rfc8624#section-3.1).


=head2 Status => Str

A string that represents the current key-signing key (KSK) status.

Status can have one of the following values:

=over

=item ACTIVE

The KSK is being used for signing.

=item INACTIVE

The KSK is not being used for signing.

=item DELETING

The KSK is in the process of being deleted.

=item ACTION_NEEDED

There is a problem with the KSK that requires you to take action to
resolve. For example, the customer managed customer master key (CMK)
might have been deleted, or the permissions for the customer managed
CMK might have been changed.

=item INTERNAL_FAILURE

There was an error during a request. Before you can continue to work
with DNSSEC signing, including actions that involve this KSK, you must
correct the problem. For example, you may need to activate or
deactivate the KSK.

=back



=head2 StatusMessage => Str

The status message provided for the following key-signing key (KSK)
statuses: C<ACTION_NEEDED> or C<INTERNAL_FAILURE>. The status message
includes information about what the problem might be and steps that you
can take to correct the issue.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Route53>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

