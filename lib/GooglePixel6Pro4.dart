import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:lottie/lottie.dart';

class GooglePixel6Pro4 extends StatelessWidget {
  GooglePixel6Pro4({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/photobg.png'),
                fit: BoxFit.fill,
              ),
            ),
            //margin: EdgeInsets.fromLTRB(5.0, 6.0, 0.0, 3.0),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/photo.png'),
                fit: BoxFit.fill,
              ),
            ),
            // margin: EdgeInsets.fromLTRB(0.0, 0.0, -3.0, 3.0),
          ),
          const Align(
            alignment: Alignment(0.184, 0.402),
            child: SizedBox(
              width: 238.0,
              height: 42.0,
              child: Text(
                'Receive notifications',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 87.0, middle: 0.8075),
            child: const Text(
              'And never miss a single detail about your reservations with updates before andduring the trip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, end: 15.0),
            Pin(size: 30.0, start: 46.0),
            child: const Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: Color(0xfffff3f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5682),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5051),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4419),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3788),
            Pin(size: 17.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5357),
            Pin(size: 52.0, end: 30.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/buttonstart.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(100.0),
            child:
                Lottie.asset('assets/json/not.json', width: 400, height: 400),
          )
        ],
      ),
    );
  }
}
