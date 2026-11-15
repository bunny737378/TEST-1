.class public Lcom/google/android/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/audio/AudioSink;


# instance fields
.field public final a:Lcom/google/android/exoplayer/audio/AudioSink;


# virtual methods
.method public b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/audio/AudioSink$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->c(Lcom/google/android/exoplayer/audio/AudioSink$Listener;)V

    .line 6
    return-void
.end method

.method public configure(IIII[III)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer/audio/AudioSink;->configure(IIII[III)V

    .line 13
    return-void
.end method

.method public d(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioSink;->d(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 6
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/audio/AuxEffectInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->e(Lcom/google/android/exoplayer/audio/AuxEffectInfo;)V

    .line 6
    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->enableTunnelingV21(I)V

    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer/audio/AudioAttributes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->f(Lcom/google/android/exoplayer/audio/AudioAttributes;)V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->flush()V

    .line 6
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 6
    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->isEnded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->reset()V

    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 6
    return-void
.end method
