import 'package:flutter/material.dart';
import 'package:flutter_submission_pemula_dicoding/view/detail_screen.dart';
import 'package:flutter_submission_pemula_dicoding/model/destination.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Container(
                    padding: const EdgeInsets.only(bottom: 10, left: 20),
                    child: const Text(
                      "Recommended destination",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
                ],
              ),
              _contentBody(context)
            ],
          ),
        );
      },
    );
  }
}

Widget _contentBody(BuildContext context) => Expanded(
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const DestinationList();
          } else if (constraints.maxWidth <= 1200) {
            return const DestinationGrid(gridCount: 4);
          } else {
            return const DestinationGrid(gridCount: 6);
          }
        },
      ),
    );

class DestinationGrid extends StatelessWidget {
  final int gridCount;

  const DestinationGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: destinationList.map((destination) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(destination: destination);
              }));
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Image.asset(
                      destination.imageAsset,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      destination.name,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      destination.location,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

class DestinationList extends StatelessWidget {
  const DestinationList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final Destination destination = destinationList[index];
          return Column(children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.blueGrey[50]),
              margin: const EdgeInsets.only(bottom: 30),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(destination: destination);
                  }));
                },
                child: Flex(
                  direction: Axis.horizontal,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: SizedBox(
                        width: 130,
                        height: 110,
                        child: Stack(
                          children: [
                            Image.asset(
                              destination.imageAsset,
                              width: 130,
                              height: 110,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(destination.name,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.black,
                              )),
                          const SizedBox(
                            height: 2,
                          ),
                          Text.rich(
                            TextSpan(
                              text: destination.ticketPrice,
                              style: const TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16),
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Text(
                            destination.location,
                            style: const TextStyle(
                              fontWeight: FontWeight.w300,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ]);
        },
        itemCount: destinationList.length,
      ),
    );
  }
}
