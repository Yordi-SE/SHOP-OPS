import 'package:flutter/material.dart';
class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOP-OPS'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Sales Report Section
              Text(
                'Sales Report',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text('Sun'),
                      Text('2000', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Mon'),
                      Text('1500', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Tue'),
                      Text('1000', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Wed'),
                      Text('500', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Thur'),
                      Text('0', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Fri'),
                      Text('0', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Sat'),
                      Text('0', style: TextStyle(color: Colors.green)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Current Status Section
              Text(
                'Current Status',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Total Sales Revenue: \$2000', style: TextStyle(fontSize: 18)),
              Text('Total Number of Product: 19.9', style: TextStyle(fontSize: 18)),
              Text('Current Balance: \$2000', style: TextStyle(fontSize: 18)),
              SizedBox(height: 20),
              // Quick Sales Section
              Text(
                'Make Quick Sales',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Item #1 Name Goes Here', style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(labelText: 'Choose Product'),
                      items: [
                        DropdownMenuItem(child: Text('Product 1'), value: 'Product 1'),
                        DropdownMenuItem(child: Text('Product 2'), value: 'Product 2'),
                      ],
                      onChanged: (value) {},
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Stock available'),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Price per piece'),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Quantity'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Implement register logic
                },
                child: Center(child: Text('REGISTER')),
              ),
              ElevatedButton(
                onPressed: () {
                  // Implement sale logic
                },
                child: Center(child: Text('Sale')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}