.class public final Lu4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/support/v4/media/session/o; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = true

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Landroid/graphics/Bitmap; = null

.field public static i:J = 0x0L

.field public static j:Ljava/lang/String; = ""

.field public static final k:Lu4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/I;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/J;->k:Lu4/I;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onNativeVideo"

    .line 6
    .line 7
    const-string v2, "remote"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/shiopa/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Lcom/shiopa/app/MainActivity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lu4/J;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu4/J;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lu4/J;->c:Z

    .line 16
    .line 17
    sput-boolean v0, Lu4/J;->d:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    sput-object v1, Lu4/J;->e:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v1, Lu4/J;->f:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lu4/J;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lu4/J;->h:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/o;->z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :try_start_1
    const-class v0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/NotificationManager;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x2c0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_2
    return-void
.end method

.method public static c(Lcom/shiopa/app/MainActivity;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v4, Lcom/shiopa/app/MainActivity;

    .line 6
    .line 7
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    const/high16 v5, 0xc000000

    .line 13
    .line 14
    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v6, "com.shiopa.app.music.PREV"

    .line 21
    .line 22
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x16

    .line 34
    .line 35
    invoke-static {v0, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-boolean v6, Lu4/J;->d:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v7, "com.shiopa.app.music.PAUSE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v7, "com.shiopa.app.music.PLAY"

    .line 47
    .line 48
    :goto_0
    const v8, 0x1080024

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v6, 0x1080023

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v8

    .line 58
    :goto_1
    new-instance v9, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v9, 0x17

    .line 72
    .line 73
    invoke-static {v0, v9, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v10, "com.shiopa.app.music.NEXT"

    .line 80
    .line 81
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v10, 0x18

    .line 93
    .line 94
    invoke-static {v0, v10, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v9, Lr/h;

    .line 99
    .line 100
    const-string v10, "shiopa.music"

    .line 101
    .line 102
    invoke-direct {v9, v0, v10}, Lr/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, Lr/h;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v11, v9, Lr/h;->q:Landroid/app/Notification;

    .line 108
    .line 109
    iput v8, v11, Landroid/app/Notification;->icon:I

    .line 110
    .line 111
    sget-object v8, Lu4/J;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Lr/h;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v9, Lr/h;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    sget-object v8, Lu4/J;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8}, Lr/h;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v9, Lr/h;->f:Ljava/lang/CharSequence;

    .line 126
    .line 127
    sget-object v8, Lu4/J;->h:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    move v2, v12

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v14, 0x1b

    .line 138
    .line 139
    if-lt v13, v14, :cond_3

    .line 140
    .line 141
    :goto_2
    move v2, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v13, v9, Lr/h;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v14, 0x7f070056

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const v15, 0x7f070055

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-gt v15, v14, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-gt v15, v13, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    int-to-double v14, v14

    .line 177
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    int-to-double v1, v11

    .line 186
    div-double/2addr v14, v1

    .line 187
    int-to-double v1, v13

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-double v12, v11

    .line 197
    div-double/2addr v1, v12

    .line 198
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    int-to-double v11, v11

    .line 207
    mul-double/2addr v11, v1

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    double-to-int v11, v11

    .line 213
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-double v12, v12

    .line 218
    mul-double/2addr v12, v1

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    double-to-int v1, v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-static {v8, v11, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_3
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_4
    iput-object v1, v9, Lr/h;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    iput-object v3, v9, Lr/h;->g:Landroid/app/PendingIntent;

    .line 244
    .line 245
    iput v2, v9, Lr/h;->n:I

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {v9, v1, v2}, Lr/h;->c(IZ)V

    .line 250
    .line 251
    .line 252
    sget-boolean v1, Lu4/J;->d:Z

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-virtual {v9, v2, v1}, Lr/h;->c(IZ)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lr/f;

    .line 259
    .line 260
    const v2, 0x1080025

    .line 261
    .line 262
    .line 263
    const-string v3, "Previous"

    .line 264
    .line 265
    invoke-direct {v1, v2, v3, v4}, Lr/f;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-boolean v1, Lu4/J;->d:Z

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const-string v1, "Pause"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    const-string v1, "Play"

    .line 279
    .line 280
    :goto_5
    new-instance v2, Lr/f;

    .line 281
    .line 282
    invoke-direct {v2, v6, v1, v7}, Lr/f;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lr/f;

    .line 289
    .line 290
    const v2, 0x1080022

    .line 291
    .line 292
    .line 293
    const-string v3, "Next"

    .line 294
    .line 295
    invoke-direct {v1, v2, v3, v5}, Lr/f;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, LY/c;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-object v2, v1, LY/c;->b:[I

    .line 308
    .line 309
    sget-object v3, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v2, v3, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/support/v4/media/session/k;

    .line 316
    .line 317
    iget-object v11, v2, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-object v11, v2

    .line 321
    :goto_6
    iput-object v11, v1, LY/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v4, 0x2

    .line 326
    filled-new-array {v2, v3, v4}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, LY/c;->b:[I

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lr/h;->d(LF0/e;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lr/h;->a()Landroid/app/Notification;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "build(...)"

    .line 340
    .line 341
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    const-class v3, Landroid/app/NotificationManager;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/app/NotificationManager;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    const/16 v3, 0x2c0

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    :catch_0
    :cond_7
    sget-boolean v0, Lu4/J;->d:Z

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    move/from16 v17, v0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    const/16 v17, 0x2

    .line 368
    .line 369
    :goto_7
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    :goto_8
    move-wide/from16 v18, v0

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_9
    :try_start_1
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v29, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-boolean v1, Lu4/J;->d:Z

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    :goto_a
    move/from16 v22, v1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_a
    const/4 v1, 0x0

    .line 402
    goto :goto_a

    .line 403
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v27

    .line 407
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const-wide/16 v30, -0x1

    .line 418
    .line 419
    const-wide/16 v23, 0x236

    .line 420
    .line 421
    move-object/from16 v16, v1

    .line 422
    .line 423
    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/o;->A(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    new-instance v0, LS3/c;

    .line 430
    .line 431
    const/16 v1, 0x8

    .line 432
    .line 433
    invoke-direct {v0, v1}, LS3/c;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v1, "android.media.metadata.TITLE"

    .line 437
    .line 438
    sget-object v3, Lu4/J;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v3}, LS3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "android.media.metadata.ARTIST"

    .line 444
    .line 445
    sget-object v3, Lu4/J;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v3}, LS3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lu4/J;->h:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 455
    .line 456
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->c:Lm/e;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Lm/j;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x2

    .line 475
    if-ne v4, v5, :cond_c

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "The "

    .line 481
    .line 482
    const-string v2, " key cannot be used to put a Bitmap"

    .line 483
    .line 484
    invoke-static {v1, v3, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_d
    :goto_c
    iget-object v4, v0, LS3/c;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    sget-object v1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 500
    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 504
    .line 505
    iget-object v0, v0, LS3/c;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 515
    .line 516
    iput-object v3, v0, Landroid/support/v4/media/session/k;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 517
    .line 518
    iget-object v1, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 519
    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/media/MediaMetadata;

    .line 539
    .line 540
    iput-object v2, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    .line 544
    .line 545
    :cond_f
    iget-object v1, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 546
    .line 547
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    .line 552
    :catch_1
    :cond_10
    return-void
.end method
