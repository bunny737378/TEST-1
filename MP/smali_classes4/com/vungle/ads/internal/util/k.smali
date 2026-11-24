.class public abstract Lcom/vungle/ads/internal/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(II)I
    .locals 9

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    :goto_0
    int-to-long v1, p0

    int-to-long v3, v0

    .line 111
    div-long/2addr v1, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    int-to-long v7, p1

    .line 112
    div-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x400000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/k;->a(II)I

    move-result v4

    if-gt v4, v2, :cond_0

    .line 105
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 107
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 108
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v6, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/k;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap;Lcom/vungle/ads/internal/util/t;)V

    :cond_1
    return-object v5
.end method

.method public static a([BLcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v4}, Lcom/vungle/ads/internal/util/k;->a(II)I

    move-result v8

    if-gt v8, v1, :cond_0

    .line 95
    array-length p1, p0

    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    array-length v2, p0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 98
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    const-string v5, "base64"

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcom/vungle/ads/internal/util/k;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap;Lcom/vungle/ads/internal/util/t;)V

    :cond_1
    return-object v9
.end method

.method public static a(Ljava/lang/String;IIILandroid/graphics/Bitmap;Lcom/vungle/ads/internal/util/t;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "original="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x78

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",decoded="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ",file="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Downsampled native image with sampleSize="

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "BoundedBitmapDecoder"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 83
    .line 84
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_IMAGE_DOWNSAMPLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 85
    .line 86
    int-to-long v3, p3

    .line 87
    move-object v5, p5

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
