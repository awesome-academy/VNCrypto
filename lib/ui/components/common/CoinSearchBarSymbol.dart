import 'package:flutter/material.dart';
import 'package:vn_crypto/ultils/Constant.dart';

class SearchBarSymbol extends StatelessWidget {
  const SearchBarSymbol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 50,
      child: Card(
        color: AppColors.colorConcrete,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
        child: TextFormField(
            decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: 'Search...',
          contentPadding: EdgeInsets.only(left: 10),
        )),
      ),
    );
  }
}
