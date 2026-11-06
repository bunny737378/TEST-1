.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;
.implements Lg2/a;


# annotations
.annotation build Lz1/c;
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lz1/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lz1/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lz1/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static declared-synchronized h()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    .line 10
    .line 11
    const-string v1, "gifimage"

    .line 12
    .line 13
    invoke-static {v1}, Lw2/a;->b0(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lz1/c;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lz1/c;
    .end annotation
.end method


# virtual methods
.method public final a(I)LY0/b;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v7, LY0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x2

    .line 36
    if-ne v0, v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v6, 0x3

    .line 40
    if-ne v0, v6, :cond_0

    .line 41
    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, LY0/b;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final b(JILl2/a;)Lf2/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->h()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p4, Ll2/a;->a:Z

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p4, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Ll2/a;)Lf2/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Ll2/a;->a:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lf2/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLoopCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
