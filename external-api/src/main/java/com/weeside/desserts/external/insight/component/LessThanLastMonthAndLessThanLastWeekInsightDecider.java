package com.weeside.desserts.external.insight.component;

import com.weeside.desserts.domain.insight.InsightCategory;
import com.weeside.desserts.external.insight.vo.ResultStatistics;

public class LessThanLastMonthAndLessThanLastWeekInsightDecider implements InsightDecider {

    @Override
    public InsightCategory decide(ResultStatistics resultStatistics) {
        if (resultStatistics.isExistLastMonth() &&
                !resultStatistics.isThisMonthBatterThanLastMonth() &&
                !resultStatistics.isThisWeekBetterThanLastWeek()) {
            return InsightCategory.LESS_THAN_LAST_WEEK_AND_BAD_LAST_MONTH;
        }

        return null;
    }
}