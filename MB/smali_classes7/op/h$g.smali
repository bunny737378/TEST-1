.class public final Lop/h$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/h;-><init>(Landroid/content/Context;Lop/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lop/h;


# direct methods
.method constructor <init>(Lop/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/h$g;->b:Lop/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lop/h$g;->a:I

    .line 8
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "events"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
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
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 2
    .line 3
    invoke-static {v0}, Lop/h;->j(Lop/h;)Lcom/transsion/player/orplayer/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 13
    .line 14
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/f;->onIsPlayingChanged(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 41
    .line 42
    invoke-static {v0}, Lop/h;->m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-wide v3, v1

    .line 56
    :goto_1
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lop/h;->G(Lop/h;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ORExoPlayer"

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lop/h;->L(Lop/h;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 71
    .line 72
    invoke-static {v1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lop/h$g;->b:Lop/h;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->onVideoStart(Lmp/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 105
    .line 106
    invoke-static {v1}, Lop/h;->n(Lop/h;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lop/h$g;->b:Lop/h;

    .line 111
    .line 112
    invoke-static {v2}, Lop/h;->s(Lop/h;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    iget-object v5, p0, Lop/h$g;->b:Lop/h;

    .line 122
    .line 123
    invoke-static {v5, v3, v4}, Lop/h;->h(Lop/h;J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 127
    .line 128
    invoke-static {v3}, Lop/h;->m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 143
    .line 144
    invoke-static {v3}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Lop/h$g;->b:Lop/h;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/transsion/player/orplayer/f;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-static {v5}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Lcom/transsion/player/orplayer/f;->onVideoPause(Lmp/e;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    :goto_4
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 177
    .line 178
    invoke-static {v3}, Lop/h;->n(Lop/h;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v5, p0, Lop/h$g;->b:Lop/h;

    .line 183
    .line 184
    invoke-static {v5}, Lop/h;->s(Lop/h;)Ljava/lang/Runnable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 192
    .line 193
    invoke-static {v3}, Lop/h;->m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/media3/common/a0;->getDuration()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-wide v5, v1

    .line 205
    :goto_5
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 206
    .line 207
    invoke-static {v3}, Lop/h;->m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :cond_b
    sub-long/2addr v5, v1

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v5, 0x7d0

    .line 223
    .line 224
    cmp-long v1, v1, v5

    .line 225
    .line 226
    if-gez v1, :cond_d

    .line 227
    .line 228
    const-string v1, "onIsPlayingChanged onCompletion"

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 234
    .line 235
    invoke-static {v1}, Lop/h;->y(Lop/h;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 242
    .line 243
    invoke-static {v1, v4}, Lop/h;->F(Lop/h;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 247
    .line 248
    invoke-static {v1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lop/h$g;->b:Lop/h;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-static {v2}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->onCompletion(Lmp/e;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "onIsPlayingChanged:"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMediaItemTransition  reason:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Lop/h$g;->b:Lop/h;

    .line 35
    .line 36
    invoke-static {p2}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onMediaItemTransition(Ljava/lang/String;)V

    .line 69
    .line 70
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/x;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlaybackStateChanged  playbackState:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORExoPlayer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 41
    .line 42
    invoke-static {v0}, Lop/h;->y(Lop/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lop/h;->F(Lop/h;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 54
    .line 55
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onCompletion(Lmp/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 88
    .line 89
    invoke-static {v1}, Lop/h;->A(Lop/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lop/h;->H(Lop/h;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 101
    .line 102
    invoke-static {v1}, Lop/h;->l(Lop/h;)Lvp/f0;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 106
    .line 107
    invoke-static {v1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lop/h$g;->b:Lop/h;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/transsion/player/orplayer/f;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/f;->onPrepare(Lmp/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 140
    .line 141
    invoke-static {v1}, Lop/h;->E(Lop/h;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget v1, p0, Lop/h$g;->a:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 149
    .line 150
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v1, v3, v2, v3}, Lcom/transsion/player/orplayer/f$a;->l(Lcom/transsion/player/orplayer/f;Lmp/e;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v0, "onPlaybackStateChanged STATE_BUFFERING"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 183
    .line 184
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lop/h$g;->b:Lop/h;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onLoadingBegin(Lmp/e;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    iput p1, p0, Lop/h$g;->a:I

    .line 217
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lop/h;->H(Lop/h;Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lop/h$g;->b:Lop/h;

    .line 24
    .line 25
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 32
    .line 33
    const/16 v3, 0x194

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lop/h;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Lop/h;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    long-to-float v0, v5

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v0, v5

    .line 59
    long-to-float v3, v3

    .line 60
    div-float/2addr v0, v3

    .line 61
    const v3, 0x3f7d70a4    # 0.99f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lop/h;->y(Lop/h;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v1}, Lop/h;->F(Lop/h;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onCompletion(Lmp/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget-object v0, Lzp/e;->a:Lzp/e;

    .line 109
    .line 110
    iget-object v2, p0, Lop/h$g;->b:Lop/h;

    .line 111
    .line 112
    invoke-static {v2}, Lop/h;->w(Lop/h;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "exo onPlayerError\uff0cMimeType:"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", code:"

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ",msg:"

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ", cause:"

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "ORExoPlayer"

    .line 168
    .line 169
    invoke-virtual {v0, v5, v4, v1}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lop/h$g;->b:Lop/h;

    .line 173
    .line 174
    invoke-static {v4}, Lop/h;->k(Lop/h;)Lcom/transsion/player/exo/ORExoDecoderType;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 179
    .line 180
    if-ne v4, v6, :cond_4

    .line 181
    .line 182
    iget-object v4, p0, Lop/h$g;->b:Lop/h;

    .line 183
    .line 184
    invoke-static {v4}, Lop/h;->p(Lop/h;)Lmp/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4}, Lmp/e;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 201
    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    iget-object v4, p0, Lop/h$g;->b:Lop/h;

    .line 205
    .line 206
    invoke-static {v4}, Lop/h;->w(Lop/h;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v6, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "exo \u786c\u89e3\u5931\u8d25\uff0c\u5207\u6362\u5230\u8f6f\u89e3\uff0cMimeType:"

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, v5, p1, v1}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    .line 249
    .line 250
    invoke-static {p1}, Lop/h;->g(Lop/h;)Lmp/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lop/h;->setDataSource(Lmp/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lop/h;->prepare()V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void

    .line 265
    :cond_4
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 266
    .line 267
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "|"

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/PlayError;->setExoCause(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    .line 312
    .line 313
    invoke-static {p1}, Lop/h;->l(Lop/h;)Lvp/f0;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    .line 317
    .line 318
    invoke-static {p1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/player/orplayer/f$a;->r(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/PlayError;Lmp/e;ILjava/lang/Object;)V

    .line 343
    .line 344
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
    iget-object p2, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p2, v0, v1}, Lop/h;->G(Lop/h;J)V

    .line 5
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

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p2, v0, v1}, Lop/h;->h(Lop/h;J)V

    .line 7
    iget-object p2, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p2}, Lop/h;->m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/media3/common/a0;->isPlaying()Z

    move-result p2

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p1, v0, v1}, Lop/h;->L(Lop/h;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/player/orplayer/f;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->setOnSeekCompleteListener()V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lop/h$g;->b:Lop/h;

    invoke-static {p1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lop/h$g;->b:Lop/h;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/player/orplayer/f;

    if-eqz p3, :cond_4

    .line 14
    invoke-static {p2}, Lop/h;->p(Lop/h;)Lmp/e;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lcom/transsion/player/orplayer/f;->onProgress(JLmp/e;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 2
    .line 3
    invoke-static {v0}, Lop/h;->B(Lop/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lop/h;->I(Lop/h;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ORExoPlayer"

    .line 16
    .line 17
    const-string v1, "onRenderedFirstFrame:"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 23
    .line 24
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->onRenderFirstFrame()V

    .line 47
    .line 48
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

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/h0;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/i0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tracks"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lop/h$g;->b:Lop/h;

    .line 11
    .line 12
    invoke-static {v1}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lop/h$g;->b:Lop/h;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/transsion/player/orplayer/f;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lxp/a;->c(Landroidx/media3/common/i0;)Lxp/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/f;->onTracksChange(Lxp/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lxp/a;->c(Landroidx/media3/common/i0;)Lxp/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "changeTrackSelection \u6240\u6709\u7684\u5206\u8fa8\u7387\u4e3a\uff1a"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lxp/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
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

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lxp/d;

    .line 83
    .line 84
    invoke-virtual {v11}, Lxp/d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v13, v14, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11}, Lxp/d;->b()[Lxp/b;

    .line 92
    .line 93
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

    .line 99
    .line 100
    aget-object v16, v7, v14

    .line 101
    .line 102
    add-int/lit8 v17, v15, 0x1

    .line 103
    .line 104
    invoke-static {v3}, Lop/h;->C(Lop/h;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3}, Lop/h;->x(Lop/h;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v6, v12, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-le v6, v10, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 133
    .line 134
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
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v3}, Lop/h;->x(Lop/h;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v6, v9, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-le v6, v10, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lxp/b;->c()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move/from16 v15, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v7, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v3}, Lop/h;->C(Lop/h;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    if-eqz v7, :cond_0

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-interface {v4, v5, v10, v8, v7}, Lcom/transsion/player/orplayer/f;->canNonSubscriberPlay(ZIILxp/d;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    if-eqz v7, :cond_0

    .line 193
    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v4, v5, v5, v8, v7}, Lcom/transsion/player/orplayer/f;->canNonSubscriberPlay(ZIILxp/d;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    if-eqz v7, :cond_0

    .line 203
    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-interface {v4, v5, v10, v8, v7}, Lcom/transsion/player/orplayer/f;->canNonSubscriberPlay(ZIILxp/d;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/m0;)V
    .locals 4

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 7
    .line 8
    invoke-static {v0}, Lop/h;->q(Lop/h;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/m0;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoRotation(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 20
    .line 21
    invoke-static {v0}, Lop/h;->r(Lop/h;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p1, Landroidx/media3/common/m0;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoRotation(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 33
    .line 34
    invoke-static {v0}, Lop/h;->q(Lop/h;)Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, p1, Landroidx/media3/common/m0;->a:I

    .line 41
    .line 42
    iget v2, p1, Landroidx/media3/common/m0;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setVideoSize(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 48
    .line 49
    invoke-static {v0}, Lop/h;->r(Lop/h;)Lcom/transsion/player/ui/render/TextureRenderView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, p1, Landroidx/media3/common/m0;->a:I

    .line 56
    .line 57
    iget v2, p1, Landroidx/media3/common/m0;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/ui/render/TextureRenderView;->setVideoSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lop/h$g;->b:Lop/h;

    .line 63
    .line 64
    invoke-static {v0}, Lop/h;->o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v2, p1, Landroidx/media3/common/m0;->a:I

    .line 87
    .line 88
    iget v3, p1, Landroidx/media3/common/m0;->b:I

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lcom/transsion/player/orplayer/f;->onVideoSizeChanged(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v0, p1, Landroidx/media3/common/m0;->a:I

    .line 95
    .line 96
    iget p1, p1, Landroidx/media3/common/m0;->b:I

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "onVideoSizeChanged width:"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "  height:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ORExoPlayer"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
