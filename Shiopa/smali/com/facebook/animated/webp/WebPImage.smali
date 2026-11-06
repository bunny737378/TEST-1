.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;
.implements Lg2/a;


# annotations
.annotation build Lz1/c;
.end annotation


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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a(I)LY0/b;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v7, LY0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v5

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_1
    move-object v0, v7

    .line 42
    move v5, v8

    .line 43
    invoke-direct/range {v0 .. v6}, LY0/b;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b(JILl2/a;)Lf2/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->n()V

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
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p2, p4, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Ll2/a;)Lf2/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final d()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

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
    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lf2/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
