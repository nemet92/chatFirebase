// import 'package:flutter/material.dart';

// class ScrollableSheetUse extends StatefulWidget {
//   const ScrollableSheetUse({Key? key}) : super(key: key);

//   @override
//   State<ScrollableSheetUse> createState() => _ScrollableSheetUseState();
// }

// class _ScrollableSheetUseState extends State<ScrollableSheetUse> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Container(
//         child: Padding(
//           padding: const EdgeInsets.only(top: 0.1),
//           child: DraggableScrollableSheet(
//             initialChildSize: 0.4,
//             minChildSize: 0.4,
//             maxChildSize: 0.9,
//             builder: (BuildContext context, ScrollController scrollController) {
//               return Container(
//                 decoration: BoxDecoration(
//                     color: Colors.blue[100],
//                     borderRadius: const BorderRadius.only(
//                         topLeft: Radius.circular(30),
//                         topRight: Radius.circular(30))),
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 16),
//                       child: Container(
//                         height: 8,
//                         width: 50,
//                         color: Colors.black,
//                       ),
//                     ),
//                     Expanded(
//                       child: ListView.builder(
//                         controller: scrollController,
//                         itemCount: 25,
//                         itemBuilder: (BuildContext context, int index) {
//                           return ListTile(title: Text('Item $index'));
//                         },
//                       ),
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
