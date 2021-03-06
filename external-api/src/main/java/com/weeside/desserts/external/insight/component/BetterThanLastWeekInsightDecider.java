package com.weeside.desserts.external.insight.component;

import com.weeside.desserts.domain.insight.InsightCategory;
import com.weeside.desserts.domain.memberstat.MemberStatistics;

public class BetterThanLastWeekInsightDecider implements InsightDecider {

    @Override
    public InsightCategory decide(MemberStatistics memberStatistics) {
        if (memberStatistics.isExistLastWeek() &&
                !memberStatistics.isExistLastMonth() &&
                memberStatistics.isThisWeekBetterThanLastWeek()) {
            return InsightCategory.BETTER_THAN_LAST_WEEK;
        }

        return null;
    }
}
