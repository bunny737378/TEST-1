.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canNonSubscriberPlay(ZIILxp/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/f$a;->a(Lcom/transsion/player/orplayer/f;ZIILxp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->b(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lmp/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->z(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->d(Lcom/transsion/player/orplayer/f;JLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion(Lmp/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/orplayer/f$a;->z(Lcom/transsion/player/orplayer/f;JLmp/e;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->i()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 42
    .line 43
    const-string v1, "onCompletion"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "LongVodPlayerView"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 72
    .line 73
    new-instance v3, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$a;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/transsion/player/longvideo/intercept/f0;->F(Lmp/e;Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->g(Lcom/transsion/player/orplayer/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lmp/e;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lth/m;->a:Lth/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lth/m;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lrp/c;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "LongVodPlayerView"

    .line 46
    .line 47
    const-string v4, "onLoadingBegin\uff0c not net----"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->B2(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showCdnThrottleToastIfNeeded(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v1, "LongVodPlayerView"

    .line 80
    .line 81
    const-string v2, "onLoadingBegin"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "LongVodPlayerView"

    .line 33
    .line 34
    const-string v2, "onLoadingEnd"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLoadingProgress(IFLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->m(Lcom/transsion/player/orplayer/f;IFLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 6
    .line 7
    const-string v2, "onLoopingStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V
    .locals 4

    .line 1
    const-string p2, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/c0;->m(Lcom/transsion/player/orplayer/PlayError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lth/m;->a:Lth/m;

    .line 23
    .line 24
    invoke-virtual {p2}, Lth/m;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "onPlayError\uff0c hasNet:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", code:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", msg:"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "LongVodPlayerView"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 78
    .line 79
    xor-int/2addr p2, v2

    .line 80
    invoke-static {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPlayerRelease(Lmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->t(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodPlayerView"

    .line 6
    .line 7
    const-string v2, "onPlayerReset"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/f0;->I()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPrepare(Lmp/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoDurationForAd(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "onPrepare\uff0c totalDuration:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "LongVodPlayerView"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v0}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lsp/k;->j:Lsp/m;

    .line 67
    .line 68
    iget-object p1, p1, Lsp/m;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lsp/k;->i:Lsp/l;

    .line 86
    .line 87
    iget-object p1, p1, Lsp/l;->u:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$initStreamResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isUGCPauseShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onProgress(JLmp/e;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p3, v2, v0

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "LongVodPlayerView"

    .line 30
    .line 31
    const-string v2, "onProgress, \u6b63\u5728\u5207\u6362\u5206\u8fa8\u7387\uff0cprogress\u91cd\u7f6e\uff0c\u4e0d\u505a\u5904\u7406"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 39
    .line 40
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/c0;->n(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->X(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lsp/k;->j:Lsp/m;

    .line 82
    .line 83
    iget-object p3, p3, Lsp/m;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p3, p3, Lsp/k;->i:Lsp/l;

    .line 101
    .line 102
    iget-object p3, p3, Lsp/l;->u:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageName$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p3, v0}, Lrp/a;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 149
    .line 150
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-wide v1, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/player/longvideo/intercept/f0;->J(JLrp/a;Lcom/transsion/player/ui/longvideo/a;Lsp/k;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const-string v1, "LongVodPlayerView"

    .line 4
    .line 5
    const-string v2, "onRenderFirstFrame"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a;->getOrPlayer()Lcom/transsion/player/orplayer/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "player is :"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    instance-of v1, v0, Lvp/g0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lvp/g0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getBandwidthRedundancyListener$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lvp/g0;->h(Lcom/transsion/player/orplayer/e;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageName$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v1}, Lrp/a;->C(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$b;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$b;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/player/longvideo/intercept/f0;->L(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->B(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTracksChange(Lxp/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lcom/transsion/player/orplayer/f$a;->D(Lcom/transsion/player/orplayer/f;Lxp/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lrp/a;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxp/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "onTracksChange, tracks =\n "

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v6, "LongVodPlayerView"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lxp/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lxp/d;

    .line 106
    .line 107
    invoke-virtual {v5}, Lxp/d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x2

    .line 112
    if-ne v6, v7, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setDashVideoTracksGroup$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lxp/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lxp/d;->b()[Lxp/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v8, v6

    .line 124
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v8, v6

    .line 128
    move v9, v4

    .line 129
    :goto_1
    if-ge v9, v8, :cond_3

    .line 130
    .line 131
    aget-object v10, v6, v9

    .line 132
    .line 133
    invoke-virtual {v10}, Lxp/b;->c()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v8, "P"

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lxp/d;->b()[Lxp/b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    array-length v6, v5

    .line 168
    move v7, v4

    .line 169
    :goto_2
    if-ge v7, v6, :cond_7

    .line 170
    .line 171
    aget-object v9, v5, v7

    .line 172
    .line 173
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v15, Lrp/b;

    .line 178
    .line 179
    invoke-virtual {v9}, Lxp/b;->c()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 199
    .line 200
    const/16 v16, 0x8

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v11, v15

    .line 207
    move-object v4, v15

    .line 208
    move v15, v9

    .line 209
    invoke-direct/range {v11 .. v17}, Lrp/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v9, v7

    .line 251
    check-cast v9, Lrp/b;

    .line 252
    .line 253
    invoke-virtual {v9}, Lrp/b;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v7, 0x0

    .line 273
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    xor-int/lit8 v13, v7, 0x1

    .line 282
    .line 283
    const/4 v14, 0x7

    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v9 .. v15}, Lrp/b;->b(Lrp/b;ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ZILjava/lang/Object;)Lrp/b;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    const/4 v4, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lrp/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1}, Lrp/a;->x()Lcom/transsion/player/enum/PlayMimeType;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const/4 v1, 0x0

    .line 327
    :goto_5
    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 328
    .line 329
    if-ne v1, v2, :cond_b

    .line 330
    .line 331
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-le v2, v3, :cond_a

    .line 350
    .line 351
    const-string v2, "6"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string v2, "5"

    .line 355
    .line 356
    :goto_6
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/layer/local/c0;->K(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_7
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->v(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoPause(Lmp/e;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "LongVodPlayerView"

    .line 23
    .line 24
    const-string v3, "onVideoPause"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->w2(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/intercept/f0;->Q(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/i;->b(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onVideoStart(Lmp/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setHasStartedPlayback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/f0;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setUGCPauseShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lsp/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lsp/k;->j:Lsp/m;

    .line 49
    .line 50
    iget-object v0, v0, Lsp/m;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const-string v3, "flUGCAutoPlayGroup"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->E()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$hideCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v4, "LongVodPlayerView"

    .line 107
    .line 108
    const-string v5, "onVideoStart"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 153
    .line 154
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_load_us_cellular:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "getString(...)"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showToast(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showMobileDataTips(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->D()V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lmp/e;->i()Lcom/transsion/player/mediasession/MediaItem;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->K(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
