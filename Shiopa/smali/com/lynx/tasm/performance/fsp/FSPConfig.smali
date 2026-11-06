.class public Lcom/lynx/tasm/performance/fsp/FSPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPTABLE_AREA_DIFF_PER_SEC_KEY:Ljava/lang/String; = "acceptable_area_diff_per_sec"

.field private static final ACCEPTABLE_PIXEL_DIFF_PER_SEC_KEY:Ljava/lang/String; = "acceptable_pixel_diff_per_sec"

.field private static final HARD_TIMEOUT_MS_KEY:Ljava/lang/String; = "hard_timeout_ms"

.field private static final MIN_CONTAINER_FILL_PERCENTAGE_CONTAINER_AREA_KEY:Ljava/lang/String; = "min_container_fill_percentage_container_area"

.field private static final MIN_CONTENT_FILL_PERCENTAGE_TOTAL_AREA_KEY:Ljava/lang/String; = "min_content_fill_percentage_total_area"

.field private static final MIN_CONTENT_FILL_PERCENTAGE_X_KEY:Ljava/lang/String; = "min_content_fill_percentage_x"

.field private static final MIN_CONTENT_FILL_PERCENTAGE_Y_KEY:Ljava/lang/String; = "min_content_fill_percentage_y"

.field private static final MIN_DIFF_INTERVAL_MS_KEY:Ljava/lang/String; = "min_diff_interval_ms"

.field private static final SNAPSHOT_INTERVAL_MS_KEY:Ljava/lang/String; = "snapshotIntervalMs"


# instance fields
.field public acceptableAreaDiffPerSec:I

.field public acceptablePixelDiffPerSec:I

.field public hardTimeoutMs:I

.field private mReady:Z

.field public minContainerFillPercentageContainerArea:I

.field public minContentFillPercentageTotalArea:I

.field public minContentFillPercentageX:I

.field public minContentFillPercentageY:I

.field public minDiffIntervalMs:I

.field public snapshotIntervalMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return p3

    .line 11
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :catch_0
    :cond_3
    :goto_0
    return p3
.end method


# virtual methods
.method public parse()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->mReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "FSPConfig.parse"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getFSPConfig()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "min_content_fill_percentage_x"

    .line 22
    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageX:I

    .line 30
    .line 31
    const-string v4, "min_content_fill_percentage_y"

    .line 32
    .line 33
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageY:I

    .line 38
    .line 39
    const-string v4, "min_content_fill_percentage_total_area"

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageTotalArea:I

    .line 46
    .line 47
    const-string v4, "min_container_fill_percentage_container_area"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContainerFillPercentageContainerArea:I

    .line 55
    .line 56
    const-string v4, "acceptable_pixel_diff_per_sec"

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 65
    .line 66
    const-string v4, "acceptable_area_diff_per_sec"

    .line 67
    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 75
    .line 76
    const-string v4, "min_diff_interval_ms"

    .line 77
    .line 78
    const/16 v6, 0x12c

    .line 79
    .line 80
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minDiffIntervalMs:I

    .line 85
    .line 86
    const-string v4, "hard_timeout_ms"

    .line 87
    .line 88
    const/16 v6, 0x2710

    .line 89
    .line 90
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->hardTimeoutMs:I

    .line 95
    .line 96
    const-string v4, "snapshotIntervalMs"

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-direct {p0, v3, v4, v6}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parseInt(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 105
    .line 106
    iput-boolean v5, p0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->mReady:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
