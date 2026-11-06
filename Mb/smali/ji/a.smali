.class public Lji/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfp/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audioUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->z(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->m(Lcom/transsion/player/orplayer/e;)V

    .line 15
    return-void
.end method

.method public b(Lcom/transsion/baselib/db/audio/AudioBean;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->p()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(Lcom/transsion/baselib/db/audio/AudioBean;Z)V
    .locals 9

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->t()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->J()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->K()V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-object v1, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->w(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 61
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->L(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 68
    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->t(Lcom/transsion/baselib/db/audio/AudioBean;)Lcom/transsion/audio/view/d;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, ""

    .line 81
    if-nez v0, :cond_2

    .line 83
    move-object v4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    move-object v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, p1

    .line 95
    :goto_2
    if-eqz p2, :cond_5

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 113
    move-result-object v3

    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/transsion/audio/viewmodel/HistoryListManager;->t(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->s()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->J()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->G()V

    .line 10
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->K()V

    .line 10
    return-void
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->O(Lcom/transsion/player/orplayer/e;)V

    .line 15
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->P(J)V

    .line 10
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->S()V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->T()V

    .line 10
    return-void
.end method
