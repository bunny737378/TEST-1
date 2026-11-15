.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoSinkImpl"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private finalBufferPresentationTimeUs:J

.field private hasRegisteredFirstInputStream:Z

.field private inputBufferTimestampAdjustmentUs:J

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStreamOffsetUs:J

.field private inputType:I

.field private lastBufferPresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private pendingInputStreamBufferPresentationTimeUs:J

.field private pendingInputStreamOffsetChange:Z

.field private rotationEffect:Landroidx/media3/common/Effect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

.field private final videoEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 30
    .line 31
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$700()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onError$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onFirstFrameRendered$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lambda$onFrameDropped$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method private synthetic lambda$onError$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 17
    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onFrameDropped$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    .line 4
    return-void
.end method

.method private maybeRegisterInputStream()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    .line 39
    .line 40
    iget v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputType:I

    .line 41
    .line 42
    new-instance v4, Landroidx/media3/common/FrameInfo$Builder;

    .line 43
    .line 44
    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1600(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget v6, v1, Landroidx/media3/common/Format;->width:I

    .line 51
    .line 52
    iget v7, v1, Landroidx/media3/common/Format;->height:I

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    .line 56
    .line 57
    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 76
    return-void
.end method

.method private maybeRegisterPendingInputStream()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 25
    .line 26
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private maybeSetStreamOffsetChange(J)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputBufferTimestampAdjustmentUs:J

    .line 9
    .line 10
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 11
    move-wide v4, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 6
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    .line 10
    return-void
.end method

.method public flush(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    .line 40
    :cond_1
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public initialize(Landroidx/media3/common/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 18
    return-void
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public isFrameDropAllowedOnInput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onRendererDisabled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    .line 10
    return-void
.end method

.method public onRendererEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    .line 10
    return-void
.end method

.method public onRendererStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 10
    return-void
.end method

.method public onRendererStopped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    .line 10
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterPendingInputStream()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputBufferTimestampAdjustmentUs:J

    .line 45
    sub-long/2addr p1, v4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long v0, p1, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move v1, v4

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeSetStreamOffsetChange(J)V

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 67
    return v4
.end method

.method public registerInputFrame(JZ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    return-wide v2

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    return-wide v2

    .line 77
    .line 78
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputBufferTimestampAdjustmentUs:J

    .line 79
    .line 80
    sub-long v0, p1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeSetStreamOffsetChange(J)V

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 90
    .line 91
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 92
    mul-long/2addr p1, v0

    .line 93
    return-wide p1
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "Unsupported input type "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget v2, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget v1, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_4

    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ScaleAndRotateAccessor;->createRotationEffect(F)Landroidx/media3/common/Effect;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Landroidx/media3/common/Effect;

    .line 87
    .line 88
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputType:I

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 91
    .line 92
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 103
    .line 104
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 105
    .line 106
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 110
    .line 111
    cmp-long p1, p1, v1

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 119
    .line 120
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 121
    .line 122
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 123
    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->release()V

    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Landroidx/media3/common/Format;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 27
    throw p2
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 6
    return-void
.end method

.method public setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V

    .line 6
    return-void
.end method

.method public setStreamOffsetAndAdjustmentUs(JJ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputBufferTimestampAdjustmentUs:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputBufferTimestampAdjustmentUs:J

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setPendingVideoEffects(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 16
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 6
    return-void
.end method
