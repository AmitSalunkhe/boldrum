import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDONBOARDING_2 extends StatelessWidget {
  XDONBOARDING_2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 259.0, middle: 0.4627),
            Pin(size: 193.0, start: 87.0),
            child: SvgPicture.string(
              _svg_sphfmn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.4836),
            Pin(size: 60.0, middle: 0.1947),
            child: Text(
              'LOGO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 45,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, middle: 0.4706),
            Pin(size: 240.0, middle: 0.491),
            child:
                // Adobe XD layer: '0xzglcc4' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 279.0, start: 50.0),
            Pin(size: 160.0, middle: 0.7959),
            child: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 19.8),
            Pin(size: 12.5, start: 10.8),
            child:
                // Adobe XD layer: 'Status bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.3, start: 0.0),
                  Pin(size: 9.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lz3aa0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.1844),
                        Pin(start: 1.6, end: 1.1),
                        child: SvgPicture.string(
                          _svg_xf0xsj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.2985),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_o0rlou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.4636),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_u6szwa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.7384),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_ia8s1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.6, end: 0.0),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_b8zicu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.1, end: 0.0),
                  Pin(start: 0.0, end: 0.4),
                  child:
                      // Adobe XD layer: 'icons' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.3, middle: 0.4286),
                        Pin(start: 0.0, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_b7el13,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, start: 0.0),
                        Pin(start: 0.4, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xh6mka,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 2.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vq9nbm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, end: 0.0),
                                    Pin(size: 4.3, middle: 0.5),
                                    child: SvgPicture.string(
                                      _svg_uk9zuq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.2, start: 2.1),
                                    Pin(start: 2.1, end: 2.1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.29),
                                          topRight: Radius.circular(1.29),
                                          bottomRight: Radius.circular(1.29),
                                          bottomLeft: Radius.circular(1.29),
                                        ),
                                        color: const Color(0xff4a4b4d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4818),
            Pin(size: 5.0, middle: 0.4397),
            child:
                // Adobe XD layer: 'Rectangle 17280' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.5),
                color: const Color(0xff4a4b4d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.3842),
            Pin(size: 12.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.3842),
            Pin(size: 12.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff5fc314)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.4367),
            Pin(size: 12.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff5fc314),
                border: Border.all(width: 1.0, color: const Color(0xff5fc314)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.4892),
            Pin(size: 12.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff5fc314)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.5417),
            Pin(size: 12.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff5fc314)),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 7.0, end: 19.8),
            Pin(size: 12.5, start: 10.8),
            child:
                // Adobe XD layer: 'Status bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.3, start: 0.0),
                  Pin(size: 9.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lz3aa0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.1844),
                        Pin(start: 1.6, end: 1.1),
                        child: SvgPicture.string(
                          _svg_xf0xsj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.2985),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_o0rlou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.4636),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_u6szwa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.7384),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_ia8s1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.6, end: 0.0),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_b8zicu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.1, end: 0.0),
                  Pin(start: 0.0, end: 0.4),
                  child:
                      // Adobe XD layer: 'icons' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.3, middle: 0.4286),
                        Pin(start: 0.0, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_b7el13,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, start: 0.0),
                        Pin(start: 0.4, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xh6mka,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 2.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vq9nbm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, end: 0.0),
                                    Pin(size: 4.3, middle: 0.5),
                                    child: SvgPicture.string(
                                      _svg_uk9zuq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.2, start: 2.1),
                                    Pin(start: 2.1, end: 2.1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.29),
                                          topRight: Radius.circular(1.29),
                                          bottomRight: Radius.circular(1.29),
                                          bottomLeft: Radius.circular(1.29),
                                        ),
                                        color: const Color(0xff4a4b4d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 19.8),
            Pin(size: 12.5, start: 10.8),
            child:
                // Adobe XD layer: 'Status bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.3, start: 0.0),
                  Pin(size: 9.8, end: 0.0),
                  child:
                      // Adobe XD layer: 'time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lz3aa0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.1844),
                        Pin(start: 1.6, end: 1.1),
                        child: SvgPicture.string(
                          _svg_xf0xsj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.4, middle: 0.2985),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_o0rlou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.4636),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_u6szwa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.5, middle: 0.7384),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_ia8s1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.6, end: 0.0),
                        Pin(start: 0.2, end: 0.2),
                        child: SvgPicture.string(
                          _svg_b8zicu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.1, end: 0.0),
                  Pin(start: 0.0, end: 0.4),
                  child:
                      // Adobe XD layer: 'icons' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.3, middle: 0.4286),
                        Pin(start: 0.0, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_b7el13,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, start: 0.0),
                        Pin(start: 0.4, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xh6mka,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 2.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vq9nbm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, end: 0.0),
                                    Pin(size: 4.3, middle: 0.5),
                                    child: SvgPicture.string(
                                      _svg_uk9zuq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.2, start: 2.1),
                                    Pin(start: 2.1, end: 2.1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.29),
                                          topRight: Radius.circular(1.29),
                                          bottomRight: Radius.circular(1.29),
                                          bottomLeft: Radius.circular(1.29),
                                        ),
                                        color: const Color(0xff4a4b4d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sphfmn =
    '<svg viewBox="62.0 87.0 259.0 193.0" ><path transform="translate(62.0, 87.0)" d="M 0 0 L 259 0 L 259 193 L 0 193 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz3aa0 =
    '<svg viewBox="0.0 0.0 7.2 9.8" ><path transform="translate(-26.02, -18.33)" d="M 29.41971588134766 28.09014129638672 C 28.5684871673584 28.09014129638672 27.84483337402344 27.85918998718262 27.24765205383301 27.39728164672852 C 26.65047073364258 26.93537521362305 26.28314590454102 26.32279586791992 26.14567184448242 25.55735015869141 L 27.80193901062012 25.55735015869141 C 27.90971946716309 25.91037940979004 28.10767936706543 26.18862342834473 28.39801979064941 26.39208221435547 C 28.68836212158203 26.59664154052734 29.0325927734375 26.69782066345215 29.43291282653809 26.69782066345215 C 30.11147499084473 26.69782066345215 30.64157104492188 26.398681640625 31.02429389953613 25.79930114746094 C 31.40591430664063 25.19992065429688 31.59727478027344 24.36738777160645 31.59727478027344 23.30280303955078 L 31.54008865356445 23.30280303955078 L 31.50709915161133 23.30280303955078 L 31.48839950561523 23.30280303955078 C 31.2684440612793 23.74491310119629 30.94841003417969 24.08694458007813 30.52829170227051 24.32999610900879 C 30.10707855224609 24.57304763793945 29.6231746673584 24.69402313232422 29.07768249511719 24.69402313232422 C 28.19346237182617 24.69402313232422 27.46210861206055 24.40258026123047 26.88362503051758 23.81749725341797 C 26.30624198913574 23.2335147857666 26.01699829101563 22.49446487426758 26.01699829101563 21.60144424438477 C 26.01699829101563 20.64793395996094 26.34033393859863 19.86489295959473 26.98700332641602 19.25231742858887 C 27.6336727142334 18.63973617553711 28.46180725097656 18.33399963378906 29.47140693664551 18.33399963378906 C 30.14996910095215 18.33399963378906 30.75154876708984 18.49126625061035 31.27504348754883 18.8047046661377 C 31.79963684082031 19.11814308166504 32.21865463256836 19.57345199584961 32.53208923339844 20.17062950134277 C 32.96980667114258 20.94817352294922 33.18975830078125 21.92807769775391 33.18975830078125 23.1092414855957 C 33.18975830078125 24.67312812805176 32.85652542114258 25.89388275146484 32.19005966186523 26.77260589599609 C 31.52469635009766 27.65132904052734 30.60087776184082 28.09014129638672 29.41971588134766 28.09014129638672 Z M 28.16266822814941 22.86069107055664 C 28.50689888000488 23.20272254943848 28.94461250305176 23.37318801879883 29.47800445556641 23.37318801879883 C 30.01029777526855 23.37318801879883 30.45021057128906 23.20382118225098 30.7988395690918 22.86399078369141 C 31.1463680267334 22.52525901794434 31.32013702392578 22.09524536132813 31.32013702392578 21.57504844665527 C 31.32013702392578 21.05155372619629 31.1441707611084 20.61054039001465 30.79223823547363 20.25421333312988 C 30.44030952453613 19.89788436889648 30.00369834899902 19.7197208404541 29.4835033416748 19.7197208404541 C 28.96440696716309 19.7197208404541 28.52779197692871 19.89458656311035 28.17586517333984 20.24431419372559 C 27.82393455505371 20.59514617919922 27.64797210693359 21.0295581817627 27.64797210693359 21.54975509643555 C 27.64797210693359 22.08204650878906 27.81953620910645 22.5197582244873 28.16266822814941 22.86069107055664 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xf0xsj =
    '<svg viewBox="9.1 1.6 2.2 7.0" ><path transform="translate(-25.2, -18.19)" d="M 34.25499725341797 20.87398338317871 C 34.25499725341797 20.55614852905273 34.35397720336914 20.29879951477051 34.55193710327148 20.10083961486816 C 34.74989700317383 19.90398025512695 35.01164627075195 19.80499839782715 35.33827972412109 19.80499839782715 C 35.66491317749023 19.80499839782715 35.92555618286133 19.90398025512695 36.12132263183594 20.10083961486816 C 36.31598663330078 20.29879951477051 36.41386032104492 20.55614852905273 36.41386032104492 20.87398338317871 C 36.41386032104492 21.18852043151855 36.31598663330078 21.44367027282715 36.12132263183594 21.64163017272949 C 35.92555618286133 21.8384895324707 35.66491317749023 21.93747138977051 35.33827972412109 21.93747138977051 C 35.01164627075195 21.93747138977051 34.74989700317383 21.8384895324707 34.55193710327148 21.64163017272949 C 34.35397720336914 21.44367027282715 34.25499725341797 21.18852043151855 34.25499725341797 20.87398338317871 Z M 34.25499725341797 25.73280715942383 C 34.25499725341797 25.41937255859375 34.35397720336914 25.16422271728516 34.55193710327148 24.96626281738281 C 34.74989700317383 24.7683048248291 35.01164627075195 24.6704216003418 35.33827972412109 24.6704216003418 C 35.66491317749023 24.6704216003418 35.92555618286133 24.7683048248291 36.12132263183594 24.96626281738281 C 36.31598663330078 25.16422271728516 36.41386032104492 25.41937255859375 36.41386032104492 25.73280715942383 C 36.41386032104492 26.05064392089844 36.31598663330078 26.3090934753418 36.12132263183594 26.50595474243164 C 35.92555618286133 26.70391273498535 35.66491317749023 26.80289459228516 35.33827972412109 26.80289459228516 C 35.01164627075195 26.80289459228516 34.74989700317383 26.70391273498535 34.55193710327148 26.50595474243164 C 34.35397720336914 26.3090934753418 34.25499725341797 26.05064392089844 34.25499725341797 25.73280715942383 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o0rlou =
    '<svg viewBox="13.1 0.2 7.4 9.3" ><path transform="translate(-24.83, -18.31)" d="M 42.47219085693359 27.8436336517334 L 42.47219085693359 26.11038017272949 L 37.92900085449219 26.11038017272949 L 37.92900085449219 24.62787818908691 C 38.68564605712891 23.23666000366211 39.94819641113281 21.20866394042969 41.71883773803711 18.54499816894531 L 44.06356811523438 18.54499816894531 L 44.06356811523438 24.70486259460449 L 45.32062149047852 24.70486259460449 L 45.32062149047852 26.11038017272949 L 44.06356811523438 26.11038017272949 L 44.06356811523438 27.8436336517334 L 42.47219085693359 27.8436336517334 Z M 39.46979522705078 24.64767456054688 L 39.46979522705078 24.74445343017578 L 42.49748611450195 24.74445343017578 L 42.49748611450195 19.89772605895996 L 42.40730285644531 19.89772605895996 C 41.40210342407227 21.38463020324707 40.42329788208008 22.96721267700195 39.46979522705078 24.64767456054688 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u6szwa =
    '<svg viewBox="21.9 0.2 4.1 9.3" ><path transform="translate(-24.03, -18.31)" d="M 48.33280944824219 27.8436336517334 L 48.33280944824219 20.2199649810791 L 48.22283554077148 20.2199649810791 L 45.90999984741211 21.84433746337891 L 45.90999984741211 20.24635696411133 L 48.33941268920898 18.54499816894531 L 49.99567794799805 18.54499816894531 L 49.99567794799805 27.8436336517334 L 48.33280944824219 27.8436336517334 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ia8s1 =
    '<svg viewBox="31.6 0.2 8.5 9.3" ><path transform="translate(-23.15, -18.31)" d="M 61.44585800170898 27.8436336517334 L 60.66061401367188 25.46590995788574 L 57.23809814453125 25.46590995788574 L 56.43965911865234 27.8436336517334 L 54.75699996948242 27.8436336517334 L 58.05633544921875 18.54499816894531 L 59.92596435546875 18.54499816894531 L 63.23080062866211 27.8436336517334 L 61.44585800170898 27.8436336517334 Z M 58.90096664428711 20.31674385070801 L 57.62522506713867 24.15167427062988 L 60.27349090576172 24.15167427062988 L 59.01094436645508 20.31674385070801 L 58.90096664428711 20.31674385070801 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b8zicu =
    '<svg viewBox="41.7 0.2 9.6 9.3" ><path transform="translate(-22.24, -18.31)" d="M 65.46228790283203 27.8436336517334 L 63.91600036621094 27.8436336517334 L 63.91600036621094 18.54499816894531 L 65.86150360107422 18.54499816894531 L 68.65824890136719 25.31743812561035 L 68.77372741699219 25.31743812561035 L 71.57046508789063 18.54499816894531 L 73.51708221435547 18.54499816894531 L 73.51708221435547 27.8436336517334 L 71.97077941894531 27.8436336517334 L 71.97077941894531 21.30324363708496 L 71.88059997558594 21.30324363708496 L 69.30931854248047 27.48290634155273 L 68.12375640869141 27.48290634155273 L 65.55247497558594 21.30324363708496 L 65.46228790283203 21.30324363708496 L 65.46228790283203 27.8436336517334 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b7el13 =
    '<svg viewBox="0.0 0.0 16.3 11.7" ><path transform="translate(-315.69, -15.83)" d="M 326.2072448730469 25.28560066223145 C 326.2732238769531 25.2196159362793 326.3084411621094 25.13163375854492 326.3073425292969 25.03815078735352 C 326.3051452636719 24.94687080383301 326.2644653320313 24.85888862609863 326.1973571777344 24.79729843139648 C 324.8358459472656 23.64583206176758 322.843017578125 23.64583206176758 321.4815063476563 24.79729843139648 C 321.4122314453125 24.85888862609863 321.3737487792969 24.94687080383301 321.3715209960938 25.03815078735352 C 321.3693542480469 25.13163375854492 321.4045104980469 25.2196159362793 321.4705200195313 25.28560066223145 L 323.60302734375 27.43677139282227 C 323.6646118164063 27.49945831298828 323.7503662109375 27.5346508026123 323.8394470214844 27.5346508026123 C 323.9285278320313 27.5346508026123 324.0132141113281 27.49945831298828 324.0747985839844 27.43677139282227 L 326.2072448730469 25.28560066223145 Z M 323.8394470214844 22.31289863586426 C 325.139404296875 22.31289863586426 326.3909606933594 22.79680252075195 327.3554382324219 23.66782760620117 C 327.4841003417969 23.79210090637207 327.6897888183594 23.78990364074707 327.8162536621094 23.66342544555664 L 329.0491027832031 22.41737937927246 C 329.1139526367188 22.35249137878418 329.1492004394531 22.26340866088867 329.1492004394531 22.17102813720703 C 329.14697265625 22.07974815368652 329.1106872558594 21.99176406860352 329.0436096191406 21.92797470092773 C 326.1105041503906 19.19942283630371 321.5694885253906 19.19942283630371 318.6363525390625 21.92797470092773 C 318.5703735351563 21.99176406860352 318.5318908691406 22.07974815368652 318.5318908691406 22.17102813720703 C 318.5308227539063 22.26340866088867 318.5671081542969 22.35249137878418 318.6319885253906 22.41737937927246 L 319.8637084960938 23.66342544555664 C 319.9913330078125 23.78990364074707 320.1958618164063 23.79210090637207 320.3267517089844 23.66782760620117 C 321.2890625 22.79680252075195 322.5406188964844 22.31399917602539 323.8394470214844 22.31289863586426 Z M 323.8394470214844 18.26350975036621 C 326.205078125 18.26350975036621 328.4783020019531 19.17192840576172 330.1917724609375 20.80070304870605 C 330.321533203125 20.92717742919922 330.5271911621094 20.92497634887695 330.6547546386719 20.79740333557129 L 331.8876342773438 19.55245399475098 C 331.95361328125 19.4875659942627 331.9877014160156 19.40068435668945 331.9877014160156 19.30830192565918 C 331.9877014160156 19.21702003479004 331.9514465332031 19.12903785705566 331.8843383789063 19.06635093688965 C 327.3862609863281 14.75521564483643 320.2904357910156 14.75521564483643 315.7923583984375 19.06635093688965 C 315.7263488769531 19.12903785705566 315.6900634765625 19.21702003479004 315.68896484375 19.30830192565918 C 315.68896484375 19.39958381652832 315.7241821289063 19.4875659942627 315.7890319824219 19.55245399475098 L 317.0241394042969 20.79740333557129 C 317.1506042480469 20.92497634887695 317.3573303222656 20.92717742919922 317.4860229492188 20.80070304870605 C 319.1994934082031 19.17082977294922 321.4738159179688 18.26350975036621 323.8394470214844 18.26350975036621 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh6mka =
    '<svg viewBox="0.0 0.0 18.1 11.4" ><path transform="translate(-294.32, -16.16)" d="M 310.322265625 16.15899848937988 L 311.3890686035156 16.15899848937988 C 311.9796752929688 16.15899848937988 312.4569702148438 16.63630294799805 312.4569702148438 17.22578239440918 L 312.4569702148438 26.47382926940918 C 312.4569702148438 27.06441307067871 311.9796752929688 27.54061508178711 311.3890686035156 27.54061508178711 L 310.322265625 27.54061508178711 C 309.73388671875 27.54061508178711 309.2554931640625 27.06441307067871 309.2554931640625 26.47382926940918 L 309.2554931640625 17.22578239440918 C 309.2554931640625 16.63630294799805 309.73388671875 16.15899848937988 310.322265625 16.15899848937988 Z M 305.3435668945313 18.64889717102051 L 306.4103698730469 18.64889717102051 C 306.9998474121094 18.64889717102051 307.478271484375 19.12620162963867 307.478271484375 19.71568489074707 L 307.478271484375 26.47382926940918 C 307.478271484375 27.06441307067871 306.9998474121094 27.54061508178711 306.4103698730469 27.54061508178711 L 305.3435668945313 27.54061508178711 C 304.7530212402344 27.54061508178711 304.2767944335938 27.06441307067871 304.2767944335938 26.47382926940918 L 304.2767944335938 19.71568489074707 C 304.2767944335938 19.12620162963867 304.7530212402344 18.64889717102051 305.3435668945313 18.64889717102051 Z M 300.3638000488281 21.1387996673584 L 301.4317016601563 21.1387996673584 C 302.0200500488281 21.1387996673584 302.4984741210938 21.6172046661377 302.4984741210938 22.20558547973633 L 302.4984741210938 26.47382926940918 C 302.4984741210938 27.06441307067871 302.0200500488281 27.54061508178711 301.4317016601563 27.54061508178711 L 300.3638000488281 27.54061508178711 C 299.7742919921875 27.54061508178711 299.2969970703125 27.06441307067871 299.2969970703125 26.47382926940918 L 299.2969970703125 22.20558547973633 C 299.2969970703125 21.6172046661377 299.7742919921875 21.1387996673584 300.3638000488281 21.1387996673584 Z M 295.3829040527344 23.27346992492676 L 296.44970703125 23.27346992492676 C 297.0391540527344 23.27346992492676 297.5164489746094 23.75187492370605 297.5164489746094 24.34025764465332 L 297.5164489746094 26.47382926940918 C 297.5164489746094 27.06441307067871 297.0391540527344 27.54061508178711 296.44970703125 27.54061508178711 L 295.3829040527344 27.54061508178711 C 294.7933959960938 27.54061508178711 294.3150024414063 27.06441307067871 294.3150024414063 26.47382926940918 L 294.3150024414063 24.34025764465332 C 294.3150024414063 23.75187492370605 294.7933959960938 23.27346992492676 295.3829040527344 23.27346992492676 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vq9nbm =
    '<svg viewBox="0.0 0.0 23.5 12.1" ><path transform="translate(-335.39, -15.83)" d="M 356.0258178710938 16.90288543701172 C 357.0057373046875 16.90288543701172 357.8030700683594 17.70022583007813 357.8030700683594 18.68122863769531 L 357.8030700683594 25.08414649963379 C 357.8030700683594 26.06514739990234 357.0057373046875 26.86248779296875 356.0258178710938 26.86248779296875 L 338.238037109375 26.86248779296875 C 337.2580871582031 26.86248779296875 336.4607849121094 26.06514739990234 336.4607849121094 25.08414649963379 L 336.4607849121094 18.68122863769531 C 336.4607849121094 17.70022583007813 337.2580871582031 16.90288543701172 338.238037109375 16.90288543701172 L 356.0258178710938 16.90288543701172 M 356.0258178710938 15.83499813079834 L 338.238037109375 15.83499813079834 C 336.6664123535156 15.83499813079834 335.3939819335938 17.10964393615723 335.3939819335938 18.68122863769531 L 335.3939819335938 25.08414649963379 C 335.3939819335938 26.65572929382324 336.6664123535156 27.93037223815918 338.238037109375 27.93037223815918 L 356.0258178710938 27.93037223815918 C 357.5974426269531 27.93037223815918 358.869873046875 26.65572929382324 358.869873046875 25.08414649963379 L 358.869873046875 18.68122863769531 C 358.869873046875 17.10964393615723 357.5974426269531 15.83499813079834 356.0258178710938 15.83499813079834 L 356.0258178710938 15.83499813079834 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uk9zuq =
    '<svg viewBox="24.5 3.9 1.4 4.3" ><path transform="translate(-333.17, -15.48)" d="M 357.7109680175781 19.39299774169922 L 357.7109680175781 23.66234397888184 C 358.5699157714844 23.30051422119141 359.1285705566406 22.45918273925781 359.1285705566406 21.52766990661621 C 359.1285705566406 20.59615898132324 358.5699157714844 19.75482749938965 357.7109680175781 19.39299774169922" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
