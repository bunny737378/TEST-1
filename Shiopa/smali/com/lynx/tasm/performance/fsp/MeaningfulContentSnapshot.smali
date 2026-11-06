.class public Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mMeaningfulPaintingAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceCurrentTimestampUs:J


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mTraceCurrentTimestampUs:J

    .line 7
    .line 8
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerWidth:I

    .line 9
    .line 10
    iput p2, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerHeight:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mMeaningfulPaintingAreas:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->lambda$takeScreenshot$0(JLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->lambda$takeScreenshot$1(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method private static synthetic lambda$takeScreenshot$0(JLjava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "lynx"

    .line 2
    .line 3
    const-string v1, "FSPSnapshotBase64Bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$1(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToFormattedBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Ll4/a;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Ll4/a;-><init>(JLjava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mMeaningfulPaintingAreas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceCurrentTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mTraceCurrentTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public takeScreenshot(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mTraceCurrentTimestampUs:J

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isFspScreenshotEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ll4/a;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Ll4/a;-><init>(JLandroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
