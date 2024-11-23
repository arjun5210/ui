import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class intpage extends StatelessWidget {
  intpage({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
            body: Stack(
      children: [
        Image.network(
          'https://s3-alpha-sig.figma.com/img/3a13/9f5c/438cc3d08ea7f3470b38333bcbc7e543?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=fDm68RZUNfXZzzLHb5NcCi3nmiM6UqVl0rjjloYOnB6NA3K9WBSQiHV22CzA2f95z9ID-PXZhPBHZK1vGbfL6Fa7C0BVsNxyeq1X6cg0JanBZs4QsuJ-ujEtnD3Hd1rjOZsmEE8dJPx-PxGFg8GBuvEgFOnvs4nK0GTboopQVME3OA~YwxAnoQj8g-3Bnc6dvxuyWQI4BDBitf4LdhPNWsoEBMDi~9LQhZRTvCrGK4~i1CLIfv20MxcQC5TKNM1A5O5xgCYN6lXQMNOhFkBKp6W4zTyQn--auZUj3NXvafxW70pU9rHXwXoCYQV9UTxDVcow23Se1vs6bmjozLOf2A__',
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        // Positioned(
        //   bottom: 15,
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Container(
        //       width: w / 1,
        //       height: h / 3,
        //       color: Colors.red,
        //     ),
        //   ),
        // )
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xFFC8CCD9))),
            width: w / 1.1,
            height: h / 2.4,
            child: Column(
              children: [
                SizedBox(
                  height: 27,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: CircleAvatar(
                                  backgroundColor: Color(0xFFF3F3F3),
                                  radius: 20,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(30),
                                    child: Image.network(
                                      'https://s3-alpha-sig.figma.com/img/0844/4de9/97418cb7b10885001f1d12fe7966e72c?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=TVGfrQGbFNXvtK0oZTKlyGyVS44u51aerOFnTO68ofwKrtJ83CYtryVULycclMxL3vvbCJtMgy6BHMWrh-MU-i~XFnJKuoESvSutDoovr0NaSQnQLrg2sEHPIBlFzeqSwi-5QjX7w7KOPc-JnQxU3B-i2OTeAGy8TCrkfGsPnV10FnfEEeDqKwQPiZ8Mj~j9otuCgwxUbwX3zggIcgg9ncl0FUVf2OTyCE8QdoTWfn-7-d-IHJwqmJnM~mLkMg-fGci1f0~ClhdljUOyR27hi5J4WlPgPP0NeJrHOyG1sq1AwVFxZFX~NnXDOo33qPF7WrgBr67atVKoT7pm8sPhmA__',
                                      width: double.infinity,
                                      fit: BoxFit.contain,
                                    ),
                                  )),
                            ),
                            // Text("columnone"),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Joseph Kong",
                                  style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "He has completed 34,5678 trips  ",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xFFF3F3F3),
                                radius: 15,
                                child: IconButton(
                                    onPressed: (() {}),
                                    icon: Icon(
                                      Icons.message_rounded,
                                      size: 15,
                                      color: Colors.green,
                                    )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 5),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFF3F3F3),
                                  radius: 15,
                                  child: IconButton(
                                      onPressed: (() {}),
                                      icon: Icon(
                                        Icons.call,
                                        size: 15,
                                        color: Colors.green,
                                      )),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Divider(),
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 11, left: 15),
                              child: CircleAvatar(
                                  backgroundColor: Color(0xFFF3F3F3),
                                  radius: 20,
                                  child: Image.network(
                                      'https://s3-alpha-sig.figma.com/img/fddb/4018/c01d7512d8222f023039254ca92c64b6?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=cpqmGgj1V9yRHjeWjmaBbRvOYojtcRtwJhp9XoIDaTr6aiTG3MUPHxDH4YsZkTkaKxMz1360RVF7DlQh5uGRZjwlqfMqYZivKFUsd7MNYLRqtUPKzp0jEz1G4fUv7Azr6Hc1ZcIx6-tG8lItms7bcZNCj52AeAyyAkAH4tBjnBfWcUqQDEyhEWR3-Y9ThTfJ1k13~PC-kI4E4lkXS6PgsAm-mDxFqWAVIqC0EoJfJ73yShnXdgOjVpDMXnn5oi49kF-LsU25S1MxzyuaVPD6JPlS3FmIUTdHshL0K58EDT0fl6u4TONCMTeWphR8FZbmlIKNyHfGGISTLAxLz722sA__')),
                            ),
                            // Text("columnone"),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Toyoto Carme",
                                  style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "No 3456 -White color",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 18),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                  height: 30,
                                  width: 90,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 8, 90, 11)),
                                    onPressed: (() {}),
                                    child: FittedBox(
                                      child: Text(
                                        'EAT 10 Min',
                                        style: TextStyle(fontSize: 35),
                                      ),
                                    ),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                // Row(
                //   children: [
                //     Column(
                //       children: [
                //         Padding(
                //           padding: EdgeInsets.only(top: 11, left: 24),
                //           child: CircleAvatar(
                //               radius: 20,
                //               child: Image.network(
                //                   'https://s3-alpha-sig.figma.com/img/fddb/4018/c01d7512d8222f023039254ca92c64b6?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=cpqmGgj1V9yRHjeWjmaBbRvOYojtcRtwJhp9XoIDaTr6aiTG3MUPHxDH4YsZkTkaKxMz1360RVF7DlQh5uGRZjwlqfMqYZivKFUsd7MNYLRqtUPKzp0jEz1G4fUv7Azr6Hc1ZcIx6-tG8lItms7bcZNCj52AeAyyAkAH4tBjnBfWcUqQDEyhEWR3-Y9ThTfJ1k13~PC-kI4E4lkXS6PgsAm-mDxFqWAVIqC0EoJfJ73yShnXdgOjVpDMXnn5oi49kF-LsU25S1MxzyuaVPD6JPlS3FmIUTdHshL0K58EDT0fl6u4TONCMTeWphR8FZbmlIKNyHfGGISTLAxLz722sA__')),
                //         ),
                //         // Text("columnone"),
                //       ],
                //     ),
                //     SizedBox(
                //       width: 10,
                //     ),
                //     Column(
                //       children: [
                //         Column(
                //           children: [
                //             Text(
                //               "Toyoto Cmeraya",
                //               style: GoogleFonts.manrope(
                //                   fontWeight: FontWeight.w700, fontSize: 17),
                //             ),
                //             Text("No 3456 nmvkfim")
                //           ],
                //         )
                //       ],
                //     ),
                //     SizedBox(
                //       width: w / 6,
                //     ),
                //     Column(
                //       children: [
                //         ElevatedButton(
                //             onPressed: (() {}), child: Text("eat it"))
                //       ],
                //     ),
                //   ],
                // ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Icon(Icons.circle, size: 12, color: Colors.green),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "HCG Eko Cancer Hospital...",
                        style: GoogleFonts.manrope(
                            fontWeight: FontWeight.w500, fontSize: 17),
                      ),
                    ),
                  ],
                ),
                Divider(),
                // Row(
                //   children: [
                //     SizedBox(
                //       width: w / 1.3,
                //     ),
                //     IconButton(onPressed: (() {}), icon: Icon(Icons.lock_clock))
                //   ],
                // ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Icon(Icons.circle, size: 12, color: Colors.orange),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "City Center Salt Lake...",
                        style: GoogleFonts.manrope(
                            fontWeight: FontWeight.w500, fontSize: 17),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: SizedBox(
                        width: w / 1.3,
                        height: 40,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black),
                            onPressed: (() {}),
                            child: Text(
                              "UPDATE RIDE",
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    )));
  }
}
