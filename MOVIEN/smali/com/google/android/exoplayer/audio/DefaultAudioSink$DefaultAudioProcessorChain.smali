.class public Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;

.field public final c:Lcom/google/android/exoplayer/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer/audio/AudioProcessor;Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;Lcom/google/android/exoplayer/audio/SonicAudioProcessor;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/audio/AudioProcessor;Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;Lcom/google/android/exoplayer/audio/SonicAudioProcessor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->a:[Lcom/google/android/exoplayer/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;

    iput-object p3, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer/audio/SonicAudioProcessor;

    .line 5
    array-length v1, p1

    aput-object p2, v0, v1

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/PlaybackParameters;)Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer/PlaybackParameters;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;->q(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/PlaybackParameters;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer/audio/SonicAudioProcessor;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d(F)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer/audio/SonicAudioProcessor;

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer/PlaybackParameters;->b:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c(F)F

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/exoplayer/PlaybackParameters;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/PlaybackParameters;-><init>(FFZ)V

    .line 31
    return-object v0
.end method

.method public getAudioProcessors()[Lcom/google/android/exoplayer/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->a:[Lcom/google/android/exoplayer/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->b(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/SilenceSkippingAudioProcessor;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
