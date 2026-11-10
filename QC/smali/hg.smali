.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lhg;->f:I

    iput-object p2, p0, Lhg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Lhg;->f:I

    iput-object p1, p0, Lhg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lei1;Lyh1;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lhg;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lhg;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lhg;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ldi1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Ldi1;-><init>(Lhg;Lyh1;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 22
    iput p4, p0, Lhg;->f:I

    iput-object p2, p0, Lhg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->h:Ljava/lang/Object;

    iput-object p1, p0, Lhg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv43;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhg;->f:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls91;

    .line 4
    .line 5
    iget-object v1, v0, Ls91;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcj;

    .line 12
    .line 13
    iget-object v2, v1, Lcj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw91;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcj;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls91;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Ls91;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    iget-object v4, v0, Ls91;->k:Lt91;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v4, v2}, Lt91;->h(Lw91;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v1, v1, Lcj;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "intermediate-response"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls91;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "done"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls91;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx3;

    .line 4
    .line 5
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr83;

    .line 8
    .line 9
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm34;

    .line 12
    .line 13
    iget-object v0, v0, Lsx3;->c:Lcz3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr83;->f()Lo93;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcz3;->g:Loy3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcz3;->d:Lqh3;

    .line 25
    .line 26
    invoke-static {v1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lqh3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lo93;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm34;

    .line 44
    .line 45
    iput-object v1, v0, Lqh3;->k:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lqh3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p0, v0, Lqh3;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lm34;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v0, Lqh3;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lu83;

    .line 61
    .line 62
    iget-object v1, v0, Lqh3;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lm34;

    .line 65
    .line 66
    iget-object v3, v0, Lqh3;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lfg1;

    .line 69
    .line 70
    invoke-static {v2, p0, v1, v3}, Lqh3;->g(Loy3;Lu83;Lm34;Lfg1;)Lm34;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lqh3;->j:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Loy3;->W1()Lmh1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lqh3;->e(Lmh1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru2;

    .line 4
    .line 5
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv14;

    .line 8
    .line 9
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzv3;

    .line 12
    .line 13
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lru2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Low3;

    .line 18
    .line 19
    iget-object v0, v0, Low3;->f:Lax3;

    .line 20
    .line 21
    iget-object v0, v0, Lax3;->w:Lcz3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcz3;->y()Lqy3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lvy3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v1, p0, v4}, Lvy3;-><init>(Lqy3;Lv14;Lzv3;I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3f1

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v3}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    iget-object v4, p0, Lhg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lui2;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ls04;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Ls04;-><init>(Lui2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, La14;->o:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    sget p0, La14;->q:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    sput p0, La14;->q:I

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, La14;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    sput-object v1, La14;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    throw v1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Ls04;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2}, Ls04;-><init>(Lui2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v2, La14;->o:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    sget p0, La14;->q:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    sput p0, La14;->q:I

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    sget-object p0, La14;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    .line 118
    .line 119
    sput-object v1, La14;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    throw v1

    .line 126
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    throw v0

    .line 128
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    throw p0

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lhg;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lm34;

    .line 149
    .line 150
    iget-object v2, p0, Lhg;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lwx3;

    .line 153
    .line 154
    iget-object v2, v2, Lwx3;->b:Lum2;

    .line 155
    .line 156
    iget-object v2, v2, Lum2;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcz3;

    .line 159
    .line 160
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lj34;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, p0}, Lcz3;->n(ILm34;Lj34;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    invoke-direct {p0}, Lhg;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    const-string v2, "media_metrics"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lpo2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v3, Lnz3;

    .line 191
    .line 192
    invoke-static {v2}, Lpo2;->f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v3, v0, v2}, Lnz3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    if-nez v3, :cond_7

    .line 200
    .line 201
    const-string p0, "ExoPlayerImpl"

    .line 202
    .line 203
    const-string v0, "MediaMetricsService unavailable."

    .line 204
    .line 205
    invoke-static {p0, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lax3;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lax3;->i2(Lry3;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    check-cast v4, Loz3;

    .line 220
    .line 221
    iget-object p0, v3, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 222
    .line 223
    invoke-static {p0}, Lpo2;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    monitor-enter v4

    .line 228
    :try_start_4
    iget-object v0, v4, Loz3;->b:Lsd2;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lsd2;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    invoke-static {}, Lpo2;->b()Landroid/media/metrics/LogSessionId;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lpo2;->r(Landroid/media/metrics/LogSessionId;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lfy;->W(Z)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, Lsd2;->g:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 247
    .line 248
    monitor-exit v4

    .line 249
    :goto_5
    return-void

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :try_start_5
    throw v1

    .line 254
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    throw p0

    .line 256
    :pswitch_4
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ltv3;

    .line 259
    .line 260
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Landroid/util/Pair;

    .line 265
    .line 266
    instance-of v4, v1, Landroid/webkit/WebView;

    .line 267
    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    iget-object v4, v0, Ltv3;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v4, Ly04;->B:Ly04;

    .line 274
    .line 275
    iget-object v4, v4, Ly04;->f:Lbz3;

    .line 276
    .line 277
    invoke-virtual {v4}, Lbz3;->a()Landroid/webkit/CookieManager;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    check-cast v1, Landroid/webkit/WebView;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_7
    iget-object v1, v0, Ltv3;->a:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lvw3;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sget-object v4, Ly04;->B:Ly04;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iget-wide v6, v1, Lvw3;->c:J

    .line 314
    .line 315
    cmp-long v4, v6, v4

    .line 316
    .line 317
    if-gtz v4, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    invoke-virtual {v0, v1, p0, v2}, Ltv3;->e(Lvw3;Landroid/util/Pair;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    :goto_8
    iget-object v0, v0, Ltv3;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_9
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/os/Bundle;

    .line 349
    .line 350
    iget-object v4, p0, Lhg;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lwy3;

    .line 353
    .line 354
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lhw3;

    .line 357
    .line 358
    :try_start_6
    iget-object v4, v4, Lwy3;->a:Lnv1;

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-object v1, v4, Lnv1;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/os/IInterface;

    .line 365
    .line 366
    check-cast v1, Lwu1;

    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    check-cast v1, Lwv0;

    .line 372
    .line 373
    invoke-virtual {v1}, Lku0;->X()Landroid/os/Parcel;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget v5, Lvu1;->a:I

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4, v2}, Lku0;->Z(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object p0, v0

    .line 395
    const-string v0, "HpoaClientImpl"

    .line 396
    .line 397
    const-string v1, "Failed to call hpoaService.startSession"

    .line 398
    .line 399
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_a
    return-void

    .line 403
    :pswitch_6
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lm63;

    .line 406
    .line 407
    iget-object v4, p0, Lhg;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Li63;

    .line 410
    .line 411
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lu92;

    .line 414
    .line 415
    iget-object v5, v0, Lm63;->b:Ljava/lang/String;

    .line 416
    .line 417
    :try_start_7
    iget-object v6, v0, Lm63;->a:Lgl2;

    .line 418
    .line 419
    if-eqz v6, :cond_16

    .line 420
    .line 421
    iget-object v6, v6, Lgl2;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Lf63;

    .line 424
    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_10
    new-instance v7, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v8, "callerPackage"

    .line 435
    .line 436
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "windowToken"

    .line 440
    .line 441
    iget-object v9, v4, Li63;->a:Landroid/os/IBinder;

    .line 442
    .line 443
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v4, Li63;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v8}, Lm63;->b(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_11

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string v9, "adFieldEnifd"

    .line 462
    .line 463
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    const-string v8, "layoutGravity"

    .line 467
    .line 468
    iget v9, v4, Li63;->c:I

    .line 469
    .line 470
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const-string v8, "layoutVerticalMargin"

    .line 474
    .line 475
    iget v9, v4, Li63;->d:F

    .line 476
    .line 477
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    const-string v8, "displayMode"

    .line 481
    .line 482
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string v8, "triggerMode"

    .line 486
    .line 487
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v8, "theme"

    .line 491
    .line 492
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v3, "windowWidthPx"

    .line 496
    .line 497
    iget v8, v4, Li63;->e:I

    .line 498
    .line 499
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lm63;->b(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_15

    .line 507
    .line 508
    invoke-static {v1}, Lm63;->b(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_14

    .line 513
    .line 514
    iget-object v3, v4, Li63;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v3}, Lm63;->b(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_12

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "appId"

    .line 530
    .line 531
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    invoke-static {v1}, Lm63;->b(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    const-string v1, "stableSessionToken"

    .line 541
    .line 542
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ll63;

    .line 546
    .line 547
    invoke-direct {v1, v0, p0}, Ll63;-><init>(Lm63;Lu92;)V

    .line 548
    .line 549
    .line 550
    check-cast v6, Ld63;

    .line 551
    .line 552
    invoke-virtual {v6}, Lku0;->O0()Landroid/os/Parcel;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v7}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, p0, v2}, Lku0;->F1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :catch_1
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    throw v1

    .line 573
    :cond_14
    throw v1

    .line 574
    :cond_15
    throw v1

    .line 575
    :cond_16
    :try_start_8
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 576
    :goto_b
    sget-object v0, Lm63;->c:Lbe3;

    .line 577
    .line 578
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "show overlay display from: %s"

    .line 583
    .line 584
    invoke-virtual {v0, p0, v2, v1}, Lbe3;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_c
    return-void

    .line 588
    :pswitch_7
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lm63;

    .line 591
    .line 592
    iget-object v2, p0, Lhg;->h:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lg63;

    .line 595
    .line 596
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lu92;

    .line 599
    .line 600
    iget-object v3, v0, Lm63;->b:Ljava/lang/String;

    .line 601
    .line 602
    :try_start_9
    iget-object v4, v0, Lm63;->a:Lgl2;

    .line 603
    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    iget-object v1, v4, Lgl2;->n:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lf63;

    .line 609
    .line 610
    if-nez v1, :cond_17

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v5, "callerPackage"

    .line 619
    .line 620
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v2, Lg63;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v5}, Lm63;->b(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_18

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const-string v6, "sessionToken"

    .line 639
    .line 640
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget-object v2, v2, Lg63;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2}, Lm63;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_19

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v5, "appId"

    .line 659
    .line 660
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    new-instance v2, Ll63;

    .line 664
    .line 665
    invoke-direct {v2, v0, p0}, Ll63;-><init>(Lm63;Lu92;)V

    .line 666
    .line 667
    .line 668
    check-cast v1, Ld63;

    .line 669
    .line 670
    invoke-virtual {v1}, Lku0;->O0()Landroid/os/Parcel;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p0, v4}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v2}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    invoke-virtual {v1, p0, v0}, Lku0;->F1(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :catch_2
    move-exception v0

    .line 686
    move-object p0, v0

    .line 687
    goto :goto_d

    .line 688
    :cond_1a
    throw v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 689
    :goto_d
    sget-object v0, Lm63;->c:Lbe3;

    .line 690
    .line 691
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "dismiss overlay display from: %s"

    .line 696
    .line 697
    invoke-virtual {v0, p0, v2, v1}, Lbe3;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_e
    return-void

    .line 701
    :pswitch_8
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lv43;

    .line 704
    .line 705
    iget-object v1, p0, Lhg;->i:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ljava/util/HashMap;

    .line 708
    .line 709
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Landroid/content/Context;

    .line 712
    .line 713
    iget-object v2, v0, Lv43;->e:Lq53;

    .line 714
    .line 715
    invoke-virtual {v2}, Lq53;->a()Ljava/util/HashMap;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lv43;->h(Ljava/util/HashMap;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "f"

    .line 726
    .line 727
    const-string v2, "q"

    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string v0, "ctx"

    .line 733
    .line 734
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_9
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lrw2;

    .line 741
    .line 742
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lnw2;

    .line 745
    .line 746
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lpw2;

    .line 749
    .line 750
    iget-object v0, v0, Lrw2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v1, p0, v2}, Lnw2;->b(Lpw2;Z)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    return-void

    .line 762
    :pswitch_a
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Let2;

    .line 765
    .line 766
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lys2;

    .line 769
    .line 770
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lzk2;

    .line 773
    .line 774
    invoke-static {v0, v1, p0}, Lqm2;->c(Let2;Lys2;Lzk2;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_b
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 781
    .line 782
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/String;

    .line 785
    .line 786
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lj14;

    .line 789
    .line 790
    new-instance v3, Landroid/content/ContentValues;

    .line 791
    .line 792
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v4, "event_state"

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v1}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "offline_buffered_pings"

    .line 809
    .line 810
    const-string v4, "gws_query_id = ?"

    .line 811
    .line 812
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    invoke-static {v0, p0}, Lik2;->f(Landroid/database/sqlite/SQLiteDatabase;Lj14;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_c
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljw2;

    .line 822
    .line 823
    iget-object v2, p0, Lhg;->h:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Ljava/lang/String;

    .line 826
    .line 827
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lsd2;

    .line 830
    .line 831
    invoke-virtual {v0, v2, p0, v1, v1}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_d
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lc22;

    .line 838
    .line 839
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Landroid/content/Context;

    .line 842
    .line 843
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lto0;

    .line 846
    .line 847
    const-string v2, "webview_startup_l"

    .line 848
    .line 849
    sget-object v3, Ly04;->B:Ly04;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    iget-object v3, v3, Ly04;->c:Li04;

    .line 859
    .line 860
    iget-object p0, p0, Lto0;->f:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v3, v1, p0}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    sget-object p0, Lpl1;->zf:Ljl1;

    .line 866
    .line 867
    sget-object v1, Lle1;->e:Lle1;

    .line 868
    .line 869
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 870
    .line 871
    invoke-virtual {v3, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    check-cast p0, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_1c

    .line 882
    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    sub-long/2addr v6, v4

    .line 888
    iget-object p0, v0, Lc22;->b:Lkg2;

    .line 889
    .line 890
    invoke-virtual {p0}, Lkg2;->a()Lkv1;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    const-string v3, "action"

    .line 895
    .line 896
    invoke-virtual {p0, v3, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {p0, v2, v3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Lkv1;->B()V

    .line 923
    .line 924
    .line 925
    :cond_1c
    sget-object p0, Lpl1;->Ff:Ljl1;

    .line 926
    .line 927
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 928
    .line 929
    invoke-virtual {v1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    check-cast p0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result p0

    .line 939
    if-eqz p0, :cond_1d

    .line 940
    .line 941
    sget-object p0, Lpy1;->f:Loy1;

    .line 942
    .line 943
    new-instance v1, Lwe1;

    .line 944
    .line 945
    const/16 v2, 0x16

    .line 946
    .line 947
    invoke-direct {v1, v2, v0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, v1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 951
    .line 952
    .line 953
    :cond_1d
    return-void

    .line 954
    :pswitch_e
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lp12;

    .line 957
    .line 958
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 965
    .line 966
    invoke-virtual {v0, v1, p0}, Lp12;->J(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_f
    iget-object v0, p0, Lhg;->i:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcz1;

    .line 973
    .line 974
    iget-object v0, v0, Lcz1;->v:Lgz1;

    .line 975
    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    iget-object v1, p0, Lhg;->g:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Ljava/lang/String;

    .line 985
    .line 986
    const-string v2, "what"

    .line 987
    .line 988
    const-string v3, "extra"

    .line 989
    .line 990
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    const-string v1, "error"

    .line 995
    .line 996
    invoke-virtual {v0, v1, p0}, Lgz1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_1e
    return-void

    .line 1000
    :pswitch_10
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lqk0;

    .line 1003
    .line 1004
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Landroid/os/Bundle;

    .line 1007
    .line 1008
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p0, Llh1;

    .line 1011
    .line 1012
    sget-object v4, Ly04;->B:Ly04;

    .line 1013
    .line 1014
    iget-object v4, v4, Ly04;->f:Lbz3;

    .line 1015
    .line 1016
    iget-object v5, v0, Lqk0;->a:Landroid/content/Context;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lbz3;->a()Landroid/webkit/CookieManager;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-eqz v4, :cond_1f

    .line 1023
    .line 1024
    iget-object v0, v0, Lqk0;->b:Landroid/webkit/WebView;

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    :cond_1f
    const-string v0, "accept_3p_cookie"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ly2;

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, Loq3;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Loq3;->f1(Landroid/os/Bundle;)Loq3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ly2;

    .line 1045
    .line 1046
    new-instance v1, Lz2;

    .line 1047
    .line 1048
    invoke-direct {v1, v0}, Lz2;-><init>(Loq3;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v1, p0}, Lhf1;->m(Landroid/content/Context;Lz2;Ll90;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_11
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ldi1;

    .line 1058
    .line 1059
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Landroid/webkit/WebView;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_20

    .line 1072
    .line 1073
    :try_start_a
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1074
    .line 1075
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :catchall_4
    const-string p0, ""

    .line 1080
    .line 1081
    invoke-virtual {v0, p0}, Ldi1;->onReceiveValue(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_20
    :goto_f
    return-void

    .line 1085
    :pswitch_12
    invoke-direct {p0}, Lhg;->a()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_13
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lnb2;

    .line 1092
    .line 1093
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lv14;

    .line 1096
    .line 1097
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p0, Lzv3;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Low3;

    .line 1109
    .line 1110
    iget-object v0, v0, Low3;->f:Lax3;

    .line 1111
    .line 1112
    iget-object v0, v0, Lax3;->w:Lcz3;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcz3;->y()Lqy3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v4, Lvy3;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v1, p0, v3}, Lvy3;-><init>(Lqy3;Lv14;Lzv3;I)V

    .line 1121
    .line 1122
    .line 1123
    const/16 p0, 0x3f9

    .line 1124
    .line 1125
    invoke-virtual {v0, v2, p0, v4}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_14
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lz2;

    .line 1132
    .line 1133
    new-instance v1, Lkv1;

    .line 1134
    .line 1135
    iget-object v0, v0, Lz2;->a:Lcj2;

    .line 1136
    .line 1137
    iget-object v2, p0, Lhg;->i:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Ll90;

    .line 1140
    .line 1141
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast p0, Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-direct {v1, v3, p0, v0}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lkv1;->x(Ll90;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_15
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v1, v0

    .line 1155
    check-cast v1, Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v4, v0

    .line 1160
    check-cast v4, Lxt0;

    .line 1161
    .line 1162
    :try_start_b
    iget-object p0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p0, Lqf0;

    .line 1165
    .line 1166
    invoke-virtual {p0}, Lw;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    check-cast p0, Ld10;

    .line 1171
    .line 1172
    if-nez p0, :cond_21

    .line 1173
    .line 1174
    invoke-static {}, Lr10;->c()Lr10;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    sget-object v0, Lxt0;->y:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v5, v4, Lxt0;->j:Lqt0;

    .line 1181
    .line 1182
    iget-object v5, v5, Lqt0;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v5, " returned a null result. Treating it as a failure."

    .line 1193
    .line 1194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 1202
    .line 1203
    invoke-virtual {p0, v0, v5, v6}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :catchall_5
    move-exception v0

    .line 1208
    move-object p0, v0

    .line 1209
    goto :goto_15

    .line 1210
    :catch_3
    move-exception v0

    .line 1211
    :goto_10
    move-object p0, v0

    .line 1212
    goto :goto_12

    .line 1213
    :catch_4
    move-exception v0

    .line 1214
    goto :goto_10

    .line 1215
    :catch_5
    move-exception v0

    .line 1216
    move-object p0, v0

    .line 1217
    goto :goto_13

    .line 1218
    :cond_21
    invoke-static {}, Lr10;->c()Lr10;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sget-object v5, Lxt0;->y:Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v6, "%s returned a %s result."

    .line 1225
    .line 1226
    iget-object v7, v4, Lxt0;->j:Lqt0;

    .line 1227
    .line 1228
    iget-object v7, v7, Lqt0;->c:Ljava/lang/String;

    .line 1229
    .line 1230
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 1239
    .line 1240
    invoke-virtual {v0, v5, v6, v7}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object p0, v4, Lxt0;->m:Ld10;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1244
    .line 1245
    :goto_11
    invoke-virtual {v4}, Lxt0;->b()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :goto_12
    :try_start_c
    invoke-static {}, Lr10;->c()Lr10;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v5, Lxt0;->y:Ljava/lang/String;

    .line 1254
    .line 1255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v1, " failed because it threw an exception/error"

    .line 1264
    .line 1265
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 1273
    .line 1274
    aput-object p0, v2, v3

    .line 1275
    .line 1276
    invoke-virtual {v0, v5, v1, v2}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :goto_13
    invoke-static {}, Lr10;->c()Lr10;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v5, Lxt0;->y:Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v1, " was cancelled"

    .line 1295
    .line 1296
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 1304
    .line 1305
    aput-object p0, v2, v3

    .line 1306
    .line 1307
    invoke-virtual {v0, v5, v1, v2}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1308
    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :goto_14
    return-void

    .line 1312
    :goto_15
    invoke-virtual {v4}, Lxt0;->b()V

    .line 1313
    .line 1314
    .line 1315
    throw p0

    .line 1316
    :pswitch_16
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v1, v0

    .line 1319
    check-cast v1, Lqf0;

    .line 1320
    .line 1321
    iget-object v0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lxt0;

    .line 1324
    .line 1325
    const-string v2, "Starting work for "

    .line 1326
    .line 1327
    :try_start_d
    iget-object p0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, Lqf0;

    .line 1330
    .line 1331
    invoke-virtual {p0}, Lw;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lr10;->c()Lr10;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    sget-object v4, Lxt0;->y:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v5, v0, Lxt0;->j:Lqt0;

    .line 1341
    .line 1342
    iget-object v5, v5, Lqt0;->c:Ljava/lang/String;

    .line 1343
    .line 1344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1357
    .line 1358
    invoke-virtual {p0, v4, v2, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object p0, v0, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 1362
    .line 1363
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lz00;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    iput-object p0, v0, Lxt0;->w:Lz00;

    .line 1368
    .line 1369
    invoke-virtual {v1, p0}, Lqf0;->k(Lz00;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :catchall_6
    move-exception v0

    .line 1374
    move-object p0, v0

    .line 1375
    invoke-virtual {v1, p0}, Lqf0;->j(Ljava/lang/Throwable;)Z

    .line 1376
    .line 1377
    .line 1378
    :goto_16
    return-void

    .line 1379
    :pswitch_17
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_22

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lqt0;->b()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_22

    .line 1402
    .line 1403
    iget-object v1, p0, Lhg;->i:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lek0;

    .line 1406
    .line 1407
    iget-object v1, v1, Lek0;->h:Ljava/lang/Object;

    .line 1408
    .line 1409
    monitor-enter v1

    .line 1410
    :try_start_e
    iget-object v2, p0, Lhg;->i:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lek0;

    .line 1413
    .line 1414
    iget-object v2, v2, Lek0;->k:Ljava/util/HashMap;

    .line 1415
    .line 1416
    iget-object v3, p0, Lhg;->h:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, p0, Lhg;->i:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lek0;

    .line 1426
    .line 1427
    iget-object v2, v2, Lek0;->l:Ljava/util/HashSet;

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast p0, Lek0;

    .line 1435
    .line 1436
    iget-object v0, p0, Lek0;->m:Lzs0;

    .line 1437
    .line 1438
    iget-object p0, p0, Lek0;->l:Ljava/util/HashSet;

    .line 1439
    .line 1440
    invoke-virtual {v0, p0}, Lzs0;->b(Ljava/util/Collection;)V

    .line 1441
    .line 1442
    .line 1443
    monitor-exit v1

    .line 1444
    goto :goto_17

    .line 1445
    :catchall_7
    move-exception v0

    .line 1446
    move-object p0, v0

    .line 1447
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1448
    throw p0

    .line 1449
    :cond_22
    :goto_17
    return-void

    .line 1450
    :pswitch_18
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ljt0;

    .line 1453
    .line 1454
    iget-object v0, v0, Ljt0;->f:Ly80;

    .line 1455
    .line 1456
    iget-object v1, p0, Lhg;->h:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast p0, Lox1;

    .line 1463
    .line 1464
    invoke-virtual {v0, v1, p0}, Ly80;->g(Ljava/lang/String;Lox1;)Z

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_19
    :try_start_f
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lar;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lar;->call()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1476
    :catch_6
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lbr;

    .line 1479
    .line 1480
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast p0, Landroid/os/Handler;

    .line 1483
    .line 1484
    new-instance v2, Lkc3;

    .line 1485
    .line 1486
    const/16 v3, 0xc

    .line 1487
    .line 1488
    invoke-direct {v2, v3, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_1a
    :try_start_10
    iget-object v0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lqf0;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lw;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1509
    :catch_7
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ly80;

    .line 1512
    .line 1513
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast p0, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v0, p0, v2}, Ly80;->a(Ljava/lang/String;Z)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_1b
    iget-object v0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/mim/quizchamp/QuizChampApplication;

    .line 1524
    .line 1525
    iget-object v4, v0, Lcom/mim/quizchamp/QuizChampApplication;->f:Lw7;

    .line 1526
    .line 1527
    if-eqz v4, :cond_25

    .line 1528
    .line 1529
    iget-object p0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v5, p0

    .line 1532
    check-cast v5, Lcom/mim/quizchamp/MainActivity;

    .line 1533
    .line 1534
    new-instance v6, Lu10;

    .line 1535
    .line 1536
    invoke-direct {v6, v5}, Lu10;-><init>(Lcom/mim/quizchamp/MainActivity;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4}, Lw7;->a()Z

    .line 1540
    .line 1541
    .line 1542
    move-result p0

    .line 1543
    if-eqz p0, :cond_24

    .line 1544
    .line 1545
    iget-boolean p0, v4, Lw7;->d:Z

    .line 1546
    .line 1547
    if-nez p0, :cond_23

    .line 1548
    .line 1549
    iput-boolean v2, v4, Lw7;->d:Z

    .line 1550
    .line 1551
    iget-object p0, v4, Lw7;->b:Lki1;

    .line 1552
    .line 1553
    new-instance v0, Lv7;

    .line 1554
    .line 1555
    invoke-direct {v0, v4, v6}, Lv7;-><init>(Lw7;Lu10;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, p0, Lki1;->b:Lli1;

    .line 1559
    .line 1560
    iput-object v0, v1, Lli1;->f:Lv7;

    .line 1561
    .line 1562
    invoke-virtual {p0, v5}, Lki1;->b(Landroid/app/Activity;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_18

    .line 1566
    :cond_23
    invoke-virtual {v6}, Lu10;->a()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_24
    invoke-virtual {v4}, Lw7;->b()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v9, Landroid/os/Handler;

    .line 1574
    .line 1575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0

    .line 1579
    invoke-direct {v9, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v7

    .line 1586
    new-instance v3, Lir1;

    .line 1587
    .line 1588
    invoke-direct/range {v3 .. v9}, Lir1;-><init>(Lw7;Landroid/app/Activity;Lu10;JLandroid/os/Handler;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1592
    .line 1593
    .line 1594
    goto :goto_18

    .line 1595
    :cond_25
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroid/os/Handler;

    .line 1598
    .line 1599
    const-wide/16 v1, 0x1f4

    .line 1600
    .line 1601
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    .line 1603
    .line 1604
    :goto_18
    return-void

    .line 1605
    :pswitch_1c
    iget-object v0, p0, Lhg;->i:Ljava/lang/Object;

    .line 1606
    .line 1607
    move-object v1, v0

    .line 1608
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1609
    .line 1610
    iget-object v0, p0, Lhg;->h:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Landroid/content/Context;

    .line 1613
    .line 1614
    iget-object p0, p0, Lhg;->g:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast p0, Landroid/content/Intent;

    .line 1617
    .line 1618
    const-string v2, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1619
    .line 1620
    :try_start_11
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1621
    .line 1622
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1627
    .line 1628
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1633
    .line 1634
    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1639
    .line 1640
    invoke-virtual {p0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1641
    .line 1642
    .line 1643
    move-result p0

    .line 1644
    invoke-static {}, Lr10;->c()Lr10;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v2, "), BatteryChargingProxy enabled ("

    .line 1659
    .line 1660
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const-string v2, "), StorageNotLowProxy ("

    .line 1667
    .line 1668
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    const-string v2, "), NetworkStateProxy enabled ("

    .line 1675
    .line 1676
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    const-string v2, ")"

    .line 1683
    .line 1684
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1692
    .line 1693
    invoke-virtual {v7, v8, v2, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1694
    .line 1695
    .line 1696
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1697
    .line 1698
    invoke-static {v0, v2, v4}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1699
    .line 1700
    .line 1701
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1702
    .line 1703
    invoke-static {v0, v2, v5}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1704
    .line 1705
    .line 1706
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1707
    .line 1708
    invoke-static {v0, v2, v6}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1709
    .line 1710
    .line 1711
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1712
    .line 1713
    invoke-static {v0, v2, p0}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :catchall_8
    move-exception v0

    .line 1721
    move-object p0, v0

    .line 1722
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1723
    .line 1724
    .line 1725
    throw p0

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
