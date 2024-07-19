import 'package:app_2/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterCubit, CounterState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                'Counter',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: Colors.orange,
          ),
          body: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text(
                        'Team A',
                        style: TextStyle(fontSize: 35),
                      ),
                      Text(
                        '${BlocProvider.of<CounterCubit>(context).counterA}',
                        style: TextStyle(fontSize: 130),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('A', 1);
                        },
                        child: const Text(
                          'add 1 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('A', 2);
                        },
                        child: const Text(
                          'add 2 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('A', 3);
                        },
                        child: const Text(
                          'add 3 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 450,
                    child: VerticalDivider(
                      thickness: 2,
                      indent: 10,
                      endIndent: 10,
                      color: Colors.orange,
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        'Team B',
                        style: TextStyle(fontSize: 35),
                      ),
                      Text(
                        '${BlocProvider.of<CounterCubit>(context).counterB}',
                        style: TextStyle(fontSize: 130),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('B', 1);
                        },
                        child: const Text(
                          'add 1 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('B', 2);
                        },
                        child: const Text(
                          'add 2 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          fixedSize: Size(150, 50),
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(1)),
                        ),
                        onPressed: () {
                          BlocProvider.of<CounterCubit>(context)
                              .counterteam('B', 3);
                        },
                        child: const Text(
                          'add 3 point ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  fixedSize: Size(150, 50),
                  shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(1)),
                ),
                onPressed: () {
                  BlocProvider.of<CounterCubit>(context).counterteam('d', 0);
                },
                child: const Text(
                  'reset',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
