.class public final Lcom/google/android/exoplayer/audio/TeeAudioProcessor;
.super Lcom/google/android/exoplayer/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;,
        Lcom/google/android/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# virtual methods
.method public c(Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/TeeAudioProcessor;->h()V

    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/TeeAudioProcessor;->h()V

    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/TeeAudioProcessor;->h()V

    .line 4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/BaseAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/TeeAudioProcessor;->i:Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/BaseAudioProcessor;->b:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->b:I

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->c:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    .line 20
    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

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
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/TeeAudioProcessor;->i:Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/BaseAudioProcessor;->g(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    return-void
.end method
