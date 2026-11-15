.class public final Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer/Format;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->s(IIIF)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->o(IJ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->n(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->m(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/exoplayer/video/b;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/video/b;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/video/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/video/h;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer/video/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer/video/c;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer/video/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/video/e;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer/video/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/video/g;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer/Format;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->u(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 15
    return-void
.end method

.method public final synthetic o(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->o(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 12
    return-void
.end method

.method public final synthetic q(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->p(Lcom/google/android/exoplayer/Format;)V

    .line 12
    return-void
.end method

.method public final synthetic r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 12
    return-void
.end method

.method public final synthetic s(IIIF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 12
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer/video/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/video/d;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, Lcom/google/android/exoplayer/video/f;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/video/f;-><init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method
