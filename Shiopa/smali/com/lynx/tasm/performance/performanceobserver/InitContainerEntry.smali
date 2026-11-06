.class public Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public containerInitEnd:D

.field public containerInitStart:D

.field public extraTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public openTime:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D


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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "openTime"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->openTime:D

    .line 21
    .line 22
    const-string v1, "containerInitStart"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->containerInitStart:D

    .line 33
    .line 34
    const-string v1, "containerInitEnd"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->containerInitEnd:D

    .line 45
    .line 46
    const-string v1, "prepareTemplateStart"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->prepareTemplateStart:D

    .line 57
    .line 58
    const-string v1, "prepareTemplateEnd"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->prepareTemplateEnd:D

    .line 69
    .line 70
    const-string v0, "extraTiming"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->extraTiming:Ljava/util/HashMap;

    .line 91
    .line 92
    return-void
.end method
