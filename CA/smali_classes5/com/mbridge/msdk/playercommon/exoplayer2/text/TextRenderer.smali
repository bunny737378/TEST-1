.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6165

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method protected onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x6167

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_V(ILjava/lang/Object;JJ)V

    return-void
.end method

.method public supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
