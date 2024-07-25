import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LottoBall extends StatelessWidget {
  const LottoBall({super.key, required this.path});
  final String path;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      height: 50,
      child: SvgPicture.asset(
        path,
        colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
      ),
    );
  }
}
