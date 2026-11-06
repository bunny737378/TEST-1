.class final Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SCREENSHOT_MEMORY_BYTES:J = 0x10000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildOffsets(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static bytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method

.method private static drawBackground(Landroid/view/View;Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static drawViewportAt(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap$Config;Lcom/lynx/tasm/behavior/LynxContext;ZLcom/lynx/tasm/service/ILynxSystemInvokeService;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-interface {p5, p0, p2}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    int-to-float p0, p6

    .line 11
    int-to-float p2, p7

    .line 12
    invoke-virtual {p1, p5, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-static {p4, p5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p4, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p0, p2, p4}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    int-to-float p0, p6

    .line 58
    int-to-float p3, p7

    .line 59
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p3, p6

    .line 71
    int-to-float p4, p7

    .line 72
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I
    .locals 9

    .line 1
    int-to-double v0, p0

    .line 2
    float-to-double v2, p2

    .line 3
    mul-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    int-to-double p0, p1

    .line 15
    mul-double/2addr p0, v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/32 v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-gtz p2, :cond_4

    .line 37
    .line 38
    cmp-long p2, p0, v2

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-long v6, v2, p0

    .line 49
    .line 50
    cmp-long p2, v0, v6

    .line 51
    .line 52
    const-string v6, "screenshot memory size overflow"

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p4, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    mul-long v7, v0, p0

    .line 65
    .line 66
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->bytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long p2, p2

    .line 71
    div-long/2addr v2, p2

    .line 72
    cmp-long v2, v7, v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p4, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    mul-long/2addr v7, p2

    .line 85
    const-wide/32 p2, 0x10000000

    .line 86
    .line 87
    .line 88
    cmp-long p2, v7, p2

    .line 89
    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    const-string p0, "screenshot memory exceeds limit"

    .line 93
    .line 94
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p4, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    long-to-int p2, v0

    .line 103
    long-to-int p0, p0

    .line 104
    filled-new-array {p2, p0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    :goto_0
    const-string p0, "screenshot size exceeds limit"

    .line 110
    .line 111
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p4, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public static takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    if-eqz p0, :cond_b

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 39
    :cond_0
    const-string v2, "jpeg"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "format"

    invoke-interface {v0, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_0
    const-string v3, "png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    const-string v4, "data:image/png;base64,"

    :goto_1
    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    const-string v4, "data:image/jpeg;base64,"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 47
    :cond_3
    const-string v2, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 48
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    goto/16 :goto_7

    .line 49
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    move/from16 v4, p1

    .line 51
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v4, p2

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    invoke-static {v15, v4, v2, v11, v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x0

    .line 54
    aget v7, v5, v6

    const/16 v16, 0x1

    .line 55
    aget v5, v5, v16

    .line 56
    invoke-interface/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollX()I

    move-result v9

    .line 57
    invoke-interface/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollY()I

    move-result v8

    move/from16 p1, v8

    if-eqz v0, :cond_6

    .line 58
    const-string v8, "androidEnablePixelCopy"

    invoke-interface {v0, v8, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v16

    goto :goto_4

    :cond_6
    move v0, v6

    .line 59
    :goto_4
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v6

    const-class v8, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    invoke-virtual {v6, v8}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 60
    :try_start_0
    invoke-static {v7, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    sub-int/2addr v4, v3

    .line 63
    invoke-static {v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->buildOffsets(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v2, v15, v14

    .line 64
    invoke-static {v2, v14}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->buildOffsets(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 65
    invoke-interface {v10, v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v11

    move/from16 v20, v5

    move-object/from16 v5, p3

    move/from16 v21, v6

    move v6, v0

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move/from16 p2, v0

    move-object v0, v8

    move-object/from16 v23, v11

    move/from16 v11, p1

    move/from16 v8, v20

    move/from16 v20, v14

    move v14, v9

    move/from16 v9, v21

    .line 66
    :try_start_2
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->drawViewportAt(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap$Config;Lcom/lynx/tasm/behavior/LynxContext;ZLcom/lynx/tasm/service/ILynxSystemInvokeService;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    move/from16 p1, v11

    move v9, v14

    move/from16 v14, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    move/from16 v0, p2

    goto :goto_5

    :catchall_0
    move-object v8, v0

    goto :goto_6

    :catchall_1
    move/from16 v11, p1

    move-object v0, v8

    move v14, v9

    goto :goto_6

    :cond_8
    move/from16 v11, p1

    move-object v0, v8

    move v14, v9

    .line 67
    invoke-interface {v10, v14, v11}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 68
    invoke-static {v0, v12, v13, v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :catchall_2
    move/from16 v11, p1

    move v14, v9

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_9
    invoke-interface {v10, v14, v11}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_7
    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "scale must be greater than 0"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_8
    const/4 v0, 0x6

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static takeContentScreenshot(Landroid/view/View;Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V

    return-void

    :cond_0
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    const-string v2, "jpeg"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "format"

    invoke-interface {v4, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    const-string v3, "png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const-string v7, "data:image/png;base64,"

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    const-string v7, "data:image/jpeg;base64,"

    :goto_1
    if-nez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 11
    :cond_4
    const-string v8, "scale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-interface {v4, v8, v9, v10}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 12
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v10, p3

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-static {v8, v9, v4, v2, v5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->resolveBitmapSize(IIFLandroid/graphics/Bitmap$Config;Lcom/lynx/react/bridge/Callback;)[I

    move-result-object v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v11, 0x0

    .line 16
    aget v12, v10, v11

    const/4 v13, 0x1

    .line 17
    aget v10, v10, v13

    .line 18
    invoke-interface/range {p7 .. p7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollX()I

    move-result v14

    .line 19
    invoke-interface/range {p7 .. p7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->getScrollY()I

    move-result v15

    const/16 v16, 0x0

    .line 20
    :try_start_0
    invoke-interface {v6, v11, v11}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 21
    invoke-static {v12, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    invoke-static {v0, v10, v8, v9}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;II)V

    .line 25
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v10, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDirty()Z

    move-result v4

    .line 28
    invoke-virtual {v1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :catchall_0
    move-object/from16 v16, v2

    goto :goto_4

    .line 30
    :cond_7
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v6, v14, v15}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 32
    invoke-static {v2, v3, v7, v5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :catchall_1
    :goto_4
    if-eqz v16, :cond_8

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_8
    invoke-interface {v6, v14, v15}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;->scrollTo(II)V

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scale must be greater than 0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_6
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
