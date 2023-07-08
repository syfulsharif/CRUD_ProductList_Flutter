import 'package:crud/style/style.dart';
import 'package:flutter/material.dart';
import 'package:crud/style/style.dart';

class ProductCreateScreen extends StatefulWidget {
  const ProductCreateScreen({super.key});

  @override
  State<ProductCreateScreen> createState() => _ProductCreateScreenState();
}

class _ProductCreateScreenState extends State<ProductCreateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Product'),
      ),
      body: Stack(
        children: [
          //Background Graphics
          screenBackground(context),
          Container(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  TextFormField(
                    onChanged: (value) {},
                    decoration: appInputDecoration('Product Name'),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: appInputDecoration('Product Code'),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: appInputDecoration('Product Image'),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: appInputDecoration('Product Unit Price'),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    onChanged: (value) {},
                    decoration: appInputDecoration('Product Total Price'),
                  ),
                  const SizedBox(height: 20),
                  AppDropDownStyle(
                    DropdownButton(
                        value: "",
                        items: [
                          DropdownMenuItem(
                              child: Text('Select QTY'), value: ""),
                          DropdownMenuItem(child: Text('1 Pc'), value: '1 Pc'),
                          DropdownMenuItem(child: Text('2 Pc'), value: '2 Pc'),
                          DropdownMenuItem(child: Text('3 Pc'), value: '3 Pc'),
                          DropdownMenuItem(child: Text('4 Pc'), value: '4 Pc'),
                        ],
                        isExpanded: true,
                        underline: Container(),
                        onChanged: (value) {}),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
