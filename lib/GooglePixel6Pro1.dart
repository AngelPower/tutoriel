import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Composant11.dart';
import './GooglePixel6Pro3.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:lottie/lottie.dart';

class GooglePixel6Pro1 extends StatelessWidget {
  GooglePixel6Pro1({
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
            //margin: EdgeInsets.fromLTRB(5.0, 6.0, 0.0, 3.0),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/photo.png'),
                fit: BoxFit.fill,
              ),
            ),
            // margin: EdgeInsets.fromLTRB(0.0, 0.0, 3.0, 3.0),
          ),
          Align(
            alignment: Alignment(0.184, 0.402),
            child: SizedBox(
              width: 238.0,
              height: 42.0,
              child: Text(
                'A new travel experience',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 149.0, end: 71.0),
            child: Text(
              'Share your trip details and allow yournew digital travel assistant to take careof your travel arrangements ',
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
            Pin(size: 30.0, start: 41.0),
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
            Pin(size: 100.0, middle: 0.4744),
            Pin(size: 17.0, end: 100.0),
            child: Composant11(),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5357),
            Pin(size: 52.0, end: 30.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  pageBuilder: () => GooglePixel6Pro3(),
                ),
              ],
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/buttonnext.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(100.0),
            child:
                Lottie.asset('assets/json/data.json', width: 400, height: 400),
          )
        ],
      ),
    );
  }
}
