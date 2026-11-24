.class public Lcom/bytedance/sdk/openadsdk/utils/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = -0x1


# direct methods
.method public static ez(Landroid/content/Context;I)I
    .locals 6

    if-eqz p0, :cond_3

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_1

    move p1, p0

    :cond_1
    if-ne p1, p0, :cond_2

    .line 94
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 95
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x3a

    .line 96
    const-string v5, "637771c47c8eb76819f01bef9a6a88e6"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "euoshRe1f8KiS9lTiQOTIUHrGIEKsHo="

    const-string v3, "XOs5pgCubMKOYtJUixm0HFTKPQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/egr;->ez:I

    return p0

    .line 98
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/egr;->ez:I

    return p0
.end method

.method public static ez(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/egr;->ez(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/egr;->ez:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    const p2, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p2

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p2, 0x5a

    .line 21
    .line 22
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p2, 0x28f

    .line 27
    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x44360000    # 728.0f

    .line 32
    .line 33
    const/high16 v0, 0x42b40000    # 90.0f

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lbl0;->c(FFF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x278

    .line 41
    .line 42
    if-le p1, p2, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x51

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p2, 0x20e

    .line 48
    .line 49
    if-le p1, p2, :cond_3

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 p2, 0x43ea0000    # 468.0f

    .line 53
    .line 54
    const/high16 v0, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lbl0;->c(FFF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p2, 0x1b0

    .line 62
    .line 63
    if-le p1, p2, :cond_4

    .line 64
    .line 65
    const/16 p1, 0x44

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    int-to-float p1, p1

    .line 69
    const/high16 p2, 0x43a00000    # 320.0f

    .line 70
    .line 71
    const/high16 v0, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lbl0;->c(FFF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 p1, 0x32

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
