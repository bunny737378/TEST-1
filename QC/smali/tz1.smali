.class public final Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lhj3;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lqp3;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lxi1;

.field public o:Z

.field public p:Z

.field public q:Lvm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltz1;->g:Lqp3;

    .line 7
    .line 8
    iput-object p3, p0, Ltz1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ltz1;->i:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltz1;->o:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ltz1;->p:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpl1;->x2:Ljl1;

    .line 25
    .line 26
    sget-object p2, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Ltz1;->j:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltz1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lpl1;->m5:Ljl1;

    .line 7
    .line 8
    sget-object v1, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Ltz1;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lpl1;->n5:Ljl1;

    .line 30
    .line 31
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Ltz1;->p:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final b(Lmv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvm3;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltz1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltz1;->l:Z

    .line 7
    .line 8
    iget-object v0, p1, Lvm3;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Ltz1;->m:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Ltz1;->q:Lvm3;

    .line 13
    .line 14
    invoke-static {v0}, Lxi1;->a(Landroid/net/Uri;)Lxi1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltz1;->n:Lxi1;

    .line 19
    .line 20
    sget-object v0, Lpl1;->j5:Ljl1;

    .line 21
    .line 22
    sget-object v1, Lle1;->e:Lle1;

    .line 23
    .line 24
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ltz1;->n:Lxi1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Ltz1;->n:Lxi1;

    .line 46
    .line 47
    iget-wide v5, p1, Lvm3;->c:J

    .line 48
    .line 49
    iput-wide v5, v0, Lxi1;->m:J

    .line 50
    .line 51
    iget-object p1, p0, Ltz1;->n:Lxi1;

    .line 52
    .line 53
    iget-object v0, p0, Ltz1;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v0

    .line 59
    :goto_0
    iput-object v4, p1, Lxi1;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Ltz1;->n:Lxi1;

    .line 62
    .line 63
    iget v0, p0, Ltz1;->i:I

    .line 64
    .line 65
    iput v0, p1, Lxi1;->o:I

    .line 66
    .line 67
    iget-object p1, p0, Ltz1;->n:Lxi1;

    .line 68
    .line 69
    iget-boolean p1, p1, Lxi1;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lpl1;->l5:Ljl1;

    .line 74
    .line 75
    iget-object v0, v1, Lle1;->c:Lnl1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lpl1;->k5:Ljl1;

    .line 85
    .line 86
    iget-object v0, v1, Lle1;->c:Lnl1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Ly04;->B:Ly04;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltz1;->f:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, p0, Ltz1;->n:Lxi1;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lb90;->g(Landroid/content/Context;Lxi1;)Lzi1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-object v5, p1, Lqy1;->f:Luc3;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1, v4}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lej1;

    .line 124
    .line 125
    iget-boolean v1, v0, Lej1;->b:Z

    .line 126
    .line 127
    iget-boolean v1, v0, Lej1;->c:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Ltz1;->o:Z

    .line 130
    .line 131
    iget-boolean v1, v0, Lej1;->e:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Ltz1;->p:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Ltz1;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, Lej1;->a:Laj1;

    .line 142
    .line 143
    iput-object v0, p0, Ltz1;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lzi1;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    invoke-virtual {p1, v2}, Lzi1;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Ly04;->B:Ly04;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Ltz1;->n:Lxi1;

    .line 172
    .line 173
    iget-wide v1, p1, Lvm3;->c:J

    .line 174
    .line 175
    iput-wide v1, v0, Lxi1;->m:J

    .line 176
    .line 177
    iget-object v0, p0, Ltz1;->n:Lxi1;

    .line 178
    .line 179
    iget-object v1, p0, Ltz1;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v4, v1

    .line 185
    :goto_3
    iput-object v4, v0, Lxi1;->n:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Ltz1;->n:Lxi1;

    .line 188
    .line 189
    iget v1, p0, Ltz1;->i:I

    .line 190
    .line 191
    iput v1, v0, Lxi1;->o:I

    .line 192
    .line 193
    sget-object v0, Ly04;->B:Ly04;

    .line 194
    .line 195
    iget-object v0, v0, Ly04;->j:Lbb1;

    .line 196
    .line 197
    iget-object v1, p0, Ltz1;->n:Lxi1;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbb1;->k(Lxi1;)Lvi1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_5
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lvi1;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Lvi1;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Ltz1;->o:Z

    .line 216
    .line 217
    invoke-virtual {v3}, Lvi1;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Ltz1;->p:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Ltz1;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Lvi1;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Ltz1;->k:Ljava/io/InputStream;

    .line 234
    .line 235
    const-wide/16 p0, -0x1

    .line 236
    .line 237
    return-wide p0

    .line 238
    :cond_6
    iget-object v0, p0, Ltz1;->n:Lxi1;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v3, p1, Lvm3;->b:Ljava/util/Map;

    .line 243
    .line 244
    iget-wide v4, p1, Lvm3;->c:J

    .line 245
    .line 246
    iget-wide v6, p1, Lvm3;->d:J

    .line 247
    .line 248
    iget v8, p1, Lvm3;->e:I

    .line 249
    .line 250
    iget-object p1, p0, Ltz1;->n:Lxi1;

    .line 251
    .line 252
    iget-object p1, p1, Lxi1;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string p1, "The uri must be set."

    .line 259
    .line 260
    invoke-static {v2, p1}, Lfy;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lvm3;

    .line 264
    .line 265
    invoke-direct/range {v1 .. v8}, Lvm3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Ltz1;->q:Lvm3;

    .line 269
    .line 270
    :cond_7
    iget-object p1, p0, Ltz1;->g:Lqp3;

    .line 271
    .line 272
    iget-object p0, p0, Ltz1;->q:Lvm3;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lqp3;->d(Lvm3;)J

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    return-wide p0

    .line 279
    :cond_8
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 280
    .line 281
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 p0, 0x0

    .line 285
    .line 286
    return-wide p0
.end method

.method public final e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltz1;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ltz1;->g:Lqp3;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lqp3;->e([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltz1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltz1;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltz1;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Ltz1;->k:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltz1;->k:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ltz1;->g:Lqp3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqp3;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
