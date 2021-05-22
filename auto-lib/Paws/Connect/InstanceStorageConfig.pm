# Generated by default/object.tt
package Paws::Connect::InstanceStorageConfig;
  use Moose;
  has AssociationId => (is => 'ro', isa => 'Str');
  has KinesisFirehoseConfig => (is => 'ro', isa => 'Paws::Connect::KinesisFirehoseConfig');
  has KinesisStreamConfig => (is => 'ro', isa => 'Paws::Connect::KinesisStreamConfig');
  has KinesisVideoStreamConfig => (is => 'ro', isa => 'Paws::Connect::KinesisVideoStreamConfig');
  has S3Config => (is => 'ro', isa => 'Paws::Connect::S3Config');
  has StorageType => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::InstanceStorageConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Connect::InstanceStorageConfig object:

  $service_obj->Method(Att1 => { AssociationId => $value, ..., StorageType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Connect::InstanceStorageConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->AssociationId

=head1 DESCRIPTION

The storage configuration for the instance.

=head1 ATTRIBUTES


=head2 AssociationId => Str

The existing association identifier that uniquely identifies the
resource type and storage config for the given instance ID.


=head2 KinesisFirehoseConfig => L<Paws::Connect::KinesisFirehoseConfig>

The configuration of the Kinesis Firehose delivery stream.


=head2 KinesisStreamConfig => L<Paws::Connect::KinesisStreamConfig>

The configuration of the Kinesis data stream.


=head2 KinesisVideoStreamConfig => L<Paws::Connect::KinesisVideoStreamConfig>

The configuration of the Kinesis video stream.


=head2 S3Config => L<Paws::Connect::S3Config>

The S3 bucket configuration.


=head2 B<REQUIRED> StorageType => Str

A valid storage type.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

