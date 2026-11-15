.class public abstract Lcom/smartdigimkt/o0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    int-to-float p1, p1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 66
    .line 67
    .line 68
    const v2, -0xbdbdbe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p1, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_1
    return-object v0
.end method
