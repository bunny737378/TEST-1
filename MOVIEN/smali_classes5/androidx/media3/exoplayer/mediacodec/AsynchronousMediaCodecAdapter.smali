.class final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# static fields
.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_SHUT_DOWN:I = 0x2


# instance fields
.field private final asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

.field private final bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

.field private final codec:Landroid/media/MediaCodec;

.field private codecReleased:Z

.field private state:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->lambda$setOnFrameRenderedListener$0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->createQueueingThreadLabel(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->createCallbackThreadLabel(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createCallbackThreadLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createQueueingThreadLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createThreadLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->initialize(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    const-string v0, "configureCodec"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->start()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "startCodec"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    .line 43
    return-void
.end method

.method private synthetic lambda$setOnFrameRenderedListener$0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->dequeueInputBufferIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flush()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 11
    return-void
.end method

.method public registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->setOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->shutdown()V

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutdown()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 24
    .line 25
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :try_start_1
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 32
    .line 33
    if-lt v3, v1, :cond_1

    .line 34
    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_3
    return-void

    .line 61
    .line 62
    :goto_4
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    :try_start_2
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 67
    .line 68
    if-lt v4, v1, :cond_3

    .line 69
    .line 70
    if-ge v4, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    goto :goto_5

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 86
    goto :goto_7

    .line 87
    .line 88
    :goto_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 92
    .line 93
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_7
    throw v3
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
