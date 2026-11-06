.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Lz1/c;
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public final c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lz1/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LI1/a;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :catchall_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LI1/a;->a:Z

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 23
    .line 24
    return-void
.end method

.method public static g(LD1/b;I[B)Landroid/os/MemoryFile;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    .line 7
    :goto_0
    add-int/2addr v1, p1

    .line 8
    new-instance v2, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, LC1/e;

    .line 18
    .line 19
    invoke-virtual {p0}, LD1/b;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ls2/q;

    .line 24
    .line 25
    invoke-direct {v1, v4}, LC1/e;-><init>(Ls2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v4, LF1/a;

    .line 29
    .line 30
    invoke-direct {v4, v1, p1}, LF1/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x1000

    .line 41
    .line 42
    new-array v5, v5, [B

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    array-length v5, p2

    .line 54
    invoke-virtual {v2, p2, v0, p1, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object p2, v3

    .line 60
    :goto_2
    move-object v3, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_3
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lz1/a;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :try_start_3
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p2, v3

    .line 81
    move-object v4, p2

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    move-object p2, v3

    .line 85
    move-object v4, p2

    .line 86
    :goto_4
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lz1/a;->b(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lz1/a;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final c(LD1/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/q;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(LD1/b;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(LD1/b;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILD1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(LD1/b;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(LD1/b;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->g(LD1/b;I[B)Landroid/os/MemoryFile;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "BitmapFactory returned null"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :goto_0
    move-object v0, p1

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p3, "WebpBitmapFactory is null"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p2

    .line 44
    move-object p1, v0

    .line 45
    :goto_1
    :try_start_3
    invoke-static {p2}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p2
.end method

.method public final i(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_2
    const-class v1, Landroid/os/MemoryFile;

    .line 8
    .line 9
    const-string v2, "getFileDescriptor"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-static {p1}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    :try_start_4
    monitor-exit p0

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    :goto_2
    invoke-static {p1}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
