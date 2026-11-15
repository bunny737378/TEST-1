.class final Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer/text/TextOutput;
.implements Lcom/google/android/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/SimpleExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->H(Lcom/google/android/exoplayer/SimpleExoPlayer;ZI)V

    .line 10
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->r(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/metadata/MetadataOutput;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/metadata/MetadataOutput;->g(Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->y(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->h(Lcom/google/android/exoplayer/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->y(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->x(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->z(Lcom/google/android/exoplayer/SimpleExoPlayer;I)V

    .line 44
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->x(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->m(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->C(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->o(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->p(Lcom/google/android/exoplayer/SimpleExoPlayer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->z(Lcom/google/android/exoplayer/SimpleExoPlayer;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->o(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioListener;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioListener;->onAudioSessionId(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->A(Lcom/google/android/exoplayer/SimpleExoPlayer;Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->u(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/text/TextOutput;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->s(Lcom/google/android/exoplayer/SimpleExoPlayer;)Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->q(Lcom/google/android/exoplayer/SimpleExoPlayer;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->s(Lcom/google/android/exoplayer/SimpleExoPlayer;)Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->a(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->B(Lcom/google/android/exoplayer/SimpleExoPlayer;Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->q(Lcom/google/android/exoplayer/SimpleExoPlayer;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->s(Lcom/google/android/exoplayer/SimpleExoPlayer;)Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->B(Lcom/google/android/exoplayer/SimpleExoPlayer;Z)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->I(Lcom/google/android/exoplayer/SimpleExoPlayer;)V

    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->t(Lcom/google/android/exoplayer/SimpleExoPlayer;)Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->w(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer/video/VideoListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer/video/VideoListener;->onRenderedFirstFrame()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    new-instance v1, Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->G(Lcom/google/android/exoplayer/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/SimpleExoPlayer;->E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->G(Lcom/google/android/exoplayer/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V

    .line 14
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/SimpleExoPlayer;->E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->w(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/video/VideoListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/VideoListener;->onVideoSizeChanged(IIIF)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public p(Lcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->D(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->p(Lcom/google/android/exoplayer/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->F(Lcom/google/android/exoplayer/SimpleExoPlayer;)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer/SimpleExoPlayer;->E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->G(Lcom/google/android/exoplayer/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->G(Lcom/google/android/exoplayer/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V

    .line 13
    return-void
.end method

.method public u(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener;->u(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->D(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->C(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 38
    return-void
.end method
