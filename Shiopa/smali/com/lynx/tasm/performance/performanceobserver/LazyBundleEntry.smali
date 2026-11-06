.class public Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public componentUrl:Ljava/lang/String;

.field public decodeEnd:D

.field public decodeStart:D

.field public loadSuccess:Z

.field public mode:Ljava/lang/String;

.field public requireEnd:D

.field public requireStart:D

.field public size:D

.field public sync:Z


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
    const-string v0, "componentUrl"

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
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->componentUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mode"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->mode:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "size"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->size:D

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v2, "sync"

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->sync:Z

    .line 53
    .line 54
    const-string v2, "loadSuccess"

    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->loadSuccess:Z

    .line 65
    .line 66
    const-string v1, "requireStart"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireStart:D

    .line 77
    .line 78
    const-string v1, "requireEnd"

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireEnd:D

    .line 89
    .line 90
    const-string v1, "decodeStart"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeStart:D

    .line 101
    .line 102
    const-string v1, "decodeEnd"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeEnd:D

    .line 113
    .line 114
    return-void
.end method
