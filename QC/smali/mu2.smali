.class public final synthetic Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0xf

    iput v0, p0, Lmu2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lmu2;->f:I

    iput-object p2, p0, Lmu2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmu2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcy2;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p1, p0, Lmu2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgx3;I)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lmu2;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsv3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsv3;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsv3;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsv3;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Llm1;->b:Laa1;

    .line 24
    .line 25
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lsv3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lsv3;->e:Lei1;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lei1;

    .line 56
    .line 57
    invoke-direct {v1}, Lei1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lsv3;->e:Lei1;

    .line 61
    .line 62
    :cond_4
    iget-object p0, v1, Lei1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-boolean v2, v1, Lei1;->f:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v1, "Content hash thread already started, quitting..."

    .line 70
    .line 71
    sget v2, Ldg2;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lei1;->f:Z

    .line 82
    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string p0, "start fetching content..."

    .line 88
    .line 89
    sget v1, Ldg2;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Ldg2;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v1

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method private final synthetic b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La24;

    .line 4
    .line 5
    iget-object v0, p0, La24;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, La24;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, La24;->l:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, La24;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iput-object v1, p0, La24;->n:Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, La24;->a()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lmu2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg11;

    .line 17
    .line 18
    iget-object p0, p0, Lg11;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpc1;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lpc1;->a(I)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 49
    .line 50
    const-string v0, "HSDP overlays: empty"

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lmu2;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lh14;

    .line 63
    .line 64
    iget-wide v0, p0, Lh14;->V:J

    .line 65
    .line 66
    const-wide/32 v7, 0x493e0

    .line 67
    .line 68
    .line 69
    cmp-long v0, v0, v7

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lh14;->l:Lu92;

    .line 74
    .line 75
    iget-object v0, v0, Lu92;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm14;

    .line 78
    .line 79
    iput-boolean v6, v0, Lm14;->S0:Z

    .line 80
    .line 81
    iput-wide v3, p0, Lh14;->V:J

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lnv1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnv1;->m()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcz3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lto3;

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    invoke-direct {v1, v2, v7}, Lto3;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x404

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcz3;->f:Lui2;

    .line 113
    .line 114
    invoke-virtual {p0}, Lui2;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Liy3;

    .line 121
    .line 122
    :try_start_0
    monitor-enter p0

    .line 123
    monitor-exit p0
    :try_end_0
    .catch Lew3; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v0, p0, Liy3;->a:Lby3;

    .line 125
    .line 126
    iget v1, p0, Liy3;->c:I

    .line 127
    .line 128
    iget-object v2, p0, Liy3;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lby3;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p0, v6}, Liy3;->b(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {p0, v6}, Liy3;->b(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_2
    .catch Lew3; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    const-string v0, "ExoPlayerImplInternal"

    .line 144
    .line 145
    const-string v1, "Unexpected error delivering message on external thread."

    .line 146
    .line 147
    invoke-static {v0, v1, p0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_5
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lgx3;

    .line 159
    .line 160
    iget-object p0, p0, Lgx3;->x:Lcz3;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lto3;

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-direct {v1, v2, v7}, Lto3;-><init>(IB)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x40a

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lax3;

    .line 182
    .line 183
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lax3;->k:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, -0x1

    .line 196
    if-ne v0, v3, :cond_2

    .line 197
    .line 198
    move v0, v7

    .line 199
    :cond_2
    iget-object v3, p0, Lax3;->F:Lf3;

    .line 200
    .line 201
    iget-object v4, v3, Lf3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lpr2;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v4, v4, Lpr2;->a:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v5, v4, :cond_3

    .line 216
    .line 217
    iget-object v4, v3, Lf3;->e:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object v4, v3, Lf3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lpr2;

    .line 223
    .line 224
    iget-object v4, v4, Lpr2;->a:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v5, v4, :cond_4

    .line 231
    .line 232
    move v7, v6

    .line 233
    :cond_4
    invoke-static {v7}, Lfy;->W(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lf3;->f:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eq v4, v0, :cond_6

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, Lf3;->f:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v4, Lkr1;

    .line 253
    .line 254
    const/16 v5, 0xf

    .line 255
    .line 256
    invoke-direct {v4, v5, v3, v0}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lpr2;

    .line 262
    .line 263
    iget-object v5, v3, Lpr2;->a:Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v3, v4}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0, v6, v2, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v2, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void

    .line 290
    :pswitch_7
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lww3;

    .line 293
    .line 294
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {p0}, Lww3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "app_set_id_last_used_time"

    .line 303
    .line 304
    const-wide/16 v2, -0x1

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    cmp-long v0, v4, v2

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const-wide v8, 0x7d8702800L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    add-long/2addr v4, v8

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move-wide v4, v2

    .line 322
    :goto_3
    cmp-long v0, v4, v2

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    cmp-long v0, v2, v4

    .line 331
    .line 332
    if-lez v0, :cond_b

    .line 333
    .line 334
    const-string v0, "AppSet"

    .line 335
    .line 336
    invoke-static {p0}, Lww3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "app_set_id"

    .line 345
    .line 346
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_9

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "Failed to clear app set ID generated for App "

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_9
    const-string v2, "app_set_id_storage"

    .line 386
    .line 387
    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_b
    return-void

    .line 435
    :pswitch_8
    const-string v0, "Timed out (timeout delayed by "

    .line 436
    .line 437
    const-string v2, ": "

    .line 438
    .line 439
    const-string v3, " ms after scheduled time)"

    .line 440
    .line 441
    iget-object v4, p0, Lmu2;->g:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lwc3;

    .line 444
    .line 445
    if-nez v4, :cond_c

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_c
    iget-object v7, v4, Lwc3;->m:Lz00;

    .line 450
    .line 451
    if-eqz v7, :cond_f

    .line 452
    .line 453
    iput-object v5, p0, Lmu2;->g:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Llb3;->m(Lz00;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_d
    :try_start_3
    iget-object p0, v4, Lwc3;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 466
    .line 467
    iput-object v5, v4, Lwc3;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 468
    .line 469
    const-string v5, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 470
    .line 471
    if-eqz p0, :cond_e

    .line 472
    .line 473
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    const-wide/16 v10, 0xa

    .line 484
    .line 485
    cmp-long p0, v8, v10

    .line 486
    .line 487
    if-lez p0, :cond_e

    .line 488
    .line 489
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    add-int/lit8 p0, p0, 0x37

    .line 498
    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_6

    .line 518
    :catchall_1
    move-exception p0

    .line 519
    goto :goto_7

    .line 520
    :cond_e
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v0, v1

    .line 529
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    :try_start_5
    new-instance v0, Lvc3;

    .line 553
    .line 554
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Llb3;->e(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    .line 559
    .line 560
    invoke-interface {v7, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :catchall_2
    move-exception p0

    .line 565
    goto :goto_8

    .line 566
    :goto_7
    :try_start_6
    new-instance v0, Lvc3;

    .line 567
    .line 568
    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Llb3;->e(Ljava/lang/Throwable;)Z

    .line 572
    .line 573
    .line 574
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    :goto_8
    invoke-interface {v7, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :cond_f
    :goto_9
    return-void

    .line 580
    :pswitch_9
    invoke-direct {p0}, Lmu2;->a()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lgl2;

    .line 587
    .line 588
    iget-object v0, p0, Lgl2;->n:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lf63;

    .line 591
    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    iget-object v0, p0, Lgl2;->i:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lbe3;

    .line 597
    .line 598
    const-string v1, "Unbind from service."

    .line 599
    .line 600
    new-array v2, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Lbe3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lgl2;->h:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/content/Context;

    .line 608
    .line 609
    iget-object v1, p0, Lgl2;->m:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lpm1;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v7, p0, Lgl2;->f:Z

    .line 620
    .line 621
    iput-object v5, p0, Lgl2;->n:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v5, p0, Lgl2;->m:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Lgl2;->j:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljava/util/ArrayList;

    .line 628
    .line 629
    monitor-enter p0

    .line 630
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 631
    .line 632
    .line 633
    monitor-exit p0

    .line 634
    goto :goto_a

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 637
    throw v0

    .line 638
    :cond_10
    :goto_a
    return-void

    .line 639
    :pswitch_b
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lpm1;

    .line 642
    .line 643
    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lgl2;

    .line 646
    .line 647
    iget-object v0, p0, Lgl2;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lbe3;

    .line 650
    .line 651
    const-string v1, "unlinkToDeath"

    .line 652
    .line 653
    new-array v2, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Lbe3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lgl2;->n:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lf63;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v0, Lku0;

    .line 666
    .line 667
    iget-object v0, v0, Lku0;->g:Landroid/os/IBinder;

    .line 668
    .line 669
    iget-object v1, p0, Lgl2;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcj1;

    .line 672
    .line 673
    invoke-interface {v0, v1, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 674
    .line 675
    .line 676
    iput-object v5, p0, Lgl2;->n:Ljava/lang/Object;

    .line 677
    .line 678
    iput-boolean v7, p0, Lgl2;->f:Z

    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_c
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ly53;

    .line 684
    .line 685
    new-instance v0, Lxf1;

    .line 686
    .line 687
    invoke-direct {v0, v6, p0}, Lxf1;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :try_start_8
    iget-object v1, p0, Ly53;->a:Landroid/content/Context;

    .line 691
    .line 692
    const-string v2, "appops"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    check-cast v1, Landroid/app/AppOpsManager;

    .line 701
    .line 702
    sget-object v2, Ly53;->g:[Ljava/lang/String;

    .line 703
    .line 704
    iget-object p0, p0, Ly53;->b:Ljava/util/concurrent/ExecutorService;

    .line 705
    .line 706
    invoke-static {v1, v2, p0, v0}, Liz2;->b(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lxf1;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_11
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 711
    :catchall_4
    :goto_b
    return-void

    .line 712
    :pswitch_d
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lu53;

    .line 715
    .line 716
    new-instance v0, Lh60;

    .line 717
    .line 718
    const/4 v1, 0x6

    .line 719
    invoke-direct {v0, v1, p0}, Lh60;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :try_start_9
    iget-object p0, p0, Lu53;->a:Landroid/content/Context;

    .line 723
    .line 724
    const-string v1, "connectivity"

    .line 725
    .line 726
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    if-eqz p0, :cond_12

    .line 731
    .line 732
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 733
    .line 734
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 739
    :catchall_5
    :goto_c
    return-void

    .line 740
    :pswitch_e
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lt53;

    .line 743
    .line 744
    new-instance v0, Lar2;

    .line 745
    .line 746
    invoke-direct {v0, v2, p0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lt53;->d:Loy1;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, p0, Lt53;->c:Lb63;

    .line 756
    .line 757
    const/16 v2, 0x35

    .line 758
    .line 759
    invoke-virtual {v1, v2, v0}, Lb63;->e(ILz00;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, p0, Lt53;->g:Lz00;

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Li43;

    .line 768
    .line 769
    invoke-virtual {p0}, Li43;->a()Lhc3;

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_10
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lb43;

    .line 776
    .line 777
    iget-object v0, p0, Lb43;->a:Lbv3;

    .line 778
    .line 779
    invoke-interface {v0}, Lbv3;->d()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Li43;

    .line 784
    .line 785
    iget-wide v1, p0, Lb43;->e:J

    .line 786
    .line 787
    cmp-long p0, v1, v3

    .line 788
    .line 789
    if-lez p0, :cond_13

    .line 790
    .line 791
    iget-object p0, v0, Li43;->e:Lu13;

    .line 792
    .line 793
    new-instance v3, Lmu2;

    .line 794
    .line 795
    const/16 v4, 0x8

    .line 796
    .line 797
    invoke-direct {v3, v4, v0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {p0, v3, v1, v2}, Lu13;->a(Ljava/lang/Runnable;J)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_13
    invoke-virtual {v0}, Li43;->a()Lhc3;

    .line 805
    .line 806
    .line 807
    :goto_d
    return-void

    .line 808
    :pswitch_11
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_12
    iget-object v0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lba3;

    .line 819
    .line 820
    iget-object v0, v0, Lba3;->h:Ljava/lang/Object;

    .line 821
    .line 822
    monitor-enter v0

    .line 823
    :try_start_a
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lba3;

    .line 826
    .line 827
    iget-object p0, p0, Lba3;->i:Lu62;

    .line 828
    .line 829
    iget-object p0, p0, Lu62;->h:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lm24;

    .line 832
    .line 833
    invoke-virtual {p0}, Lm24;->f()V

    .line 834
    .line 835
    .line 836
    monitor-exit v0

    .line 837
    return-void

    .line 838
    :catchall_6
    move-exception p0

    .line 839
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 840
    throw p0

    .line 841
    :pswitch_13
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Ltk0;

    .line 844
    .line 845
    new-instance v0, Lxz2;

    .line 846
    .line 847
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v1, "GASS"

    .line 851
    .line 852
    const-string v2, "Clearcut logging disabled"

    .line 853
    .line 854
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    new-instance v1, Luz2;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Luz2;-><init>(Lwz2;)V

    .line 860
    .line 861
    .line 862
    iget-object p0, p0, Ltk0;->a:Lm24;

    .line 863
    .line 864
    invoke-virtual {p0, v1}, Lm24;->e(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_14
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lfy2;

    .line 871
    .line 872
    iget-object p0, p0, Lfy2;->e:Lhk2;

    .line 873
    .line 874
    new-instance v0, Lhy2;

    .line 875
    .line 876
    invoke-direct {v0, p0}, Lgy2;-><init>(Lhk2;)V

    .line 877
    .line 878
    .line 879
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lww3;

    .line 882
    .line 883
    iput-object p0, v0, Lgy2;->a:Lww3;

    .line 884
    .line 885
    iget-object v1, p0, Lww3;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/util/ArrayDeque;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lgy2;

    .line 895
    .line 896
    if-nez v0, :cond_14

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lgy2;

    .line 903
    .line 904
    iput-object v0, p0, Lww3;->h:Ljava/lang/Object;

    .line 905
    .line 906
    if-eqz v0, :cond_14

    .line 907
    .line 908
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 911
    .line 912
    new-array v1, v7, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 915
    .line 916
    .line 917
    :cond_14
    return-void

    .line 918
    :pswitch_15
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Landroid/webkit/WebView;

    .line 921
    .line 922
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_16
    iget-object v0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lmx2;

    .line 929
    .line 930
    iget-object v1, v0, Lmx2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    iget-object v2, v0, Lmx2;->c:Landroid/media/AudioManager;

    .line 933
    .line 934
    const/4 v3, 0x3

    .line 935
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v3, 0x0

    .line 944
    if-lez v2, :cond_16

    .line 945
    .line 946
    if-gtz v4, :cond_15

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_15
    int-to-float v3, v4

    .line 950
    int-to-float v2, v2

    .line 951
    div-float/2addr v3, v2

    .line 952
    const/high16 v2, 0x3f800000    # 1.0f

    .line 953
    .line 954
    cmpl-float v4, v3, v2

    .line 955
    .line 956
    if-lez v4, :cond_16

    .line 957
    .line 958
    move v3, v2

    .line 959
    :cond_16
    :goto_e
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v0, Lmx2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/lang/Float;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    cmpl-float v1, v1, v3

    .line 979
    .line 980
    if-eqz v1, :cond_17

    .line 981
    .line 982
    new-instance v1, Llx2;

    .line 983
    .line 984
    invoke-direct {v1, p0, v3}, Llx2;-><init>(Lmu2;F)V

    .line 985
    .line 986
    .line 987
    iget-object p0, v0, Lmx2;->a:Landroid/os/Handler;

    .line 988
    .line 989
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 990
    .line 991
    .line 992
    :cond_17
    return-void

    .line 993
    :pswitch_17
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lou2;

    .line 996
    .line 997
    monitor-enter p0

    .line 998
    :try_start_b
    iget-object v0, p0, Lou2;->h:Ljava/util/HashMap;

    .line 999
    .line 1000
    new-instance v1, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    move v5, v7

    .line 1014
    :goto_f
    if-ge v5, v2, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Lnu2;

    .line 1027
    .line 1028
    if-eqz v8, :cond_18

    .line 1029
    .line 1030
    if-eqz v6, :cond_18

    .line 1031
    .line 1032
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-nez v9, :cond_18

    .line 1037
    .line 1038
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v6, Ly04;->B:Ly04;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v9

    .line 1053
    iget-wide v11, v8, Lnu2;->b:J

    .line 1054
    .line 1055
    sub-long/2addr v11, v9

    .line 1056
    iget-object v6, v8, Lnu2;->a:Ljava/lang/Runnable;

    .line 1057
    .line 1058
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-virtual {p0, v6, v8, v9}, Lou2;->a(Ljava/lang/Runnable;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :catchall_7
    move-exception v0

    .line 1067
    goto :goto_11

    .line 1068
    :cond_18
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_19
    monitor-exit p0

    .line 1072
    return-void

    .line 1073
    :goto_11
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1074
    throw v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
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
