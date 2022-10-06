import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';

import '../model/image_model.dart';

class ServicesScreen extends StatefulWidget {
  const ServicesScreen({Key? key}) : super(key: key);

  @override
  State<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  late PageController _pageController;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(initialPage: _currentPage, viewportFraction: 0.8);
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Serviços",
                style: GoogleFonts.montserrat(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            height: 70,
            width: 500,
            decoration: BoxDecoration(color: Colors.green),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/image/investiment.png",
                                    width: 80,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Investimento",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Image.asset(
                                "assets/image/logistic.png",
                                width: 80,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Logistica",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Image.asset(
                                "assets/image/money.png",
                                width: 80,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Emprestimo",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Image.asset(
                                "assets/image/savings.png",
                                width: 80,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Poupança",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Image.asset(
                                "assets/image/team.png",
                                width: 80,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Networking",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Image.asset(
                                "assets/image/security.png",
                                width: 80,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Segurança",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        // Text(
                        //   "Tudo que você precisa está aqui!",
                        //   style: GoogleFonts.montserrat(
                        //     fontSize: 20,
                        //     fontWeight: FontWeight.w600,
                        //   ),
                        // ),
                        SizedBox(height: 20,),
                        //Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                      //  SizedBox(height: 40),
                        CarouselSlider(
                          options: CarouselOptions(height: 400.0),
                          items: [1, 2, 3, 4, 5, 6, 7].map((i) {
                            return Builder(
                              builder: (BuildContext context) {
                                return ImageModel.items.elementAt(i);
                              },
                            );
                          }).toList(),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  CarouselSlider(
                    options: CarouselOptions(height: 400.0),
                    items: [1, 2, 3, 4, 5, 6, 7].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return ImageModel.items.elementAt(i);
                        },
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
