.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract A(Landroidx/media3/common/f;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Landroidx/media3/common/z;
.end method

.method public abstract c(Landroidx/media3/common/r;)Z
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
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

.method public abstract i(Landroidx/media3/common/z;)V
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
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Landroidx/media3/common/r;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract p(Landroidx/media3/common/c;)V
.end method

.method public abstract pause()V
.end method

.method public abstract q(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/audio/b;
.end method

.method public abstract r(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()J
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Lb2/i;)V
.end method

.method public abstract x(Lg2/f4;)V
.end method

.method public abstract y(J)V
.end method

.method public abstract z(Landroidx/media3/common/r;)I
.end method
