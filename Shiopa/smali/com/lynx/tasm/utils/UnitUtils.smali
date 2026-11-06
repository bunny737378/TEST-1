.class public Lcom/lynx/tasm/utils/UnitUtils;
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

.method public static clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static isPercentage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static parserValue(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/utils/Value;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v5, v2

    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v7, 0x6258d727    # 1.0E21f

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v0, "%"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lcom/lynx/tasm/utils/Value;

    .line 69
    .line 70
    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/lynx/tasm/utils/Value;

    .line 77
    .line 78
    sget-object v0, Lcom/lynx/tasm/utils/Value$Unit;->PX:Lcom/lynx/tasm/utils/Value$Unit;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static toPx(Ljava/lang/String;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toPx(Ljava/lang/String;F)F
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result p0

    return p0
.end method

.method public static toPx(Ljava/lang/String;FF)F
    .locals 1

    .line 9
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFF)F
    .locals 7

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFFF)F
    .locals 7

    .line 5
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPx(Ljava/lang/String;FFFFFF)F
    .locals 8

    .line 7
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F
    .locals 7

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 23
    :try_start_0
    const-string v3, "%"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p5

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    :goto_1
    move p6, p0

    goto :goto_2

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Number parse error from value = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to px!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lynx"

    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p6
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 3
    :try_start_0
    const-string v3, "rpx"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    .line 5
    iget p0, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p5

    const p1, 0x443b8000    # 750.0f

    div-float p5, p0, p1

    goto/16 :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    .line 6
    const-string p6, "ppx"

    invoke-virtual {p0, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    goto/16 :goto_1

    :cond_2
    const/4 p6, 0x2

    if-le v0, p6, :cond_3

    .line 8
    const-string v3, "px"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v0, p6

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result p5

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    if-le v0, v3, :cond_4

    .line 10
    const-string v5, "%"

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float p5, p0, v4

    goto/16 :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    .line 12
    const-string v3, "rem"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p5, p1, p0

    goto :goto_1

    :cond_5
    if-le v0, p6, :cond_6

    .line 14
    const-string p1, "em"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sub-int/2addr v0, p6

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p5, p2, p0

    goto :goto_1

    :cond_6
    if-le v0, p6, :cond_7

    .line 16
    const-string p1, "vw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-int/2addr v0, p6

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p3, p0

    div-float p5, p3, v4

    goto :goto_1

    :cond_7
    if-le v0, p6, :cond_8

    .line 18
    const-string p1, "vh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sub-int/2addr v0, p6

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p4, p0

    div-float p5, p4, v4

    goto :goto_1

    :cond_8
    if-lez v0, :cond_9

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Number parse error from value = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to px!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lynx"

    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return p5
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F
    .locals 7

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 28
    :try_start_0
    const-string v3, "%"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Number parse error from value = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to px!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lynx"

    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p2
.end method
