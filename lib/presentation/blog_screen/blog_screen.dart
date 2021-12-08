import 'controller/blog_controller.dart';
import 'package:application1blogflutter2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BlogScreen extends GetView<BlogController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(14),
              ),
              child: Container(
                height: getVerticalSize(35),
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(15),
                ),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                        ),
                        child: Text(
                          controller
                              .blogModelObj.value.txtJohnDoeInLor.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStylePoppinsmedium14.copyWith(
                            fontSize: getFontSize(14),
                          ),
                        ),
                      ),
                      Container(
                        height: getHorizontalSize(3),
                        width: getHorizontalSize(3),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(8),
                          top: getVerticalSize(9),
                          bottom: getVerticalSize(9),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black_900_87,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(1.5),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(8),
                          right: getHorizontalSize(10),
                        ),
                        child: Text(
                          controller.blogModelObj.value.txt29July.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsmedium14.copyWith(
                            fontSize: getFontSize(14),
                          ),
                        ),
                      ),
                      Expanded(child: Container()),
                      GestureDetector(
                        onTap: () {
                          onTapImgIconClose();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(20),
                          ),
                          child: SvgPicture.asset(
                              ImageConstant.img_icon_close,
                              height: getHorizontalSize(70),
                              width: getHorizontalSize(50),
                              fit: BoxFit.cover),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(24),
                    bottom: getVerticalSize(111),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(28),
                          right: getHorizontalSize(28),
                        ),
                        child: Text(
                          controller.blogModelObj.value.txtLoremIpsumDol8.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinssemibold24.copyWith(
                            fontSize: getFontSize(24),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(28),
                          top: getVerticalSize(15),
                          right: getHorizontalSize(28),
                        ),
                        child: Text(
                          controller.blogModelObj.value.txtLoremIpsumDol9.value,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStylePoppinsmediumitalic14.copyWith(
                            fontSize: getFontSize(14),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(27),
                          top: getVerticalSize(27),
                          right: getHorizontalSize(27),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          child: Image.asset(ImageConstant.img_image_1,
                              height: getHorizontalSize(167),
                              width: getHorizontalSize(320),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(28),
                          top: getVerticalSize(9),
                          right: getHorizontalSize(28),
                        ),
                        child: Text(
                          controller.blogModelObj.value.txtImageCreditL.value,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsregular12.copyWith(
                            fontSize: getFontSize(12),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(28),
                          top: getVerticalSize(28),
                          right: getHorizontalSize(28),
                        ),
                        child: Text(
                          controller.blogModelObj.value.txtDuisAuteIrure.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular14_5.copyWith(
                            fontSize: getFontSize(14),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  onTapImgIconClose() {
    Get.back();
  }
}
