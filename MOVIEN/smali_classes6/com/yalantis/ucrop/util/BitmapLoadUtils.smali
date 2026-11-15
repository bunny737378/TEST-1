.class public Lcom/yalantis/ucrop/util/BitmapLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    int-to-double v1, p0

    .line 28
    .line 29
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v1

    .line 34
    int-to-double v5, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-int p0, v0

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->b()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "maxBitmapSize: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "BitmapLoadUtils"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    int-to-long v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->j()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(II)I
    .locals 6

    .line 1
    .line 2
    rem-int/lit8 v0, p0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p0, p1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 31
    .line 32
    if-gtz p1, :cond_5

    .line 33
    float-to-double v4, p0

    .line 34
    .line 35
    cmpl-double p1, v4, v2

    .line 36
    .line 37
    if-lez p1, :cond_5

    .line 38
    .line 39
    const/16 p0, 0x680

    .line 40
    .line 41
    if-ge v0, p0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    const/16 p0, 0x137e

    .line 45
    .line 46
    if-ge v0, p0, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    if-le v0, p0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x2800

    .line 53
    .line 54
    if-ge v0, p0, :cond_4

    .line 55
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    .line 58
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 59
    return v0

    .line 60
    :cond_5
    float-to-double p0, p0

    .line 61
    .line 62
    cmpg-double v2, p0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_7

    .line 65
    .line 66
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpl-double v2, p0, v2

    .line 69
    .line 70
    if-lez v2, :cond_7

    .line 71
    .line 72
    div-int/lit16 v0, v0, 0x500

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_0
    return v1

    .line 78
    :cond_7
    int-to-double v0, v0

    .line 79
    .line 80
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 81
    div-double/2addr v2, p0

    .line 82
    div-double/2addr v0, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide p0

    .line 87
    double-to-int p0, p0

    .line 88
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/yalantis/ucrop/task/BitmapLoadTask;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yalantis/ucrop/task/BitmapLoadTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 13
    .line 14
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/yalantis/ucrop/util/ImageHeaderParser;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->g()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "getExifOrientation: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "BitmapLoadUtils"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 9

    .line 1
    .line 2
    const-string v0, "BitmapLoadUtils"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/util/UCropFileUtils;->p(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v2}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->d(II)I

    .line 46
    move-result v5

    .line 47
    .line 48
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    :goto_0
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    move v5, v2

    .line 57
    move-object v6, v4

    .line 58
    .line 59
    :goto_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {v7, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v7

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v7

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v8

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 92
    throw v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    :goto_2
    const-string v8, "doInBackground: ImageDecoder.createSource: "

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :goto_3
    const-string v8, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    .line 107
    mul-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    if-nez v6, :cond_3

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v2}, [I

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    filled-new-array {p0, p1}, [I

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static j()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x6400000

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string v0, "BitmapLoadUtils"

    .line 29
    .line 30
    const-string v1, "transformBitmap: "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-object p0
.end method
