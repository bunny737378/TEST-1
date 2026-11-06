.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lz1/c;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "imagepipeline"

    .line 4
    .line 5
    invoke-static {v0}, Lw2/a;->b0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls2/e;->c:Ls2/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ls2/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ls2/e;->c:Ls2/d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls2/d;

    .line 16
    .line 17
    sget v2, Ls2/e;->b:I

    .line 18
    .line 19
    sget v3, Ls2/e;->a:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ls2/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ls2/e;->c:Ls2/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Ls2/e;->c:Ls2/d;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 36
    .line 37
    return-void
.end method

.method public static e(ILD1/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls2/q;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, -0x2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ls2/q;->g(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p0, v0

    .line 21
    invoke-virtual {p1, p0}, Ls2/q;->g(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, -0x27

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lz1/c;
    .end annotation
.end method


# virtual methods
.method public final a(Lq2/d;Landroid/graphics/Bitmap$Config;I)LD1/b;
    .locals 3

    .line 1
    iget v0, p1, Lq2/d;->p:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 10
    .line 11
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 16
    .line 17
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LA/b;->e()Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LA/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2}, LA/b;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lq2/d;->a:LD1/b;

    .line 39
    .line 40
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(LD1/b;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)LD1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final b(Lq2/d;Landroid/graphics/Bitmap$Config;)LD1/b;
    .locals 3

    .line 1
    iget v0, p1, Lq2/d;->p:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 10
    .line 11
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 16
    .line 17
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LA/b;->e()Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LA/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2}, LA/b;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lq2/d;->a:LD1/b;

    .line 39
    .line 40
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(LD1/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)LD1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public abstract c(LD1/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract d(LD1/b;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final f(Landroid/graphics/Bitmap;)LD1/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Ls2/d;->a:I

    .line 15
    .line 16
    iget v3, v0, Ls2/d;->c:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, Ls2/d;->b:J

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    add-long/2addr v3, v5

    .line 24
    iget v1, v0, Ls2/d;->d:I

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v0, Ls2/d;->a:I

    .line 34
    .line 35
    iput-wide v3, v0, Ls2/d;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 39
    .line 40
    iget-object v0, v0, Ls2/d;->e:LS3/c;

    .line 41
    .line 42
    sget-object v1, LD1/b;->f:LC1/b;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    invoke-static {p1}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_2
    iget v1, p1, Ls2/d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_3
    iget-wide v3, v2, Ls2/d;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_4
    iget v2, p1, Ls2/d;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ls2/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls2/d;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v5, "Attempted to pin a bitmap of size "

    .line 86
    .line 87
    const-string v6, " bytes. The current pool count is "

    .line 88
    .line 89
    const-string v7, ", the current pool size is "

    .line 90
    .line 91
    invoke-static {v0, v5, v6, v7, v1}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " bytes. The current pool max count is "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", the current pool max size is "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " bytes."

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LB4/b;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    throw v0

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    throw v0

    .line 138
    :goto_0
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    throw p1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
