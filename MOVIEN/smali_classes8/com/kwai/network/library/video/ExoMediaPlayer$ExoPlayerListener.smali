.class public Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/library/keep/IKeepListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/video/ExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExoPlayerListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/library/video/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/video/ExoMediaPlayer;)V
    .locals 1
    .param p1    # Lcom/kwai/network/library/video/ExoMediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/network/library/video/ExoMediaPlayer;Lcom/kwai/network/library/video/ExoMediaPlayer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;-><init>(Lcom/kwai/network/library/video/ExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "playback state changed is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ks_ad_video_log"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const-string p1, "notifyOnCompletion"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, v0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/kwai/network/a/d0$a$b;->a(Lcom/kwai/network/a/d0$a;)V

    .line 49
    :cond_1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v0, p1, p1}, Lcom/kwai/network/a/qr;->a(II)Z

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/kwai/network/library/video/ExoMediaPlayer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    .line 14
    if-ne p3, p2, :cond_1

    .line 15
    .line 16
    const-string p2, "ks_ad_video_log"

    .line 17
    .line 18
    const-string p3, "notifyOnSeekComplete"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p2, p1, Lcom/kwai/network/a/qr;->j:Lcom/kwai/network/a/d0$a$f;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/kwai/network/a/d0$a$f;->a(Lcom/kwai/network/a/d0$a;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/kwai/network/a/qr;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/qr;->i()V

    invoke-virtual {v0}, Lcom/kwai/network/a/qr;->h()V

    :cond_1
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekBackIncrementChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ks_ad_video_log"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekForwardIncrementChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ks_ad_video_log"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 7
    .param p1    # Landroidx/media3/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/kwai/network/library/video/ExoMediaPlayer;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v3, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 15
    .line 16
    iget v4, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 17
    .line 18
    iget-object v1, v2, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/kwai/network/a/d0$a$g;->a(Lcom/kwai/network/a/d0$a;IIII)V

    .line 26
    :cond_1
    return-void
.end method
