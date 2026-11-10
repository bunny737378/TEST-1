.class public final synthetic Lb5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/m1;Ljava/lang/String;Ljava/lang/String;Lb5/Q1;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5/o0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb5/o0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb5/o0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb5/o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/m1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lb5/Q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/o0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/o0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb5/o0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb5/o0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5/o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb5/w0;Lb5/Q1;Landroid/os/Bundle;Lb5/I;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/o0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb5/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb5/o0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb5/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/n;Lp1/j;Ljava/util/UUID;Le1/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5/o0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/o0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb5/o0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb5/o0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lb5/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/j;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lp1/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb5/o0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo1/n;

    .line 27
    .line 28
    iget-object v1, v1, Lo1/n;->c:LG6/e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LG6/e;->j(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/a3;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo1/n;

    .line 45
    .line 46
    iget-object v1, v1, Lo1/n;->b:Lf1/b;

    .line 47
    .line 48
    iget-object v2, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Le1/j;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lf1/b;->g(Ljava/lang/String;Le1/j;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le1/j;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lm1/a;->b(Landroid/content/Context;Ljava/lang/String;Le1/j;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp1/j;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lp1/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp1/j;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp1/j;->k(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/L;

    .line 105
    .line 106
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lb5/m1;

    .line 117
    .line 118
    iget-object v4, v3, LD/n;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lb5/n0;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v6, v3, Lb5/m1;->d:Lb5/G;

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    iget-object v3, v4, Lb5/n0;->i:Lb5/V;

    .line 132
    .line 133
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lb5/V;->f:Lb5/T;

    .line 137
    .line 138
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1, v6}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lb5/n0;->l:Lb5/P1;

    .line 144
    .line 145
    :goto_3
    invoke-static {v1}, Lb5/n0;->d(LD/n;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v5}, Lb5/P1;->I0(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    goto :goto_7

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    :try_start_2
    iget-object v7, p0, Lb5/o0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lb5/Q1;

    .line 159
    .line 160
    invoke-interface {v6, v2, v1, v7}, Lb5/G;->S(Ljava/lang/String;Ljava/lang/String;Lb5/Q1;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lb5/P1;->y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3}, Lb5/m1;->B0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    :try_start_3
    iget-object v6, v4, Lb5/n0;->i:Lb5/V;

    .line 173
    .line 174
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 178
    .line 179
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 180
    .line 181
    invoke-virtual {v6, v7, v2, v1, v3}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v1, v4, Lb5/n0;->l:Lb5/P1;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_6
    return-void

    .line 188
    :goto_7
    iget-object v2, v4, Lb5/n0;->l:Lb5/P1;

    .line 189
    .line 190
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v5}, Lb5/P1;->I0(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_1
    iget-object v0, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    const/4 v1, 0x0

    .line 203
    :try_start_4
    iget-object v2, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lb5/m1;

    .line 206
    .line 207
    iget-object v3, v2, Lb5/m1;->d:Lb5/G;

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    iget-object v2, v2, LD/n;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lb5/n0;

    .line 214
    .line 215
    iget-object v2, v2, Lb5/n0;->i:Lb5/V;

    .line 216
    .line 217
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 221
    .line 222
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 223
    .line 224
    iget-object v4, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v1, v4, v5}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 241
    .line 242
    .line 243
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    goto :goto_c

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    goto :goto_e

    .line 247
    :catchall_3
    move-exception v1

    .line 248
    goto :goto_d

    .line 249
    :catch_1
    move-exception v2

    .line 250
    goto :goto_a

    .line 251
    :cond_3
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    iget-object v4, p0, Lb5/o0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lb5/Q1;

    .line 260
    .line 261
    iget-object v5, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3, v5, v6, v4}, Lb5/G;->S(Ljava/lang/String;Ljava/lang/String;Lb5/Q1;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_4
    iget-object v4, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v1, v4, v5}, Lb5/G;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v2}, Lb5/m1;->B0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_7
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_a
    :try_start_8
    iget-object v3, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lb5/m1;

    .line 306
    .line 307
    iget-object v3, v3, LD/n;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lb5/n0;

    .line 310
    .line 311
    iget-object v3, v3, Lb5/n0;->i:Lb5/V;

    .line 312
    .line 313
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Lb5/V;->f:Lb5/T;

    .line 317
    .line 318
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 319
    .line 320
    iget-object v5, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v1, v5, v2}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 334
    .line 335
    .line 336
    :try_start_9
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_b
    monitor-exit v0

    .line 342
    :goto_c
    return-void

    .line 343
    :goto_d
    iget-object v2, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :goto_e
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    throw v1

    .line 353
    :pswitch_2
    iget-object v0, p0, Lb5/o0;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lb5/I;

    .line 356
    .line 357
    iget-object v1, p0, Lb5/o0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lb5/w0;

    .line 360
    .line 361
    iget-object v2, v1, Lb5/w0;->e:Lb5/J1;

    .line 362
    .line 363
    invoke-virtual {v2}, Lb5/J1;->e()V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lb5/o0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lb5/Q1;

    .line 369
    .line 370
    iget-object v4, p0, Lb5/o0;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v2, v4, v3}, Lb5/J1;->d(Landroid/os/Bundle;Lb5/Q1;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :try_start_a
    invoke-interface {v0, v2}, Lb5/I;->y0(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :catch_2
    move-exception v0

    .line 383
    iget-object v1, v1, Lb5/w0;->e:Lb5/J1;

    .line 384
    .line 385
    invoke-virtual {v1}, Lb5/J1;->A()Lb5/V;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 390
    .line 391
    iget-object v2, p0, Lb5/o0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    const-string v3, "Failed to return trigger URIs for app"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_f
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
