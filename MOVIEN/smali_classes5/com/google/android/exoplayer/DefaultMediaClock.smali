.class final Lcom/google/android/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

.field public final b:Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;

.field public c:Lcom/google/android/exoplayer/Renderer;

.field public d:Lcom/google/android/exoplayer/util/MediaClock;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;Lcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->b:Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;-><init>(Lcom/google/android/exoplayer/util/Clock;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/util/MediaClock;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 19
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Renderer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->getMediaClock()Lcom/google/android/exoplayer/util/MediaClock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/util/MediaClock;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->a(J)V

    .line 6
    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/Renderer;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/Renderer;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->c:Lcom/google/android/exoplayer/Renderer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->c()V

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->d()V

    .line 9
    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer/util/MediaClock;->getPositionUs()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public h(Z)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/DefaultMediaClock;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/DefaultMediaClock;->e(Z)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->c()V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/MediaClock;->getPositionUs()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->getPositionUs()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->d()V

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->e:Z

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->f:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->c()V

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->a(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->d:Lcom/google/android/exoplayer/util/MediaClock;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->a:Lcom/google/android/exoplayer/util/StandaloneMediaClock;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/StandaloneMediaClock;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/DefaultMediaClock;->b:Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 91
    :cond_4
    return-void
.end method
