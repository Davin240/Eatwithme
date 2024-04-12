import 'package:flutter/material.dart';

class ShoeModel{
  final int id;
  final String name;
  final double price;
  late bool favorite;
  late int counter;
  final String image;
  final Color color;
  final List<Color> moreColor;
  final List<int> size;
  final String description;

  ShoeModel({
    required this.id,
    required this.name, 
    required this.price, 
    required this.favorite,
    required this.counter,
    required this.image, 
    required this.color,
    required this.moreColor,
    required this.size,
    required this.description,
    });
}
final List<ShoeModel> listShoe = [
  ShoeModel(
    id: 1, 
    name: 'Cloudmonster', 
    price: 20, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/shoe.png', 
    color: Colors.blue,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
  ShoeModel(
    id: 2, 
    name: 'Nike Run', 
    price: 30, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/shoe2.png', 
    color: Colors.green,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 3, 
    name: 'Jordan Low', 
    price: 120, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/shoe3.webp', 
    color: Colors.black,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 4, 
    name: 'Nike Run', 
    price: 1200, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/Nike_Winflo.png', 
    color: const Color.fromARGB(221, 255, 0, 0),
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 5, 
    name: 'Cloud Qarium', 
    price: 2333, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/cloudqarium.webp', 
    color: Colors.pink,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 6, 
    name: 'Forbes', 
    price: 70, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/forbes.png', 
    color: Colors.purpleAccent,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 7, 
    name: 'Tennis Shoe', 
    price: 59, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/tennis.png', 
    color: Colors.yellow,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
    ShoeModel(
    id: 8, 
    name: 'Havainas', 
    price: 9999, 
    favorite: false, 
    counter: 1, 
    image: 'asset/images/havainas.webp', 
    color: Colors.orange,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description: 'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
    ),
];