.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:D

.field public endTimestamp:D

.field public endTimestampName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public startTimestamp:D

.field public startTimestampName:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "duration"

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->duration:D

    .line 31
    .line 32
    const-string v2, "startTimestampName"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->startTimestampName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "startTimestamp"

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->startTimestamp:D

    .line 51
    .line 52
    const-string v2, "endTimestampName"

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->endTimestampName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "endTimestamp"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->endTimestamp:D

    .line 71
    .line 72
    return-void
.end method
