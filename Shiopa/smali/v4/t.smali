.class public final Lv4/t;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv4/D;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/t;->e:Lv4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/t;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 4

    .line 1
    new-instance v0, Lv4/t;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/t;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lv4/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv4/t;->e:Lv4/D;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv4/t;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;LE4/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv4/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/t;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/t;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "encodeToString(...)"

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    sget-object v3, LF4/a;->a:LF4/a;

    .line 8
    .line 9
    iget v4, v1, Lv4/t;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lv4/t;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lv4/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, Lv4/t;->e:Lv4/D;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lv4/G;

    .line 33
    .line 34
    iget-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv4/D;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LU4/C;

    .line 49
    .line 50
    iget-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lv4/D;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lv4/G;

    .line 60
    .line 61
    iget-object v4, v0, Lv4/D;->b:Lv4/g;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lv4/g;->b(Lv4/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v4, v0, Lv4/D;->e:Lv4/E;

    .line 67
    .line 68
    iput-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    iput v9, v1, Lv4/t;->c:I

    .line 74
    .line 75
    invoke-interface {v4, v1}, Lv4/E;->g(LE4/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v3, :cond_0

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    :goto_0
    check-cast v4, Lv4/H;

    .line 83
    .line 84
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lv4/g;->c(Lv4/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_2
    iget-object v0, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LU4/C;

    .line 102
    .line 103
    iget-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lv4/D;

    .line 106
    .line 107
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_3
    iget-object v4, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LU4/C;

    .line 117
    .line 118
    iget-object v9, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lv4/D;

    .line 121
    .line 122
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object v10, v9

    .line 126
    move-object v9, v4

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    iget-object v4, v1, Lv4/t;->b:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v4, Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    iget-object v9, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, LU4/C;

    .line 137
    .line 138
    iget-object v10, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lv4/D;

    .line 141
    .line 142
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LH3/l;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    check-cast v11, LI3/d;

    .line 151
    .line 152
    iget-object v11, v11, LI3/d;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11}, LE3/f;->d(Ljava/lang/String;)LE3/f;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LE3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v4}, Lcom/google/firebase/auth/FirebaseAuth;->b(LH3/l;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iput-object v10, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v1, Lv4/t;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    iput v11, v1, Lv4/t;->c:I

    .line 176
    .line 177
    invoke-static {v4, v1}, Lcom/facebook/imageutils/c;->b(Lcom/google/android/gms/tasks/Task;LG4/j;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v3, :cond_1

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_1
    :goto_2
    check-cast v4, LH3/m;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v4, LH3/m;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    const/16 v11, 0x20

    .line 193
    .line 194
    new-array v11, v11, [B

    .line 195
    .line 196
    new-instance v12, Ljava/security/SecureRandom;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 202
    .line 203
    .line 204
    const/16 v12, 0xb

    .line 205
    .line 206
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lu1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v14, 0x10

    .line 218
    .line 219
    new-array v14, v14, [B

    .line 220
    .line 221
    new-instance v15, Ljava/security/SecureRandom;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lv4/D;->d:Lv4/h;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v10, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v1, Lv4/t;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    iput v4, v1, Lv4/t;->c:I

    .line 250
    .line 251
    invoke-static {v0, v2, v12, v13, v1}, Lw2/a;->e(Lv4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/j;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_2

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 259
    .line 260
    throw v5

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "Missing Firebase ID token"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :pswitch_5
    iget-object v0, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LU4/C;

    .line 278
    .line 279
    iget-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lv4/D;

    .line 282
    .line 283
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LU4/C;

    .line 295
    .line 296
    :try_start_8
    invoke-static {v8}, Lv4/D;->a(Lv4/D;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v8, Lv4/D;->d:Lv4/h;

    .line 300
    .line 301
    new-instance v4, Lv4/c;

    .line 302
    .line 303
    const-string v9, "login"

    .line 304
    .line 305
    invoke-direct {v4, v9, v7, v6, v5}, Lv4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v8, v1, Lv4/t;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v1, Lv4/t;->a:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput v0, v1, Lv4/t;->c:I

    .line 314
    .line 315
    invoke-interface {v2, v4, v1}, Lv4/h;->d(Lv4/c;LE4/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v3, :cond_5

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 323
    .line 324
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "getInstance(...)"

    .line 329
    .line 330
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 340
    :goto_5
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_6
    instance-of v0, v2, LB4/g;

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_7
    iget-object v0, v8, Lv4/D;->b:Lv4/g;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v2, "email"

    .line 356
    .line 357
    invoke-static {v7, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "pass"

    .line 361
    .line 362
    invoke-static {v6, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "toLowerCase(...)"

    .line 380
    .line 381
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v3, "pwd_"

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v6}, Ls2/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v7, "refresh_token"

    .line 401
    .line 402
    const-string v9, "access_token"

    .line 403
    .line 404
    const-string v10, ""

    .line 405
    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_8

    .line 413
    .line 414
    move-object v0, v5

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_8
    const-string v4, "uid_"

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const-string v12, "-"

    .line 428
    .line 429
    const-string v13, "toString(...)"

    .line 430
    .line 431
    if-nez v11, :cond_9

    .line 432
    .line 433
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v11, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v12, v10}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/16 v14, 0xc

    .line 449
    .line 450
    invoke-static {v14, v11}, LT4/g;->k1(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v14, "usr_"

    .line 455
    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    :cond_9
    const-string v14, "name_"

    .line 461
    .line 462
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-nez v15, :cond_a

    .line 471
    .line 472
    const-string v15, "@"

    .line 473
    .line 474
    invoke-static {v2, v15}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v5, "acc_"

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v3, "user_id"

    .line 517
    .line 518
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v3, "user_email"

    .line 523
    .line 524
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, "user_name"

    .line 529
    .line 530
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v12, v10}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "tok_"

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v12, v10}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "ref_"

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    const-wide v5, 0x9a7ec800L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    add-long/2addr v3, v5

    .line 594
    const-string v5, "expires_at"

    .line 595
    .line 596
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lv4/H;

    .line 604
    .line 605
    invoke-direct {v0, v11, v2, v15}, Lv4/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_7
    if-eqz v0, :cond_c

    .line 609
    .line 610
    iget-object v0, v8, Lv4/D;->b:Lv4/g;

    .line 611
    .line 612
    iget-object v2, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-nez v2, :cond_b

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_b
    move-object v10, v2

    .line 623
    :goto_8
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 624
    .line 625
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Lv4/G;

    .line 630
    .line 631
    invoke-direct {v2, v10, v0}, Lv4/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 636
    .line 637
    const-string v2, "Incorrect email or password"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_9
    new-instance v0, LB4/h;

    .line 647
    .line 648
    invoke-direct {v0, v2}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
