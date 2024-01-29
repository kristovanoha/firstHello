import 'package:flutter/material.dart';
//import 'package:ji_s_application2/core/app_export.dart';

class TretiScreen extends StatelessWidget {
  const TretiScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 5.v),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildMainDescriptionAndSomething(context),
              SizedBox(height: 74.v),
              _buildApples(context),
              SizedBox(height: 6.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainDescriptionAndSomething(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 133.v,
        width: 273.h,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 236.h,
                child: Text(
                  "Hlavni popis a neco dalsiho co tam bude\n ",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.displaySmall,
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgKey,
              height: 58.adaptSize,
              width: 58.adaptSize,
              alignment: Alignment.topRight,
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildApples(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: SizedBox(
          height: 96.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAppleLogo,
                height: 96.v,
                width: 68.h,
                alignment: Alignment.centerLeft,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgAppleLogo96x96,
                height: 96.adaptSize,
                width: 96.adaptSize,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 61.h),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgAppleLogo96x96,
                height: 96.adaptSize,
                width: 96.adaptSize,
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(right: 63.h),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgItunesNote,
                height: 96.adaptSize,
                width: 96.adaptSize,
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
} 