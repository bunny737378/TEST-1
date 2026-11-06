.class public Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public avg_blocking_time:D

.field public blocking_ratio:D

.field public stage:Ljava/lang/String;

.field public time_after_fcp:D

.field public total_blocking_count:D

.field public total_blocking_time:D

.field public total_duration:D


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
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
    const-string v0, "stage"

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
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->stage:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "total_blocking_time"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->total_blocking_time:D

    .line 31
    .line 32
    const-string v1, "total_blocking_count"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->total_blocking_count:D

    .line 43
    .line 44
    const-string v1, "total_duration"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->total_duration:D

    .line 55
    .line 56
    const-string v1, "blocking_ratio"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->blocking_ratio:D

    .line 67
    .line 68
    const-string v1, "avg_blocking_time"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->avg_blocking_time:D

    .line 79
    .line 80
    const-string v1, "time_after_fcp"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;->time_after_fcp:D

    .line 91
    .line 92
    return-void
.end method
