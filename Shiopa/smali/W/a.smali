.class public final LW/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LW/a;->a:I

    iput-object p1, p0, LW/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LW/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lo0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

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
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    iget-object v1, v0, Lo0/f;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v1, v0, Lo0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, v0, Lo0/f;->e:Ld0/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ld0/c;->e()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lo0/e;

    .line 95
    .line 96
    iget v5, v1, Lo0/e;->a:I

    .line 97
    .line 98
    iget-object v7, v1, Lo0/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 99
    .line 100
    iget-wide v8, v1, Lo0/e;->d:J

    .line 101
    .line 102
    iget v10, v1, Lo0/e;->e:I

    .line 103
    .line 104
    :try_start_1
    sget-object p1, Lo0/f;->h:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v4, v0, Lo0/f;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    move-object v2, p1

    .line 120
    iget-object v4, v0, Lo0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :goto_0
    move-object v3, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lo0/e;

    .line 141
    .line 142
    iget v5, v1, Lo0/e;->a:I

    .line 143
    .line 144
    iget v7, v1, Lo0/e;->b:I

    .line 145
    .line 146
    iget-wide v8, v1, Lo0/e;->d:J

    .line 147
    .line 148
    iget v10, v1, Lo0/e;->e:I

    .line 149
    .line 150
    :try_start_4
    iget-object v4, v0, Lo0/f;->a:Landroid/media/MediaCodec;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception p1

    .line 158
    move-object v2, p1

    .line 159
    iget-object v0, v0, Lo0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :goto_1
    goto :goto_0

    .line 175
    :goto_2
    if-eqz v3, :cond_c

    .line 176
    .line 177
    sget-object p1, Lo0/f;->g:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    monitor-exit p1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_c
    :goto_3
    return-void

    .line 189
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-ne v0, v1, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/support/v4/media/session/h;

    .line 197
    .line 198
    iget-object v0, v0, Landroid/support/v4/media/session/h;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_6
    iget-object v1, p0, LW/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/support/v4/media/session/h;

    .line 204
    .line 205
    iget-object v1, v1, Landroid/support/v4/media/session/h;->d:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 212
    .line 213
    iget-object v2, p0, LW/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/support/v4/media/session/h;

    .line 216
    .line 217
    iget-object v3, v2, Landroid/support/v4/media/session/h;->e:LW/a;

    .line 218
    .line 219
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v2, v0, :cond_e

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LX/a;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LW/a;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/support/v4/media/session/h;

    .line 241
    .line 242
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    throw p1

    .line 253
    :cond_e
    :goto_4
    return-void

    .line 254
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    if-eq v0, v1, :cond_f

    .line 258
    .line 259
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-object p1, p0, LW/a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LW/b;

    .line 266
    .line 267
    :goto_5
    iget-object v0, p1, LW/b;->b:Ljava/util/HashMap;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_8
    iget-object v1, p1, LW/b;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-gtz v1, :cond_10

    .line 277
    .line 278
    monitor-exit v0

    .line 279
    :goto_6
    return-void

    .line 280
    :catchall_3
    move-exception p1

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    new-array v2, v1, [LL1/b;

    .line 283
    .line 284
    iget-object v3, p1, LW/b;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v3, p1, LW/b;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    if-gtz v1, :cond_11

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    const/4 p1, 0x0

    .line 299
    aget-object p1, v2, p1

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    throw p1

    .line 303
    :goto_7
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
