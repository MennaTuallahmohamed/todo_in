import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.id,
    required this.color,
  });
}

const String defaultDescription = "This product is high-quality and features excellent performance.";

List<Product> products = [
  Product(
    id: 1,
    title: "HP Laptop",
    price: 35000,
    size: 12,
    description: "The HP Laptop offers exceptional performance with its powerful processor, ample RAM, and high-resolution display. Perfect for both work and play, it comes with a sleek design and long-lasting battery.",
    image: "assets/images/laptop.png",
    color: const Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "White Joystick",
    price: 1000,
    size: 8,
    description: "This white joystick provides precise control and is designed for gamers who demand the best. Its ergonomic design and responsive buttons ensure a comfortable and enjoyable gaming experience.",
    image: "assets/images/download (3).jpg",
    color: const Color(0xFFD3A984),
  ),
  Product(
    id: 3,
    title: "Samsung Mobile Phone",
    price: 30000,
    size: 10,
    description: "The Samsung Mobile Phone combines cutting-edge technology with a sleek design. It features a high-resolution camera, fast processor, and a beautiful display, making it a top choice for tech enthusiasts.",
    image: "assets/images/m.png",
    color: const Color(0xFF989493),
  ),
  Product(
    id: 4,
    title: "Canon Camera",
    price: 25000,
    size: 11,
    description: "Capture stunning photos with the Canon Camera. Equipped with advanced features and a high-resolution sensor, it offers excellent image quality and versatility for both amateur and professional photographers.",
    image: "assets/images/5.png",
    color: const Color(0xFFE6B398),
  ),
  Product(
    id: 5,
    title: "Adidas Shoes",
    price: 20000,
    size: 12,
    description: "Step out in style with these Adidas Shoes. Designed for comfort and durability, they feature a stylish design and high-quality materials, making them perfect for both casual and athletic wear.",
    image: "assets/images/shoes.png",
    color: const Color(0xFFFB7883),
  ),
  Product(
    id: 6,
    title: "Smart Watch",
    price: 2000,
    size: 12,
    description: "Stay connected and track your fitness goals with this Smart Watch. It offers a range of features including notifications, heart rate monitoring, and GPS, all in a sleek and modern design.",
    image: "assets/images/smartwatch.jpg",
    color: const Color(0xFFAEAEAE),
  ),
  // Add more products as needed
];
