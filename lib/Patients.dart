import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Patients extends StatelessWidget {
  static String routwName = 'patients';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(12),
            child: SingleChildScrollView(
                child: Column(children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.r),
                  color: Color(MyTheme.primaryColor),
                ),
                height: 490.h,
                width: 500.w,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text(
                        'Diagnostic Tools ',
                        style: TextStyle(
                            color: Color(
                              MyTheme.textColor,
                            ),
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),

                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'X-Rays ',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                  Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'ultra Sound ',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                    TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'Endoscopic Ex',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                  Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ), SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'Laparoscopic Ex',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                  Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ), SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'arthroscoic Ex',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                  Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ), SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Text(
                              'Hysteroscopic Ex',
                              style: TextStyle(
                                  color: Color(
                                    MyTheme.textColor,
                                  ),
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                  Border.all(color: Color(MyTheme.border))),
                              child: IconButton(
                                mouseCursor: MouseCursor.defer,
                                onPressed: () {},
                                icon: Center(
                                  child: Icon(size:17.sp,
                                    Icons.camera_alt_outlined,
                                    color: Colors.black,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            flex: 6,
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Comment',
                                labelStyle:
                                TextStyle(color: Color(MyTheme.textColor)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r)
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.r),
                                    borderSide: BorderSide(
                                        color: Color(MyTheme.border))),
                              ),
                            ),
                          ),
                        ],
                      ), SizedBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Text(
                            'Other Examination',
                            style: TextStyle(
                                color: Color(
                                  MyTheme.textColor,
                                ),
                                fontSize: 15.sp,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Container(height: 45.h,width: 45.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                Border.all(color: Color(MyTheme.border))),
                            child: IconButton(
                              mouseCursor: MouseCursor.defer,
                              onPressed: () {},
                              icon: Center(
                                child: Icon(size:17.sp,
                                  Icons.camera_alt_outlined,
                                  color: Colors.black,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ),



                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Differential Diagnoses',
                      style: TextStyle(
                          color: Color(MyTheme.textColor),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.sp),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.r)
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.r),
                              borderSide:
                                  BorderSide(color: Color(MyTheme.border))),
                        ),
                      ),
                    ),
                    Text(
                      'Final Diagnoses',
                      style: TextStyle(
                          color: Color(MyTheme.textColor),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.sp),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.r)
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.r),
                              borderSide:
                                  BorderSide(color: Color(MyTheme.border))),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.r),
                            color: Color(MyTheme.primaryColor),
                          ),
                          height: 400.h,
                          width: 500.w,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Treatment Plan ',
                                  style: TextStyle(
                                      color: Color(
                                        MyTheme.textColor,
                                      ),
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 30.h,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        'Drugs  ',
                                        style: TextStyle(
                                            color: Color(
                                              MyTheme.textColor,
                                            ),
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                color: Color(MyTheme.border))),
                                        child: IconButton(
                                          mouseCursor: MouseCursor.defer,
                                          onPressed: () {},
                                          icon: Icon(size:17.sp,
                                            Icons.add,
                                            color: Colors.black,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.w,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Text(
                                        'Days  ',
                                        style: TextStyle(
                                            color: Color(
                                              MyTheme.textColor,
                                            ),
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                color: Color(MyTheme.border))),
                                        child: IconButton(
                                          mouseCursor: MouseCursor.defer,
                                          onPressed: () {},
                                          icon: Icon(size:17.sp,
                                            Icons.add,
                                            color: Colors.black,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 3,
                                      child: Text(
                                        'instructions',
                                        style: TextStyle(
                                            fontSize: 20.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(
                                              MyTheme.textColor,
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(20.r)
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20.r),
                                              borderSide: BorderSide(
                                                  color:
                                                      Color(MyTheme.border))),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20.h),
                                Row(
                                  children: [
                                    Text(
                                      'Daily Notes',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                    SizedBox(
                                      width: 25.w,
                                    ),
                                    Text(
                                      'Todo',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    )
                                  ],
                                ),
                                SizedBox(height: 10.h),
                                Row(
                                  children: [
                                    Text(
                                      'Quarantine',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                    SizedBox(
                                      width: 40.w,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(MyTheme.c_Icon_no),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7.h,
                                    ),
                                    Text(
                                      'No',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                    SizedBox(
                                      width: 50.w,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(MyTheme.c_Icon_yes),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7.h,
                                    ),
                                    Text(
                                      'Yes',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Critical case',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                    SizedBox(
                                      width: 28.w,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(MyTheme.c_Icon_no),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7.h,
                                    ),
                                    Text(
                                      'No',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                    SizedBox(
                                      width: 50.w,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(MyTheme.c_Icon_yes),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7.h,
                                    ),
                                    Text(
                                      'Yes',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.sp,
                                          color: Color(MyTheme.textColor)),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10.h),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 3,
                                      child: Text(
                                        'Discharge Date',
                                        style: TextStyle(
                                            fontSize: 20.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(
                                              MyTheme.textColor,
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(
                                            Icons.date_range,
                                            color: Colors.black,
                                          ),border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(20.r)
                                        ),
                                          enabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20.r),
                                              borderSide: BorderSide(
                                                  color:
                                                      Color(MyTheme.border))),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Check Receipt',
                                        style: TextStyle(
                                            color:
                                                Color(MyTheme.text_el_Button)),

                                      ),
                                      style: ElevatedButton.styleFrom(
                                          primary:
                                              Color(MyTheme.bGround_el_Button)),
                                    ),
                                    SizedBox(
                                      width: 30.w,
                                    ),
                                    ElevatedButton(
                                        onPressed: () {

                                        },
                                        child: Text(
                                          'Export as Pdf',
                                          style: TextStyle(
                                              color: Color(
                                                  MyTheme.text_el_Button)),
                                        ),  style: ElevatedButton.styleFrom(
                                        primary:
                                        Color(MyTheme.bGround_el_Button)),),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ]))));
  }
}

class MyTheme {
  static const int primaryColor = (0XFFB6D5E1);
  static const int textColor = (0XFF555273);
  static const int border = (0XFF65799B);
  static const int bGround_el_Button = (0XFF555273);
  static const int text_el_Button = (0XFFFFFFFF);
  static const int c_Icon_no = (0XFF3F7E97);
  static const int c_Icon_yes = (0XFF555273);
}
