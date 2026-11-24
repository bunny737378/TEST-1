.class public Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtils"


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

.method public static calculateInSampleSize(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-gt p0, p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    :goto_0
    div-int v1, p1, v0

    .line 12
    .line 13
    if-le v1, p3, :cond_1

    .line 14
    .line 15
    div-int v1, p0, v0

    .line 16
    .line 17
    if-le v1, p2, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 23
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    invoke-static {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method public static decodeSampledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/2addr p2, p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/2addr v0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static decodeSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    :goto_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;-><init>()V

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V

    return-void
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;-><init>(Landroid/widget/ImageView;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
