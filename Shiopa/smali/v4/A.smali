.class public final Lv4/A;
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

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/A;->e:Lv4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/A;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/A;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/A;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p5}, LG4/j;-><init>(LE4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 7

    .line 1
    new-instance v6, Lv4/A;

    .line 2
    .line 3
    iget-object v3, p0, Lv4/A;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lv4/A;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lv4/A;->e:Lv4/D;

    .line 8
    .line 9
    iget-object v2, p0, Lv4/A;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv4/A;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lv4/A;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lv4/A;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/A;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v4, v1, Lv4/A;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lv4/A;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lv4/A;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, Lv4/A;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, Lv4/A;->e:Lv4/D;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lv4/G;

    .line 35
    .line 36
    iget-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv4/D;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v0, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LU4/C;

    .line 51
    .line 52
    iget-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv4/D;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Lv4/G;

    .line 62
    .line 63
    iget-object v4, v0, Lv4/D;->b:Lv4/g;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lv4/g;->b(Lv4/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v4, v0, Lv4/D;->e:Lv4/E;

    .line 69
    .line 70
    iput-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    iput v10, v1, Lv4/A;->c:I

    .line 76
    .line 77
    invoke-interface {v4, v1}, Lv4/E;->g(LE4/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    :goto_0
    check-cast v4, Lv4/H;

    .line 85
    .line 86
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lv4/g;->c(Lv4/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LU4/C;

    .line 104
    .line 105
    iget-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lv4/D;

    .line 108
    .line 109
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_3
    iget-object v4, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LU4/C;

    .line 119
    .line 120
    iget-object v10, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lv4/D;

    .line 123
    .line 124
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v11, v10

    .line 128
    move-object v10, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    iget-object v4, v1, Lv4/A;->b:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v4, Lcom/google/firebase/auth/FirebaseAuth;

    .line 135
    .line 136
    iget-object v10, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, LU4/C;

    .line 139
    .line 140
    iget-object v11, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lv4/D;

    .line 143
    .line 144
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LH3/l;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    check-cast v12, LI3/d;

    .line 153
    .line 154
    iget-object v12, v12, LI3/d;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12}, LE3/f;->d(Ljava/lang/String;)LE3/f;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LE3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v4}, Lcom/google/firebase/auth/FirebaseAuth;->b(LH3/l;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iput-object v11, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v1, Lv4/A;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    iput v12, v1, Lv4/A;->c:I

    .line 178
    .line 179
    invoke-static {v4, v1}, Lcom/facebook/imageutils/c;->b(Lcom/google/android/gms/tasks/Task;LG4/j;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v3, :cond_1

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_1
    :goto_2
    check-cast v4, LH3/m;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v4, LH3/m;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const/16 v12, 0x20

    .line 195
    .line 196
    new-array v12, v12, [B

    .line 197
    .line 198
    new-instance v13, Ljava/security/SecureRandom;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 204
    .line 205
    .line 206
    const/16 v13, 0xb

    .line 207
    .line 208
    invoke-static {v12, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lu1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v15, 0x10

    .line 220
    .line 221
    new-array v15, v15, [B

    .line 222
    .line 223
    new-instance v5, Ljava/security/SecureRandom;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v11, Lv4/D;->d:Lv4/h;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v11, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v1, Lv4/A;->b:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    iput v4, v1, Lv4/A;->c:I

    .line 252
    .line 253
    invoke-static {v0, v2, v5, v14, v1}, Lw2/a;->e(Lv4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/j;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_2

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    throw v2

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Missing Firebase ID token"

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :pswitch_5
    iget-object v0, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LU4/C;

    .line 281
    .line 282
    iget-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lv4/D;

    .line 285
    .line 286
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LU4/C;

    .line 298
    .line 299
    :try_start_8
    invoke-static {v9}, Lv4/D;->a(Lv4/D;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v9, Lv4/D;->d:Lv4/h;

    .line 303
    .line 304
    new-instance v4, Lv4/c;

    .line 305
    .line 306
    const-string v5, "signup"

    .line 307
    .line 308
    invoke-direct {v4, v5, v8, v7, v6}, Lv4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v1, Lv4/A;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v1, Lv4/A;->a:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput v0, v1, Lv4/A;->c:I

    .line 317
    .line 318
    invoke-interface {v2, v4, v1}, Lv4/h;->d(Lv4/c;LE4/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_5

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "getInstance(...)"

    .line 332
    .line 333
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    throw v2

    .line 338
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_5
    invoke-static {v0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_6
    instance-of v0, v2, LB4/g;

    .line 349
    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_7
    iget-object v0, v9, Lv4/D;->b:Lv4/g;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v2, "email"

    .line 360
    .line 361
    invoke-static {v8, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "pass"

    .line 365
    .line 366
    invoke-static {v7, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "toLowerCase(...)"

    .line 384
    .line 385
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "uid_"

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "-"

    .line 402
    .line 403
    const-string v8, ""

    .line 404
    .line 405
    const-string v10, "toString(...)"

    .line 406
    .line 407
    if-nez v4, :cond_8

    .line 408
    .line 409
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5, v8}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v11, 0xc

    .line 425
    .line 426
    invoke-static {v11, v4}, LT4/g;->k1(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v11, "usr_"

    .line 431
    .line 432
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :cond_8
    if-eqz v6, :cond_a

    .line 437
    .line 438
    invoke-static {v6}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_9

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    invoke-static {v6}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    :goto_7
    const-string v6, "@"

    .line 455
    .line 456
    invoke-static {v2, v6}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_8
    invoke-static {v7}, Ls2/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v11, "acc_"

    .line 469
    .line 470
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v11, "pwd_"

    .line 479
    .line 480
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v7, "name_"

    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, "user_id"

    .line 507
    .line 508
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v3, "user_email"

    .line 513
    .line 514
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v2, "user_name"

    .line 519
    .line 520
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v5, v8}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "tok_"

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "access_token"

    .line 546
    .line 547
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v5, v8}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v4, "ref_"

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v4, "refresh_token"

    .line 573
    .line 574
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    const-wide v10, 0x9a7ec800L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    add-long/2addr v5, v10

    .line 588
    const-string v2, "expires_at"

    .line 589
    .line 590
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v9, Lv4/D;->b:Lv4/g;

    .line 598
    .line 599
    iget-object v2, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_b
    move-object v8, v2

    .line 610
    :goto_9
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lv4/G;

    .line 617
    .line 618
    invoke-direct {v2, v8, v0}, Lv4/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_a
    new-instance v0, LB4/h;

    .line 622
    .line 623
    invoke-direct {v0, v2}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
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
