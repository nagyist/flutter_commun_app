part of 'social_signup_cubit.dart';

@freezed
abstract class SocialSignupState with _$SocialSignupState {
  const factory SocialSignupState.initial() = _Initial;
  const factory SocialSignupState.response(
      ESocialSignupState response, String message) = _Response;
  const factory SocialSignupState.created(UserCredential credential) = _Created;
}

enum ESocialSignupState { Error, EmailAlreadyInUse, CheckingEmail }
