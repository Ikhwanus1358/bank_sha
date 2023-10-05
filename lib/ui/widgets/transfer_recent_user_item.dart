import 'package:bank_sha/shared/theme.dart';
import 'package:flutter/material.dart';

class TransferRecentUserItem extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String username;
  final bool isVerivied;

  const TransferRecentUserItem({
    Key? key,
    required this.imageUrl,
    required this.name,
    required this.username,
    required this.isVerivied,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 18,
      ),
      padding: const EdgeInsets.all(22),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: whiteColor,
      ),
    );
  }
}
