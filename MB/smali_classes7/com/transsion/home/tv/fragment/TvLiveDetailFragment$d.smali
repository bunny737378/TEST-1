.class public final Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->c(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->J0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->K0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 24
    .line 25
    .line 26
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->h(Lcom/transsion/player/orplayer/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingBegin(Lmp/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->J0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->H0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->K0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbm/a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->H0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbm/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->o(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    const-string p2, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->J0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->K0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 32
    .line 33
    sget-object v0, Lth/m;->a:Lth/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lth/m;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->L0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbm/a;->e(Lcom/transsion/player/orplayer/PlayError;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onPlayerRelease(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->t(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->v(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepare(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->w(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgress(JLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->y(Lcom/transsion/player/orplayer/f;JLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->H0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbm/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->C(Lcom/transsion/player/orplayer/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChange(Lxp/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->D(Lcom/transsion/player/orplayer/f;Lxp/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->E(Lcom/transsion/player/orplayer/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPause(Lmp/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->J0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->K0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbm/a;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$a;->H(Lcom/transsion/player/orplayer/f;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoStart(Lmp/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->J0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->H0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->M0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->I0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->K0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$d;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->F0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lbm/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbm/a;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
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
