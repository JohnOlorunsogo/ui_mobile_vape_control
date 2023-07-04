import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
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
                  ),
                  const SizedBox(width: 1)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
