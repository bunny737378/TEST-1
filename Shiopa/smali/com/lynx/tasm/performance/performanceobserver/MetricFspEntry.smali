.class public Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public containerFillPercentageContainerArea:D

.field public contentFillPercentageTotalArea:D

.field public contentFillPercentageX:D

.field public contentFillPercentageY:D

.field public fsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public fspStatus:Ljava/lang/String;

.field public lynxFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public totalFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fsp"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->fsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 35
    .line 36
    const-string v0, "lynxFsp"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->lynxFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 67
    .line 68
    const-string v0, "totalFsp"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->totalFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 99
    .line 100
    const-string v0, "fspStatus"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->fspStatus:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "contentFillPercentageX"

    .line 117
    .line 118
    invoke-static {p1, v3, v2}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageX:D

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "contentFillPercentageY"

    .line 133
    .line 134
    invoke-static {p1, v3, v2}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageY:D

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "contentFillPercentageTotalArea"

    .line 149
    .line 150
    invoke-static {p1, v3, v2}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageTotalArea:D

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "containerFillPercentageContainerArea"

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->containerFillPercentageContainerArea:D

    .line 175
    .line 176
    return-void
.end method
