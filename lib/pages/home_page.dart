// import 'package:fitness_bj/widgets/exercise_widget.dart';
// import 'package:fitness_bj/widgets/line_chart_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(title: Text('Hello!')),
            expandedHeight: 300,
            // MediaQuery.of(context).size.height * 0.5,
            // stretch: true,
            title: Text('Statistics'),
            centerTitle: true,
            pinned: true,
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.person, size: 28),
              SizedBox(width: 12),
            ],
          ),
          Container(
            color: Colors.red,
            height: 40,
          ),
          Container(
            color: Colors.green,
            height: 40,
          ),
          Container(
            color: Colors.yellow,
            height: 40,
          ),
          Container(
            color: Colors.purple,
            height: 40,
          ),
          // Expanded(child: ExerciseWidget()),
        ],
      ),
    );
  }
}
