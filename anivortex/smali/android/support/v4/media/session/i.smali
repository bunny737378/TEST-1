.class public final Landroid/support/v4/media/session/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroid/support/v4/media/session/i;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_5

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ls1/c;

    .line 24
    .line 25
    iget-object v4, p1, Ls1/c;->x:Ls1/r;

    .line 26
    .line 27
    if-ne v1, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Ls1/c;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iput-object v3, p1, Ls1/c;->x:Ls1/r;

    .line 38
    .line 39
    iget-object v1, p1, Ls1/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v4, p1, Ls1/c;->y:Lg5/h;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ln3/d;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lg5/h;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LM4/I;

    .line 55
    .line 56
    invoke-virtual {v4}, LM4/I;->f()LM4/u0;

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Ls1/c;->y:Lg5/h;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    instance-of v1, v0, Ljava/lang/Exception;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :try_start_1
    check-cast v0, Ls1/z;

    .line 72
    .line 73
    iget-object v0, v0, Ls1/z;->a:[B

    .line 74
    .line 75
    iget-object v1, p1, Ls1/c;->b:Ls1/u;

    .line 76
    .line 77
    iget-object v2, p1, Ls1/c;->v:[B

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Ls1/u;->g([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Ls1/c;->w:[B

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput-object v0, p1, Ls1/c;->w:[B

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 100
    iput v0, p1, Ls1/c;->p:I

    .line 101
    .line 102
    iget-object v0, p1, Ls1/c;->h:Lh1/h;

    .line 103
    .line 104
    iget-object v1, v0, Lh1/h;->X:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    iget-object v0, v0, Lh1/h;->Z:Ljava/util/Set;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ls1/k;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ls1/k;->a(Ln3/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :goto_2
    invoke-virtual {p1, v5, v0}, Ls1/c;->l(ZLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Ls1/c;->l(ZLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ls1/c;

    .line 149
    .line 150
    iget-object v6, p1, Ls1/c;->z:Ls1/t;

    .line 151
    .line 152
    if-ne v1, v6, :cond_9

    .line 153
    .line 154
    iget v1, p1, Ls1/c;->p:I

    .line 155
    .line 156
    if-eq v1, v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ls1/c;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iput-object v3, p1, Ls1/c;->z:Ls1/t;

    .line 166
    .line 167
    instance-of v1, v0, Ljava/lang/Exception;

    .line 168
    .line 169
    iget-object v4, p1, Ls1/c;->c:Lf3/c;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v2}, Lf3/c;->x(Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :try_start_7
    iget-object p1, p1, Ls1/c;->b:Ls1/u;

    .line 180
    .line 181
    check-cast v0, Ls1/z;

    .line 182
    .line 183
    iget-object v0, v0, Ls1/z;->a:[B

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ls1/u;->k([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 186
    .line 187
    .line 188
    iput-object v3, v4, Lf3/c;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, v4, Lf3/c;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, LM4/L;->p(I)LM4/J;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    :goto_4
    invoke-virtual {p1}, LM4/a;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, LM4/a;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ls1/c;

    .line 216
    .line 217
    invoke-virtual {v0}, Ls1/c;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ls1/c;->i(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception p1

    .line 228
    invoke-virtual {v4, p1, v5}, Lf3/c;->x(Ljava/lang/Exception;Z)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Landroid/support/v4/media/session/i;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lw1/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v5, v3, :cond_9

    .line 20
    .line 21
    if-eq v5, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v5, v1, :cond_5

    .line 25
    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Lw1/c;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v4, Lw1/c;->X:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    iget-object v0, v4, Lw1/c;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, v4, Lw1/c;->h0:Lh1/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Lh1/f;->c()Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lw1/b;

    .line 97
    .line 98
    iget v6, v1, Lw1/b;->a:I

    .line 99
    .line 100
    iget-object v8, v1, Lw1/b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 101
    .line 102
    iget-wide v9, v1, Lw1/b;->d:J

    .line 103
    .line 104
    iget v11, v1, Lw1/b;->e:I

    .line 105
    .line 106
    :try_start_1
    sget-object p1, Lw1/c;->k0:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    iget-object v5, v4, Lw1/c;->X:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 113
    .line 114
    .line 115
    monitor-exit p1

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    iget-object v3, v4, Lw1/c;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :goto_0
    move-object v2, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lw1/b;

    .line 143
    .line 144
    iget v6, v3, Lw1/b;->a:I

    .line 145
    .line 146
    iget v8, v3, Lw1/b;->b:I

    .line 147
    .line 148
    iget-wide v9, v3, Lw1/b;->d:J

    .line 149
    .line 150
    iget v11, v3, Lw1/b;->e:I

    .line 151
    .line 152
    :try_start_4
    iget-object v5, v4, Lw1/c;->X:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    move-object v5, p1

    .line 162
    iget-object v4, v4, Lw1/c;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    :goto_1
    move-object v2, v3

    .line 178
    :goto_2
    if-eqz v2, :cond_c

    .line 179
    .line 180
    sget-object p1, Lw1/c;->j0:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    monitor-enter p1

    .line 183
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    monitor-exit p1

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    throw v0

    .line 191
    :cond_c
    :goto_3
    return-void

    .line 192
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [B

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    iget-object v3, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ls1/f;

    .line 202
    .line 203
    iget-object v3, v3, Ls1/f;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ls1/c;

    .line 220
    .line 221
    invoke-virtual {v4}, Ls1/c;->o()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Ls1/c;->v:[B

    .line 225
    .line 226
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->what:I

    .line 233
    .line 234
    if-eq p1, v1, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget p1, v4, Ls1/c;->p:I

    .line 238
    .line 239
    if-ne p1, v0, :cond_10

    .line 240
    .line 241
    sget p1, Lh1/I;->a:I

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {v4, p1}, Ls1/c;->i(Z)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_4
    return-void

    .line 248
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/i;->a(Landroid/os/Message;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 259
    .line 260
    iget-object v1, v0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_6
    iget-object v0, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/support/v4/media/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 274
    .line 275
    iget-object v3, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Landroid/support/v4/media/session/k;

    .line 278
    .line 279
    iget-object v4, v3, Landroid/support/v4/media/session/k;->e:Landroid/support/v4/media/session/i;

    .line 280
    .line 281
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/support/v4/media/session/m;->b()Landroid/support/v4/media/session/k;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v3, v1, :cond_12

    .line 289
    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lb1/a;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Landroid/support/v4/media/session/k;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v4}, Landroid/support/v4/media/session/k;->a(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    throw p1

    .line 315
    :cond_12
    :goto_5
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
