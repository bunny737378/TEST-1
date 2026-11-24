.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqpc;Landroid/util/Pair;La1d;Lkt2;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqib;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqib;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqib;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqib;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lqib;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltib;Ljava/lang/String;Lnq0;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqib;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqib;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqib;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqib;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lqib;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lqib;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqib;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzpc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;ZLbia;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqib;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqib;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqib;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lqib;->d:Z

    iput-object p6, p0, Lqib;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqib;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqib;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqib;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqib;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqib;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqib;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lqib;->d:Z

    iput-object p1, p0, Lqib;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lqib;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lj1d;

    .line 23
    .line 24
    iget-object v0, p0, Lqib;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqpc;

    .line 27
    .line 28
    iget-object v0, v0, Lqpc;->b:Lxr4;

    .line 29
    .line 30
    iget-object v0, v0, Lxr4;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lhuc;

    .line 34
    .line 35
    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, La1d;

    .line 39
    .line 40
    iget-object v0, p0, Lqib;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lkt2;

    .line 44
    .line 45
    iget-object v0, p0, Lqib;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/io/IOException;

    .line 49
    .line 50
    iget-boolean v8, p0, Lqib;->d:Z

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lhuc;->e(ILj1d;La1d;Lkt2;Ljava/io/IOException;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lqib;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, p0, Lqib;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzpc;

    .line 65
    .line 66
    iget-object v3, v0, Lzpc;->d:Lbnb;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lwcc;

    .line 73
    .line 74
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 75
    .line 76
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 80
    .line 81
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 82
    .line 83
    iget-object v4, p0, Lqib;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lqib;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v4, v5}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :try_start_2
    iget-object v4, p0, Lqib;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzt;

    .line 107
    .line 108
    iget-object v5, p0, Lqib;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, p0, Lqib;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v7, p0, Lqib;->d:Z

    .line 117
    .line 118
    invoke-interface {v3, v5, v6, v7, v4}, Lbnb;->x0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lzpc;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    iget-object p0, p0, Lqib;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_4
    iget-object v3, p0, Lqib;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lzpc;

    .line 137
    .line 138
    iget-object v3, v3, Lfa9;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lwcc;

    .line 141
    .line 142
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 143
    .line 144
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 148
    .line 149
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 150
    .line 151
    iget-object v5, p0, Lqib;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1, v5, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lqib;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_5
    iget-object p0, p0, Lqib;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    :goto_1
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    iget-object p0, p0, Lqib;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    throw p0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lqib;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lqib;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbia;

    .line 201
    .line 202
    iget-object v3, p0, Lqib;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lzpc;

    .line 205
    .line 206
    iget-object v4, v3, Lfa9;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lwcc;

    .line 209
    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_6
    iget-object v6, v3, Lzpc;->d:Lbnb;

    .line 216
    .line 217
    if-nez v6, :cond_1

    .line 218
    .line 219
    iget-object p0, v4, Lwcc;->f:Ljvb;

    .line 220
    .line 221
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 225
    .line 226
    const-string v3, "Failed to get user properties; not connected to service"

    .line 227
    .line 228
    invoke-virtual {p0, v1, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    .line 230
    .line 231
    iget-object p0, v4, Lwcc;->i:Lzsc;

    .line 232
    .line 233
    :goto_3
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v5}, Lzsc;->n2(Lbia;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_1
    :try_start_7
    iget-object v7, p0, Lqib;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzt;

    .line 244
    .line 245
    iget-boolean p0, p0, Lqib;->d:Z

    .line 246
    .line 247
    invoke-interface {v6, v1, v0, p0, v7}, Lbnb;->x0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, Lzsc;->g:[Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_2
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 275
    .line 276
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    .line 278
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Lzpc;->C1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 311
    .line 312
    .line 313
    iget-object p0, v4, Lwcc;->i:Lzsc;

    .line 314
    .line 315
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2, v6}, Lzsc;->n2(Lbia;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    move-object v5, v6

    .line 325
    goto :goto_7

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    move-object v5, v6

    .line 329
    goto :goto_5

    .line 330
    :catch_2
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    :goto_5
    :try_start_a
    iget-object v0, v4, Lwcc;->f:Ljvb;

    .line 333
    .line 334
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 338
    .line 339
    const-string v3, "Failed to get user properties; remote exception"

    .line 340
    .line 341
    invoke-virtual {v0, v1, p0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    iget-object p0, v4, Lwcc;->i:Lzsc;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_6
    return-void

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    :goto_7
    iget-object v0, v4, Lwcc;->i:Lzsc;

    .line 351
    .line 352
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v5}, Lzsc;->n2(Lbia;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :pswitch_2
    iget-object v0, p0, Lqib;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ltib;

    .line 362
    .line 363
    iget-object v2, p0, Lqib;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, p0, Lqib;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lnq0;

    .line 370
    .line 371
    iget-boolean v4, p0, Lqib;->d:Z

    .line 372
    .line 373
    iget-object v5, p0, Lqib;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    iget-object p0, p0, Lqib;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, [B

    .line 380
    .line 381
    const-string v6, "Timeout: "

    .line 382
    .line 383
    :try_start_b
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 396
    .line 397
    :try_start_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lt8b;

    .line 401
    .line 402
    const/16 v7, 0xb

    .line 403
    .line 404
    invoke-direct {v1, v2, v7}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Ltib;->a:Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    iget-object v8, v3, Lnq0;->c:Lka6;

    .line 410
    .line 411
    if-eqz v8, :cond_6

    .line 412
    .line 413
    invoke-virtual {v8, v1, v7}, Lm2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    const-string v1, "User-Agent"

    .line 417
    .line 418
    iget-object v7, v0, Ltib;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-wide v0, v0, Ltib;->c:J

    .line 424
    .line 425
    long-to-int v0, v0

    .line 426
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 436
    .line 437
    .line 438
    const-string v0, "POST"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v5, :cond_7

    .line 444
    .line 445
    const-string v0, "Content-Type"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 457
    .line 458
    .line 459
    :try_start_d
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 460
    .line 461
    .line 462
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    move-object p0, v0

    .line 468
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    throw p0

    .line 477
    :cond_8
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    const/16 v0, 0x190

    .line 482
    .line 483
    if-ge p0, v0, :cond_9

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_a

    .line 490
    :cond_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 494
    :goto_a
    move-object v1, v0

    .line 495
    :try_start_11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    if-nez v1, :cond_a

    .line 502
    .line 503
    :try_start_12
    new-array v0, v0, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 504
    .line 505
    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_a
    const/16 v5, 0x1000

    .line 510
    .line 511
    :try_start_14
    new-array v5, v5, [B

    .line 512
    .line 513
    :goto_b
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/4 v8, -0x1

    .line 518
    if-eq v7, v8, :cond_b

    .line 519
    .line 520
    invoke-virtual {v4, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 528
    :try_start_15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 529
    .line 530
    .line 531
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 532
    .line 533
    .line 534
    :goto_c
    new-instance v1, Lsib;

    .line 535
    .line 536
    invoke-direct {v1, p0, v0}, Lsib;-><init>(I[B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Lnq0;->a(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :catchall_6
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 554
    :catchall_8
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    if-eqz v1, :cond_c

    .line 557
    .line 558
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    :goto_e
    throw p0
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 567
    :catchall_a
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    move-object v1, v2

    .line 570
    goto :goto_f

    .line 571
    :catch_3
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    move-object v1, v2

    .line 574
    goto :goto_10

    .line 575
    :catchall_b
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    :goto_f
    :try_start_1b
    invoke-virtual {v3, p0}, Lnq0;->c(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    :goto_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int/lit8 v2, v2, 0x9

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Lnq0;->c(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 618
    .line 619
    .line 620
    :goto_11
    move-object v2, v1

    .line 621
    :goto_12
    if-eqz v2, :cond_d

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 624
    .line 625
    .line 626
    :cond_d
    return-void

    .line 627
    :catchall_c
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    .line 633
    .line 634
    :cond_e
    throw p0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
