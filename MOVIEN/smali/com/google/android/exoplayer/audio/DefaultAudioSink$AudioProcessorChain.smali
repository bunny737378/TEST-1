.class public interface abstract Lcom/google/android/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/PlaybackParameters;)Lcom/google/android/exoplayer/PlaybackParameters;
.end method

.method public abstract getAudioProcessors()[Lcom/google/android/exoplayer/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
