.class public final Landroidx/media3/decoder/ffmpeg/ExperimentalFfmpegVideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "ExperimentalFfmpegVideoRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExperimentalFfmpegVideoRenderer"


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 127
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 129
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    move-object v3, p2

    move-object v4, p3

    move v6, v2

    move-object v2, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v1
.end method

.method protected createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 101
    const-string p1, "createFfmpegVideoDecoder"

    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    return-object v0
.end method

.method protected renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    return-void
.end method

.method protected setDecoderOutputMode(I)V
    .locals 0

    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method
