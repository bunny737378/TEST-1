.class public final Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final f:Lee1;

.field public final g:Lyt1;

.field public final h:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ll8;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lpg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lvp1;->i:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lee1;Lyt1;Lsd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp1;->f:Lee1;

    .line 5
    .line 6
    iput-object p2, p0, Lvp1;->g:Lyt1;

    .line 7
    .line 8
    iput-object p3, p0, Lvp1;->h:Lsd2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lb12;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lvp1;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_37

    .line 36
    .line 37
    iget-object v10, v0, Lvp1;->f:Lee1;

    .line 38
    .line 39
    invoke-virtual {v10}, Lee1;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lee1;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v12, 0x7f1100e1

    .line 55
    .line 56
    .line 57
    const v13, 0x7f1100e0

    .line 58
    .line 59
    .line 60
    if-eq v2, v11, :cond_a

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_3

    .line 64
    .line 65
    if-eq v2, v9, :cond_2

    .line 66
    .line 67
    if-eq v2, v6, :cond_1

    .line 68
    .line 69
    if-eq v2, v7, :cond_37

    .line 70
    .line 71
    sget v0, Ldg2;->b:I

    .line 72
    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 74
    .line 75
    invoke-static {v0}, Ldg2;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Lvp1;->g:Lyt1;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lyt1;->T(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move v9, v8

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lwt1;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lwt1;-><init>(Lb12;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lwt1;->j:Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "Activity context is not available."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Ly04;->B:Ly04;

    .line 107
    .line 108
    iget-object v3, v2, Ly04;->c:Li04;

    .line 109
    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.INSERT"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "vnd.android.cursor.dir/event"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Intent can not be null"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v1, "This feature is not available on the device."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v1}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 153
    .line 154
    invoke-virtual {v2}, Liy1;->c()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const v3, 0x7f1100e2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string v3, "Create calendar event"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const v3, 0x7f1100e3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "Accept"

    .line 196
    .line 197
    :goto_2
    new-instance v4, Lvt1;

    .line 198
    .line 199
    invoke-direct {v4, v0, v10}, Lvt1;-><init>(Lwt1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v2, "Decline"

    .line 213
    .line 214
    :goto_3
    new-instance v3, Lvt1;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8}, Lvt1;-><init>(Lwt1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    new-instance v0, Lzt1;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Lzt1;-><init>(Lb12;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lzt1;->i:Landroid/app/Activity;

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    const-string v1, "Activity context is not available"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    sget-object v3, Ly04;->B:Ly04;

    .line 246
    .line 247
    iget-object v4, v3, Ly04;->c:Li04;

    .line 248
    .line 249
    sget-object v4, Lhl1;->b:Lhl1;

    .line 250
    .line 251
    invoke-static {v2, v4}, Lfy;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    invoke-static {v2}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    .line 269
    iget-object v4, v4, Lz70;->f:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_14

    .line 276
    .line 277
    const-string v4, "iurl"

    .line 278
    .line 279
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v1, "Image url cannot be empty."

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 327
    .line 328
    invoke-virtual {v3}, Liy1;->c()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    const v5, 0x7f1100de

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-string v5, "Save image"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    const v5, 0x7f1100df

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const-string v5, "Accept"

    .line 374
    .line 375
    :goto_6
    new-instance v6, Lmk2;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v4}, Lmk2;-><init>(Lzt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const-string v1, "Decline"

    .line 391
    .line 392
    :goto_7
    new-instance v3, Lb21;

    .line 393
    .line 394
    invoke-direct {v3, v11, v0}, Lb21;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image type not recognized: "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid image url: "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string v1, "Feature is not supported by the device."

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ls53;->P(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_15
    iget-object v2, v0, Lvp1;->g:Lyt1;

    .line 443
    .line 444
    iget-object v3, v2, Lyt1;->q:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v6, "Cannot show popup window: "

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-object v0, v2, Lyt1;->s:Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_18

    .line 462
    .line 463
    :cond_16
    iget-object v7, v2, Lyt1;->r:Lm12;

    .line 464
    .line 465
    iget-object v9, v7, Lm12;->f:Lp12;

    .line 466
    .line 467
    invoke-virtual {v9}, Lp12;->t()Lpn;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v9, :cond_17

    .line 472
    .line 473
    const-string v0, "Webview is not yet available, size is not set."

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    monitor-exit v3

    .line 479
    return-void

    .line 480
    :cond_17
    iget-object v9, v7, Lm12;->f:Lp12;

    .line 481
    .line 482
    invoke-virtual {v9}, Lp12;->t()Lpn;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Lpn;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_18

    .line 491
    .line 492
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v3

    .line 498
    return-void

    .line 499
    :cond_18
    iget-object v9, v7, Lm12;->f:Lp12;

    .line 500
    .line 501
    invoke-virtual {v9}, Lp12;->W0()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_19

    .line 506
    .line 507
    const-string v0, "Cannot resize an expanded banner."

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v3

    .line 513
    return-void

    .line 514
    :cond_19
    const-string v9, "width"

    .line 515
    .line 516
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_1a

    .line 527
    .line 528
    sget-object v9, Ly04;->B:Ly04;

    .line 529
    .line 530
    iget-object v9, v9, Ly04;->c:Li04;

    .line 531
    .line 532
    const-string v9, "width"

    .line 533
    .line 534
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v9}, Li04;->n(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iput v9, v2, Lyt1;->p:I

    .line 545
    .line 546
    :cond_1a
    const-string v9, "height"

    .line 547
    .line 548
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_1b

    .line 559
    .line 560
    sget-object v9, Ly04;->B:Ly04;

    .line 561
    .line 562
    iget-object v9, v9, Ly04;->c:Li04;

    .line 563
    .line 564
    const-string v9, "height"

    .line 565
    .line 566
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v9}, Li04;->n(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iput v9, v2, Lyt1;->m:I

    .line 577
    .line 578
    :cond_1b
    const-string v9, "offsetX"

    .line 579
    .line 580
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_1c

    .line 591
    .line 592
    sget-object v9, Ly04;->B:Ly04;

    .line 593
    .line 594
    iget-object v9, v9, Ly04;->c:Li04;

    .line 595
    .line 596
    const-string v9, "offsetX"

    .line 597
    .line 598
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v9}, Li04;->n(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    iput v9, v2, Lyt1;->n:I

    .line 609
    .line 610
    :cond_1c
    const-string v9, "offsetY"

    .line 611
    .line 612
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_1d

    .line 623
    .line 624
    sget-object v9, Ly04;->B:Ly04;

    .line 625
    .line 626
    iget-object v9, v9, Ly04;->c:Li04;

    .line 627
    .line 628
    const-string v9, "offsetY"

    .line 629
    .line 630
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v9}, Li04;->n(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    iput v9, v2, Lyt1;->o:I

    .line 641
    .line 642
    :cond_1d
    const-string v9, "allowOffscreen"

    .line 643
    .line 644
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Ljava/lang/CharSequence;

    .line 649
    .line 650
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1e

    .line 655
    .line 656
    const-string v9, "allowOffscreen"

    .line 657
    .line 658
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iput-boolean v9, v2, Lyt1;->j:Z

    .line 669
    .line 670
    :cond_1e
    const-string v9, "customClosePosition"

    .line 671
    .line 672
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_1f

    .line 683
    .line 684
    iput-object v1, v2, Lyt1;->i:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1f
    iget v1, v2, Lyt1;->p:I

    .line 687
    .line 688
    if-ltz v1, :cond_36

    .line 689
    .line 690
    iget v1, v2, Lyt1;->m:I

    .line 691
    .line 692
    if-ltz v1, :cond_36

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_35

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-nez v9, :cond_20

    .line 705
    .line 706
    goto/16 :goto_17

    .line 707
    .line 708
    :cond_20
    sget-object v9, Ly04;->B:Ly04;

    .line 709
    .line 710
    iget-object v9, v9, Ly04;->c:Li04;

    .line 711
    .line 712
    invoke-static {v0}, Li04;->p(Landroid/app/Activity;)[I

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    sget-object v11, Lqc1;->g:Lqc1;

    .line 717
    .line 718
    iget-object v13, v11, Lqc1;->a:Laq2;

    .line 719
    .line 720
    aget v14, v9, v10

    .line 721
    .line 722
    invoke-virtual {v13, v0, v14}, Laq2;->h(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    iget-object v14, v11, Lqc1;->a:Laq2;

    .line 727
    .line 728
    aget v9, v9, v8

    .line 729
    .line 730
    invoke-virtual {v14, v0, v9}, Laq2;->h(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    filled-new-array {v13, v9}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {v0}, Li04;->q(Landroid/app/Activity;)[I

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    aget v14, v9, v10

    .line 743
    .line 744
    aget v9, v9, v8

    .line 745
    .line 746
    iget v15, v2, Lyt1;->p:I

    .line 747
    .line 748
    const/16 v12, 0x32

    .line 749
    .line 750
    if-lt v15, v12, :cond_21

    .line 751
    .line 752
    if-le v15, v14, :cond_22

    .line 753
    .line 754
    :cond_21
    move/from16 p0, v12

    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_22
    iget v5, v2, Lyt1;->m:I

    .line 759
    .line 760
    if-lt v5, v12, :cond_23

    .line 761
    .line 762
    if-le v5, v9, :cond_24

    .line 763
    .line 764
    :cond_23
    move/from16 p0, v12

    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_24
    if-ne v5, v9, :cond_26

    .line 769
    .line 770
    if-ne v15, v14, :cond_26

    .line 771
    .line 772
    const-string v5, "Cannot resize to a full-screen ad."

    .line 773
    .line 774
    sget v9, Ldg2;->b:I

    .line 775
    .line 776
    invoke-static {v5}, Ldg2;->i(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move/from16 p0, v12

    .line 780
    .line 781
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_26
    iget-boolean v9, v2, Lyt1;->j:Z

    .line 785
    .line 786
    if-eqz v9, :cond_28

    .line 787
    .line 788
    move/from16 p0, v12

    .line 789
    .line 790
    iget-object v12, v2, Lyt1;->i:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    sparse-switch v16, :sswitch_data_0

    .line 797
    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :sswitch_0
    const-string v5, "top-center"

    .line 802
    .line 803
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_27

    .line 808
    .line 809
    :try_start_1
    iget v5, v2, Lyt1;->k:I

    .line 810
    .line 811
    iget v12, v2, Lyt1;->n:I

    .line 812
    .line 813
    shr-int/2addr v15, v8

    .line 814
    add-int/2addr v5, v12

    .line 815
    add-int/2addr v5, v15

    .line 816
    add-int/lit8 v5, v5, -0x19

    .line 817
    .line 818
    iget v12, v2, Lyt1;->l:I

    .line 819
    .line 820
    iget v15, v2, Lyt1;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    .line 822
    add-int/2addr v12, v15

    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :sswitch_1
    const-string v4, "bottom-center"

    .line 826
    .line 827
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_27

    .line 832
    .line 833
    :try_start_2
    iget v4, v2, Lyt1;->k:I

    .line 834
    .line 835
    iget v12, v2, Lyt1;->n:I

    .line 836
    .line 837
    shr-int/2addr v15, v8

    .line 838
    add-int/2addr v4, v12

    .line 839
    add-int/2addr v4, v15

    .line 840
    add-int/lit8 v4, v4, -0x19

    .line 841
    .line 842
    iget v12, v2, Lyt1;->l:I

    .line 843
    .line 844
    :goto_a
    iget v15, v2, Lyt1;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    .line 846
    add-int/2addr v12, v15

    .line 847
    add-int/2addr v12, v5

    .line 848
    add-int/lit8 v12, v12, -0x32

    .line 849
    .line 850
    :goto_b
    move v5, v4

    .line 851
    goto :goto_e

    .line 852
    :sswitch_2
    const-string v4, "bottom-right"

    .line 853
    .line 854
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_27

    .line 859
    .line 860
    :try_start_3
    iget v4, v2, Lyt1;->k:I

    .line 861
    .line 862
    iget v12, v2, Lyt1;->n:I

    .line 863
    .line 864
    add-int/2addr v4, v12

    .line 865
    add-int/2addr v4, v15

    .line 866
    add-int/lit8 v4, v4, -0x32

    .line 867
    .line 868
    iget v12, v2, Lyt1;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :sswitch_3
    const-string v4, "bottom-left"

    .line 872
    .line 873
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_27

    .line 878
    .line 879
    :try_start_4
    iget v4, v2, Lyt1;->k:I

    .line 880
    .line 881
    iget v12, v2, Lyt1;->n:I

    .line 882
    .line 883
    add-int/2addr v4, v12

    .line 884
    iget v12, v2, Lyt1;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :sswitch_4
    const-string v4, "top-left"

    .line 888
    .line 889
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_27

    .line 894
    .line 895
    :try_start_5
    iget v4, v2, Lyt1;->k:I

    .line 896
    .line 897
    iget v5, v2, Lyt1;->n:I

    .line 898
    .line 899
    add-int/2addr v5, v4

    .line 900
    iget v4, v2, Lyt1;->l:I

    .line 901
    .line 902
    :goto_c
    iget v12, v2, Lyt1;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 903
    .line 904
    add-int/2addr v12, v4

    .line 905
    goto :goto_e

    .line 906
    :sswitch_5
    const-string v4, "center"

    .line 907
    .line 908
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_27

    .line 913
    .line 914
    :try_start_6
    iget v4, v2, Lyt1;->k:I

    .line 915
    .line 916
    iget v12, v2, Lyt1;->n:I

    .line 917
    .line 918
    shr-int/2addr v15, v8

    .line 919
    add-int/2addr v4, v12

    .line 920
    add-int/2addr v4, v15

    .line 921
    add-int/lit8 v4, v4, -0x19

    .line 922
    .line 923
    iget v12, v2, Lyt1;->l:I

    .line 924
    .line 925
    iget v15, v2, Lyt1;->o:I

    .line 926
    .line 927
    add-int/2addr v12, v15

    .line 928
    shr-int/2addr v5, v8

    .line 929
    add-int/2addr v12, v5

    .line 930
    add-int/lit8 v12, v12, -0x19

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_27
    :goto_d
    iget v4, v2, Lyt1;->k:I

    .line 934
    .line 935
    iget v5, v2, Lyt1;->n:I

    .line 936
    .line 937
    add-int/2addr v4, v5

    .line 938
    add-int/2addr v4, v15

    .line 939
    add-int/lit8 v5, v4, -0x32

    .line 940
    .line 941
    iget v4, v2, Lyt1;->l:I

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :goto_e
    if-ltz v5, :cond_25

    .line 945
    .line 946
    add-int/lit8 v5, v5, 0x32

    .line 947
    .line 948
    if-gt v5, v14, :cond_25

    .line 949
    .line 950
    aget v4, v13, v10

    .line 951
    .line 952
    if-lt v12, v4, :cond_25

    .line 953
    .line 954
    add-int/lit8 v12, v12, 0x32

    .line 955
    .line 956
    aget v4, v13, v8

    .line 957
    .line 958
    if-le v12, v4, :cond_29

    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :cond_28
    move/from16 p0, v12

    .line 963
    .line 964
    :cond_29
    if-eqz v9, :cond_2a

    .line 965
    .line 966
    iget v4, v2, Lyt1;->k:I

    .line 967
    .line 968
    iget v5, v2, Lyt1;->n:I

    .line 969
    .line 970
    add-int/2addr v4, v5

    .line 971
    iget v5, v2, Lyt1;->l:I

    .line 972
    .line 973
    iget v9, v2, Lyt1;->o:I

    .line 974
    .line 975
    add-int/2addr v5, v9

    .line 976
    filled-new-array {v4, v5}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    goto :goto_13

    .line 981
    :cond_2a
    invoke-static {v0}, Li04;->p(Landroid/app/Activity;)[I

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-object v5, v11, Lqc1;->a:Laq2;

    .line 986
    .line 987
    aget v9, v4, v10

    .line 988
    .line 989
    invoke-virtual {v5, v0, v9}, Laq2;->h(Landroid/content/Context;I)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    iget-object v9, v11, Lqc1;->a:Laq2;

    .line 994
    .line 995
    aget v4, v4, v8

    .line 996
    .line 997
    invoke-virtual {v9, v0, v4}, Laq2;->h(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    filled-new-array {v5, v4}, [I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v0}, Li04;->q(Landroid/app/Activity;)[I

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    aget v4, v4, v10

    .line 1010
    .line 1011
    iget v9, v2, Lyt1;->k:I

    .line 1012
    .line 1013
    iget v12, v2, Lyt1;->n:I

    .line 1014
    .line 1015
    add-int/2addr v9, v12

    .line 1016
    iget v12, v2, Lyt1;->l:I

    .line 1017
    .line 1018
    iget v13, v2, Lyt1;->o:I

    .line 1019
    .line 1020
    add-int/2addr v12, v13

    .line 1021
    if-gez v9, :cond_2b

    .line 1022
    .line 1023
    move v9, v10

    .line 1024
    goto :goto_f

    .line 1025
    :cond_2b
    iget v13, v2, Lyt1;->p:I

    .line 1026
    .line 1027
    add-int v14, v9, v13

    .line 1028
    .line 1029
    if-le v14, v4, :cond_2c

    .line 1030
    .line 1031
    sub-int v9, v4, v13

    .line 1032
    .line 1033
    :cond_2c
    :goto_f
    aget v4, v5, v10

    .line 1034
    .line 1035
    if-ge v12, v4, :cond_2d

    .line 1036
    .line 1037
    move v12, v4

    .line 1038
    goto :goto_10

    .line 1039
    :cond_2d
    iget v4, v2, Lyt1;->m:I

    .line 1040
    .line 1041
    add-int v13, v12, v4

    .line 1042
    .line 1043
    aget v5, v5, v8

    .line 1044
    .line 1045
    if-le v13, v5, :cond_2e

    .line 1046
    .line 1047
    sub-int v12, v5, v4

    .line 1048
    .line 1049
    :cond_2e
    :goto_10
    filled-new-array {v9, v12}, [I

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    goto :goto_13

    .line 1054
    :goto_11
    const-string v4, "Height is too small or too large."

    .line 1055
    .line 1056
    sget v5, Ldg2;->b:I

    .line 1057
    .line 1058
    invoke-static {v4}, Ldg2;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_9

    .line 1062
    .line 1063
    :goto_12
    const-string v4, "Width is too small or too large."

    .line 1064
    .line 1065
    sget v5, Ldg2;->b:I

    .line 1066
    .line 1067
    invoke-static {v4}, Ldg2;->i(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :goto_13
    if-nez v12, :cond_2f

    .line 1073
    .line 1074
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    monitor-exit v3

    .line 1080
    return-void

    .line 1081
    :cond_2f
    iget-object v4, v11, Lqc1;->a:Laq2;

    .line 1082
    .line 1083
    iget v4, v2, Lyt1;->p:I

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-static {v5, v4}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    iget v5, v2, Lyt1;->m:I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-static {v9, v5}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    if-eqz v11, :cond_34

    .line 1118
    .line 1119
    check-cast v9, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v11, v2, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 1125
    .line 1126
    if-nez v11, :cond_30

    .line 1127
    .line 1128
    iput-object v9, v2, Lyt1;->z:Landroid/view/ViewGroup;

    .line 1129
    .line 1130
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v7, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v11, Landroid/widget/ImageView;

    .line 1145
    .line 1146
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v11, v2, Lyt1;->u:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v9, v7, Lm12;->f:Lp12;

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lp12;->t()Lpn;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iput-object v9, v2, Lyt1;->t:Lpn;

    .line 1161
    .line 1162
    iget-object v9, v2, Lyt1;->z:Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    iget-object v11, v2, Lyt1;->u:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_30
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1171
    .line 1172
    .line 1173
    :goto_14
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1174
    .line 1175
    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v9, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1179
    .line 1180
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v9, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1184
    .line 1185
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1186
    .line 1187
    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v9, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1194
    .line 1195
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1196
    .line 1197
    invoke-direct {v11, v9, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v11, v2, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 1201
    .line 1202
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v9, v2, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 1206
    .line 1207
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v9, v2, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 1211
    .line 1212
    iget-boolean v11, v2, Lyt1;->j:Z

    .line 1213
    .line 1214
    xor-int/2addr v11, v8

    .line 1215
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v9, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1219
    .line 1220
    const/4 v11, -0x1

    .line 1221
    invoke-virtual {v9, v7, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v7, v2, Lyt1;->v:Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    move/from16 v11, p0

    .line 1242
    .line 1243
    invoke-static {v9, v11}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-static {v13, v11}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    invoke-direct {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v9, v2, Lyt1;->i:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1265
    .line 1266
    .line 1267
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1268
    const/16 v13, 0x9

    .line 1269
    .line 1270
    const/16 v14, 0xb

    .line 1271
    .line 1272
    const/16 v15, 0xc

    .line 1273
    .line 1274
    move/from16 p1, v8

    .line 1275
    .line 1276
    const/16 v8, 0xa

    .line 1277
    .line 1278
    sparse-switch v11, :sswitch_data_1

    .line 1279
    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :sswitch_6
    const-string v11, "top-center"

    .line 1283
    .line 1284
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-eqz v9, :cond_31

    .line 1289
    .line 1290
    :try_start_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v8, 0xe

    .line 1294
    .line 1295
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :sswitch_7
    const-string v11, "bottom-center"

    .line 1300
    .line 1301
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_31

    .line 1306
    .line 1307
    :try_start_8
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v8, 0xe

    .line 1311
    .line 1312
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :sswitch_8
    const-string v11, "bottom-right"

    .line 1317
    .line 1318
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-eqz v9, :cond_31

    .line 1323
    .line 1324
    :try_start_9
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :sswitch_9
    const-string v11, "bottom-left"

    .line 1332
    .line 1333
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v9, :cond_31

    .line 1338
    .line 1339
    :try_start_a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :sswitch_a
    const-string v11, "top-left"

    .line 1347
    .line 1348
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-eqz v9, :cond_31

    .line 1353
    .line 1354
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1358
    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :sswitch_b
    const-string v11, "center"

    .line 1362
    .line 1363
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-eqz v9, :cond_31

    .line 1368
    .line 1369
    const/16 v8, 0xd

    .line 1370
    .line 1371
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_16

    .line 1375
    :cond_31
    :goto_15
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1379
    .line 1380
    .line 1381
    :goto_16
    iget-object v8, v2, Lyt1;->v:Landroid/widget/LinearLayout;

    .line 1382
    .line 1383
    new-instance v9, Ln1;

    .line 1384
    .line 1385
    invoke-direct {v9, v2}, Ln1;-><init>(Lyt1;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v8, v2, Lyt1;->v:Landroid/widget/LinearLayout;

    .line 1392
    .line 1393
    const-string v9, "Close button"

    .line 1394
    .line 1395
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v8, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1399
    .line 1400
    iget-object v9, v2, Lyt1;->v:Landroid/widget/LinearLayout;

    .line 1401
    .line 1402
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1403
    .line 1404
    .line 1405
    :try_start_d
    iget-object v7, v2, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    aget v8, v12, v10

    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-static {v9, v8}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    aget v9, v12, p1

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0, v9}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1440
    .line 1441
    .line 1442
    :try_start_e
    aget v0, v12, v10

    .line 1443
    .line 1444
    aget v0, v12, p1

    .line 1445
    .line 1446
    iget-object v0, v2, Lyt1;->w:Lsd2;

    .line 1447
    .line 1448
    if-eqz v0, :cond_32

    .line 1449
    .line 1450
    iget-object v0, v0, Lsd2;->g:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lcf2;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcf2;->c:Lp82;

    .line 1455
    .line 1456
    sget-object v1, Lsy1;->j:Lsy1;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Loq3;->c2(Laa2;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_32
    iget-object v0, v2, Lyt1;->r:Lm12;

    .line 1462
    .line 1463
    new-instance v1, Lpn;

    .line 1464
    .line 1465
    move/from16 v9, p1

    .line 1466
    .line 1467
    invoke-direct {v1, v9, v4, v5}, Lpn;-><init>(III)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lm12;->d0(Lpn;)V

    .line 1471
    .line 1472
    .line 1473
    aget v0, v12, v10

    .line 1474
    .line 1475
    aget v1, v12, v9

    .line 1476
    .line 1477
    iget-object v4, v2, Lyt1;->s:Landroid/app/Activity;

    .line 1478
    .line 1479
    invoke-static {v4}, Li04;->q(Landroid/app/Activity;)[I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    aget v4, v4, v10

    .line 1484
    .line 1485
    sub-int/2addr v1, v4

    .line 1486
    iget v4, v2, Lyt1;->p:I

    .line 1487
    .line 1488
    iget v5, v2, Lyt1;->m:I

    .line 1489
    .line 1490
    invoke-virtual {v2, v0, v1, v4, v5}, Ls53;->Q(IIII)V

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "resized"

    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, Ls53;->R(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    monitor-exit v3

    .line 1499
    return-void

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    add-int/lit8 v1, v1, 0x1a

    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v2, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 1534
    .line 1535
    iget-object v1, v2, Lyt1;->r:Lm12;

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v2, Lyt1;->z:Landroid/view/ViewGroup;

    .line 1541
    .line 1542
    if-eqz v0, :cond_33

    .line 1543
    .line 1544
    iget-object v4, v2, Lyt1;->u:Landroid/widget/ImageView;

    .line 1545
    .line 1546
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v2, Lyt1;->z:Landroid/view/ViewGroup;

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v2, Lyt1;->t:Lpn;

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lm12;->d0(Lpn;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_33
    monitor-exit v3

    .line 1560
    return-void

    .line 1561
    :cond_34
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    monitor-exit v3

    .line 1567
    return-void

    .line 1568
    :cond_35
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1569
    .line 1570
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    monitor-exit v3

    .line 1574
    return-void

    .line 1575
    :cond_36
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Ls53;->P(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    monitor-exit v3

    .line 1581
    return-void

    .line 1582
    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1583
    throw v0

    .line 1584
    :cond_37
    iget-object v0, v0, Lvp1;->h:Lsd2;

    .line 1585
    .line 1586
    iget-object v0, v0, Lsd2;->g:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lcf2;

    .line 1589
    .line 1590
    iget-object v0, v0, Lcf2;->m:Ln92;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ln92;->q()V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :goto_19
    const-string v0, "forceOrientation"

    .line 1597
    .line 1598
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/String;

    .line 1603
    .line 1604
    const-string v2, "allowOrientationChange"

    .line 1605
    .line 1606
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_38

    .line 1611
    .line 1612
    const-string v2, "allowOrientationChange"

    .line 1613
    .line 1614
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    goto :goto_1a

    .line 1625
    :cond_38
    move v1, v9

    .line 1626
    :goto_1a
    const-string v2, "portrait"

    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_39

    .line 1633
    .line 1634
    move v4, v7

    .line 1635
    goto :goto_1b

    .line 1636
    :cond_39
    const-string v2, "landscape"

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_3a

    .line 1643
    .line 1644
    move v4, v6

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1647
    .line 1648
    move v4, v11

    .line 1649
    goto :goto_1b

    .line 1650
    :cond_3b
    move v4, v8

    .line 1651
    :goto_1b
    invoke-interface {v3, v4}, Lb12;->u(I)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
