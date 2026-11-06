.class public final Lqn/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/e;-><init>(Lcom/transsion/player/shorttv/preload/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lqn/e;


# direct methods
.method constructor <init>(Lqn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/e$c;->b:Lqn/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lqn/e$c;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/a0$b;)V
    .locals 1

    .line 1
    const-string v0, "availableCommands"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCues(Lu1/b;)V
    .locals 1

    .line 2
    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/m;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvents(Landroidx/media3/common/a0;Landroidx/media3/common/a0$c;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "events"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 3
    invoke-static {v0}, Lqn/e;->g(Lqn/e;)Lcom/transsion/player/orplayer/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    iget-object v2, p0, Lqn/e$c;->b:Lqn/e;

    .line 18
    invoke-static {v2}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v3, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 46
    invoke-static {v0}, Lqn/e;->i(Lqn/e;)Landroid/os/Handler;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 52
    invoke-static {v1}, Lqn/e;->n(Lqn/e;)Ljava/lang/Runnable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, p0, Lqn/e$c;->b:Lqn/e;

    .line 62
    invoke-static {v2}, Lqn/e;->h(Lqn/e;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-interface {v2}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    .line 71
    move-result v2

    .line 72
    if-ne v2, v0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lqn/e$c;->b:Lqn/e;

    .line 77
    invoke-static {v2}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 97
    if-eqz v3, :cond_5

    .line 99
    invoke-static {v3, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 105
    invoke-static {v0}, Lqn/e;->i(Lqn/e;)Landroid/os/Handler;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 111
    invoke-static {v1}, Lqn/e;->n(Lqn/e;)Ljava/lang/Runnable;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    :goto_3
    sget-object v2, Ltn/e;->a:Ltn/e;

    .line 120
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 122
    invoke-static {v0}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "onIsPlayingChanged:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/t;I)V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 5
    invoke-static {v1}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onMediaItemTransition  reason:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p2, p0, Lqn/e$c;->b:Lqn/e;

    .line 45
    invoke-static {p2}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object v1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, v1, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/v;)V
    .locals 1

    .line 1
    const-string v0, "mediaMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/x;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/z;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 9

    .line 1
    sget-object v6, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 5
    invoke-static {v0}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onPlaybackStateChanged  playbackState:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq p1, v0, :cond_6

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 53
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-static {v1, v8, v7, v8}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 81
    invoke-static {v1}, Lqn/e;->q(Lqn/e;)V

    .line 84
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 86
    invoke-static {v1}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-static {v2, v8, v7, v8}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v1, p0, Lqn/e$c;->a:I

    .line 114
    if-ne v1, v0, :cond_8

    .line 116
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 118
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-static {v1, v8, v7, v8}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 146
    invoke-static {v0}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v2, "onPlaybackStateChanged STATE_BUFFERING"

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v0, v6

    .line 156
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 161
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 181
    if-eqz v1, :cond_7

    .line 183
    invoke-static {v1, v8, v7, v8}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_4
    iput p1, p0, Lqn/e$c;->a:I

    .line 189
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 8
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 10
    invoke-static {v0}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onPlayerError:"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 39
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    new-instance v2, Lcom/transsion/player/orplayer/PlayError;

    .line 63
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v4}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v4, v3, v4}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V
    .locals 8

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Landroidx/media3/common/a0$e;->c:I

    .line 3
    iget-wide v6, p2, Landroidx/media3/common/a0$e;->g:J

    .line 4
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 5
    iget-object p2, p0, Lqn/e$c;->b:Lqn/e;

    invoke-static {p2}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity: currentWindowIndex="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentPositionMs="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lqn/e$c;->b:Lqn/e;

    invoke-static {p2}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/player/orplayer/e;

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p2, p0, Lqn/e$c;->b:Lqn/e;

    invoke-static {p2}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lqn/e$c;->b:Lqn/e;

    invoke-static {p2}, Lqn/e;->o(Lqn/e;)Lcom/transsion/player/shorttv/preload/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/transsion/player/shorttv/preload/g;->h(I)V

    :cond_5
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v1, p0, Lqn/e$c;->b:Lqn/e;

    .line 5
    invoke-static {v1}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "onRenderedFirstFrame:"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 19
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/e0;I)V
    .locals 0

    .line 1
    const-string p2, "timeline"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/h0;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/i0;)V
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/m0;)V
    .locals 10

    .line 1
    const-string v0, "videoSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 8
    invoke-static {v0}, Lqn/e;->k(Lqn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, p1, Landroidx/media3/common/m0;->c:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoRotation(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 21
    invoke-static {v0}, Lqn/e;->m(Lqn/e;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v1, p1, Landroidx/media3/common/m0;->c:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoRotation(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 34
    invoke-static {v0}, Lqn/e;->k(Lqn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v1, p1, Landroidx/media3/common/m0;->a:I

    .line 42
    iget v2, p1, Landroidx/media3/common/m0;->b:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoSize(II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 49
    invoke-static {v0}, Lqn/e;->m(Lqn/e;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget v1, p1, Landroidx/media3/common/m0;->a:I

    .line 57
    iget v2, p1, Landroidx/media3/common/m0;->b:I

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoSize(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 64
    invoke-static {v0}, Lqn/e;->j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget v2, p1, Landroidx/media3/common/m0;->a:I

    .line 88
    iget v3, p1, Landroidx/media3/common/m0;->b:I

    .line 90
    invoke-interface {v1, v2, v3}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v4, Ltn/e;->a:Ltn/e;

    .line 96
    iget-object v0, p0, Lqn/e$c;->b:Lqn/e;

    .line 98
    invoke-static {v0}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iget v0, p1, Landroidx/media3/common/m0;->a:I

    .line 104
    iget p1, p1, Landroidx/media3/common/m0;->b:I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "onVideoSizeChanged width:"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "  height:"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
