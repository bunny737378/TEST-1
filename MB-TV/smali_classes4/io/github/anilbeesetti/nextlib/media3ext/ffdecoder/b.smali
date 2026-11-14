.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;
.super Landroidx/media3/exoplayer/audio/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/e<",
        "Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(Landroidx/media3/common/r;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->G0(Landroidx/media3/common/r;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->G0(Landroidx/media3/common/r;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p1, Landroidx/media3/common/r;->N:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public D0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Lb2/p0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Landroidx/media3/common/r;->p:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v4, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p2, 0x1680

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->F0(Landroidx/media3/common/r;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/r;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb2/p0;->b()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public E0(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/r;
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/r$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "audio/raw"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->C()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->R(I)Landroidx/media3/common/r$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->F()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->v0(I)Landroidx/media3/common/r$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->o0(I)Landroidx/media3/common/r$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final F0(Landroidx/media3/common/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->G0(Landroidx/media3/common/r;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p1, Landroidx/media3/common/r;->E:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/r;->F:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1, v3}, Lb2/z0;->j0(III)Landroidx/media3/common/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/e;->q0(Landroidx/media3/common/r;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1
.end method

.method public final G0(Landroidx/media3/common/r;I)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/r;->E:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/r;->F:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lb2/z0;->j0(III)Landroidx/media3/common/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->A0(Landroidx/media3/common/r;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->D0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic p0(Landroidx/media3/decoder/g;)Landroidx/media3/common/r;
    .locals 0

    .line 1
    check-cast p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->E0(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
