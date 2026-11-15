.class final Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;Lcom/google/android/exoplayer/audio/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->J0(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;)Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->g(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->V0(I)V

    .line 15
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->W0()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->K0(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;Z)V

    .line 12
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->J0(Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;)Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(IJJ)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;->X0(IJJ)V

    .line 21
    return-void
.end method
