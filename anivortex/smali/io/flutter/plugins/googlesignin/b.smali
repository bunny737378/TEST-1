.class public final synthetic Lio/flutter/plugins/googlesignin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;
.implements LL6/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/flutter/plugins/googlesignin/c;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlesignin/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugins/googlesignin/b;->X:I

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lio/flutter/plugins/googlesignin/b;->X:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    new-instance v9, LQ6/i;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v9, v0, v2, v5}, LQ6/i;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 33
    .line 34
    const-string v6, "requestScopes"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual/range {v5 .. v11}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    iget-object v0, v6, LJ3/k;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "sign_in_required"

    .line 58
    .line 59
    const-string v2, "No account to grant scopes."

    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v7}, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v2, v5, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 132
    .line 133
    iget-object v2, v2, LC/a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LQ6/i;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LQ6/i;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v8, v5, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 148
    .line 149
    new-array v3, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 156
    .line 157
    const-string v3, "Please provide a non-null Activity"

    .line 158
    .line 159
    invoke-static {v3, v8}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "Please provide at least one scope"

    .line 163
    .line 164
    invoke-static {v3, v2}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v18, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v5, v2

    .line 178
    if-lez v5, :cond_4

    .line 179
    .line 180
    aget-object v4, v2, v4

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroid/accounts/Account;

    .line 204
    .line 205
    invoke-static {v0}, LO3/w;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "com.google"

    .line 209
    .line 210
    invoke-direct {v6, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    move-object v12, v6

    .line 214
    new-instance v7, LI3/a;

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s0:Lcom/google/android/gms/common/api/Scope;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r0:Lcom/google/android/gms/common/api/Scope;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 236
    .line 237
    new-instance v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, LH3/a;->a:Lf3/s;

    .line 256
    .line 257
    new-instance v0, LJ5/f;

    .line 258
    .line 259
    const/16 v2, 0x1b

    .line 260
    .line 261
    invoke-direct {v0, v2}, LJ5/f;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Looper must not be null."

    .line 269
    .line 270
    invoke-static {v3, v2}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v12, LM3/h;

    .line 274
    .line 275
    invoke-direct {v12, v0, v2}, LM3/h;-><init>(LJ5/f;Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    move-object v11, v9

    .line 279
    move-object v9, v8

    .line 280
    invoke-direct/range {v7 .. v12}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LI3/a;->d()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v2, 0xd02f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-void

    .line 294
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :pswitch_0
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    check-cast v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_3
    iget-object v0, v0, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0, v4}, LG3/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :try_start_4
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v3, Lio/flutter/plugins/googlesignin/e;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "exception"

    .line 339
    .line 340
    invoke-direct {v3, v4, v0}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :goto_3
    invoke-static {v0}, Le4/g7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_4
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_1
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    :try_start_5
    iget-object v0, v0, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :try_start_6
    iget-object v0, v4, LJ3/k;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    .line 370
    :try_start_7
    monitor-exit v4

    .line 371
    const/4 v4, 0x0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move v0, v4

    .line 377
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :goto_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 388
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-static {v0}, Le4/g7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_8
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v5, LQ6/m;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v5, v0, v2, v3}, LQ6/m;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    iget-object v2, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 413
    .line 414
    const-string v3, "disconnect"

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual/range {v2 .. v8}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lio/flutter/plugins/googlesignin/c;->Z:LI3/a;

    .line 422
    .line 423
    invoke-virtual {v0}, LI3/a;->e()Lm4/r;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v3, Lio/flutter/plugins/googlesignin/b;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-direct {v3, v2, v4}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v5, LQ6/k;

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-direct {v5, v0, v2, v3}, LQ6/k;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    iget-object v2, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 451
    .line 452
    const-string v3, "signOut"

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual/range {v2 .. v8}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lio/flutter/plugins/googlesignin/c;->Z:LI3/a;

    .line 460
    .line 461
    invoke-virtual {v0}, LI3/a;->f()Lm4/r;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Lio/flutter/plugins/googlesignin/b;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct {v3, v2, v4}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    check-cast v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Boolean;

    .line 497
    .line 498
    new-instance v5, LQ6/j;

    .line 499
    .line 500
    const/4 v6, 0x2

    .line 501
    invoke-direct {v5, v0, v2, v6}, LQ6/j;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 505
    .line 506
    invoke-virtual {v0, v4, v3, v5}, Lio/flutter/plugins/googlesignin/c;->c(Ljava/lang/String;Ljava/lang/Boolean;LQ6/j;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v4, LQ6/i;

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    invoke-direct {v4, v0, v2, v3}, LQ6/i;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 522
    .line 523
    iget-object v0, v2, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 524
    .line 525
    if-eqz v0, :cond_8

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const-string v3, "signIn"

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual/range {v2 .. v8}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Lio/flutter/plugins/googlesignin/c;->Z:LI3/a;

    .line 537
    .line 538
    invoke-virtual {v0}, LI3/a;->d()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v2, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 543
    .line 544
    const v3, 0xd02d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "signIn needs a foreground activity"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_6
    iget-object v3, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v5, LQ6/m;

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-direct {v5, v0, v2, v4}, LQ6/m;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 570
    .line 571
    .line 572
    const-string v4, "signInSilently"

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual/range {v3 .. v9}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, Lio/flutter/plugins/googlesignin/c;->Z:LI3/a;

    .line 582
    .line 583
    iget-object v2, v0, LM3/i;->i:LN3/q;

    .line 584
    .line 585
    iget-object v4, v0, LM3/i;->a:Landroid/content/Context;

    .line 586
    .line 587
    iget-object v5, v0, LM3/i;->e:LM3/b;

    .line 588
    .line 589
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 590
    .line 591
    invoke-virtual {v0}, LI3/a;->g()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v6, 0x3

    .line 596
    const/4 v7, 0x0

    .line 597
    if-ne v0, v6, :cond_9

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_9

    .line 601
    :cond_9
    move v0, v7

    .line 602
    :goto_9
    sget-object v6, LJ3/j;->a:LB1/E;

    .line 603
    .line 604
    const-string v8, "silentSignIn()"

    .line 605
    .line 606
    new-array v9, v7, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v6, v8, v9}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v8, "getEligibleSavedSignInResult()"

    .line 612
    .line 613
    new-array v9, v7, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v6, v8, v9}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, LO3/w;->f(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    monitor-enter v8

    .line 626
    :try_start_a
    iget-object v9, v8, LJ3/k;->g0:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 629
    .line 630
    monitor-exit v8

    .line 631
    const/4 v8, 0x0

    .line 632
    if-nez v9, :cond_b

    .line 633
    .line 634
    :cond_a
    :goto_a
    move-object v9, v8

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_b
    iget-object v10, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Landroid/accounts/Account;

    .line 638
    .line 639
    iget-object v11, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Landroid/accounts/Account;

    .line 640
    .line 641
    if-nez v10, :cond_c

    .line 642
    .line 643
    if-nez v11, :cond_a

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_c
    invoke-virtual {v10, v11}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_d

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_d
    :goto_b
    iget-boolean v10, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h0:Z

    .line 654
    .line 655
    if-eqz v10, :cond_e

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_e
    iget-boolean v10, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g0:Z

    .line 659
    .line 660
    if-eqz v10, :cond_10

    .line 661
    .line 662
    iget-boolean v10, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g0:Z

    .line 663
    .line 664
    if-nez v10, :cond_f

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_f
    iget-object v10, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j0:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v11, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j0:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v10, v11}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-nez v10, :cond_10

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_10
    new-instance v10, Ljava/util/HashSet;

    .line 679
    .line 680
    new-instance v11, Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object v9, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Ljava/util/HashSet;

    .line 691
    .line 692
    new-instance v11, Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v12, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v10, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_11

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_11
    invoke-static {v4}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    monitor-enter v9

    .line 714
    :try_start_b
    iget-object v10, v9, LJ3/k;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 717
    .line 718
    monitor-exit v9

    .line 719
    if-eqz v10, :cond_a

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v11

    .line 725
    const-wide/16 v13, 0x3e8

    .line 726
    .line 727
    div-long/2addr v11, v13

    .line 728
    iget-wide v13, v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j0:J

    .line 729
    .line 730
    const-wide/16 v15, -0x12c

    .line 731
    .line 732
    add-long/2addr v13, v15

    .line 733
    cmp-long v9, v11, v13

    .line 734
    .line 735
    if-ltz v9, :cond_12

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_12
    new-instance v9, LI3/c;

    .line 739
    .line 740
    sget-object v11, Lcom/google/android/gms/common/api/Status;->h0:Lcom/google/android/gms/common/api/Status;

    .line 741
    .line 742
    invoke-direct {v9, v10, v11}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 743
    .line 744
    .line 745
    :goto_c
    if-eqz v9, :cond_13

    .line 746
    .line 747
    new-array v0, v7, [Ljava/lang/Object;

    .line 748
    .line 749
    const-string v4, "Eligible saved sign in result found"

    .line 750
    .line 751
    invoke-virtual {v6, v4, v0}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LM3/s;

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-direct {v0, v2, v4}, LM3/s;-><init>(LM3/l;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, LN3/i;

    .line 764
    .line 765
    invoke-direct {v2, v0}, LN3/i;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_13
    if-eqz v0, :cond_14

    .line 770
    .line 771
    new-instance v0, LI3/c;

    .line 772
    .line 773
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    invoke-direct {v4, v5, v8, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v8, v4}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, LM3/s;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-direct {v4, v2, v5}, LM3/s;-><init>(LM3/l;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, LN3/i;

    .line 792
    .line 793
    invoke-direct {v2, v4}, LN3/i;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_14
    new-array v0, v7, [Ljava/lang/Object;

    .line 798
    .line 799
    const-string v8, "trySilentSignIn()"

    .line 800
    .line 801
    invoke-virtual {v6, v8, v0}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LJ3/g;

    .line 805
    .line 806
    invoke-direct {v0, v2, v4, v5}, LJ3/g;-><init>(LN3/q;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v2, LN3/q;->b:LM3/i;

    .line 810
    .line 811
    invoke-virtual {v2, v7, v0}, LM3/i;->b(ILJ3/i;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, LN3/i;

    .line 815
    .line 816
    invoke-direct {v2, v0}, LN3/i;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 817
    .line 818
    .line 819
    :goto_d
    sget-object v0, LI3/a;->l:LC4/e;

    .line 820
    .line 821
    new-instance v4, Lm4/k;

    .line 822
    .line 823
    invoke-direct {v4}, Lm4/k;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v5, LO3/r;

    .line 827
    .line 828
    invoke-direct {v5, v2, v4, v0}, LO3/r;-><init>(Le4/m4;Lm4/k;LO3/i;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v2, LN3/i;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(LM3/n;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, Lm4/k;->a:Lm4/r;

    .line 837
    .line 838
    invoke-virtual {v0}, Lm4/r;->i()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_15

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Lio/flutter/plugins/googlesignin/c;->g(Lm4/j;)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_15
    new-instance v2, Lio/flutter/plugins/googlesignin/b;

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    invoke-direct {v2, v3, v4}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 855
    .line 856
    .line 857
    :goto_e
    return-void

    .line 858
    :goto_f
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 859
    throw v0

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    goto :goto_f

    .line 862
    :goto_10
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 863
    throw v0

    .line 864
    :catchall_5
    move-exception v0

    .line 865
    goto :goto_10

    .line 866
    :pswitch_7
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 867
    .line 868
    new-instance v3, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v4, p1

    .line 874
    .line 875
    check-cast v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lio/flutter/plugins/googlesignin/f;

    .line 883
    .line 884
    :try_start_e
    invoke-virtual {v0, v4}, Lio/flutter/plugins/googlesignin/c;->d(Lio/flutter/plugins/googlesignin/f;)V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    invoke-static {v0}, Le4/g7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_11
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lm4/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugins/googlesignin/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/c;->g(Lm4/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 24
    .line 25
    iget-object p1, p1, LC/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/flutter/plugins/googlesignin/k;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/flutter/plugins/googlesignin/k;->d()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "status"

    .line 40
    .line 41
    const-string v1, "Failed to disconnect."

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/b;->Y:Lio/flutter/plugins/googlesignin/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 59
    .line 60
    iget-object p1, p1, LC/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/flutter/plugins/googlesignin/k;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lio/flutter/plugins/googlesignin/k;->d()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "status"

    .line 75
    .line 76
    const-string v1, "Failed to signout."

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
