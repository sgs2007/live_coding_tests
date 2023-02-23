import 'package:flutter/material.dart';

const double size = 50;

class CustomNavBarItem extends StatelessWidget {
  const CustomNavBarItem({
    super.key,
    required this.index,
    required this.isSelected,
    required this.icon,
    required this.onTap,
    required this.label,
  });

  final int index;
  final bool isSelected;
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 100),
      width: isSelected ? size * 2 : size,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 9.0),
        child: GestureDetector(
          onTap: onTap,
          child: Row(
            children: [
              Icon(
                icon,
                color: isSelected ? Colors.black : Colors.grey,
                size: isSelected ? size * 0.4 : size * 0.4,
              ),
              SizedBox(width: isSelected ? size * 0.2 : 0),
              if (isSelected)
                Expanded(
                  child: Text(
                    label,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: size * 0.3,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
