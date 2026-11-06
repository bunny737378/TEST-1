.class public Lcom/lynx/tasm/utils/PixelUtils;
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

.method public static dipToPx(D)F
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(DF)F

    move-result p0

    return p0
.end method

.method public static dipToPx(DF)F
    .locals 0

    double-to-float p0, p0

    .line 3
    invoke-static {p0, p2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result p0

    return p0
.end method

.method public static dipToPx(F)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result p0

    return p0
.end method

.method public static dipToPx(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    mul-float/2addr p0, p1

    return p0
.end method

.method public static pxToDip(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    return p0
.end method
