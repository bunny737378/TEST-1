.class public final Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj1/l;

.field public static final g:Lj1/l;

.field public static final h:Lj1/l;

.field public static final i:Lj1/l;

.field public static final j:LI0/o;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lm1/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lm1/h;

.field public final d:Ljava/util/List;

.field public final e:Ls1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj1/b;->y:Lj1/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls1/r;->f:Lj1/l;

    .line 10
    .line 11
    new-instance v0, Lj1/l;

    .line 12
    .line 13
    sget-object v1, Lj1/l;->e:LX1/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lj1/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj1/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls1/r;->g:Lj1/l;

    .line 22
    .line 23
    sget-object v0, Ls1/o;->a:Ls1/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls1/r;->h:Lj1/l;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls1/r;->i:Lj1/l;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, LI0/o;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ls1/r;->j:LI0/o;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, LC1/n;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ls1/r;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm1/d;Lm1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls1/x;->a()Ls1/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls1/r;->e:Ls1/x;

    .line 9
    .line 10
    iput-object p1, p0, Ls1/r;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls1/r;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ls1/r;->a:Lm1/d;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Ls1/r;->c:Lm1/h;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/q;Lm1/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ls1/q;->t()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Li/c;->w:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Li/c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls1/y;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Ls1/y;->w:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Ls1/y;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Ls1/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Li/c;->n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Ls1/r;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {p3, v0}, Lm1/d;->d(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, p3}, Ls1/r;->c(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/q;Lm1/d;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    sget-object p1, Ls1/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_1
    :try_start_4
    throw v1

    .line 95
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_2
    sget-object p1, Ls1/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
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

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Ls1/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ld2/a;->s(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ld2/a;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ld2/a;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Li/c;IILj1/m;Ls1/q;)Ls1/d;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Ls1/r;->c:Lm1/h;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lm1/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Ls1/r;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Ls1/r;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ls1/r;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    .line 49
    sget-object v1, Ls1/r;->f:Lj1/l;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lj1/b;

    .line 57
    .line 58
    sget-object v1, Ls1/r;->g:Lj1/l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lj1/n;

    .line 66
    .line 67
    sget-object v1, Ls1/o;->f:Lj1/l;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ls1/o;

    .line 75
    .line 76
    sget-object v1, Ls1/r;->h:Lj1/l;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v1, Ls1/r;->i:Lj1/l;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ls1/r;->b(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/o;Lj1/b;Lj1/n;ZIIZLs1/q;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, Ls1/r;->a:Lm1/d;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ls1/d;->e(Landroid/graphics/Bitmap;Lm1/d;)Ls1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, Ls1/r;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, Ls1/r;->c:Lm1/h;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, Ls1/r;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ls1/r;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, Ls1/r;->c:Lm1/h;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :goto_3
    monitor-exit v1

    .line 175
    throw v0
.end method

.method public final b(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/o;Lj1/b;Lj1/n;ZIIZLs1/q;)Landroid/graphics/Bitmap;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    sget v9, LC1/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v12, v1, Ls1/r;->a:Lm1/d;

    invoke-static {v2, v3, v8, v12}, Ls1/r;->c(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/q;Lm1/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 4
    aget v15, v14, v13

    aget v14, v14, v11

    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v17, v9

    const/4 v11, 0x0

    :goto_1
    iget v9, v2, Li/c;->w:I

    packed-switch v9, :pswitch_data_0

    .line 5
    iget-object v9, v2, Li/c;->y:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Li/c;->z:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/n;

    move-object/from16 v19, v13

    iget-object v13, v2, Li/c;->x:Ljava/lang/Object;

    check-cast v13, Lm1/h;

    .line 6
    new-instance v5, Lj1/g;

    invoke-direct {v5, v10, v13}, Lj1/g;-><init>(Lcom/bumptech/glide/load/data/n;Lm1/h;)V

    invoke-static {v9, v5}, Lt0/d;->H(Ljava/util/List;Lj1/h;)I

    move-result v5

    goto :goto_3

    :pswitch_0
    move-object/from16 v19, v13

    .line 7
    iget-object v5, v2, Li/c;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Li/c;->x:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/n;

    .line 8
    iget-object v9, v9, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 9
    check-cast v9, Ls1/y;

    invoke-virtual {v9}, Ls1/y;->reset()V

    .line 10
    iget-object v10, v2, Li/c;->y:Ljava/lang/Object;

    check-cast v10, Lm1/h;

    invoke-static {v10, v9, v5}, Lt0/d;->G(Lm1/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_1
    move-object/from16 v19, v13

    .line 11
    iget-object v5, v2, Li/c;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Li/c;->x:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v9}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v2, Li/c;->z:Ljava/lang/Object;

    check-cast v10, Lm1/h;

    if-nez v9, :cond_2

    const/16 v16, -0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/c2;

    const/16 v4, 0x11

    invoke-direct {v13, v9, v4, v10}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v13}, Lt0/d;->H(Ljava/util/List;Lj1/h;)I

    move-result v4

    move/from16 v16, v4

    :goto_2
    move/from16 v5, v16

    :goto_3
    const/16 v4, 0x5a

    packed-switch v5, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_2
    const/16 v10, 0x10e

    goto :goto_4

    :pswitch_3
    move v10, v4

    goto :goto_4

    :pswitch_4
    const/16 v10, 0xb4

    :goto_4
    packed-switch v5, :pswitch_data_2

    const/4 v13, 0x0

    goto :goto_5

    :pswitch_5
    const/4 v13, 0x1

    :goto_5
    const/high16 v9, -0x80000000

    if-ne v6, v9, :cond_5

    if-eq v10, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v20, v15

    goto :goto_7

    :cond_4
    const/16 v4, 0x10e

    :goto_6
    move/from16 v20, v14

    goto :goto_7

    :cond_5
    const/16 v4, 0x10e

    move/from16 v20, v6

    :goto_7
    if-ne v7, v9, :cond_8

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_7

    if-ne v10, v4, :cond_6

    goto :goto_8

    :cond_6
    move v4, v14

    goto :goto_9

    :cond_7
    :goto_8
    move v4, v15

    goto :goto_9

    :cond_8
    move v4, v7

    .line 13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Li/c;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    move/from16 v21, v5

    .line 14
    const-string v5, ", target density: "

    const-string v7, ", density: "

    const-string v6, "x"

    move/from16 v23, v11

    const-string v11, "Downsampler"

    move/from16 v24, v13

    const-string v13, "]"

    if-lez v15, :cond_1c

    if-gtz v14, :cond_9

    move-object v1, v5

    move-object/from16 v31, v12

    move-object v5, v13

    move v12, v14

    move/from16 v14, v20

    const/4 v10, 0x3

    const/16 v22, 0x0

    move-object/from16 v37, v11

    move-object v11, v6

    move-object/from16 v6, v37

    goto/16 :goto_18

    :cond_9
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v16, v7

    move-object/from16 p6, v13

    move v7, v14

    move v13, v15

    :goto_a
    move/from16 v1, v20

    move-object/from16 v20, v5

    goto :goto_c

    :cond_b
    :goto_b
    move-object/from16 v16, v7

    move-object/from16 p6, v13

    move v13, v14

    move v7, v15

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v13, v7, v1, v4}, Ls1/o;->b(IIII)F

    move-result v5

    const/16 v22, 0x0

    cmpg-float v25, v5, v22

    if-lez v25, :cond_1b

    move/from16 v25, v10

    invoke-virtual {v0, v13, v7, v1, v4}, Ls1/o;->a(IIII)I

    move-result v10

    if-eqz v10, :cond_1a

    move/from16 v26, v14

    int-to-float v14, v13

    move-object/from16 v27, v6

    mul-float v6, v5, v14

    move/from16 v28, v1

    float-to-double v0, v6

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v29

    double-to-int v0, v0

    int-to-float v1, v7

    mul-float v6, v5, v1

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    float-to-double v11, v6

    add-double v11, v11, v29

    double-to-int v6, v11

    .line 15
    div-int v0, v13, v0

    div-int v6, v7, v6

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_d

    :cond_c
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v10, v11, :cond_d

    int-to-float v6, v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v5

    cmpg-float v6, v6, v11

    if-gez v6, :cond_d

    shl-int/lit8 v0, v0, 0x1

    :cond_d
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v6, :cond_f

    const/16 v6, 0x8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v14, v6

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    div-float/2addr v1, v6

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v6, v0, 0x8

    if-lez v6, :cond_e

    div-int/2addr v7, v6

    div-int/2addr v1, v6

    :cond_e
    :goto_e
    move-object/from16 v9, p3

    :goto_f
    move/from16 v14, v28

    move-object/from16 v6, v31

    goto/16 :goto_12

    :cond_f
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v6, :cond_10

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v6, :cond_11

    :cond_10
    move-object/from16 v6, v31

    goto :goto_11

    :cond_11
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v6

    if-eqz v6, :cond_12

    int-to-float v6, v0

    div-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_e

    :cond_12
    rem-int v1, v13, v0

    if-nez v1, :cond_13

    rem-int v1, v7, v0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    div-int v1, v13, v0

    div-int v6, v7, v0

    move-object/from16 v9, p3

    move v7, v1

    move v1, v6

    goto :goto_f

    .line 16
    :goto_10
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, v31

    invoke-static {v2, v3, v8, v6}, Ls1/r;->c(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/q;Lm1/d;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 17
    aget v10, v9, v7

    aget v7, v9, v1

    move-object/from16 v9, p3

    move v1, v7

    move v7, v10

    move/from16 v14, v28

    goto :goto_12

    :goto_11
    int-to-float v7, v0

    div-float/2addr v14, v7

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v1, v7

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v1, v10

    move v7, v9

    move/from16 v14, v28

    move-object/from16 v9, p3

    :goto_12
    invoke-virtual {v9, v7, v1, v14, v4}, Ls1/o;->b(IIII)F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_15

    move-wide/from16 v33, v9

    goto :goto_13

    :cond_15
    div-double v33, v11, v9

    :goto_13
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v33, v33, v35

    .line 18
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v5

    move-object/from16 v31, v6

    int-to-double v5, v11

    mul-double/2addr v5, v9

    add-double v5, v5, v29

    double-to-int v5, v5

    int-to-float v6, v5

    int-to-float v11, v11

    div-float/2addr v6, v11

    move/from16 p3, v12

    float-to-double v11, v6

    div-double v11, v9, v11

    int-to-double v5, v5

    mul-double/2addr v11, v5

    add-double v11, v11, v29

    double-to-int v5, v11

    .line 19
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v13, :cond_16

    move-wide v11, v9

    goto :goto_14

    :cond_16
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v11, v5, v9

    :goto_14
    mul-double v11, v11, v35

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 21
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_17

    if-lez v5, :cond_17

    if-eq v6, v5, :cond_17

    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_15
    move-object/from16 v6, v32

    const/4 v5, 0x2

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_15

    :goto_16
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Calculate scaling, source: ["

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], degreesToRotate: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v25

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", target: ["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], power of two scaled: ["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_18
    move-object/from16 v7, v16

    move-object/from16 v1, v20

    move/from16 v12, v26

    move-object/from16 v11, v27

    :cond_19
    :goto_17
    move-object/from16 v5, p0

    goto/16 :goto_19

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v9, v0

    move-object v11, v6

    move v12, v14

    move v14, v1

    move v1, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v1, v5

    move-object/from16 v31, v12

    move-object v5, v13

    move v12, v14

    move/from16 v14, v20

    const/16 v22, 0x0

    move-object/from16 v37, v11

    move-object v11, v6

    move-object/from16 v6, v37

    const/4 v10, 0x3

    :goto_18
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 24
    :goto_19
    iget-object v0, v5, Ls1/r;->e:Ls1/x;

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-virtual {v0, v14, v4, v9, v10}, Ls1/x;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 25
    invoke-static {}, Ld2/a;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1d
    if-eqz v0, :cond_1e

    goto :goto_1b

    .line 26
    :cond_1e
    sget-object v0, Lj1/b;->w:Lj1/b;

    move-object/from16 v9, p4

    if-eq v9, v0, :cond_20

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Li/c;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :catch_0
    move-exception v0

    const/4 v10, 0x3

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v9, :cond_21

    const/4 v9, 0x1

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    :cond_21
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v15, :cond_22

    if-ltz v12, :cond_22

    if-eqz p9, :cond_22

    move-object/from16 v20, v1

    goto/16 :goto_1d

    .line 28
    :cond_22
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_23

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_23

    if-eq v4, v9, :cond_23

    int-to-float v4, v4

    int-to-float v9, v9

    div-float v10, v4, v9

    goto :goto_1c

    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    :goto_1c
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v15

    int-to-float v13, v4

    div-float/2addr v9, v13

    move-object/from16 v20, v1

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v12

    div-float/2addr v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    int-to-float v1, v1

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v9, 0x2

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Calculated target ["

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] for source ["

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move v14, v1

    move v4, v2

    :goto_1d
    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lez v14, :cond_28

    if-lez v4, :cond_28

    if-lt v0, v2, :cond_26

    .line 30
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Ld2/a;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v9, v10, :cond_25

    goto :goto_20

    :cond_25
    invoke-static/range {p2 .. p2}, Ls1/p;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move-object v9, v1

    :goto_1e
    if-nez v9, :cond_27

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_27
    move-object/from16 v10, v31

    invoke-interface {v10, v14, v4, v9}, Lm1/d;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_1f
    move-object/from16 v4, p5

    goto :goto_21

    :cond_28
    :goto_20
    move-object/from16 v10, v31

    goto :goto_1f

    :goto_21
    if-eqz v4, :cond_29

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_2a

    .line 31
    sget-object v0, Lj1/n;->w:Lj1/n;

    if-ne v4, v0, :cond_2b

    invoke-static/range {p2 .. p2}, Ld2/a;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static/range {p2 .. p2}, Ld2/a;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, Ld2/a;->x(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ld2/a;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ld2/a;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Ld2/a;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_29
    move-object/from16 v2, p1

    goto :goto_23

    :cond_2a
    if-lt v0, v2, :cond_29

    :cond_2b
    invoke-static {}, Ld2/a;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_22

    :goto_23
    invoke-static {v2, v3, v8, v10}, Ls1/r;->c(Li/c;Landroid/graphics/BitmapFactory$Options;Ls1/q;Lm1/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ls1/q;->n(Landroid/graphics/Bitmap;Lm1/d;)V

    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls1/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ls1/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    move/from16 v8, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, LC1/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_2c
    move/from16 v8, v22

    :goto_24
    if-eqz v0, :cond_2e

    .line 35
    iget-object v1, v5, Ls1/r;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v21, :pswitch_data_3

    move-object v1, v0

    goto/16 :goto_28

    .line 36
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v21, :pswitch_data_4

    goto :goto_26

    .line 37
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_25
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_27

    :cond_2d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :goto_27
    invoke-interface {v10, v3, v4, v6}, Lm1/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v3, v1}, Ls1/C;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v1, v3

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v10, v0}, Lm1/d;->d(Landroid/graphics/Bitmap;)V

    :cond_2e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
