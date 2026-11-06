.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# instance fields
.field private mNativeContext:J
    .annotation build Lz1/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lz1/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeDispose()V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetDisposalMode()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetDurationMs()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetTransparentPixelColor()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetXOffset()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeGetYOffset()I
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeHasTransparency()Z
    .annotation build Lz1/c;
    .end annotation
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .annotation build Lz1/c;
    .end annotation
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

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
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
