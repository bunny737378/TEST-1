.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;
.super Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canNonSubscriberPlay(ZIILmo/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/f$a;->a(Lcom/transsion/player/orplayer/f;ZIILmo/d;)V

    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->b(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lao/e;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->z(Z)V

    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLao/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->d(Lcom/transsion/player/orplayer/f;JLao/e;)V

    return-void
.end method

.method public onCompletion(Lao/e;)V
    .locals 1

    const v0, 0xcdb8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->g(Lcom/transsion/player/orplayer/f;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e0(Z)V

    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lao/e;)V
    .locals 1

    const v0, 0xcdbf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadingEnd(Lao/e;)V
    .locals 1

    const v0, 0xcdc5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadingProgress(IFLao/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->m(Lcom/transsion/player/orplayer/f;IFLao/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "onLoopingStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lao/e;)V
    .locals 1

    const v0, 0xcdc7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRelease(Lao/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->t(Lcom/transsion/player/orplayer/f;Lao/e;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onPlayerReset()V
    .locals 1

    const v0, 0xcdcb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onPrepare(Lao/e;)V
    .locals 1

    const v0, 0xcdce

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(JLao/e;)V
    .locals 6

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt55183()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    :goto_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/c0;->n(J)V

    :cond_1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/player/longvideo/helper/c;->e(JJ)V

    :cond_2
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->X(J)V

    :cond_3
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object p3

    iget-object p3, p3, Lho/j;->i:Lho/l;

    iget-object p3, p3, Lho/l;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object p3

    iget-object p3, p3, Lho/j;->h:Lho/k;

    iget-object p3, p3, Lho/k;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    sget-object p3, Lak/o;->a:Lak/o;

    invoke-virtual {p3}, Lak/o;->i()Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lak/g;->a:Lak/g;

    invoke-virtual {p3}, Lak/g;->b()Z

    :cond_4
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lgo/a;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageName$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p3, v0}, Lgo/a;->y(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lgo/a;

    move-result-object v3

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v4

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;->G(JLgo/a;Lcom/transsion/player/ui/longvideo/a;Lho/j;)V

    :cond_7
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const-string v1, "LongVodPlayerView"

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->o()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->pause()V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a;->getOrPlayer()Lcom/transsion/player/orplayer/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, v0, Lko/f0;

    if-eqz v1, :cond_2

    check-cast v0, Lko/f0;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getBandwidthRedundancyListener$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko/f0;->h(Lcom/transsion/player/orplayer/e;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lgo/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageName$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lgo/a;->y(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlaybackInterceptionManager$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object v1

    iget-object v1, v1, Lho/j;->p:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object v2

    iget-object v2, v2, Lho/j;->n:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lgo/a;

    move-result-object v3

    new-instance v4, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$b;

    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v4, v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k$b;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;->H(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lgo/a;Lcom/transsion/player/longvideo/intercept/d;)V

    :cond_5
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->B(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->u(I)V

    :cond_0
    return-void
.end method

.method public onTracksChange(Lmo/c;)V
    .locals 1

    const v0, 0xcdd7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->v(I)V

    :cond_0
    return-void
.end method

.method public onVideoPause(Lao/e;)V
    .locals 1

    const v0, 0xcde0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$k;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/j;->b(II)V

    :cond_0
    return-void
.end method

.method public onVideoStart(Lao/e;)V
    .locals 1

    const v0, 0xcde9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->K(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method
