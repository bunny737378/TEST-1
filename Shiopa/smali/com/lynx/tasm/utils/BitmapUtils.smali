.class public Lcom/lynx/tasm/utils/BitmapUtils;
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

.method public static bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    move-object p0, v0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v1, v0

    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    throw p0

    .line 69
    :cond_1
    move-object p0, v0

    .line 70
    :goto_3
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_4
    move-object v0, p0

    .line 84
    :cond_3
    :goto_5
    return-object v0
.end method

.method public static bitmapToBase64WithQuality(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bitmapToFormattedBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    if-gt v0, v2, :cond_2

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    int-to-float v2, v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float v3, v2, v0

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eq v0, p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "data:image/jpeg;base64,"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
