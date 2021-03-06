package com.weeside.desserts.domain.insight;

import com.weeside.desserts.domain.common.BaseEntity;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Table(
        name = "INSIGHT",
        indexes = {}
)
@Getter
@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class Insight extends BaseEntity {
    public static final double BASE_POINT = 5.0;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column
    @Enumerated(EnumType.STRING)
    private InsightCategory category;

    @Column
    private String contents;

    @Builder
    public Insight(InsightCategory category, String contents) {
        this.category = category;
        this.contents = contents;
    }
}
