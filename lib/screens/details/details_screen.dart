import 'package:flutter/material.dart';
import 'package:shop_app/models/Product.dart';

import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  const DetailsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProductDetailArguments args = ModalRoute.of(context).settings.arguments;
    return Container(
      child: Scaffold(
        appBar: CustomAppBar(rating: args.product.rating),
        body: Body(product: args.product),
      ),
    );
  }
}

class ProductDetailArguments {
  final Product product;

  ProductDetailArguments({@required this.product});
}