.class public abstract Lcom/google/android/exoplayer/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;,
        Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/Timeline$Window;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getDuration()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v8, 0x64

    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer/util/Util;->q(III)I

    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final getNextWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->i()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/Timeline;->e(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->i()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/Timeline;->l(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final h()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Window;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/exoplayer/Timeline$Window;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getPlaybackSuppressionReason()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer/Player;->seekTo(IJ)V

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer/Player;->seekTo(IJ)V

    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/Player;->stop(Z)V

    .line 5
    return-void
.end method

.method public final next()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->getNextWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/BasePlayer;->l(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final previous()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->getPreviousWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/BasePlayer;->l(I)V

    .line 11
    :cond_0
    return-void
.end method
