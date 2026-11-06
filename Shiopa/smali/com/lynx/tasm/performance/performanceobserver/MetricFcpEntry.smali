.class public Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
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
    const-string v0, "fcp"

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
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;->fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 35
    .line 36
    const-string v0, "lynxFcp"

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
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;->lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 67
    .line 68
    const-string v0, "totalFcp"

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
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;->totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 99
    .line 100
    return-void
.end method
