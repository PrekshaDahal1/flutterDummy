// import 'dart:math';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class Ticket {
//   final int ticketId;
//   final String title;
//   final String description;
//   final String assignedTo;
//   final String priority;

//   Ticket({
//     required this.ticketId,
//     required this.title,
//     required this.description,
//     required this.assignedTo,
//     required this.priority,
//   });

//   factory Ticket.fromJson(Map<String, dynamic> json) {
//     return Ticket(
//       ticketId: json['id'] as int,
//       title: json['title'] as String,
//       description: json['description'] as String,
//       assignedTo: json['assignedTo'] as String,
//       priority: json['priority'] as String,
//     );
//   }

//   static List<Ticket> generateRandomTickets(int count) {
//     final priorities = ['Low', 'Medium', 'High'];
//     final random = Random();

//     return List<Ticket>.generate(count, (index) {
//       return Ticket(
//         ticketId: random.nextInt(10000),
//         title: 'Ticket Title $index',
//         description: 'Description for ticket $index',
//         assignedTo: 'User ${random.nextInt(100)}',
//         priority: priorities[random.nextInt(priorities.length)],
//       );
//     });
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'ticketId': ticketId,
//       'title': title,
//       'description': description,
//       'assignedTo': assignedTo,
//       'priority': priority,
//     };
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Ticket Manager',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: MyHomePage(title: 'Ticket List', ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   late final List<Ticket> items;

//   @override
//   void initState() {
//     super.initState();
//     items = Ticket.generateRandomTickets(10);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         backgroundColor: Colors.blue,
//       ),
//       body: ListView.builder(
//         itemCount: items.length,
//         itemBuilder: (context, index) {
//           return CustomCell(item: items[index]);
//         },
//       ),
//     );
//   }
// }

// class CustomCell extends StatelessWidget {
//   final Ticket item;

//   const CustomCell({Key? key, required this.item}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: ListTile(
//         title: Row(children: [
//           SizedBox(height: 12),
//           Text('#${item.ticketId}',
//               style: FontConstants().giveFontStyle(fontSize: 12, fontWeight: FontWeight.normal, fontStyle: FontStyle.normal, color: Colors.blueAccent)),
//           SizedBox(height: 8),
//           Icon(Icons.person, size: 12, color: Colors.grey),
//           SizedBox(height: 8),
//           Icon(Icons.person, size: 12, color: Colors.orange),
//         ]),
//         subtitle: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(item.description),
//             SizedBox(height: 6),
//             Row(
//               children: [
//                 Icon(Icons.person, size: 16, color: Colors.grey),
//                 // SizedBox(width: 4),
//                 Text(item.assignedTo),
//                 const Spacer(),
//                 Chip(
//                   backgroundColor: item.priority == 'High'
//                       ? Colors.red[100]
//                       : item.priority == 'Medium'
//                           ? Colors.orange[100]
//                           : Colors.green[100],
//                   label: Text(item.priority),
//                 ),
//               ],
//             ),
//           ],
//         ),
//         onTap: () {
//           buildButtonSheet(context);
//         },
//       ),
//     );
//   }


//   void buildButtonSheet(BuildContext context) {
//     final Ticket ticket;

//     showModalBottomSheet(
//       isScrollControlled: true, 
//       backgroundColor: Colors.white,
//       context: context,
//       builder: (BuildContext context) { 

//         return SizedBox(
//           height: MediaQuery.of(context).size.height - 60,
//           width: MediaQuery.of(context).size.width,
//           child: Column( 
//             // mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               SizedBox(width: 16),
//               Text("Opened Bottom sheet"),
//               // Text('Ticket ID: ${ticket.ticketId}',
//               //   style: const TextStyle(fontSize: 14)),
//               // const SizedBox(height: 8),
//               // Text('Title: ${ticket.title}',
//               //   style: const TextStyle(fontSize: 14)),
//               // const SizedBox(height: 8),
//               // Text('Description: ${ticket.description}',
//               //   style: const TextStyle(fontSize: 14)),
//               // const SizedBox(height: 8),
//               // Text('Assigned To: ${ticket.assignedTo}',
//               //   style: const TextStyle(fontSize: 14)),
//               // const SizedBox(height: 8),
//               // Text('Priority: ${ticket.priority}',
//               //   style: const TextStyle(fontSize: 14)),
//               ],
//             // TicketDetailScreen
//           ),
//         ); 
//       },
//     );
//   }
// }

// class TicketDetailScreen extends StatelessWidget {
//   final Ticket ticket;

//   const TicketDetailScreen({Key? key, required this.ticket}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Ticket Details'), backgroundColor: Colors.blue,),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text('Ticket ID: ${ticket.ticketId}',
//                 style: const TextStyle(fontSize: 18)),
//             const SizedBox(height: 8),
//             Text('Title: ${ticket.title}',
//                 style: const TextStyle(fontSize: 16)),
//             const SizedBox(height: 8),
//             Text('Description: ${ticket.description}',
//                 style: const TextStyle(fontSize: 14)),
//             const SizedBox(height: 8),
//             Text('Assigned To: ${ticket.assignedTo}',
//                 style: const TextStyle(fontSize: 14)),
//             const SizedBox(height: 8),
//             Text('Priority: ${ticket.priority}',
//                 style: const TextStyle(fontSize: 14)),
//               ],
//         ),
//         ),
//     );
//   }
// }

// //MARK: -  Font Constant
// class FontConstants {
//   TextStyle giveFontStyle({
//     required double fontSize,
//     required FontWeight fontWeight,
//     required FontStyle fontStyle,
//     required Color color,
//   }) {
//     return TextStyle(
//       fontSize: fontSize,
//       fontWeight: fontWeight,
//       fontStyle: fontStyle,
//       color: color,
//     );
//   }
// }

// class TitleWithSubTitle {
// }

import 'package:anydone/LoginScreen/ViewModel/LoginScreenViewModel.dart';
import 'package:flutter/material.dart';
import 'package:anydone/LoginScreen/View/LoginScreenView.dart';

void main() {
  runApp(MyApp());
  LoginScreenViewModel().main();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter MVVM Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreenView(),
      routes: {
        // '/workspace': (context) => ChooseWorkspaceView(),
      },
    );
  }
}
