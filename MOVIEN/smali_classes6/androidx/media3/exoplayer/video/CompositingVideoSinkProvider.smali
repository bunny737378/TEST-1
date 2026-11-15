.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ScaleAndRotateAccessor;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2


# instance fields
.field private bufferTimestampAdjustmentUs:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputFormat:Landroidx/media3/common/Format;

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private state:I

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field private videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

.field private final videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v3, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->addListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flushInternal()V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flush()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isReady()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->initialize(Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private flush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/video/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private static getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 13
    return-object p0
.end method

.method private hasReleasedFrame(J)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->hasReleasedFrame(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private initialize(Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 21
    const/4 v4, 0x7

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroid/os/Looper;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 63
    .line 64
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v6, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v8, Landroidx/media3/exoplayer/video/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    move-object v7, p0

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v3 .. v11}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v4, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->registerInput(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 135
    throw v1
.end method

.method private isInitialized()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isReady()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->isReady()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 24
    :cond_1
    return-void
.end method

.method private onStreamOffsetChange(JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onStreamOffsetChange(JJ)V

    .line 8
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->setPlaybackSpeed(F)V

    .line 6
    return-void
.end method

.method private setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    return-object v0
.end method

.method public getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object v0
.end method

.method public onEnded(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    .line 10
    sub-long/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onOutputFrameAvailableForRendering(J)V

    .line 14
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onOutputSizeChanged(II)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 22
    .line 23
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 26
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 45
    return-void
.end method
