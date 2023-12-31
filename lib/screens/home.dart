import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return Container(
      height: double.maxFinite,
      decoration: ShapeDecoration(
        color: const Color(0xFFEEF0F6),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(35),
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: width * 0.08, vertical: width * 0.043),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 39,
                        height: 39,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFEEF0F6),
                          shape: OvalBorder(),
                          shadows: [
                            BoxShadow(
                              color: Color(0x0F000000),
                              blurRadius: 36,
                              offset: Offset(6, 6),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0xFFFFFFFF),
                              blurRadius: 13,
                              offset: Offset(-4, -4),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0x11000000),
                              blurRadius: 7,
                              offset: Offset(4, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: const Icon(Icons.person),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'YoungJohn',
                        style: GoogleFonts.roboto(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF2D3A50),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFEEF0F6),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(9)),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x0F000000),
                              blurRadius: 36,
                              offset: Offset(6, 6),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0xFFFFFFFF),
                              blurRadius: 13,
                              offset: Offset(-4, -4),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0x11000000),
                              blurRadius: 7,
                              offset: Offset(4, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: const Icon(
                          Icons.settings,
                          color: Color(0xffB9BECC),
                          size: 12,
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFEEF0F6),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(9)),
                          shadows: const [
                            BoxShadow(
                              color: Color(0x0F000000),
                              blurRadius: 36,
                              offset: Offset(6, 6),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0xFFFFFFFF),
                              blurRadius: 13,
                              offset: Offset(-4, -4),
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Color(0x11000000),
                              blurRadius: 7,
                              offset: Offset(4, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: const Icon(
                          Icons.bluetooth,
                          color: Color(0xffB9BECC),
                          size: 12,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              SizedBox(
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Design ',
                        style: GoogleFonts.poppins(
                          fontSize: 36,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF707585),
                        ),
                      ),
                      TextSpan(
                        text: 'Device\n',
                        style: GoogleFonts.poppins(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xFFF18D6C),
                        ),
                      ),
                      TextSpan(
                        text: 'smooth control your modes',
                        style: GoogleFonts.poppins(
                          fontSize: 17,
                          fontWeight: FontWeight.w300,
                          color: const Color(0xFFB9BECC),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 210,
                    height: 54,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFEEF0F6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0x0F000000),
                          blurRadius: 36,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xFFFFFFFF),
                          blurRadius: 13,
                          offset: Offset(-4, -4),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x11000000),
                          blurRadius: 7,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 60,
                          // height: 30,
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEEF0F6),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.white
                                    .withOpacity(0.6000000238418579),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(
                                // color: Color(0x1642526B),
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(3, 3),
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                // color: Color(0x3FFFFFFF),
                                color: Colors.white,
                                blurRadius: 10,
                                offset: Offset(-4, -4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              minimumSize: Size.zero,
                              // tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                            ),
                            child: Text(
                              'Mod',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: const Color(0xFF707585),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            minimumSize: Size.zero,
                            // tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          ),
                          child: Text(
                            'Settings',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xFF707585),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            minimumSize: Size.zero,
                            // tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          ),
                          child: Text(
                            'Model',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xFF707585),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 58,
                    height: 54,
                    decoration: ShapeDecoration(
                      gradient: const RadialGradient(
                        center: Alignment(0.42, 0.51),
                        radius: 0.46,
                        colors: [Color(0xFFFFD7C9), Color(0xFFFFB39A)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0x0F000000),
                          blurRadius: 36,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xFFFFFFFF),
                          // color: Colors.red,

                          blurRadius: 13,
                          offset: Offset(-4, -4),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x11000000),
                          blurRadius: 7,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.light_rounded),
                    ),
                  ),
                  const SizedBox(width: 1)
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                width: 209,
                height: 306,
                decoration: ShapeDecoration(
                  color: const Color(0xFFEEF0F6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),
                  ),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x0F000000),
                      blurRadius: 36,
                      offset: Offset(6, 6),
                      spreadRadius: 0,
                    ),
                    BoxShadow(
                      color: Color(0xFFFFFFFF),
                      blurRadius: 13,
                      offset: Offset(-4, -4),
                      spreadRadius: 0,
                    ),
                    BoxShadow(
                      color: Color(0x11000000),
                      blurRadius: 7,
                      offset: Offset(4, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
