.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lm1/f;
.source "SourceFile"


# instance fields
.field public final i0:Landroidx/media3/decoder/ffmpeg/b;

.field public j0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->i0:Landroidx/media3/decoder/ffmpeg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/e;->Y:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lm1/f;->Z:J

    .line 7
    .line 8
    iput v0, p0, Lm1/f;->g0:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lm1/f;->h0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->i0:Landroidx/media3/decoder/ffmpeg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->a:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm1/h;->m(Lm1/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
