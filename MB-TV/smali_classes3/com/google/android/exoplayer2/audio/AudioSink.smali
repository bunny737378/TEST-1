.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/google/android/exoplayer2/o2;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/o1;)Z
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Z)J
.end method

.method public abstract i(Lcom/google/android/exoplayer2/o2;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/e;)V
.end method

.method public abstract p(Li8/u1;)V
.end method

.method public abstract pause()V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract r(Lcom/google/android/exoplayer2/o1;)I
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lcom/google/android/exoplayer2/o1;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lcom/google/android/exoplayer2/audio/u;)V
.end method
