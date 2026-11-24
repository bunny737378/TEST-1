.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Lle5;

.field public static final g:Lle5;

.field public static final h:Lle5;

.field public static final i:Lle5;

.field public static final j:Lsl1;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lbd0;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lw54;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lh83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lmr1;->c:Lmr1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc72;->f:Lle5;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    sget-object v1, Lmt5;->a:Lmt5;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc72;->g:Lle5;

    .line 20
    .line 21
    sget-object v0, La72;->b:La72;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lc72;->h:Lle5;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc72;->i:Lle5;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsl1;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lsl1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lc72;->j:Lsl1;

    .line 68
    .line 69
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lc72;->k:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lbd0;Lw54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh83;->a()Lh83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc72;->e:Lh83;

    .line 9
    .line 10
    iput-object p1, p0, Lc72;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc72;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p3, p0, Lc72;->a:Lbd0;

    .line 20
    .line 21
    iput-object p4, p0, Lc72;->c:Lw54;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb72;Lbd0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0xa00000

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lb72;->r()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Ljx7;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p2

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v7, "Exception decoding bitmap, outWidth: "

    .line 47
    .line 48
    const-string v8, ", outHeight: "

    .line 49
    .line 50
    const-string v9, ", outMimeType: "

    .line 51
    .line 52
    invoke-static {v1, v2, v7, v8, v9}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", inBitmap: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v2}, Lc72;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v6, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 88
    .line 89
    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-interface {p3, v0}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {p0, p1, p2, p3}, Lc72;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb72;Lbd0;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    sget-object p1, Ljx7;->b:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_1
    :try_start_3
    throw v6

    .line 117
    :cond_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    sget-object p1, Ljx7;->b:Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILqe5;Lb72;)Lcd0;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "You must provide an InputStream that supports mark()"

    .line 8
    .line 9
    invoke-static {v2, v3}, Len1;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc72;->c:Lw54;

    .line 13
    .line 14
    const/high16 v3, 0x10000

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v12, v2

    .line 23
    check-cast v12, [B

    .line 24
    .line 25
    const-class v2, Lc72;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v13, Lc72;->k:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lc72;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v2

    .line 49
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50
    .line 51
    sget-object v2, Lc72;->f:Lle5;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lmr1;

    .line 59
    .line 60
    sget-object v2, Lc72;->g:Lle5;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lmt5;

    .line 68
    .line 69
    sget-object v2, La72;->g:Lle5;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, La72;

    .line 77
    .line 78
    sget-object v2, Lc72;->h:Lle5;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v2, Lc72;->i:Lle5;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move/from16 v8, p2

    .line 114
    .line 115
    move/from16 v9, p3

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    move v7, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lc72;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La72;Lmr1;Lmt5;ZIIZLb72;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lc72;->a:Lbd0;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcd0;->a(Lbd0;Landroid/graphics/Bitmap;)Lcd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    invoke-static {v3}, Lc72;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 134
    .line 135
    .line 136
    monitor-enter v13

    .line 137
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    iget-object v1, p0, Lc72;->c:Lw54;

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Lw54;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_2
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {v3}, Lc72;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lc72;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    iget-object v1, p0, Lc72;->c:Lw54;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lw54;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    :try_start_9
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 177
    throw v0

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    goto :goto_5
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La72;Lmr1;Lmt5;ZIIZLb72;)Landroid/graphics/Bitmap;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    const-string v8, ", target density: "

    .line 16
    .line 17
    const-string v9, ", density: "

    .line 18
    .line 19
    iget-object v10, v1, Lc72;->c:Lw54;

    .line 20
    .line 21
    iget-object v11, v1, Lc72;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v12, "x"

    .line 24
    .line 25
    const-string v13, "Downsampler"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v1, Lc72;->a:Lbd0;

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    iput-boolean v15, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    invoke-static {v2, v3, v7, v14}, Lc72;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb72;Lbd0;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    iput-boolean v15, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    filled-new-array {v15, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget v15, v4, v19

    .line 57
    .line 58
    aget v4, v4, v18

    .line 59
    .line 60
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v15, v1, :cond_0

    .line 66
    .line 67
    if-eq v4, v1, :cond_0

    .line 68
    .line 69
    move/from16 v1, p6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move/from16 v1, v19

    .line 73
    .line 74
    :goto_0
    invoke-static {v11, v2, v10}, Lzda;->r(Ljava/util/ArrayList;Ljava/io/InputStream;Lw54;)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    move/from16 p6, v1

    .line 79
    .line 80
    packed-switch v21, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    move/from16 v1, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const/16 v1, 0x10e

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const/16 v1, 0x5a

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const/16 v23, 0xb4

    .line 93
    .line 94
    move/from16 v1, v23

    .line 95
    .line 96
    :goto_1
    packed-switch v21, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    move/from16 v23, v19

    .line 100
    .line 101
    :goto_2
    move-object/from16 v25, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    move/from16 v23, v18

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const/high16 v9, -0x80000000

    .line 108
    .line 109
    if-ne v5, v9, :cond_2

    .line 110
    .line 111
    const/16 v9, 0x5a

    .line 112
    .line 113
    if-eq v1, v9, :cond_1

    .line 114
    .line 115
    const/16 v9, 0x10e

    .line 116
    .line 117
    if-eq v1, v9, :cond_1

    .line 118
    .line 119
    move/from16 v27, v15

    .line 120
    .line 121
    :goto_4
    const/high16 v9, -0x80000000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_1
    move/from16 v27, v4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v27, v5

    .line 128
    .line 129
    :goto_5
    if-ne v6, v9, :cond_4

    .line 130
    .line 131
    const/16 v9, 0x5a

    .line 132
    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    const/16 v9, 0x10e

    .line 136
    .line 137
    if-eq v1, v9, :cond_3

    .line 138
    .line 139
    move v9, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    move v9, v15

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    move v9, v6

    .line 144
    :goto_6
    invoke-static {v11, v2, v10}, Lzda;->s(Ljava/util/ArrayList;Ljava/io/InputStream;Lw54;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v5, "]"

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    move-object/from16 v28, v10

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    if-lez v15, :cond_15

    .line 157
    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    move-object v0, v5

    .line 161
    move-object v1, v8

    .line 162
    move-object/from16 v24, v11

    .line 163
    .line 164
    move-object v8, v12

    .line 165
    move-object/from16 v5, v25

    .line 166
    .line 167
    move/from16 v10, v27

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    const/high16 v22, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_5
    const/16 v10, 0x5a

    .line 175
    .line 176
    const/high16 v22, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eq v1, v10, :cond_6

    .line 179
    .line 180
    const/16 v10, 0x10e

    .line 181
    .line 182
    if-eq v1, v10, :cond_6

    .line 183
    .line 184
    move-object/from16 v24, v11

    .line 185
    .line 186
    move v11, v15

    .line 187
    move/from16 v10, v27

    .line 188
    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    move v5, v4

    .line 192
    :goto_7
    move-object/from16 v30, v8

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move-object/from16 v24, v11

    .line 196
    .line 197
    move/from16 v10, v27

    .line 198
    .line 199
    move v11, v4

    .line 200
    move-object/from16 v27, v5

    .line 201
    .line 202
    move v5, v15

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    invoke-virtual {v0, v11, v5, v10, v9}, La72;->b(IIII)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    cmpg-float v31, v8, v29

    .line 209
    .line 210
    if-lez v31, :cond_14

    .line 211
    .line 212
    move/from16 v31, v8

    .line 213
    .line 214
    invoke-virtual {v0, v11, v5, v10, v9}, La72;->a(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    move/from16 v32, v1

    .line 221
    .line 222
    int-to-float v1, v11

    .line 223
    move/from16 v27, v1

    .line 224
    .line 225
    mul-float v1, v31, v27

    .line 226
    .line 227
    move/from16 v34, v11

    .line 228
    .line 229
    move-object/from16 v33, v12

    .line 230
    .line 231
    float-to-double v11, v1

    .line 232
    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    add-double v11, v11, v35

    .line 235
    .line 236
    double-to-int v1, v11

    .line 237
    int-to-float v11, v5

    .line 238
    mul-float v12, v31, v11

    .line 239
    .line 240
    move/from16 v37, v11

    .line 241
    .line 242
    float-to-double v11, v12

    .line 243
    add-double v11, v11, v35

    .line 244
    .line 245
    double-to-int v11, v11

    .line 246
    div-int v1, v34, v1

    .line 247
    .line 248
    div-int v11, v5, v11

    .line 249
    .line 250
    move/from16 v12, v18

    .line 251
    .line 252
    if-ne v8, v12, :cond_7

    .line 253
    .line 254
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_9

    .line 259
    :cond_7
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v8, v12, :cond_8

    .line 272
    .line 273
    int-to-float v8, v1

    .line 274
    div-float v11, v22, v31

    .line 275
    .line 276
    cmpg-float v8, v8, v11

    .line 277
    .line 278
    if-gez v8, :cond_8

    .line 279
    .line 280
    shl-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    :cond_8
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 283
    .line 284
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 285
    .line 286
    if-ne v6, v8, :cond_9

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    div-float v6, v27, v5

    .line 296
    .line 297
    float-to-double v11, v6

    .line 298
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    double-to-int v6, v11

    .line 303
    div-float v11, v37, v5

    .line 304
    .line 305
    float-to-double v11, v11

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    double-to-int v5, v11

    .line 311
    div-int/lit8 v8, v1, 0x8

    .line 312
    .line 313
    if-lez v8, :cond_d

    .line 314
    .line 315
    div-int/2addr v6, v8

    .line 316
    div-int/2addr v5, v8

    .line 317
    goto :goto_a

    .line 318
    :cond_9
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 319
    .line 320
    if-eq v6, v8, :cond_c

    .line 321
    .line 322
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 323
    .line 324
    if-eq v6, v8, :cond_c

    .line 325
    .line 326
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 327
    .line 328
    if-eq v6, v8, :cond_b

    .line 329
    .line 330
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 331
    .line 332
    if-eq v6, v8, :cond_b

    .line 333
    .line 334
    rem-int v11, v34, v1

    .line 335
    .line 336
    if-nez v11, :cond_a

    .line 337
    .line 338
    rem-int v6, v5, v1

    .line 339
    .line 340
    if-nez v6, :cond_a

    .line 341
    .line 342
    div-int v6, v34, v1

    .line 343
    .line 344
    div-int/2addr v5, v1

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    const/4 v12, 0x1

    .line 347
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    .line 349
    invoke-static {v2, v3, v7, v14}, Lc72;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb72;Lbd0;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move/from16 v5, v19

    .line 353
    .line 354
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 355
    .line 356
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 357
    .line 358
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 359
    .line 360
    filled-new-array {v6, v8}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aget v8, v6, v5

    .line 365
    .line 366
    aget v5, v6, v12

    .line 367
    .line 368
    move v6, v8

    .line 369
    goto :goto_a

    .line 370
    :cond_b
    int-to-float v5, v1

    .line 371
    div-float v6, v27, v5

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    div-float v11, v37, v5

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto :goto_a

    .line 384
    :cond_c
    int-to-float v5, v1

    .line 385
    div-float v6, v27, v5

    .line 386
    .line 387
    float-to-double v11, v6

    .line 388
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    double-to-int v6, v11

    .line 393
    div-float v11, v37, v5

    .line 394
    .line 395
    float-to-double v11, v11

    .line 396
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    double-to-int v5, v11

    .line 401
    :cond_d
    :goto_a
    invoke-virtual {v0, v6, v5, v10, v9}, La72;->b(IIII)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    float-to-double v11, v0

    .line 406
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 407
    .line 408
    cmpg-double v0, v11, v37

    .line 409
    .line 410
    if-gtz v0, :cond_e

    .line 411
    .line 412
    move-wide/from16 v39, v11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_e
    div-double v39, v37, v11

    .line 416
    .line 417
    :goto_b
    const-wide v41, 0x41dfffffffc00000L    # 2.147483647E9

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v39, v39, v41

    .line 423
    .line 424
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->round(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    long-to-int v7, v7

    .line 429
    move-wide/from16 v39, v11

    .line 430
    .line 431
    int-to-double v11, v7

    .line 432
    mul-double v11, v11, v39

    .line 433
    .line 434
    add-double v11, v11, v35

    .line 435
    .line 436
    double-to-int v8, v11

    .line 437
    int-to-float v11, v8

    .line 438
    int-to-float v7, v7

    .line 439
    div-float/2addr v11, v7

    .line 440
    float-to-double v11, v11

    .line 441
    div-double v11, v39, v11

    .line 442
    .line 443
    int-to-double v7, v8

    .line 444
    mul-double/2addr v11, v7

    .line 445
    add-double v11, v11, v35

    .line 446
    .line 447
    double-to-int v7, v11

    .line 448
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 449
    .line 450
    if-gtz v0, :cond_f

    .line 451
    .line 452
    move-wide/from16 v37, v39

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    div-double v37, v37, v39

    .line 456
    .line 457
    :goto_c
    mul-double v37, v37, v41

    .line 458
    .line 459
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    long-to-int v0, v7

    .line 464
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 465
    .line 466
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 467
    .line 468
    if-lez v7, :cond_10

    .line 469
    .line 470
    if-lez v0, :cond_10

    .line 471
    .line 472
    if-eq v7, v0, :cond_10

    .line 473
    .line 474
    const/4 v12, 0x1

    .line 475
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 476
    .line 477
    :goto_d
    const/4 v7, 0x2

    .line 478
    goto :goto_e

    .line 479
    :cond_10
    const/4 v7, 0x0

    .line 480
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 481
    .line 482
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    const-string v0, "Calculate scaling, source: ["

    .line 492
    .line 493
    const-string v7, "], degreesToRotate: "

    .line 494
    .line 495
    move-object/from16 v8, v33

    .line 496
    .line 497
    invoke-static {v15, v4, v0, v8, v7}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v7, ", target: ["

    .line 502
    .line 503
    move/from16 v11, v32

    .line 504
    .line 505
    invoke-static {v11, v10, v7, v8, v0}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 506
    .line 507
    .line 508
    const-string v7, "], power of two scaled: ["

    .line 509
    .line 510
    invoke-static {v9, v6, v7, v8, v0}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, "], exact scale factor: "

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move/from16 v5, v31

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v5, ", power of 2 sample size: "

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", adjusted scale factor: "

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-wide/from16 v5, v39

    .line 540
    .line 541
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v30

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v25

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_11
    :goto_f
    move-object/from16 v6, p0

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_12
    move-object/from16 v5, v25

    .line 576
    .line 577
    move-object/from16 v1, v30

    .line 578
    .line 579
    move-object/from16 v8, v33

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_13
    const-string v0, "Cannot round with null rounding"

    .line 583
    .line 584
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v26

    .line 588
    :cond_14
    move v5, v8

    .line 589
    move-object v8, v12

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "Cannot scale with factor: "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, " from: "

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ", source: ["

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "], target: ["

    .line 614
    .line 615
    invoke-static {v15, v4, v8, v0, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v27

    .line 619
    .line 620
    invoke-static {v10, v9, v8, v0, v1}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v26

    .line 628
    :cond_15
    move-object v0, v5

    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v24, v11

    .line 631
    .line 632
    move-object v8, v12

    .line 633
    move-object/from16 v5, v25

    .line 634
    .line 635
    move/from16 v10, v27

    .line 636
    .line 637
    const/high16 v22, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/4 v7, 0x3

    .line 640
    :goto_10
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_11

    .line 645
    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v11, "Unable to determine dimensions for: "

    .line 649
    .line 650
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v6, " with target ["

    .line 657
    .line 658
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :goto_11
    iget-object v7, v6, Lc72;->e:Lh83;

    .line 682
    .line 683
    if-eqz p6, :cond_1a

    .line 684
    .line 685
    iget-boolean v0, v7, Lh83;->a:Z

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    if-nez v23, :cond_19

    .line 690
    .line 691
    sget-short v0, Lh83;->f:S

    .line 692
    .line 693
    if-lt v10, v0, :cond_19

    .line 694
    .line 695
    sget-short v0, Lh83;->f:S

    .line 696
    .line 697
    if-lt v9, v0, :cond_19

    .line 698
    .line 699
    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 700
    .line 701
    monitor-enter v7

    .line 702
    :try_start_0
    iget v11, v7, Lh83;->b:I

    .line 703
    .line 704
    const/16 v18, 0x1

    .line 705
    .line 706
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    iput v11, v7, Lh83;->b:I

    .line 709
    .line 710
    const/16 v12, 0x32

    .line 711
    .line 712
    if-lt v11, v12, :cond_17

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    iput v11, v7, Lh83;->b:I

    .line 716
    .line 717
    sget-object v11, Lh83;->d:Ljava/io/File;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    array-length v11, v11

    .line 724
    sget-short v12, Lh83;->e:S

    .line 725
    .line 726
    if-ge v11, v12, :cond_16

    .line 727
    .line 728
    const/4 v12, 0x1

    .line 729
    goto :goto_12

    .line 730
    :cond_16
    const/4 v12, 0x0

    .line 731
    :goto_12
    iput-boolean v12, v7, Lh83;->c:Z

    .line 732
    .line 733
    if-nez v12, :cond_17

    .line 734
    .line 735
    const-string v12, "Downsampler"

    .line 736
    .line 737
    move/from16 v23, v9

    .line 738
    .line 739
    const/4 v9, 0x5

    .line 740
    invoke-static {v12, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_18

    .line 745
    .line 746
    const-string v9, "Downsampler"

    .line 747
    .line 748
    new-instance v12, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, ", limit "

    .line 757
    .line 758
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    sget-short v0, Lh83;->e:S

    .line 762
    .line 763
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_17
    move/from16 v23, v9

    .line 775
    .line 776
    :cond_18
    :goto_13
    iget-boolean v0, v7, Lh83;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    monitor-exit v7

    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    const/4 v12, 0x1

    .line 782
    goto :goto_16

    .line 783
    :goto_14
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    throw v0

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    goto :goto_14

    .line 787
    :cond_19
    move/from16 v23, v9

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_1a
    move/from16 v23, v9

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_1b
    :goto_15
    const/4 v12, 0x0

    .line 796
    :goto_16
    if-eqz v12, :cond_1c

    .line 797
    .line 798
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 799
    .line 800
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_1c
    const/4 v7, 0x0

    .line 807
    sget-object v0, Lmr1;->a:Lmr1;

    .line 808
    .line 809
    move-object/from16 v9, p4

    .line 810
    .line 811
    if-eq v9, v0, :cond_1f

    .line 812
    .line 813
    move-object/from16 v11, v24

    .line 814
    .line 815
    move-object/from16 v0, v28

    .line 816
    .line 817
    :try_start_2
    invoke-static {v11, v2, v0}, Lzda;->s(Ljava/util/ArrayList;Ljava/io/InputStream;Lw54;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 822
    .line 823
    .line 824
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 825
    move v7, v0

    .line 826
    goto :goto_17

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const/4 v11, 0x3

    .line 829
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_1d

    .line 834
    .line 835
    new-instance v11, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    .line 838
    .line 839
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v13, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 850
    .line 851
    .line 852
    :cond_1d
    :goto_17
    if-eqz v7, :cond_1e

    .line 853
    .line 854
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 858
    .line 859
    :goto_18
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 860
    .line 861
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 862
    .line 863
    if-ne v0, v7, :cond_20

    .line 864
    .line 865
    const/4 v12, 0x1

    .line 866
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 870
    .line 871
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 872
    .line 873
    :cond_20
    :goto_19
    if-ltz v15, :cond_21

    .line 874
    .line 875
    if-ltz v4, :cond_21

    .line 876
    .line 877
    if-eqz p9, :cond_21

    .line 878
    .line 879
    move/from16 v9, v23

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_21
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 883
    .line 884
    if-lez v0, :cond_22

    .line 885
    .line 886
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 887
    .line 888
    if-lez v7, :cond_22

    .line 889
    .line 890
    if-eq v0, v7, :cond_22

    .line 891
    .line 892
    int-to-float v0, v0

    .line 893
    int-to-float v7, v7

    .line 894
    div-float/2addr v0, v7

    .line 895
    goto :goto_1a

    .line 896
    :cond_22
    move/from16 v0, v22

    .line 897
    .line 898
    :goto_1a
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 899
    .line 900
    int-to-float v9, v15

    .line 901
    int-to-float v10, v7

    .line 902
    div-float/2addr v9, v10

    .line 903
    float-to-double v11, v9

    .line 904
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v11

    .line 908
    double-to-int v9, v11

    .line 909
    int-to-float v11, v4

    .line 910
    div-float/2addr v11, v10

    .line 911
    float-to-double v10, v11

    .line 912
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v10

    .line 916
    double-to-int v10, v10

    .line 917
    int-to-float v9, v9

    .line 918
    mul-float/2addr v9, v0

    .line 919
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    int-to-float v10, v10

    .line 924
    mul-float/2addr v10, v0

    .line 925
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    const/4 v11, 0x2

    .line 930
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-eqz v12, :cond_23

    .line 935
    .line 936
    const-string v11, "Calculated target ["

    .line 937
    .line 938
    const-string v12, "] for source ["

    .line 939
    .line 940
    invoke-static {v9, v10, v11, v8, v12}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    const-string v12, "], sampleSize: "

    .line 945
    .line 946
    invoke-static {v15, v4, v8, v12, v11}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v7, ", targetDensity: "

    .line 953
    .line 954
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 958
    .line 959
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 966
    .line 967
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v7, ", density multiplier: "

    .line 971
    .line 972
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    :cond_23
    move/from16 v43, v10

    .line 986
    .line 987
    move v10, v9

    .line 988
    move/from16 v9, v43

    .line 989
    .line 990
    :goto_1b
    if-lez v10, :cond_25

    .line 991
    .line 992
    if-lez v9, :cond_25

    .line 993
    .line 994
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 995
    .line 996
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 997
    .line 998
    if-eq v0, v7, :cond_25

    .line 999
    .line 1000
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1001
    .line 1002
    if-eqz v7, :cond_24

    .line 1003
    .line 1004
    move-object v0, v7

    .line 1005
    :cond_24
    invoke-interface {v14, v10, v9, v0}, Lbd0;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v7, 0x1c

    .line 1014
    .line 1015
    if-lt v0, v7, :cond_27

    .line 1016
    .line 1017
    sget-object v0, Lmt5;->b:Lmt5;

    .line 1018
    .line 1019
    move-object/from16 v7, p5

    .line 1020
    .line 1021
    if-ne v7, v0, :cond_26

    .line 1022
    .line 1023
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 1024
    .line 1025
    if-eqz v0, :cond_26

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_26
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1037
    .line 1038
    :goto_1c
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 1043
    .line 1044
    :goto_1d
    move-object/from16 v7, p10

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_27
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1048
    .line 1049
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :goto_1e
    invoke-static {v2, v3, v7, v14}, Lc72;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb72;Lbd0;)Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v7, v14, v0}, Lb72;->t(Lbd0;Landroid/graphics/Bitmap;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x2

    .line 1064
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_28

    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v7, "Decoded "

    .line 1073
    .line 1074
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0}, Lc72;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v7, " from ["

    .line 1085
    .line 1086
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v4, "] "

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v4, v20

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v4, " with inBitmap "

    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    invoke-static {v4}, Lc72;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v4, " for ["

    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move/from16 v4, p7

    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    move/from16 v4, p8

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "], sample size: "

    .line 1141
    .line 1142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v1, ", thread: "

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, ", duration: "

    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v16 .. v17}, Lrib;->p(J)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    :cond_28
    if-eqz v0, :cond_2b

    .line 1202
    .line 1203
    iget-object v1, v6, Lc72;->b:Landroid/util/DisplayMetrics;

    .line 1204
    .line 1205
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1208
    .line 1209
    .line 1210
    packed-switch v21, :pswitch_data_2

    .line 1211
    .line 1212
    .line 1213
    move-object v3, v0

    .line 1214
    goto/16 :goto_21

    .line 1215
    .line 1216
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1217
    .line 1218
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v2, 0x43340000    # 180.0f

    .line 1222
    .line 1223
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1224
    .line 1225
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1226
    .line 1227
    const/high16 v5, -0x40800000    # -1.0f

    .line 1228
    .line 1229
    packed-switch v21, :pswitch_data_3

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1238
    .line 1239
    .line 1240
    move/from16 v4, v22

    .line 1241
    .line 1242
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :pswitch_8
    move/from16 v4, v22

    .line 1251
    .line 1252
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :pswitch_9
    move/from16 v4, v22

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :pswitch_b
    move/from16 v4, v22

    .line 1273
    .line 1274
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1275
    .line 1276
    .line 1277
    :goto_1f
    new-instance v2, Landroid/graphics/RectF;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    int-to-float v3, v3

    .line 1284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    int-to-float v4, v4

    .line 1289
    move/from16 v5, v29

    .line 1290
    .line 1291
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-eqz v5, :cond_29

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    goto :goto_20

    .line 1324
    :cond_29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1325
    .line 1326
    :goto_20
    invoke-interface {v14, v3, v4, v5}, Lbd0;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1331
    .line 1332
    neg-float v4, v4

    .line 1333
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1334
    .line 1335
    neg-float v2, v2

    .line 1336
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v3, v1}, Ljx7;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_2a

    .line 1354
    .line 1355
    invoke-interface {v14, v0}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2a
    move-object/from16 v26, v3

    .line 1359
    .line 1360
    :cond_2b
    return-object v26

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
