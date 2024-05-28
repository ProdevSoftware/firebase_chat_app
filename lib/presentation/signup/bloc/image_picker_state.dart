part of 'signup_bloc.dart';

@freezed
class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState.none() = _ImagePickerNone;

  const factory ImagePickerState.picking() = _ImagePickerPicking;

  const factory ImagePickerState.success(File image) = _ImagePickerSuccess;

  const factory ImagePickerState.failure(String error) = _ImagePickerFailure;
}
