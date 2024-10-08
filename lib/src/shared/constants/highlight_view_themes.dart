import 'package:flutter/material.dart';

final highlightViewTheme = {
  'root': const TextStyle(
    color: Colors.green,
    backgroundColor: Colors.transparent,
  ),
  'comment': const TextStyle(
    color: Color(0xff999988),
    fontStyle: FontStyle.italic,
  ),
  'quote': const TextStyle(
    color: Color(0xff999988),
    fontStyle: FontStyle.italic,
  ),
  'keyword': const TextStyle(
    color: Color(0xff333333),
    fontWeight: FontWeight.bold,
  ),
  'selector-tag': const TextStyle(
    color: Color(0xff333333),
    fontWeight: FontWeight.bold,
  ),
  'subst': const TextStyle(
    color: Color(0xff333333),
    fontWeight: FontWeight.normal,
  ),
  'number': const TextStyle(
    color: Color(0xff008080),
  ),
  'literal': const TextStyle(
    color: Color(0xff008080),
  ),
  'variable': const TextStyle(
    color: Color(0xff008080),
  ),
  'template-variable': const TextStyle(
    color: Color(0xff008080),
  ),
  'string': const TextStyle(
    color: Color.fromARGB(255, 231, 215, 38),
  ),
  'doctag': const TextStyle(
    color: Color(0xffdd1144),
  ),
  'title': const TextStyle(
    color: Color(0xff990000),
    fontWeight: FontWeight.bold,
  ),
  'section': const TextStyle(
    color: Color(0xff990000),
    fontWeight: FontWeight.bold,
  ),
  'selector-id': const TextStyle(
    color: Color(0xff990000),
    fontWeight: FontWeight.bold,
  ),
  'type': const TextStyle(
    color: Color(0xff445588),
    fontWeight: FontWeight.bold,
  ),
  'tag': const TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.normal,
  ),
  'name': const TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.normal,
  ),
  'attribute': const TextStyle(
    color: Color(0xff000080),
    fontWeight: FontWeight.normal,
  ),
  'regexp': const TextStyle(
    color: Color(0xff009926),
  ),
  'link': const TextStyle(
    color: Color(0xff009926),
  ),
  'symbol': const TextStyle(
    color: Colors.white,
  ),
  'bullet': const TextStyle(
    color: Color(0xff990073),
  ),
  'built_in': const TextStyle(
    color: Color(0xff0086b3),
  ),
  'builtin-name': const TextStyle(
    color: Color(0xff0086b3),
  ),
  'meta': const TextStyle(
    color: Color(0xff999999),
    fontWeight: FontWeight.bold,
  ),
  'deletion': const TextStyle(
    backgroundColor: Color(0xffffdddd),
  ),
  'addition': const TextStyle(
    backgroundColor: Color(0xffddffdd),
  ),
  'emphasis': const TextStyle(fontStyle: FontStyle.italic),
  'strong': const TextStyle(fontWeight: FontWeight.bold),
};

const dartHighlightViewDarkTheme = {
  'root': TextStyle(
    backgroundColor: Colors.transparent,
    color: Color(0xffdddddd),
  ),
  'keyword': TextStyle(
    color: Color(0xffffffff),
    fontWeight: FontWeight.bold,
  ),
  'selector-tag': TextStyle(
    color: Color(0xffffffff),
    fontWeight: FontWeight.bold,
  ),
  'literal': TextStyle(
    color: Color(0xffffffff),
    fontWeight: FontWeight.bold,
  ),
  'section': TextStyle(color: Color(0xffffffff), fontWeight: FontWeight.bold),
  'link': TextStyle(color: Color(0xffffffff)),
  'subst': TextStyle(color: Color(0xffdddddd)),
  'string': TextStyle(color: Color(0xffdd8888)),
  'title': TextStyle(
    color: Color(0xffdd8888),
    fontWeight: FontWeight.bold,
  ),
  'name': TextStyle(
    color: Color(0xffdd8888),
    fontWeight: FontWeight.bold,
  ),
  'type': TextStyle(
    color: Color(0xffdd8888),
    fontWeight: FontWeight.bold,
  ),
  'attribute': TextStyle(
    color: Color(0xffdd8888),
  ),
  'symbol': TextStyle(
    color: Color(0xffdd8888),
  ),
  'bullet': TextStyle(
    color: Color(0xffdd8888),
  ),
  'built_in': TextStyle(
    color: Color(0xffdd8888),
  ),
  'addition': TextStyle(
    color: Color(0xffdd8888),
  ),
  'variable': TextStyle(
    color: Color(0xffdd8888),
  ),
  'template-tag': TextStyle(
    color: Color(0xffdd8888),
  ),
  'template-variable': TextStyle(
    color: Color(0xffdd8888),
  ),
  'comment': TextStyle(
    color: Color(0xff777777),
  ),
  'quote': TextStyle(
    color: Color(0xff777777),
  ),
  'deletion': TextStyle(
    color: Color(0xff777777),
  ),
  'meta': TextStyle(
    color: Color(0xff777777),
  ),
  'doctag': TextStyle(
    fontWeight: FontWeight.bold,
  ),
  'strong': TextStyle(
    fontWeight: FontWeight.bold,
  ),
  'emphasis': TextStyle(
    fontStyle: FontStyle.italic,
  ),
};
