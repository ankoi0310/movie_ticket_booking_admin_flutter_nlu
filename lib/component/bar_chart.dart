import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/config/responsive.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/style/colors.dart';

class BarChartCopmponent extends StatelessWidget {
  const BarChartCopmponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        borderData: FlBorderData(show: false),
        alignment: BarChartAlignment.spaceBetween,
        gridData: FlGridData(drawHorizontalLine: true, horizontalInterval: 30),
        titlesData: FlTitlesData(
          leftTitles: AxisTitles(
            sideTitles: SideTitles(
              reservedSize: 30,
              showTitles: true,
              getTitlesWidget: (value, meta) {
                if (value == 0) {
                  return const Text(
                    '0',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 30) {
                  return const Text(
                    '30k',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 60) {
                  return const Text(
                    '60k',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 90) {
                  return const Text(
                    '90k',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else {
                  return const Text(
                    '',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                }
              },
            ),
          ),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                if (value == 0) {
                  return const Text(
                    'JAN',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 1) {
                  return const Text(
                    'FEB',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 2) {
                  return const Text(
                    'MAR',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 3) {
                  return const Text(
                    'APR',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 4) {
                  return const Text(
                    'MAY',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 5) {
                  return const Text(
                    'JUN',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 6) {
                  return const Text(
                    'JUL',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 7) {
                  return const Text(
                    'AUG',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 8) {
                  return const Text(
                    'SEP',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 9) {
                  return const Text(
                    'OCT',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 10) {
                  return const Text(
                    'NOV',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else if (value == 11) {
                  return const Text(
                    'DEC',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                } else {
                  return const Text(
                    '',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  );
                }
              },
            ),
          ),
        ),
        barGroups: [
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 10,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 50,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 2,
            barRods: [
              BarChartRodData(
                toY: 30,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 3,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 4,
            barRods: [
              BarChartRodData(
                  toY: 70,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    toY: 90,
                    show: true,
                    color: AppColors.barBg,
                  )),
            ],
          ),
          BarChartGroupData(
            x: 5,
            barRods: [
              BarChartRodData(
                toY: 20,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 6,
            barRods: [
              BarChartRodData(
                toY: 90,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 7,
            barRods: [
              BarChartRodData(
                toY: 60,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 8,
            barRods: [
              BarChartRodData(
                toY: 90,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 9,
            barRods: [
              BarChartRodData(
                toY: 10,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 10,
            barRods: [
              BarChartRodData(
                toY: 40,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 11,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 10,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 50,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 2,
            barRods: [
              BarChartRodData(
                toY: 30,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 3,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 4,
            barRods: [
              BarChartRodData(
                  toY: 70,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    toY: 90,
                    show: true,
                    color: AppColors.barBg,
                  )),
            ],
          ),
          BarChartGroupData(
            x: 5,
            barRods: [
              BarChartRodData(
                toY: 20,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 6,
            barRods: [
              BarChartRodData(
                toY: 90,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 7,
            barRods: [
              BarChartRodData(
                toY: 60,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 8,
            barRods: [
              BarChartRodData(
                toY: 90,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 9,
            barRods: [
              BarChartRodData(
                toY: 10,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 10,
            barRods: [
              BarChartRodData(
                toY: 40,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 11,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 10,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 50,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 2,
            barRods: [
              BarChartRodData(
                toY: 30,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 3,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 4,
            barRods: [
              BarChartRodData(
                  toY: 70,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    toY: 90,
                    show: true,
                    color: AppColors.barBg,
                  )),
            ],
          ),
          BarChartGroupData(
            x: 5,
            barRods: [
              BarChartRodData(
                toY: 20,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
          BarChartGroupData(
            x: 6,
            barRods: [
              BarChartRodData(
                toY: 90,
                color: Colors.black,
                borderRadius: BorderRadius.circular(0),
                width: Responsive.isDesktop(context) ? 40 : 10,
                backDrawRodData: BackgroundBarChartRodData(
                  toY: 90,
                  show: true,
                  color: AppColors.barBg,
                ),
              ),
            ],
          ),
        ],
      ),
      swapAnimationDuration: const Duration(milliseconds: 150), // Optional
      swapAnimationCurve: Curves.linear, // Optional
    );
  }
}
