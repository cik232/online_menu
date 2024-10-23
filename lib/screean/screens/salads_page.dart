import 'package:flutter/material.dart';

import '../models/meal.dart';
import '../utils/product_type.dart';
import '../widgets/product_item.dart';

class SaladsPage extends StatelessWidget {
  const SaladsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Salads'),
            SizedBox(height: 40),
            ProductItem(Meal.mealsRu[0], 0, productType: ProductType.SALAD),
          ],
        ),
      ),
    );
  }
}
