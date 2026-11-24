.class public Lcom/bytedance/sdk/component/utils/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge p1, v5, :cond_1

    .line 18
    .line 19
    if-ge p2, v6, :cond_1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float v0, v5

    .line 23
    div-float/2addr p1, v0

    .line 24
    int-to-float p2, p2

    .line 25
    int-to-float v0, v6

    .line 26
    div-float/2addr p2, v0

    .line 27
    new-instance v7, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v2, p0

    .line 47
    const/16 v6, 0xad

    .line 48
    .line 49
    const-string v7, "74aa9ac6d66e61cb0a75195489c4b817"

    .line 50
    .line 51
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 52
    .line 53
    const-string v4, "eec5mAKsXNOJRsQ="

    .line 54
    .line 55
    const-string v5, "XOs5pwavYN2FaN5JgRCw"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    move-object v2, p0

    .line 65
    return-object v2
.end method

.method public static ez(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
