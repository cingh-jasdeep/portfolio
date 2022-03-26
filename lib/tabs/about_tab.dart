import 'package:flutter/material.dart';
import 'package:portfolio/config/assets.dart';
import 'package:portfolio/config/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Jasdeep Singh',
                textScaleFactor: 3,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Web and Mobile App Developer | Always learning',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              // Center(
              //   child: new InkWell(
              //       child: new Text(
              //         'My Resume',
              //         style: TextStyle(
              //           color: Colors.blue,
              //           fontSize: 16,
              //           //fontWeight: FontWeight.bold,
              //           fontFamily: 'OpenSans',
              //         ),
              //         textScaleFactor: 2,
              //         textAlign: TextAlign.center,
              //       ),
              //       onTap: () =>
              //           launch('https://cingh-jasdeep.github.io/docs/cv.pdf')),
              // ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  TextButton.icon(
                    label: Text('Github'),
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    onPressed: () => launch(Constants.PROFILE_GITHUB),
                  ),
                  TextButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)),
                    label: Text('Linkedin'),
                    onPressed: () => launch(Constants.PROFILE_LINKEDIN),
                  )
                ],
              ),
              SizedBox(height: 60),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () =>
                          launch(Constants.LINK_PORTFOLIO_YASH_KHARE),
                      child: Text('Template By Yash Khare'),
                    ),
                    Text("Made with Flutter"),
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
