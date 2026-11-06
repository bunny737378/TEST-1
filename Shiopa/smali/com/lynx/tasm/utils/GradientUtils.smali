.class public Lcom/lynx/tasm/utils/GradientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/ReadableArray;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public static getRadius(IIFFFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetRadialRadius(IIFFFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, p0, p2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aget p0, p0, p3

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static native nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.end method

.method private static native nativeGetRadialRadius(IIFFFF)[F
.end method
