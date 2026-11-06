.class public final Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC3/i;Ls1/d;Ls1/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/facebook/imagepipeline/producers/w;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/b;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, LI3/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz/c;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, LI3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LC3/i;

    .line 39
    .line 40
    iget-object v1, v0, LC3/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls1/f;

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ls1/d;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ls1/f;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ls1/d;->a(Ls1/f;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Ls1/f;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v3, "Cannot set the result of a completed task."

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v1

    .line 72
    invoke-virtual {v0, v1}, LC3/i;->p(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    invoke-virtual {v1}, Ls1/f;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Cannot cancel a completed task."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu1/e;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lk2/c;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lq2/d;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v1, v0, v2}, Lk2/c;->b(Lk2/c;Lu1/e;Lq2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lk2/c;->f:Lk2/p;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lk2/p;->u(Lu1/e;Lq2/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lq2/d;->e(Lq2/d;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v3

    .line 118
    iget-object v1, v1, Lk2/c;->f:Lk2/p;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lk2/p;->u(Lu1/e;Lq2/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lq2/d;->e(Lq2/d;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 130
    .line 131
    iget v1, v0, Lcom/google/android/gms/common/api/internal/b0;->X:I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 136
    .line 137
    if-lez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->Y:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/b0;->X:I

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-lt v1, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/internal/b0;->X:I

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    if-lt v1, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v1, v0, Lcom/google/android/gms/common/api/internal/b0;->X:I

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    if-lt v1, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v0, v0, Lcom/google/android/gms/common/api/internal/b0;->X:I

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-lt v0, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 192
    .line 193
    iget v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 194
    .line 195
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 198
    .line 199
    if-lez v1, :cond_9

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->c:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v1, 0x0

    .line 215
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    if-lt v1, v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    if-lt v1, v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget v1, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    if-lt v1, v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget v0, v0, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-lt v0, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/facebook/imagepipeline/producers/y;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/facebook/imagepipeline/producers/o;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :try_start_4
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 268
    .line 269
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 272
    .line 273
    iget-object v4, v4, Lt2/d;->b:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    :try_start_5
    invoke-virtual {v2, v4, v5}, Lcom/facebook/imagepipeline/producers/o;->c(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 280
    :try_start_6
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    .line 284
    :try_start_7
    invoke-interface {v2}, LG1/a;->now()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    iput-wide v5, v0, Lcom/facebook/imagepipeline/producers/y;->e:J

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 296
    :try_start_8
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/o;->y(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_2
    move-exception v1

    .line 302
    move-object v3, v0

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :catch_3
    move-exception v2

    .line 306
    goto :goto_b

    .line 307
    :catchall_3
    move-exception v1

    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :catch_4
    move-exception v2

    .line 311
    :goto_4
    move-object v0, v3

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 316
    .line 317
    .line 318
    :catch_5
    :cond_f
    if-eqz v4, :cond_11

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    goto :goto_d

    .line 327
    :catch_6
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    goto :goto_4

    .line 330
    :catchall_5
    move-exception v1

    .line 331
    :goto_7
    move-object v4, v3

    .line 332
    goto :goto_d

    .line 333
    :catch_7
    move-exception v2

    .line 334
    :goto_8
    move-object v0, v3

    .line 335
    move-object v4, v0

    .line 336
    goto :goto_b

    .line 337
    :goto_9
    move-object v1, v0

    .line 338
    goto :goto_7

    .line 339
    :goto_a
    move-object v2, v0

    .line 340
    goto :goto_8

    .line 341
    :catchall_6
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_8
    move-exception v0

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    :try_start_a
    iget-object v5, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lcom/facebook/imagepipeline/producers/M;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/facebook/imagepipeline/producers/y;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v1, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 361
    .line 362
    const-string v7, "NetworkFetchProducer"

    .line 363
    .line 364
    check-cast v5, Lcom/facebook/imagepipeline/producers/z;

    .line 365
    .line 366
    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/facebook/imagepipeline/producers/z;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v3, v6, v7, v5}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v3, "network"

    .line 380
    .line 381
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/c;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 394
    .line 395
    .line 396
    :catch_9
    :cond_10
    if-eqz v4, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_c
    return-void

    .line 400
    :goto_d
    if-eqz v3, :cond_12

    .line 401
    .line 402
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 403
    .line 404
    .line 405
    :catch_a
    :cond_12
    if-eqz v4, :cond_13

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    :cond_13
    throw v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
