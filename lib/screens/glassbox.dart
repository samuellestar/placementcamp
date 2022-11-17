import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GlassBox extends StatelessWidget {
  const GlassBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.height,
      height: MediaQuery.of(context).size.height,
      color: Colors.white.withOpacity(.1),
      child: Stack(
        children: [
          //blur
          BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 15,
              sigmaY: 5,
            ),
            child: Container(),
          ),

          //gradient
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black.withOpacity(0.5),
                  Colors.black.withOpacity(0.3),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),

          //child
          Padding(
            padding: const EdgeInsets.only(
              top: 25,
              right: 10,
              left: 10,
              bottom: 20,
            ),
            child: ListView(
              children: [
                Center(
                  child: Text(
                    'JOB FAIR 2k22',
                    style: GoogleFonts.acme(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),

                //repeat 1
                Center(
                  child: Text(
                    'VPS HealthCare',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Ground Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'ME 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat 2
                Center(
                  child: Text(
                    'Innov',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Ground Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'ME 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat 3
                Center(
                  child: Text(
                    'Hirestar',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Second Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CSE 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat 4
                Center(
                  child: Text(
                    'Technovalley',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Second Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CSE 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Jio',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Second Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CSE 2',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'HDFC',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Second Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CSE 2',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat 7
                Center(
                  child: Text(
                    'RelianceSML',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Third Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CE 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Fusion BPO Service',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Third Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CE 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Cii MCC',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Third Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CE 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Fedserve',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block I (Third Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'CE 2',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Catalyst',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block G (Ground Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'BSH 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                //repeat
                Center(
                  child: Text(
                    'Net Link ICT Ltd',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'at',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Block G (Ground Floor)',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Center(
                  child: Text(
                    'BSH 1',
                    style: GoogleFonts.spaceGrotesk(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                    top: 100,
                    right: 5,
                    bottom: 20,
                    left: 5,
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'SNGIST',
                            style: TextStyle(
                              color: Colors.white54,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'SNGIST was established in the year 2003 by Guru Deva Trust as part of its vision to create centers of excellence in higher learning. The college has excellent pool of faculty members with academic and research experience.',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'OUR VISION',
                            style: TextStyle(
                              color: Colors.white54,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'To ensure a holistic transformation of students into professionals who will be the creative technocrats and corporate leaders with social responsibility made possible through an educational system that builds competence, confidence and compassion.',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 8.0,
                            right: 8,
                            left: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Icon(
                                Icons.location_on,
                                color: Colors.amber,
                                size: 10,
                              ),
                              Text(
                                'Mannam, Manjali (P.O.),',
                                style: TextStyle(color: Colors.white54),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 8,
                            right: 8,
                            left: 8,
                          ),
                          child: Text(
                            '   North Paravur, Ernakulam\n   Kerala, India- 683520',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Icon(
                                Icons.call,
                                color: Colors.amber,
                                size: 10,
                              ),
                              Text(
                                '+91 484 2887000',
                                style: TextStyle(color: Colors.white54),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Icon(
                                Icons.call,
                                color: Colors.amber,
                                size: 10,
                              ),
                              Text(
                                '+91 484 2445252',
                                style: TextStyle(color: Colors.white54),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
