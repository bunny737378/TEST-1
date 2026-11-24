.class public final Ljf4;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ljf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ljf4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljf4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ljf4;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljf4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ljf4;->g:Z

    .line 9
    .line 10
    iput-object v1, p0, Ljf4;->c:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Ljf4;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iput-boolean v2, p0, Ljf4;->f:Z

    .line 32
    .line 33
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzw5;

    .line 36
    .line 37
    iput-boolean v2, v0, Lzw5;->g:Z

    .line 38
    .line 39
    iget-object v0, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbab;

    .line 52
    .line 53
    iput-object v1, p1, Lbab;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljf4;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lhf4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lzw5;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lhf4;->a(Lzw5;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljf4;->i:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    iput-boolean p1, p0, Ljf4;->g:Z

    .line 80
    .line 81
    iput-object v1, p0, Ljf4;->c:Ljava/io/IOException;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iput-boolean v2, p0, Ljf4;->f:Z

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    monitor-enter p0

    .line 102
    :try_start_2
    iput-boolean v2, p0, Ljf4;->f:Z

    .line 103
    .line 104
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lyw5;

    .line 107
    .line 108
    iput-boolean v2, v0, Lyw5;->g:Z

    .line 109
    .line 110
    iget-object v0, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laz0;

    .line 123
    .line 124
    iput-object v1, p1, Laz0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ljf4;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lgf4;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lyw5;

    .line 139
    .line 140
    invoke-interface {p1, v0, v2}, Lgf4;->b(Lyw5;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Ljf4;->i:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Ljf4;->a:B

    .line 2
    .line 3
    const-string v1, "Unexpected exception handling load completed"

    .line 4
    .line 5
    const-string v2, "LoadTask"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x1388

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ljf4;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    iput-object v11, p0, Ljf4;->c:Ljava/io/IOException;

    .line 33
    .line 34
    iget-object p0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbab;

    .line 37
    .line 38
    iget-object p1, p0, Lbab;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljf4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const/4 v13, 0x4

    .line 55
    if-eq v0, v13, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbab;

    .line 60
    .line 61
    iput-object v11, v0, Lbab;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljf4;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhf4;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v13, p0, Ljf4;->f:Z

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzw5;

    .line 80
    .line 81
    invoke-interface {v0, p0, v12}, Lhf4;->a(Lzw5;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget v13, p1, Landroid/os/Message;->what:I

    .line 87
    .line 88
    if-eq v13, v9, :cond_7

    .line 89
    .line 90
    if-ne v13, v10, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/io/IOException;

    .line 95
    .line 96
    iput-object p1, p0, Ljf4;->c:Ljava/io/IOException;

    .line 97
    .line 98
    iget v1, p0, Ljf4;->d:I

    .line 99
    .line 100
    add-int/2addr v1, v8

    .line 101
    iput v1, p0, Ljf4;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Ljf4;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lzw5;

    .line 106
    .line 107
    invoke-interface {v0, v2, p1, v1}, Lhf4;->e(Lzw5;Ljava/io/IOException;I)Lif4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-byte v0, p1, Lif4;->a:B

    .line 112
    .line 113
    if-ne v0, v10, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbab;

    .line 118
    .line 119
    iget-object p0, p0, Ljf4;->c:Ljava/io/IOException;

    .line 120
    .line 121
    iput-object p0, p1, Lbab;->d:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eq v0, v9, :cond_8

    .line 125
    .line 126
    if-ne v0, v8, :cond_3

    .line 127
    .line 128
    iput v8, p0, Ljf4;->d:I

    .line 129
    .line 130
    :cond_3
    iget-wide v0, p1, Lif4;->b:J

    .line 131
    .line 132
    cmp-long p1, v0, v6

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget p1, p0, Ljf4;->d:I

    .line 137
    .line 138
    sub-int/2addr p1, v8

    .line 139
    mul-int/lit16 p1, p1, 0x3e8

    .line 140
    .line 141
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    :cond_4
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbab;

    .line 149
    .line 150
    iget-object v2, p1, Lbab;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljf4;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    move v12, v8

    .line 157
    :cond_5
    invoke-static {v12}, Llu3;->I(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p0, p1, Lbab;->c:Ljava/lang/Object;

    .line 161
    .line 162
    cmp-long v2, v0, v3

    .line 163
    .line 164
    if-lez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iput-object v11, p0, Ljf4;->c:Ljava/io/IOException;

    .line 171
    .line 172
    iget-object p1, p1, Lbab;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    :try_start_0
    iget-object p1, p0, Ljf4;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lzw5;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lhf4;->f(Lzw5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception p1

    .line 189
    invoke-static {v2, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbab;

    .line 195
    .line 196
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_8
    :goto_0
    return-void

    .line 204
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Error;

    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_0
    iget-boolean v0, p0, Ljf4;->g:Z

    .line 210
    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iput-object v11, p0, Ljf4;->c:Ljava/io/IOException;

    .line 218
    .line 219
    iget-object p0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Laz0;

    .line 222
    .line 223
    iget-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    iget-object p0, p0, Laz0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljf4;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    if-eq v0, v10, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laz0;

    .line 244
    .line 245
    iput-object v11, v0, Laz0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ljf4;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgf4;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-boolean v13, p0, Ljf4;->f:Z

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    iget-object p0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lyw5;

    .line 264
    .line 265
    invoke-interface {v0, p0, v12}, Lgf4;->b(Lyw5;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    iget v13, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    if-eq v13, v8, :cond_11

    .line 273
    .line 274
    if-ne v13, v9, :cond_12

    .line 275
    .line 276
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/io/IOException;

    .line 279
    .line 280
    iput-object p1, p0, Ljf4;->c:Ljava/io/IOException;

    .line 281
    .line 282
    iget v1, p0, Ljf4;->d:I

    .line 283
    .line 284
    add-int/2addr v1, v8

    .line 285
    iput v1, p0, Ljf4;->d:I

    .line 286
    .line 287
    iget-object v2, p0, Ljf4;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lyw5;

    .line 290
    .line 291
    invoke-interface {v0, v2, p1, v1}, Lgf4;->d(Lyw5;Ljava/io/IOException;I)Lif4;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-byte v0, p1, Lif4;->a:B

    .line 296
    .line 297
    if-ne v0, v10, :cond_c

    .line 298
    .line 299
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laz0;

    .line 302
    .line 303
    iget-object p0, p0, Ljf4;->c:Ljava/io/IOException;

    .line 304
    .line 305
    iput-object p0, p1, Laz0;->d:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    if-eq v0, v9, :cond_12

    .line 309
    .line 310
    if-ne v0, v8, :cond_d

    .line 311
    .line 312
    iput v8, p0, Ljf4;->d:I

    .line 313
    .line 314
    :cond_d
    iget-wide v0, p1, Lif4;->b:J

    .line 315
    .line 316
    cmp-long p1, v0, v6

    .line 317
    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    iget p1, p0, Ljf4;->d:I

    .line 321
    .line 322
    sub-int/2addr p1, v8

    .line 323
    mul-int/lit16 p1, p1, 0x3e8

    .line 324
    .line 325
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    int-to-long v0, p1

    .line 330
    :cond_e
    iget-object p1, p0, Ljf4;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Laz0;

    .line 333
    .line 334
    iget-object v2, p1, Laz0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljf4;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    move v8, v12

    .line 341
    :cond_f
    invoke-static {v8}, Lau2;->g0(Z)V

    .line 342
    .line 343
    .line 344
    iput-object p0, p1, Laz0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    cmp-long v2, v0, v3

    .line 347
    .line 348
    if-lez v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_10
    iput-object v11, p0, Ljf4;->c:Ljava/io/IOException;

    .line 355
    .line 356
    iget-object p1, p1, Laz0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_11
    :try_start_1
    iget-object p1, p0, Ljf4;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lyw5;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lgf4;->a(Lyw5;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :catch_1
    move-exception p1

    .line 373
    invoke-static {v2, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Ljf4;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Laz0;

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Laz0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_12
    :goto_1
    return-void

    .line 388
    :cond_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ljava/lang/Error;

    .line 391
    .line 392
    throw p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljf4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "load:"

    .line 10
    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-boolean v4, p0, Ljf4;->f:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v4, p0, Ljf4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lzw5;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzw5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzw5;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :try_start_5
    iput-object v2, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, Ljf4;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-boolean v1, p0, Ljf4;->g:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "LoadTask"

    .line 87
    .line 88
    const-string v2, "Unexpected error loading stream"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    iget-boolean v1, p0, Ljf4;->g:Z

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "LoadTask"

    .line 108
    .line 109
    const-string v2, "OutOfMemory error loading stream"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget-boolean v1, p0, Ljf4;->g:Z

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, "LoadTask"

    .line 133
    .line 134
    const-string v2, "Unexpected exception loading stream"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    iget-boolean v1, p0, Ljf4;->g:Z

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    return-void

    .line 165
    :pswitch_0
    const-string v0, "load:"

    .line 166
    .line 167
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    .line 168
    :try_start_c
    iget-boolean v4, p0, Ljf4;->f:Z

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 175
    .line 176
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    :try_start_d
    iget-object v4, p0, Ljf4;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lyw5;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lz6a;->s(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_4

    .line 196
    .line 197
    .line 198
    :try_start_e
    iget-object v0, p0, Ljf4;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lyw5;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyw5;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 203
    .line 204
    .line 205
    :try_start_f
    invoke-static {}, Lz6a;->J()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-static {}, Lz6a;->J()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    :goto_4
    monitor-enter p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_4

    .line 215
    :try_start_10
    iput-object v2, p0, Ljf4;->e:Ljava/lang/Thread;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 218
    .line 219
    .line 220
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 221
    :try_start_11
    iget-boolean v0, p0, Ljf4;->g:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_4

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_5
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 231
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 235
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_4

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_4
    move-exception v0

    .line 239
    iget-boolean v1, p0, Ljf4;->g:Z

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    const-string v1, "LoadTask"

    .line 244
    .line 245
    const-string v2, "Unexpected error loading stream"

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    .line 256
    .line 257
    :cond_4
    throw v0

    .line 258
    :catch_5
    move-exception v0

    .line 259
    iget-boolean v2, p0, Ljf4;->g:Z

    .line 260
    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    const-string v2, "LoadTask"

    .line 264
    .line 265
    const-string v3, "OutOfMemory error loading stream"

    .line 266
    .line 267
    invoke-static {v2, v3, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_6
    move-exception v0

    .line 284
    iget-boolean v2, p0, Ljf4;->g:Z

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    const-string v2, "LoadTask"

    .line 289
    .line 290
    const-string v3, "Unexpected exception loading stream"

    .line 291
    .line 292
    invoke-static {v2, v3, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_7
    move-exception v0

    .line 309
    iget-boolean v2, p0, Ljf4;->g:Z

    .line 310
    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_7
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
