# FAST-JSON-API

The purpose of this repository is to act as a sandbox for experimenting with the difference in
serialization speed between the Active Model Serializer and Fast JSON API gems.

03/12/2018:

Active Model Serializer:
Time: 966 ms,
Size: 1 MB (@ 2500 records)

Fast JSON API:
Time: 501 ms,
Size: 1.1 MB (@ 2500 records)

Reference:
FJA: https://github.com/Netflix/fast_jsonapi
AMS: https://github.com/rails-api/active_model_serializers
