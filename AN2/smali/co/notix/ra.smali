.class public final Lco/notix/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/na;


# instance fields
.field public final a:Lco/notix/ab;

.field public final b:Lco/notix/og;

.field public final c:Lco/notix/mq;

.field public final d:Lb8/F;

.field public final e:Lb8/O;


# direct methods
.method public constructor <init>(Lco/notix/ab;Lco/notix/og;Lco/notix/mq;)V
    .locals 1

    .line 1
    const-string v0, "firebaseInstanceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notixCallbackReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/notix/ra;->a:Lco/notix/ab;

    .line 20
    .line 21
    iput-object p2, p0, Lco/notix/ra;->b:Lco/notix/og;

    .line 22
    .line 23
    iput-object p3, p0, Lco/notix/ra;->c:Lco/notix/mq;

    .line 24
    .line 25
    sget-object p1, Lco/notix/wa;->b:Lco/notix/wa;

    .line 26
    .line 27
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lco/notix/ra;->d:Lb8/F;

    .line 32
    .line 33
    new-instance p2, Lb8/H;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lb8/H;-><init>(Lb8/F;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lco/notix/ra;->e:Lb8/O;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lco/notix/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/notix/oa;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/oa;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/oa;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/oa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/notix/oa;-><init>(Lco/notix/ra;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/notix/oa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/oa;->e:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 46
    .line 47
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LA7/j;

    .line 51
    .line 52
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lco/notix/oa;->b:Lco/notix/ra;

    .line 74
    .line 75
    iget-object v6, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lco/notix/ra;->c:Lco/notix/mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    :try_start_3
    iput-object p0, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 89
    .line 90
    iput-object p0, v0, Lco/notix/oa;->b:Lco/notix/ra;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    :try_start_4
    iput v6, v0, Lco/notix/oa;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lco/notix/mq;->e(LE7/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    move-object v6, v2

    .line 104
    :goto_1
    :try_start_5
    check-cast p1, Lco/notix/pp;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lco/notix/pp;->b:Lco/notix/op;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lco/notix/op;->a:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object p1, v2, Lco/notix/ra;->a:Lco/notix/ab;

    .line 121
    .line 122
    iput-object v6, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 123
    .line 124
    iput-object v7, v0, Lco/notix/oa;->b:Lco/notix/ra;

    .line 125
    .line 126
    iput v5, v0, Lco/notix/oa;->e:I

    .line 127
    .line 128
    invoke-virtual {p1, v8, v9, v0}, Lco/notix/ab;->a(JLE7/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    move-object v2, v6

    .line 137
    :goto_2
    :try_start_6
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lf5/i;

    .line 143
    .line 144
    invoke-direct {v5}, Lf5/i;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, LA6/r;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-direct {v6, p1, v8, v5}, LA6/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lf5/i;->a:Lf5/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "no sender id"

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    move-object v2, p0

    .line 172
    goto :goto_3

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    move-object v6, p0

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    move-object v6, v2

    .line 177
    :goto_4
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v2, v6

    .line 182
    :goto_5
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object v6, v2, Lco/notix/ra;->d:Lb8/F;

    .line 189
    .line 190
    new-instance v8, Lco/notix/ta;

    .line 191
    .line 192
    invoke-direct {v8, v5}, Lco/notix/ta;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    check-cast v6, Lb8/Q;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v6, Lco/notix/md;->a:Lco/notix/kd;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "Fetching FCM token task "

    .line 208
    .line 209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v8, v5}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    instance-of v5, p1, LA7/i;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    move-object p1, v7

    .line 231
    :cond_9
    check-cast p1, Lf5/h;

    .line 232
    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    sget-object v5, Lco/notix/no;->d:Lco/notix/no;

    .line 237
    .line 238
    sget-object v6, Lco/notix/pa;->a:Lco/notix/pa;

    .line 239
    .line 240
    new-instance v8, Lco/notix/qa;

    .line 241
    .line 242
    invoke-direct {v8, p1}, Lco/notix/qa;-><init>(Lf5/h;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lco/notix/oa;->a:Lco/notix/ra;

    .line 246
    .line 247
    iput-object v7, v0, Lco/notix/oa;->b:Lco/notix/ra;

    .line 248
    .line 249
    iput v4, v0, Lco/notix/oa;->e:I

    .line 250
    .line 251
    invoke-static {v5, v6, v8, v0}, Lco/notix/lr;->a(Lco/notix/no;LO7/p;LO7/l;LE7/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_b

    .line 256
    .line 257
    :goto_6
    return-object v1

    .line 258
    :cond_b
    move-object v0, v2

    .line 259
    :goto_7
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    check-cast p1, Lco/notix/xa;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    new-instance p1, Lco/notix/ta;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lco/notix/ta;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    instance-of v1, p1, Lco/notix/va;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    sget-object v1, Lco/notix/md;->a:Lco/notix/kd;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lco/notix/kd;->b:Lco/notix/x8;

    .line 283
    .line 284
    const-string v2, "FCM token fetched"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lco/notix/x8;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lco/notix/ra;->b:Lco/notix/og;

    .line 290
    .line 291
    new-instance v2, Lco/notix/callback/NotixCallback$FcmTokenReceived;

    .line 292
    .line 293
    sget-object v4, Lco/notix/callback/NotixCallbackStatus;->SUCCESS:Lco/notix/callback/NotixCallbackStatus;

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Lco/notix/va;

    .line 297
    .line 298
    iget-object v5, v5, Lco/notix/va;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v2, v4, v5}, Lco/notix/callback/NotixCallback$FcmTokenReceived;-><init>(Lco/notix/callback/NotixCallbackStatus;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lco/notix/og;->a(Lco/notix/callback/NotixCallback;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    instance-of v1, p1, Lco/notix/ua;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    sget-object v1, Lco/notix/md;->a:Lco/notix/kd;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "Fetching FCM token failed "

    .line 316
    .line 317
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v4, p1

    .line 321
    check-cast v4, Lco/notix/ua;

    .line 322
    .line 323
    invoke-virtual {v4}, Lco/notix/ua;->a()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lco/notix/kd;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_9
    iget-object v0, v0, Lco/notix/ra;->d:Lb8/F;

    .line 342
    .line 343
    check-cast v0, Lb8/Q;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v3
.end method
