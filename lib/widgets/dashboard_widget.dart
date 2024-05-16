import "package:dashboard_ui/widgets/activity_details_card.dart";
import "package:dashboard_ui/widgets/bar_graph_widget.dart";
import "package:dashboard_ui/widgets/header_widget.dart";
import "package:dashboard_ui/widgets/line_chart_card.dart";
import "package:dashboard_ui/widgets/summary_widget.dart";
import "package:flutter/material.dart";
import './../util/responsive.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(height: 18),
            const HeaderWidget(),
            const SizedBox(height: 18),
            const ActivityDetailsCard(),
            const SizedBox(height: 18),
            const LineChartCard(),
            const SizedBox(height: 18),
            const BarGraphCard(),
            const SizedBox(height: 18),
            if (Responsive.isTablet(context)) const SummaryWidget()
          ],
        ),
      ),
    );
  }
}
