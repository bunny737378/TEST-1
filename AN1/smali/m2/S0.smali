.class public final Lm2/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic B:LL/i;

.field public final synthetic w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/io/Serializable;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm2/S0;->w:I

    .line 3
    iput-object p2, p0, Lm2/S0;->y:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Lm2/S0;->x:Ljava/lang/String;

    iput-object p3, p0, Lm2/S0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lm2/S0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lm2/S0;->B:LL/i;

    return-void
.end method

.method public constructor <init>(Lm2/R0;Ljava/lang/String;Ljava/net/URL;Lm2/n0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm2/S0;->w:I

    .line 6
    iput-object p1, p0, Lm2/S0;->B:LL/i;

    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    iput-object p3, p0, Lm2/S0;->y:Ljava/io/Serializable;

    iput-object p4, p0, Lm2/S0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lm2/S0;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/S0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/Y0;Ljava/lang/String;Ljava/lang/String;Lm2/B1;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lm2/S0;->w:I

    .line 9
    iput-object p2, p0, Lm2/S0;->x:Ljava/lang/String;

    iput-object p3, p0, Lm2/S0;->y:Ljava/io/Serializable;

    iput-object p4, p0, Lm2/S0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lm2/S0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lm2/S0;->B:LL/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lm2/S0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/S0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/S0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm2/S0;->B:LL/i;

    .line 8
    .line 9
    iget-object v4, p0, Lm2/S0;->y:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/S0;->x:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v6, v3

    .line 23
    check-cast v6, Lm2/Y0;

    .line 24
    .line 25
    iget-object v6, v6, Lm2/Y0;->z:Lm2/G;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Lm2/Y0;

    .line 31
    .line 32
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 37
    .line 38
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v3, Lm2/Y0;

    .line 47
    .line 48
    invoke-virtual {v3}, LL/i;->q()Lm2/K1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lm2/K1;->O(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    move-object v7, v2

    .line 63
    check-cast v7, Lm2/B1;

    .line 64
    .line 65
    invoke-static {v7}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lm2/B1;

    .line 72
    .line 73
    invoke-interface {v6, v0, v7, v2}, Lm2/G;->z(Ljava/lang/String;Ljava/lang/String;Lm2/B1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lm2/K1;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, Lm2/Y0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm2/Y0;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_2
    move-object v6, v3

    .line 89
    check-cast v6, Lm2/Y0;

    .line 90
    .line 91
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 96
    .line 97
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v0, v4, v2}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    return-void

    .line 106
    :goto_3
    check-cast v3, Lm2/Y0;

    .line 107
    .line 108
    invoke-virtual {v3}, LL/i;->q()Lm2/K1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v5}, Lm2/K1;->O(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    check-cast v3, Lm2/G0;

    .line 119
    .line 120
    iget-object v0, v3, LL/i;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lm2/k0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v1, Lm2/U;

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v6 .. v11}, Lm2/U;-><init>(Lm2/Y0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lm2/B1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast v3, Lm2/R0;

    .line 159
    .line 160
    iget-object v0, v3, LL/i;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lm2/k0;

    .line 163
    .line 164
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 165
    .line 166
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lm2/h0;->D()V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :try_start_3
    check-cast v4, Ljava/net/URL;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 174
    .line 175
    :try_start_4
    const-class v0, Lcom/google/android/gms/internal/measurement/W;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 179
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 190
    .line 191
    .line 192
    const v1, 0xea60

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    .line 197
    .line 198
    const v1, 0xee48

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 212
    .line 213
    .line 214
    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :try_start_8
    invoke-static {v0}, Lm2/R0;->v(Ljava/net/HttpURLConnection;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lm2/S0;->B:LL/i;

    .line 227
    .line 228
    check-cast v0, Lm2/R0;

    .line 229
    .line 230
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lv0/f;

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    move-object v7, p0

    .line 238
    move-object v9, v10

    .line 239
    move-object v10, v1

    .line 240
    invoke-direct/range {v6 .. v11}, Lv0/f;-><init>(Lm2/S0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :catchall_1
    move-exception v1

    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v1

    .line 251
    move-object v9, v1

    .line 252
    goto :goto_9

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :goto_4
    move-object v11, v10

    .line 255
    goto :goto_8

    .line 256
    :catch_2
    move-exception v1

    .line 257
    move-object v9, v1

    .line 258
    :goto_5
    move-object v11, v10

    .line 259
    goto :goto_9

    .line 260
    :catchall_3
    move-exception v1

    .line 261
    move v8, v5

    .line 262
    goto :goto_4

    .line 263
    :catch_3
    move-exception v1

    .line 264
    move-object v9, v1

    .line 265
    move v8, v5

    .line 266
    goto :goto_5

    .line 267
    :catchall_4
    move-exception v1

    .line 268
    :goto_6
    move v8, v5

    .line 269
    move-object v0, v10

    .line 270
    move-object v11, v0

    .line 271
    goto :goto_8

    .line 272
    :catch_4
    move-exception v0

    .line 273
    move-object v9, v0

    .line 274
    move v8, v5

    .line 275
    move-object v0, v10

    .line 276
    move-object v11, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_1
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v1, "Failed to obtain HTTP connection"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    :goto_7
    move-object v1, v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-object v0, p0, Lm2/S0;->B:LL/i;

    .line 296
    .line 297
    check-cast v0, Lm2/R0;

    .line 298
    .line 299
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lv0/f;

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    move-object v7, p0

    .line 307
    move-object v9, v10

    .line 308
    invoke-direct/range {v6 .. v11}, Lv0/f;-><init>(Lm2/S0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :goto_9
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v0, p0, Lm2/S0;->B:LL/i;

    .line 321
    .line 322
    check-cast v0, Lm2/R0;

    .line 323
    .line 324
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lv0/f;

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    move-object v7, p0

    .line 332
    invoke-direct/range {v6 .. v11}, Lv0/f;-><init>(Lm2/S0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
