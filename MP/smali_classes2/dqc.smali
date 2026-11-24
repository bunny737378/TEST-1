.class public final Ldqc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcl9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqc;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ldqc;->b:Lcl9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lmi;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldqc;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v2, Lmi;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lmi;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v2, Lmi;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v4, v2, Lmi;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x80

    .line 53
    .line 54
    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v5, v6

    .line 62
    :goto_0
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_11

    .line 75
    .line 76
    :cond_2
    iput-object v4, v2, Lmi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v8, :cond_6

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-eq v0, v7, :cond_4

    .line 103
    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    sget-object v0, Llca;->c:Llca;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v0, Llca;->b:Llca;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Llca;->d:Llca;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Llca;->a:Llca;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    sget-object v0, Llca;->e:Llca;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_2
    iput-object v0, v2, Lmi;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Ldqc;->b:Lcl9;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcl9;->a()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v2, Lmi;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v2, Lmi;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, Lmi;->e:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p0, Lmy9;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-byte v8, p0, Lmy9;->a:B

    .line 171
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Lmy9;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, p0, Lmy9;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v5, p0, Lmy9;->a:B

    .line 185
    .line 186
    iput-object p0, v2, Lmi;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lkr6;

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v4, v5, v7}, Lkr6;-><init>(BZ)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    iput-object v5, v4, Lkr6;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget v8, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v4, Lkr6;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v4, Lkr6;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    float-to-double v8, p0

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v4, Lkr6;->d:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 p0, 0x1c

    .line 249
    .line 250
    if-lt v0, p0, :cond_d

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    move-object p1, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_3
    if-nez p1, :cond_9

    .line 261
    .line 262
    move-object p1, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    if-nez p1, :cond_a

    .line 269
    .line 270
    move-object p1, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_5
    if-nez p1, :cond_b

    .line 277
    .line 278
    move-object p1, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-static {p1}, Ljy7;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_6
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-static {p1}, Llz8;->g(Landroid/view/DisplayCutout;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lap5;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    new-instance v8, Lnda;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iput-object v9, v8, Lnda;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v8, Lnda;->c:Ljava/lang/Integer;

    .line 336
    .line 337
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v8, Lnda;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v8, Lnda;->d:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    iput-object v5, v4, Lkr6;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v2, Lmi;->h:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    goto :goto_8

    .line 374
    :catch_1
    move-object p1, v6

    .line 375
    :goto_8
    new-instance v0, Lv1a;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v0, Lv1a;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_e
    iput-object v6, v0, Lv1a;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-lt v1, p0, :cond_f

    .line 411
    .line 412
    invoke-static {p1}, Llz8;->c(Landroid/content/pm/PackageInfo;)J

    .line 413
    .line 414
    .line 415
    move-result-wide p0

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 418
    .line 419
    int-to-long p0, p0

    .line 420
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v0, Lv1a;->c:Ljava/lang/Object;

    .line 425
    .line 426
    :cond_10
    iput-object v0, v2, Lmi;->i:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance p0, Lp8a;

    .line 429
    .line 430
    invoke-direct {p0, v3}, Lp8a;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-object p0, v2, Lmi;->j:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentSyncId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iput-object p0, v2, Lmi;->c:Ljava/lang/Object;

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 443
    .line 444
    const-string p1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 445
    .line 446
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0
.end method
