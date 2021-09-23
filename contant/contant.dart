import 'package:flutter/material.dart';

class NavigationDrowerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Color.fromARGB(1, 1, 1, 2),
        child: ListView(
          children: [
            SizedBox(
              height: 12,
            ),
            buildMenuItem(
              
              text: 'Delete account',
              icon: Icons.delete,
              onClicked: () => selecedItems(context, 0),
            ),
            SizedBox(
              height: 12,
            )
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Colors.amber;
    final hoverColor = Colors.amber;
    return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(
        text,
        style: TextStyle(color: Colors.amber),),
        hoverColor:hoverColor,
      
      onTap: onClicked,
    );
  }
}

void selecedItems(BuildContext context, int index) {
  switch (index) {
    case 0:
  }
}
