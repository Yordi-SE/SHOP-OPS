import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome to SHOP-OPS',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Complete this form to start using shop-ops',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(labelText: 'Full Name *'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Email Address *'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Business Name *'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Phone Number *'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Role / Position'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Preferred Language'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Password *'),
                obscureText: true,
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Confirm Password *'),
                obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
              
                },
                child: Center(child: Text('REGISTER')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}