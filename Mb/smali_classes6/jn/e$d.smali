.class public final Ljn/e$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/e;-><init>(Landroid/content/Context;Ljn/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljn/e;


# direct methods
.method constructor <init>(Ljn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn/e$d;->b:Ljn/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ljn/e$d;->a:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 3
    invoke-static {v0}, Ljn/e;->g(Ljn/e;)Lcom/transsion/player/orplayer/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 14
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "ORExoPlayer"

    .line 42
    if-eqz p1, :cond_5

    .line 44
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 46
    invoke-static {v1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Ljn/e$d;->b:Ljn/e;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-static {v2}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 80
    invoke-static {v1}, Ljn/e;->k(Ljn/e;)Landroid/os/Handler;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Ljn/e$d;->b:Ljn/e;

    .line 86
    invoke-static {v2}, Ljn/e;->p(Ljn/e;)Ljava/lang/Runnable;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_5
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 97
    invoke-static {v1}, Ljn/e;->j(Ljn/e;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-interface {v1}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 113
    invoke-static {v1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Ljn/e$d;->b:Ljn/e;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 135
    if-eqz v4, :cond_7

    .line 137
    invoke-static {v3}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 147
    invoke-static {v1}, Ljn/e;->k(Ljn/e;)Landroid/os/Handler;

    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Ljn/e$d;->b:Ljn/e;

    .line 153
    invoke-static {v3}, Ljn/e;->p(Ljn/e;)Ljava/lang/Runnable;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 162
    invoke-static {v1}, Ljn/e;->j(Ljn/e;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    move-result-object v1

    .line 166
    const-wide/16 v3, 0x0

    .line 168
    if-eqz v1, :cond_9

    .line 170
    invoke-interface {v1}, Landroidx/media3/common/a0;->getDuration()J

    .line 173
    move-result-wide v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-wide v5, v3

    .line 176
    :goto_4
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 178
    invoke-static {v1}, Ljn/e;->j(Ljn/e;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 184
    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 187
    move-result-wide v3

    .line 188
    :cond_a
    sub-long/2addr v5, v3

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 192
    move-result-wide v3

    .line 193
    const-wide/16 v5, 0x7d0

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-gez v1, :cond_c

    .line 199
    const-string v1, "onIsPlayingChanged onCompletion"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 206
    invoke-static {v1}, Ljn/e;->s(Ljn/e;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 212
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 214
    invoke-static {v1, v2}, Ljn/e;->y(Ljn/e;Z)V

    .line 217
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 219
    invoke-static {v1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Ljn/e$d;->b:Ljn/e;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 241
    if-eqz v3, :cond_b

    .line 243
    invoke-static {v2}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v2, "onIsPlayingChanged:"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/t;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onMediaItemTransition  reason:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Ljn/e$d;->b:Ljn/e;

    .line 36
    invoke-static {p2}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object v1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v1, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onPlaybackStateChanged  playbackState:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_7

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 42
    invoke-static {v0}, Ljn/e;->s(Ljn/e;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 48
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 50
    invoke-static {v0, v2}, Ljn/e;->y(Ljn/e;Z)V

    .line 53
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 55
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {v1}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 89
    invoke-static {v1}, Ljn/e;->t(Ljn/e;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 97
    invoke-static {v1, v2}, Ljn/e;->z(Ljn/e;Z)V

    .line 100
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 102
    invoke-static {v1}, Ljn/e;->i(Ljn/e;)Lpn/z;

    .line 105
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 107
    invoke-static {v1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Ljn/e$d;->b:Ljn/e;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 129
    if-eqz v4, :cond_3

    .line 131
    invoke-static {v3}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 141
    invoke-static {v1}, Ljn/e;->x(Ljn/e;)V

    .line 144
    :cond_5
    iget v1, p0, Ljn/e$d;->a:I

    .line 146
    if-ne v1, v0, :cond_9

    .line 148
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 150
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 170
    if-eqz v1, :cond_6

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v0, "onPlaybackStateChanged STATE_BUFFERING"

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 184
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Ljn/e$d;->b:Ljn/e;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 206
    if-eqz v2, :cond_8

    .line 208
    invoke-static {v1}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    iput p1, p0, Ljn/e$d;->a:I

    .line 218
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljn/e;->z(Ljn/e;Z)V

    .line 12
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v2, p0, Ljn/e$d;->b:Ljn/e;

    .line 25
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 33
    const/16 v3, 0x194

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    invoke-virtual {v2}, Ljn/e;->getDuration()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Ljn/e;->getCurrentPosition()J

    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    cmp-long v0, v5, v7

    .line 49
    if-lez v0, :cond_2

    .line 51
    cmp-long v0, v3, v7

    .line 53
    if-lez v0, :cond_2

    .line 55
    long-to-float v0, v5

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    mul-float/2addr v0, v5

    .line 59
    long-to-float v3, v3

    .line 60
    div-float/2addr v0, v3

    .line 61
    const v3, 0x3f7d70a4    # 0.99f

    .line 64
    cmpl-float v0, v0, v3

    .line 66
    if-lez v0, :cond_2

    .line 68
    invoke-static {v2}, Ljn/e;->s(Ljn/e;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 74
    invoke-static {v2, v1}, Ljn/e;->y(Ljn/e;Z)V

    .line 77
    invoke-static {v2}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-static {v2}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 110
    iget-object v2, p0, Ljn/e$d;->b:Ljn/e;

    .line 112
    invoke-static {v2}, Ljn/e;->q(Ljn/e;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v7, "exo onPlayerError\uff0cMimeType:"

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, ", code:"

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, ",msg:"

    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, ", cause:"

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    const-string v5, "ORExoPlayer"

    .line 169
    invoke-virtual {v0, v5, v4, v1}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    iget-object v4, p0, Ljn/e$d;->b:Ljn/e;

    .line 174
    invoke-static {v4}, Ljn/e;->h(Ljn/e;)Lcom/transsion/player/exo/ORExoDecoderType;

    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 180
    if-ne v4, v6, :cond_4

    .line 182
    iget-object v4, p0, Ljn/e$d;->b:Ljn/e;

    .line 184
    invoke-static {v4}, Ljn/e;->m(Ljn/e;)Lhn/e;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 190
    invoke-virtual {v4}, Lhn/e;->l()Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    move-result-object v4

    .line 200
    instance-of v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 202
    if-nez v4, :cond_4

    .line 204
    iget-object v4, p0, Ljn/e$d;->b:Ljn/e;

    .line 206
    invoke-static {v4}, Ljn/e;->q(Ljn/e;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    iget v6, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v8, "exo \u786c\u89e3\u5931\u8d25\uff0c\u5207\u6362\u5230\u8f6f\u89e3\uff0cMimeType:"

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, v5, p1, v1}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    iget-object p1, p0, Ljn/e$d;->b:Ljn/e;

    .line 250
    invoke-static {p1}, Ljn/e;->f(Ljn/e;)Lhn/e;

    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_3

    .line 256
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 258
    invoke-virtual {v0, p1}, Ljn/e;->setDataSource(Lhn/e;)V

    .line 261
    invoke-virtual {v0}, Ljn/e;->prepare()V

    .line 264
    :cond_3
    return-void

    .line 265
    :cond_4
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 267
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "|"

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/PlayError;->setExoCause(Ljava/lang/Throwable;)V

    .line 311
    iget-object p1, p0, Ljn/e$d;->b:Ljn/e;

    .line 313
    invoke-static {p1}, Ljn/e;->i(Ljn/e;)Lpn/z;

    .line 316
    iget-object p1, p0, Ljn/e$d;->b:Ljn/e;

    .line 318
    invoke-static {p1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object p1

    .line 326
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 338
    if-eqz v1, :cond_5

    .line 340
    const/4 v2, 0x2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 345
    goto :goto_1

    .line 346
    :cond_6
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
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Landroidx/media3/common/a0$e;->c:I

    .line 3
    iget-wide v0, p2, Landroidx/media3/common/a0$e;->g:J

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity: currentWindowIndex="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentPositionMs="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Ljn/e$d;->b:Ljn/e;

    invoke-static {p1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/player/orplayer/e;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Ljn/e$d;->b:Ljn/e;

    invoke-static {p1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Ljn/e$d;->b:Ljn/e;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/player/orplayer/e;

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p2}, Ljn/e;->m(Ljn/e;)Lhn/e;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 3
    invoke-static {v0}, Ljn/e;->u(Ljn/e;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljn/e;->A(Ljn/e;Z)V

    .line 15
    const-string v0, "ORExoPlayer"

    .line 17
    const-string v1, "onRenderedFirstFrame:"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 24
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 49
    goto :goto_0

    .line 50
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "tracks"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Ljn/e$d;->b:Ljn/e;

    .line 12
    invoke-static {v1}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Ljn/e$d;->b:Ljn/e;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-static/range {p1 .. p1}, Lrn/a;->c(Landroidx/media3/common/i0;)Lrn/c;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onTracksChange(Lrn/c;)V

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lrn/a;->c(Landroidx/media3/common/i0;)Lrn/c;

    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v7, "changeTrackSelection \u6240\u6709\u7684\u5206\u8fa8\u7387\u4e3a\uff1a"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Lrn/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_7

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lrn/d;

    .line 84
    invoke-virtual {v11}, Lrn/d;->e()I

    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v13, v14, :cond_2

    .line 91
    invoke-virtual {v11}, Lrn/d;->b()[Lrn/b;

    .line 94
    move-result-object v7

    .line 95
    array-length v13, v7

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_6

    .line 100
    aget-object v16, v7, v14

    .line 102
    add-int/lit8 v17, v15, 0x1

    .line 104
    invoke-static {v3}, Ljn/e;->v(Ljn/e;)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 116
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v3}, Ljn/e;->r(Ljn/e;)I

    .line 123
    move-result v12

    .line 124
    if-ge v6, v12, :cond_5

    .line 126
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 129
    move-result v6

    .line 130
    if-le v6, v10, :cond_3

    .line 132
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 135
    move-result v6

    .line 136
    :goto_3
    move v10, v6

    .line 137
    move v8, v15

    .line 138
    :cond_3
    const/4 v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 143
    move-result v6

    .line 144
    invoke-static {v3}, Ljn/e;->r(Ljn/e;)I

    .line 147
    move-result v9

    .line 148
    if-lt v6, v9, :cond_3

    .line 150
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 153
    move-result v6

    .line 154
    if-le v6, v10, :cond_3

    .line 156
    invoke-virtual/range {v16 .. v16}, Lrn/b;->c()I

    .line 159
    move-result v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 163
    move/from16 v15, v17

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v7, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v3}, Ljn/e;->v(Ljn/e;)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 180
    if-eqz v9, :cond_8

    .line 182
    if-eqz v7, :cond_0

    .line 184
    if-eqz v4, :cond_0

    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-interface {v4, v5, v10, v8, v7}, Lcom/transsion/player/orplayer/e;->canNonSubscriberPlay(ZIILrn/d;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_8
    if-eqz v7, :cond_0

    .line 194
    if-eqz v4, :cond_0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v4, v5, v5, v8, v7}, Lcom/transsion/player/orplayer/e;->canNonSubscriberPlay(ZIILrn/d;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_9
    if-eqz v7, :cond_0

    .line 204
    if-eqz v4, :cond_0

    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-interface {v4, v5, v10, v8, v7}, Lcom/transsion/player/orplayer/e;->canNonSubscriberPlay(ZIILrn/d;)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_a
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/m0;)V
    .locals 4

    .line 1
    const-string v0, "videoSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 8
    invoke-static {v0}, Ljn/e;->n(Ljn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 21
    invoke-static {v0}, Ljn/e;->o(Ljn/e;)Lcom/transsion/player/ui/render/TextureRenderView;

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
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 34
    invoke-static {v0}, Ljn/e;->n(Ljn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;

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
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 49
    invoke-static {v0}, Ljn/e;->o(Ljn/e;)Lcom/transsion/player/ui/render/TextureRenderView;

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
    iget-object v0, p0, Ljn/e$d;->b:Ljn/e;

    .line 64
    invoke-static {v0}, Ljn/e;->l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v0, p1, Landroidx/media3/common/m0;->a:I

    .line 96
    iget p1, p1, Landroidx/media3/common/m0;->b:I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "onVideoSizeChanged width:"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "  height:"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ORExoPlayer"

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
