// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InheritedText _$InheritedTextFromJson(Map<String, dynamic> json) {
  return InheritedText(
    SketchNode.fromJson(json['originalRef'] as Map<String, dynamic>),
  )
    ..subsemantic = json['subsemantic'] as String
    ..topLeftCorner =
        Point.fromJson(json['topLeftCorner'] as Map<String, dynamic>)
    ..bottomRightCorner =
        Point.fromJson(json['bottomRightCorner'] as Map<String, dynamic>)
    ..size = json['size'] as Map<String, dynamic>
    ..borderInfo = json['borderInfo'] as Map<String, dynamic>
    ..alignment = json['alignment'] as Map<String, dynamic>
    ..child = json['child']
    ..color = json['color'] as String
    ..isTextParameter = json['isTextParameter'] as bool
    ..UUID = json['UUID'] as String
    ..text = json['text'] as String
    ..widgetType = json['widgetType'] as String
    ..fontSize = json['fontSize'] as num
    ..fontName = json['fontName'] as String
    ..weight = json['weight'] as String
    ..textAlignment = json['textAlignment'] as String;
}

Map<String, dynamic> _$InheritedTextToJson(InheritedText instance) =>
    <String, dynamic>{
      'subsemantic': instance.subsemantic,
      'topLeftCorner': instance.topLeftCorner,
      'bottomRightCorner': instance.bottomRightCorner,
      'size': instance.size,
      'borderInfo': instance.borderInfo,
      'alignment': instance.alignment,
      'child': instance.child,
      'color': instance.color,
      'isTextParameter': instance.isTextParameter,
      'UUID': instance.UUID,
      'originalRef': instance.originalRef,
      'text': instance.text,
      'widgetType': instance.widgetType,
      'fontSize': instance.fontSize,
      'fontName': instance.fontName,
      'weight': instance.weight,
      'textAlignment': instance.textAlignment,
    };
