.class public Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    return-object v0
.end method

.method public static yv12ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzb([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p1, p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p3, p1, p2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_1
    mul-int/lit8 v3, v1, 0x4

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int v2, v1, v1

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    add-int v2, v3, v0

    .line 42
    .line 43
    rem-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    mul-int/2addr v4, v1

    .line 46
    add-int/2addr v4, v3

    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static zzb([BII)[B
    .locals 8

    .line 1
    const-class v1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/YuvImage;

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_4
    const-string p2, "addSuppressed"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    const-string p1, "ImageConvertUtils"

    .line 67
    .line 68
    const-string p2, "Error closing ByteArrayOutputStream"

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 74
    .line 75
    const-string p2, "Image conversion error from NV21 format"

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final zzc(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public convertJpegToUpRightBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const-string v1, "Only JPEG is supported now"

    .line 15
    .line 16
    invoke-static {v1, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const v2, 0x32315659

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 36
    .line 37
    const-string v1, "Unsupported image format"

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object/from16 v3, p0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    if-lt v2, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/a;->g()Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v2, v4, :cond_5

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    move-object v4, v1

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    mul-int v1, v7, v11

    .line 136
    .line 137
    new-array v5, v1, [I

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move v10, v7

    .line 143
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 144
    .line 145
    .line 146
    int-to-double v8, v11

    .line 147
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 148
    .line 149
    div-double/2addr v8, v12

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    double-to-int v2, v8

    .line 155
    int-to-double v8, v7

    .line 156
    div-double/2addr v8, v12

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-int v4, v8

    .line 162
    add-int/2addr v2, v2

    .line 163
    mul-int/2addr v2, v4

    .line 164
    add-int/2addr v2, v1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-ge v4, v11, :cond_9

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    if-ge v9, v7, :cond_8

    .line 183
    .line 184
    aget v10, v5, v8

    .line 185
    .line 186
    shr-int/lit8 v12, v10, 0x10

    .line 187
    .line 188
    shr-int/lit8 v13, v10, 0x8

    .line 189
    .line 190
    const/16 v14, 0xff

    .line 191
    .line 192
    and-int/2addr v10, v14

    .line 193
    add-int/lit8 v15, v6, 0x1

    .line 194
    .line 195
    and-int/2addr v12, v14

    .line 196
    and-int/2addr v13, v14

    .line 197
    mul-int/lit8 v16, v12, 0x42

    .line 198
    .line 199
    mul-int/lit16 v2, v13, 0x81

    .line 200
    .line 201
    add-int v2, v2, v16

    .line 202
    .line 203
    mul-int/lit8 v16, v10, 0x19

    .line 204
    .line 205
    add-int v2, v16, v2

    .line 206
    .line 207
    add-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-byte v2, v2

    .line 218
    invoke-virtual {v0, v6, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v2, v4, 0x2

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    rem-int/lit8 v2, v8, 0x2

    .line 226
    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    mul-int/lit8 v2, v13, 0x5e

    .line 230
    .line 231
    mul-int/lit8 v6, v12, 0x70

    .line 232
    .line 233
    mul-int/lit8 v13, v13, 0x4a

    .line 234
    .line 235
    mul-int/lit8 v12, v12, -0x26

    .line 236
    .line 237
    sub-int/2addr v6, v2

    .line 238
    mul-int/lit8 v2, v10, 0x12

    .line 239
    .line 240
    sub-int/2addr v12, v13

    .line 241
    mul-int/lit8 v10, v10, 0x70

    .line 242
    .line 243
    sub-int/2addr v6, v2

    .line 244
    add-int/lit16 v6, v6, 0x80

    .line 245
    .line 246
    add-int/2addr v12, v10

    .line 247
    add-int/lit16 v12, v12, 0x80

    .line 248
    .line 249
    shr-int/lit8 v2, v6, 0x8

    .line 250
    .line 251
    shr-int/lit8 v6, v12, 0x8

    .line 252
    .line 253
    add-int/lit16 v2, v2, 0x80

    .line 254
    .line 255
    add-int/lit16 v6, v6, 0x80

    .line 256
    .line 257
    add-int/lit8 v10, v1, 0x1

    .line 258
    .line 259
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-byte v2, v2

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-byte v2, v2

    .line 274
    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move v6, v15

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    return-object v0
.end method

.method public convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x32315659

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 46
    .line 47
    const-string v0, "Unsupported image format"

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public getUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzb([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    mul-int v4, p2, p3

    .line 2
    .line 3
    div-int/lit8 v0, v4, 0x4

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int v9, v4, v4

    .line 46
    .line 47
    div-int/lit8 v9, v9, 0x4

    .line 48
    .line 49
    add-int/lit8 v10, v9, -0x2

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-ne v7, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v11

    .line 63
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    aget-object p2, p1, v11

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v8, v11, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    aget-object p2, p1, v0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget-object p1, p1, v2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v8, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    invoke-virtual {p2, v8, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    aget-object v5, p1, v11

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 109
    .line 110
    .line 111
    aget-object v5, p1, v0

    .line 112
    .line 113
    add-int/lit8 v9, v4, 0x1

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 117
    .line 118
    .line 119
    aget-object v0, p1, v2

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    move v1, v6

    .line 123
    move v2, v7

    .line 124
    move-object v3, v8

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
