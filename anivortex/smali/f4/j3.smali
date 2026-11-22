.class public abstract Lf4/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
