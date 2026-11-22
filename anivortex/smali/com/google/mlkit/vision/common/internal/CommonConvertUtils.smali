.class public Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMlImagetoInputImage(LG4/a;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static convertToAndroidImageFormat(I)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static convertToMVRotation(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid rotation: "

    .line 20
    .line 21
    invoke-static {p0, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    add-int v5, v2, v2

    .line 16
    .line 17
    aput v4, v0, v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    aput v3, v0, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    array-length p1, p0

    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-object p1, p0, v1

    .line 36
    .line 37
    add-int v2, v1, v1

    .line 38
    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aget v2, v0, v2

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public static transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    aget p1, v2, v3

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v1, p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    add-int v2, v1, v1

    .line 59
    .line 60
    aget v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    aget v2, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static zza(IIJIIII)V
    .locals 12

    .line 1
    invoke-static {}, Lf4/P4;->a()Lf4/N4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long v6, v1, p2

    .line 10
    .line 11
    new-instance v3, Lf4/Q4;

    .line 12
    .line 13
    move v4, p0

    .line 14
    move v5, p1

    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    move/from16 v10, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lf4/Q4;-><init>(IIJIIII)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lf4/l3;->zzbZ:Lf4/l3;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p0}, Lf4/N4;->a(Lf4/Q4;Lf4/l3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
