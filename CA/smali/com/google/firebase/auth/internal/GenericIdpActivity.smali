.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static c:J

.field public static final d:Lxf/p;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxf/p;->b:Lxf/p;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lxf/p;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    const-string v8, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    const-string v10, ","

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v10, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v13

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v15

    .line 98
    .line 99
    if-nez v15, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    const-string v14, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v14, Lxf/r;->a:Lxf/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    const-string v4, "com.google.firebase.auth.internal.EVENT_ID."

    .line 160
    monitor-enter v14

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v3}, Lxf/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lxf/r;->b(Landroid/content/SharedPreferences;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, ".SESSION_ID"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, ".OPERATION"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, ".PROVIDER_ID"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, ".FIREBASE_APP_NAME"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    const-string v3, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit v14

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lqf/g;->f()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, Lxf/s;->c(Landroid/content/Context;Ljava/lang/String;)Lxf/s;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lxf/s;->a()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lh6/a;->P(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 308
    return-object v16

    .line 309
    .line 310
    :cond_4
    if-nez v12, :cond_5

    .line 311
    return-object v16

    .line 312
    .line 313
    :cond_5
    const-string v4, "eid"

    .line 314
    .line 315
    const-string v7, "p"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    const-string v7, "v"

    .line 322
    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v9, "X"

    .line 326
    .line 327
    .line 328
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    const-string v4, "authType"

    .line 342
    .line 343
    const-string v7, "signInWithRedirect"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    const-string v4, "apiKey"

    .line 350
    .line 351
    move-object/from16 v7, v19

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    const-string v4, "providerId"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    const-string v4, "sessionId"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    const-string v4, "eventId"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    const-string v4, "apn"

    .line 376
    .line 377
    move-object/from16 v5, p3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    const-string v4, "sha1Cert"

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    const-string v4, "publicKey"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-nez v2, :cond_6

    .line 401
    .line 402
    const-string v2, "scopes"

    .line 403
    .line 404
    move-object/from16 v8, v18

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    const-string v2, "customParameters"

    .line 416
    .line 417
    move-object/from16 v9, v17

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v2

    .line 425
    .line 426
    if-nez v2, :cond_8

    .line 427
    .line 428
    const-string v2, "tid"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    :cond_8
    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    sget-object v2, Lxf/n;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lxf/i;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lxf/p;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh6/a;->P(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lxf/i;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lxf/p;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    sget-wide v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    const-wide/16 v4, 0x7530

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v5}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 6
    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "firebaseError"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "firebaseError"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxf/n;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    const-string v1, "link"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const-string v1, "eventId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const-string v1, "link"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "eventId"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "encryptionEnabled"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    sget-object v4, Lxf/r;->a:Lxf/r;

    .line 90
    .line 91
    const-string v6, "com.google.firebase.auth.internal.EVENT_ID."

    .line 92
    .line 93
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 94
    .line 95
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 96
    .line 97
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 98
    monitor-enter v4

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3}, Lxf/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v10, ".SESSION_ID"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, ".OPERATION"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, ".PROVIDER_ID"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, ".FIREBASE_APP_NAME"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x0

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    const-string v11, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    if-eqz v12, :cond_1

    .line 221
    .line 222
    if-eqz v13, :cond_1

    .line 223
    .line 224
    if-eqz v14, :cond_1

    .line 225
    .line 226
    new-instance v11, Lxf/t;

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v11 .. v16}, Lxf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v4

    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    :cond_1
    monitor-exit v4

    .line 236
    move-object v11, v6

    .line 237
    .line 238
    :goto_0
    if-nez v11, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    .line 242
    .line 243
    :cond_2
    if-eqz v0, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v2, v11, Lxf/t;->e:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lqf/g;->f()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lxf/s;->c(Landroid/content/Context;Ljava/lang/String;)Lxf/s;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lxf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Lxf/t;Ljava/lang/String;)V

    .line 271
    .line 272
    iget-object v1, v11, Lxf/t;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v11, Lxf/t;->b:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 278
    .line 279
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-nez v3, :cond_5

    .line 294
    .line 295
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_4

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    sput-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:J

    .line 311
    .line 312
    iput-boolean v7, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 313
    .line 314
    new-instance v3, Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 318
    .line 319
    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v8, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 330
    move-result-object v9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 337
    .line 338
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    const-string v4, "verifyAssertionRequest"

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v8, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 387
    .line 388
    if-nez v0, :cond_6

    .line 389
    goto :goto_2

    .line 390
    .line 391
    :cond_6
    const/16 v6, 0xa

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    const-string v0, "operation"

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    const-string v0, "tenantId"

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    const-string v0, "timestamp"

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    move-result-wide v1

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Lxf/p;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 430
    return-void

    .line 431
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw v0

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    .line 436
    return-void

    .line 437
    .line 438
    :cond_9
    iget-boolean v0, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 439
    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    :try_start_2
    invoke-static {v5, v1}, Lhd/c;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lhd/c;->a([B)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    const-string v3, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lqf/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lqf/g;)Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-nez v0, :cond_a

    .line 483
    .line 484
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lqf/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)V

    .line 492
    .line 493
    iget-object v1, v8, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    new-array v2, v7, [Ljava/lang/Void;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    goto :goto_5

    .line 500
    .line 501
    .line 502
    :cond_a
    invoke-virtual {v4}, Lqf/g;->a()V

    .line 503
    .line 504
    iget-object v0, v4, Lqf/g;->c:Lqf/k;

    .line 505
    .line 506
    iget-object v0, v0, Lqf/k;->a:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    iget-object v2, v8, Lcom/google/firebase/auth/FirebaseAuth;->o:Lxg/b;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lxg/b;)V

    .line 536
    goto :goto_5

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 544
    .line 545
    :goto_5
    iput-boolean v6, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 546
    return-void

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    .line 550
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lxg/b;)V
    .locals 1

    .line 10
    invoke-interface {p3}, Lxg/b;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12
    new-instance p3, Lqc/k;

    const/16 v0, 0x17

    .line 13
    invoke-direct {p3, v0}, Lqc/k;-><init>(I)V

    iput-object p0, p3, Lqc/k;->b:Ljava/lang/Object;

    iput-object p2, p3, Lqc/k;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
