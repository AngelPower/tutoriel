import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePixel6Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:lottie/lottie.dart';

class GooglePixel6Pro3 extends StatelessWidget {
  GooglePixel6Pro3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/photobg.png'),
                fit: BoxFit.fill,
              ),
            ),
            //margin: EdgeInsets.fromLTRB(3.0, -2.0, 0.0, -8.0),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/photo.png'),
                fit: BoxFit.fill,
              ),
            ),
            //margin: EdgeInsets.fromLTRB(-17.0, 0.0, -19.0, -8.0),
          ),
          Pinned.fromPins(
            Pin(size: 255.0, end: 54.0),
            Pin(size: 42.0, middle: 0.7011),
            child: Text(
              'Meet your digital assistant',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 149.0, end: 71.0),
            child: Text(
              'To help you add or book a trip, check info (flight status, COVID-19 info, weather forecast) or book additional services.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, end: 15.0),
            Pin(size: 30.0, start: 48.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xfffff3f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5859),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4444),
            Pin(size: 17.0, end: 99.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3737),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5152),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5),
            Pin(size: 52.0, end: 28.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  pageBuilder: () => GooglePixel6Pro2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/buttonnext.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(100.0),
            child:
                Lottie.asset('assets/json/bulle.json', width: 400, height: 400),
          )
        ],
      ),
    );
  }
}
