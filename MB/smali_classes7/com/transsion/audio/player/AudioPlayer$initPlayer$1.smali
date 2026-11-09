.class public final Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/AudioPlayer;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/audio/player/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/transsion/audio/player/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

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
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->b(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "audio_log"

    .line 9
    .line 10
    const-string v2, "AudioPlayer --> initPlayer --> initPlayer ..."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->e(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->b(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->d(Lcom/transsion/audio/player/AudioPlayer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadingBegin(Lmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->i(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->e(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->k(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->f(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoadingProgress(IFLmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->m(Lcom/transsion/player/orplayer/f;IFLmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->g(Lcom/transsion/audio/player/AudioPlayer;IFLmp/e;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->j(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayerRelease(Lmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->t(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->k(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
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
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->w(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "audio_log"

    .line 9
    .line 10
    const-string v2, "AudioPlayer --> initPlayer -->onPrepare ..."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/transsion/audio/player/AudioPlayer;->Q(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setDuration(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/transsion/audio/player/AudioPlayer;->R(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->t()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v3, p1, v1}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;-><init>(Lcom/transsion/audio/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(JLmp/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->y(Lcom/transsion/player/orplayer/f;JLmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->l(Lcom/transsion/audio/player/AudioPlayer;JLmp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->A(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->r()Lcom/transsion/audio/player/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/audio/player/a;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->F(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->h(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "player"

    .line 14
    .line 15
    const-string v3, "AudioPlayer --> initPlayer --> onStateChanged 4 ..."

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$a;->H(Lcom/transsion/player/orplayer/f;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "audio_log"

    .line 9
    .line 10
    const-string v2, "AudioPlayer --> initPlayer --> onVideoSizeChanged ..."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVideoStart(Lmp/e;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->I(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->i(Lcom/transsion/audio/player/AudioPlayer;Lmp/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "player"

    .line 14
    .line 15
    const-string v3, "onStateChanged 3 ..."

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
