.class public Llr/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llr/e;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/e;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->e(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->i(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->k(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$a;->q(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V

    .line 7
    .line 8
    .line 9
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->A(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->F(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->I(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
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
