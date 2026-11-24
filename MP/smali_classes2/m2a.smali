.class public final Lm2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Li7a;

.field public final c:Lw89;


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
    new-instance v3, Ldv;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ltw6;-><init>(I)V

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
    sput-object v0, Lm2a;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Lw89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2a;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 5
    .line 6
    iput-object p2, p0, Lm2a;->b:Li7a;

    .line 7
    .line 8
    iput-object p3, p0, Lm2a;->c:Lw89;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
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
    check-cast v3, Lifa;

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
    sget-object v4, Lm2a;->d:Ljava/util/Map;

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
    if-eq v2, v9, :cond_33

    .line 34
    .line 35
    if-eq v2, v7, :cond_32

    .line 36
    .line 37
    iget-object v10, v0, Lm2a;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

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
    invoke-virtual {v10, v12}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_13

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v2, v11, :cond_9

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v2, v11, :cond_2

    .line 58
    .line 59
    if-eq v2, v9, :cond_33

    .line 60
    .line 61
    if-eq v2, v6, :cond_1

    .line 62
    .line 63
    if-eq v2, v7, :cond_32

    .line 64
    .line 65
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 66
    .line 67
    const-string v0, "Unknown MRAID command called."

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v0, Lm2a;->b:Li7a;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Li7a;->D(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lh7a;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lh7a;-><init>(Lifa;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lh7a;->e:Landroid/app/Activity;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "Activity context is not available."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "android.intent.action.INSERT"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "vnd.android.cursor.dir/event"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Intent can not be null"

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v1, "This feature is not available on the device."

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lrca;->c()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v3, "Create calendar event"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v3, "Allow Ad to create a calendar event?"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-string v3, "Accept"

    .line 188
    .line 189
    :goto_2
    new-instance v4, Lc7a;

    .line 190
    .line 191
    invoke-direct {v4, v0, v10}, Lc7a;-><init>(Lh7a;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v2, "Decline"

    .line 207
    .line 208
    :goto_3
    new-instance v3, Lc7a;

    .line 209
    .line 210
    invoke-direct {v3, v0, v8}, Lc7a;-><init>(Lh7a;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    new-instance v0, Lk7a;

    .line 225
    .line 226
    invoke-direct {v0, v3, v1}, Lk7a;-><init>(Lifa;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lk7a;->d:Landroid/app/Activity;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const-string v1, "Activity context is not available"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 240
    .line 241
    .line 242
    sget-object v3, Lhx9;->b:Lhx9;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    invoke-static {v2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 261
    .line 262
    iget-object v3, v3, Lkg5;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    const-string v3, "iurl"

    .line 271
    .line 272
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    const-string v1, "Image url cannot be empty."

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_10

    .line 312
    .line 313
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lrca;->c()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    sget v5, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const-string v5, "Save image"

    .line 346
    .line 347
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    sget v5, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    sget v5, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    const-string v5, "Accept"

    .line 374
    .line 375
    :goto_6
    new-instance v6, Lj0b;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v3}, Lj0b;-><init>(Lk7a;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    const-string v1, "Decline"

    .line 393
    .line 394
    :goto_7
    new-instance v3, Lj7a;

    .line 395
    .line 396
    invoke-direct {v3, v0, v10}, Lj7a;-><init>(Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Image type not recognized: "

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "Invalid image url: "

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_12
    const-string v1, "Feature is not supported by the device."

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lic5;->q(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    iget-object v2, v0, Lm2a;->b:Li7a;

    .line 445
    .line 446
    iget-object v3, v2, Li7a;->l:Ljava/lang/Object;

    .line 447
    .line 448
    const-string v6, "Cannot show popup window: "

    .line 449
    .line 450
    monitor-enter v3

    .line 451
    :try_start_0
    iget-object v0, v2, Li7a;->n:Landroid/app/Activity;

    .line 452
    .line 453
    if-nez v0, :cond_14

    .line 454
    .line 455
    const-string v0, "Not an activity context. Cannot resize."

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    monitor-exit v3

    .line 461
    return-void

    .line 462
    :cond_14
    iget-object v7, v2, Li7a;->m:Lifa;

    .line 463
    .line 464
    invoke-interface {v7}, Lifa;->zzN()Lpga;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v9, :cond_15

    .line 469
    .line 470
    const-string v0, "Webview is not yet available, size is not set."

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    monitor-exit v3

    .line 476
    return-void

    .line 477
    :cond_15
    invoke-interface {v7}, Lifa;->zzN()Lpga;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Lpga;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_16

    .line 486
    .line 487
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    monitor-exit v3

    .line 493
    return-void

    .line 494
    :cond_16
    invoke-interface {v7}, Lifa;->i()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    const-string v0, "Cannot resize an expanded banner."

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    monitor-exit v3

    .line 506
    return-void

    .line 507
    :cond_17
    const-string v9, "width"

    .line 508
    .line 509
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_18

    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 522
    .line 523
    .line 524
    const-string v9, "width"

    .line 525
    .line 526
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iput v9, v2, Li7a;->k:I

    .line 537
    .line 538
    :cond_18
    const-string v9, "height"

    .line 539
    .line 540
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_19

    .line 551
    .line 552
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 553
    .line 554
    .line 555
    const-string v9, "height"

    .line 556
    .line 557
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iput v9, v2, Li7a;->h:I

    .line 568
    .line 569
    :cond_19
    const-string v9, "offsetX"

    .line 570
    .line 571
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_1a

    .line 582
    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 584
    .line 585
    .line 586
    const-string v9, "offsetX"

    .line 587
    .line 588
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iput v9, v2, Li7a;->i:I

    .line 599
    .line 600
    :cond_1a
    const-string v9, "offsetY"

    .line 601
    .line 602
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-nez v9, :cond_1b

    .line 613
    .line 614
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 615
    .line 616
    .line 617
    const-string v9, "offsetY"

    .line 618
    .line 619
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    iput v9, v2, Li7a;->j:I

    .line 630
    .line 631
    :cond_1b
    const-string v9, "allowOffscreen"

    .line 632
    .line 633
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Ljava/lang/CharSequence;

    .line 638
    .line 639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_1c

    .line 644
    .line 645
    const-string v9, "allowOffscreen"

    .line 646
    .line 647
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    iput-boolean v9, v2, Li7a;->e:Z

    .line 658
    .line 659
    :cond_1c
    const-string v9, "customClosePosition"

    .line 660
    .line 661
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_1d

    .line 672
    .line 673
    iput-object v1, v2, Li7a;->d:Ljava/lang/String;

    .line 674
    .line 675
    :cond_1d
    iget v1, v2, Li7a;->k:I

    .line 676
    .line 677
    if-ltz v1, :cond_31

    .line 678
    .line 679
    iget v1, v2, Li7a;->h:I

    .line 680
    .line 681
    if-ltz v1, :cond_31

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_30

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-eqz v9, :cond_30

    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    aget v13, v9, v10

    .line 710
    .line 711
    aget v9, v9, v8

    .line 712
    .line 713
    iget v14, v2, Li7a;->k:I

    .line 714
    .line 715
    const/16 v15, 0x32

    .line 716
    .line 717
    if-lt v14, v15, :cond_29

    .line 718
    .line 719
    if-gt v14, v13, :cond_29

    .line 720
    .line 721
    iget v12, v2, Li7a;->h:I

    .line 722
    .line 723
    if-lt v12, v15, :cond_28

    .line 724
    .line 725
    if-gt v12, v9, :cond_28

    .line 726
    .line 727
    if-ne v12, v9, :cond_1f

    .line 728
    .line 729
    if-ne v14, v13, :cond_1f

    .line 730
    .line 731
    const-string v9, "Cannot resize to a full-screen ad."

    .line 732
    .line 733
    sget v11, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 734
    .line 735
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move/from16 p0, v15

    .line 739
    .line 740
    :cond_1e
    :goto_8
    const/4 v12, 0x0

    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_1f
    iget-boolean v9, v2, Li7a;->e:Z

    .line 744
    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    iget-object v5, v2, Li7a;->d:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    move/from16 p0, v15

    .line 754
    .line 755
    const/16 v15, -0x32

    .line 756
    .line 757
    sparse-switch v16, :sswitch_data_0

    .line 758
    .line 759
    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :sswitch_0
    const-string v12, "top-center"

    .line 763
    .line 764
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_20

    .line 769
    .line 770
    :try_start_1
    iget v5, v2, Li7a;->f:I

    .line 771
    .line 772
    iget v12, v2, Li7a;->i:I

    .line 773
    .line 774
    shr-int/2addr v14, v8

    .line 775
    add-int/2addr v5, v12

    .line 776
    add-int/2addr v5, v14

    .line 777
    add-int/lit8 v5, v5, -0x19

    .line 778
    .line 779
    iget v12, v2, Li7a;->g:I

    .line 780
    .line 781
    iget v14, v2, Li7a;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    .line 783
    add-int/2addr v12, v14

    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :sswitch_1
    const-string v4, "bottom-center"

    .line 787
    .line 788
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_20

    .line 793
    .line 794
    :try_start_2
    iget v4, v2, Li7a;->f:I

    .line 795
    .line 796
    iget v5, v2, Li7a;->i:I

    .line 797
    .line 798
    shr-int/2addr v14, v8

    .line 799
    add-int/2addr v4, v5

    .line 800
    add-int/2addr v4, v14

    .line 801
    add-int/lit8 v5, v4, -0x19

    .line 802
    .line 803
    iget v4, v2, Li7a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :sswitch_2
    const-string v4, "bottom-right"

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_20

    .line 813
    .line 814
    :try_start_3
    iget v4, v2, Li7a;->f:I

    .line 815
    .line 816
    iget v5, v2, Li7a;->i:I

    .line 817
    .line 818
    add-int/2addr v4, v5

    .line 819
    add-int/2addr v4, v14

    .line 820
    add-int/lit8 v5, v4, -0x32

    .line 821
    .line 822
    iget v4, v2, Li7a;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :sswitch_3
    const-string v4, "bottom-left"

    .line 826
    .line 827
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_20

    .line 832
    .line 833
    :try_start_4
    iget v4, v2, Li7a;->f:I

    .line 834
    .line 835
    iget v5, v2, Li7a;->i:I

    .line 836
    .line 837
    add-int/2addr v5, v4

    .line 838
    iget v4, v2, Li7a;->g:I

    .line 839
    .line 840
    :goto_9
    iget v14, v2, Li7a;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 841
    .line 842
    invoke-static {v4, v14, v12, v15}, Lgf1;->d(IIII)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    goto :goto_c

    .line 847
    :sswitch_4
    const-string v4, "top-left"

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_20

    .line 854
    .line 855
    :try_start_5
    iget v4, v2, Li7a;->f:I

    .line 856
    .line 857
    iget v5, v2, Li7a;->i:I

    .line 858
    .line 859
    add-int/2addr v5, v4

    .line 860
    iget v4, v2, Li7a;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :sswitch_5
    const-string v4, "center"

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_20

    .line 870
    .line 871
    :try_start_6
    iget v4, v2, Li7a;->f:I

    .line 872
    .line 873
    iget v5, v2, Li7a;->i:I

    .line 874
    .line 875
    shr-int/2addr v14, v8

    .line 876
    add-int/2addr v4, v5

    .line 877
    add-int/2addr v4, v14

    .line 878
    add-int/lit8 v5, v4, -0x19

    .line 879
    .line 880
    iget v4, v2, Li7a;->g:I

    .line 881
    .line 882
    iget v14, v2, Li7a;->j:I

    .line 883
    .line 884
    add-int/2addr v4, v14

    .line 885
    shr-int/2addr v12, v8

    .line 886
    add-int/2addr v4, v12

    .line 887
    add-int/lit8 v12, v4, -0x19

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_20
    :goto_a
    iget v4, v2, Li7a;->f:I

    .line 891
    .line 892
    iget v5, v2, Li7a;->i:I

    .line 893
    .line 894
    add-int/2addr v4, v5

    .line 895
    add-int/2addr v4, v14

    .line 896
    add-int/lit8 v5, v4, -0x32

    .line 897
    .line 898
    iget v4, v2, Li7a;->g:I

    .line 899
    .line 900
    :goto_b
    iget v12, v2, Li7a;->j:I

    .line 901
    .line 902
    add-int/2addr v12, v4

    .line 903
    :goto_c
    if-ltz v5, :cond_1e

    .line 904
    .line 905
    add-int/lit8 v5, v5, 0x32

    .line 906
    .line 907
    if-gt v5, v13, :cond_1e

    .line 908
    .line 909
    aget v4, v11, v10

    .line 910
    .line 911
    if-lt v12, v4, :cond_1e

    .line 912
    .line 913
    add-int/lit8 v12, v12, 0x32

    .line 914
    .line 915
    aget v4, v11, v8

    .line 916
    .line 917
    if-le v12, v4, :cond_22

    .line 918
    .line 919
    goto/16 :goto_8

    .line 920
    .line 921
    :cond_21
    move/from16 p0, v15

    .line 922
    .line 923
    :cond_22
    if-eqz v9, :cond_23

    .line 924
    .line 925
    iget v4, v2, Li7a;->f:I

    .line 926
    .line 927
    iget v5, v2, Li7a;->i:I

    .line 928
    .line 929
    add-int/2addr v4, v5

    .line 930
    iget v5, v2, Li7a;->g:I

    .line 931
    .line 932
    iget v9, v2, Li7a;->j:I

    .line 933
    .line 934
    add-int/2addr v5, v9

    .line 935
    filled-new-array {v4, v5}, [I

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    goto :goto_f

    .line 940
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    aget v4, v4, v10

    .line 955
    .line 956
    iget v9, v2, Li7a;->f:I

    .line 957
    .line 958
    iget v11, v2, Li7a;->i:I

    .line 959
    .line 960
    add-int/2addr v9, v11

    .line 961
    iget v11, v2, Li7a;->g:I

    .line 962
    .line 963
    iget v12, v2, Li7a;->j:I

    .line 964
    .line 965
    add-int/2addr v11, v12

    .line 966
    if-gez v9, :cond_24

    .line 967
    .line 968
    move v9, v10

    .line 969
    goto :goto_d

    .line 970
    :cond_24
    iget v12, v2, Li7a;->k:I

    .line 971
    .line 972
    add-int v13, v9, v12

    .line 973
    .line 974
    if-le v13, v4, :cond_25

    .line 975
    .line 976
    sub-int v9, v4, v12

    .line 977
    .line 978
    :cond_25
    :goto_d
    aget v4, v5, v10

    .line 979
    .line 980
    if-ge v11, v4, :cond_26

    .line 981
    .line 982
    move v11, v4

    .line 983
    goto :goto_e

    .line 984
    :cond_26
    iget v4, v2, Li7a;->h:I

    .line 985
    .line 986
    add-int v12, v11, v4

    .line 987
    .line 988
    aget v5, v5, v8

    .line 989
    .line 990
    if-le v12, v5, :cond_27

    .line 991
    .line 992
    sub-int v11, v5, v4

    .line 993
    .line 994
    :cond_27
    :goto_e
    filled-new-array {v9, v11}, [I

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    goto :goto_f

    .line 999
    :cond_28
    move/from16 p0, v15

    .line 1000
    .line 1001
    const-string v4, "Height is too small or too large."

    .line 1002
    .line 1003
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1004
    .line 1005
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_8

    .line 1009
    .line 1010
    :cond_29
    move/from16 p0, v15

    .line 1011
    .line 1012
    const-string v4, "Width is too small or too large."

    .line 1013
    .line 1014
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1015
    .line 1016
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :goto_f
    if-nez v12, :cond_2a

    .line 1022
    .line 1023
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    monitor-exit v3

    .line 1029
    return-void

    .line 1030
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1031
    .line 1032
    .line 1033
    iget v4, v2, Li7a;->k:I

    .line 1034
    .line 1035
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1040
    .line 1041
    .line 1042
    iget v5, v2, Li7a;->h:I

    .line 1043
    .line 1044
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    move-object v9, v7

    .line 1049
    check-cast v9, Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 1056
    .line 1057
    if-eqz v11, :cond_2f

    .line 1058
    .line 1059
    check-cast v9, Landroid/view/ViewGroup;

    .line 1060
    .line 1061
    move-object v11, v7

    .line 1062
    check-cast v11, Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v11, v2, Li7a;->s:Landroid/widget/PopupWindow;

    .line 1068
    .line 1069
    if-nez v11, :cond_2b

    .line 1070
    .line 1071
    iput-object v9, v2, Li7a;->u:Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1074
    .line 1075
    .line 1076
    move-object v9, v7

    .line 1077
    check-cast v9, Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1080
    .line 1081
    .line 1082
    move-object v9, v7

    .line 1083
    check-cast v9, Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    move-object v11, v7

    .line 1094
    check-cast v11, Landroid/view/View;

    .line 1095
    .line 1096
    invoke-virtual {v11, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v11, Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v11, v2, Li7a;->p:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v7}, Lifa;->zzN()Lpga;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    iput-object v9, v2, Li7a;->o:Lpga;

    .line 1114
    .line 1115
    iget-object v9, v2, Li7a;->u:Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    iget-object v11, v2, Li7a;->p:Landroid/widget/ImageView;

    .line 1118
    .line 1119
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_2b
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1124
    .line 1125
    .line 1126
    :goto_10
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1127
    .line 1128
    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v9, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1132
    .line 1133
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1137
    .line 1138
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1139
    .line 1140
    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1147
    .line 1148
    .line 1149
    iget-object v9, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1150
    .line 1151
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1152
    .line 1153
    invoke-direct {v11, v9, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v11, v2, Li7a;->s:Landroid/widget/PopupWindow;

    .line 1157
    .line 1158
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v9, v2, Li7a;->s:Landroid/widget/PopupWindow;

    .line 1162
    .line 1163
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v9, v2, Li7a;->s:Landroid/widget/PopupWindow;

    .line 1167
    .line 1168
    iget-boolean v11, v2, Li7a;->e:Z

    .line 1169
    .line 1170
    xor-int/2addr v11, v8

    .line 1171
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v9, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1175
    .line 1176
    check-cast v7, Landroid/view/View;

    .line 1177
    .line 1178
    const/4 v11, -0x1

    .line 1179
    invoke-virtual {v9, v7, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1183
    .line 1184
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v7, v2, Li7a;->q:Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1190
    .line 1191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1192
    .line 1193
    .line 1194
    move/from16 v9, p0

    .line 1195
    .line 1196
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-direct {v7, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v9, v2, Li7a;->d:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1213
    .line 1214
    .line 1215
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1216
    const/16 v13, 0x9

    .line 1217
    .line 1218
    const/16 v14, 0xb

    .line 1219
    .line 1220
    const/16 v15, 0xc

    .line 1221
    .line 1222
    move/from16 p1, v8

    .line 1223
    .line 1224
    const/16 v8, 0xa

    .line 1225
    .line 1226
    sparse-switch v11, :sswitch_data_1

    .line 1227
    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :sswitch_6
    const-string v11, "top-center"

    .line 1231
    .line 1232
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-eqz v9, :cond_2c

    .line 1237
    .line 1238
    :try_start_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v8, 0xe

    .line 1242
    .line 1243
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :sswitch_7
    const-string v11, "bottom-center"

    .line 1248
    .line 1249
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_2c

    .line 1254
    .line 1255
    :try_start_8
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v8, 0xe

    .line 1259
    .line 1260
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1261
    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :sswitch_8
    const-string v11, "bottom-right"

    .line 1265
    .line 1266
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_2c

    .line 1271
    .line 1272
    :try_start_9
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :sswitch_9
    const-string v11, "bottom-left"

    .line 1280
    .line 1281
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_2c

    .line 1286
    .line 1287
    :try_start_a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :sswitch_a
    const-string v11, "top-left"

    .line 1295
    .line 1296
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-eqz v9, :cond_2c

    .line 1301
    .line 1302
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1306
    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :sswitch_b
    const-string v11, "center"

    .line 1310
    .line 1311
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_2c

    .line 1316
    .line 1317
    const/16 v8, 0xd

    .line 1318
    .line 1319
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_2c
    :goto_11
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_12
    iget-object v8, v2, Li7a;->q:Landroid/widget/LinearLayout;

    .line 1330
    .line 1331
    new-instance v9, Lw4;

    .line 1332
    .line 1333
    invoke-direct {v9, v2}, Lw4;-><init>(Li7a;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v8, v2, Li7a;->q:Landroid/widget/LinearLayout;

    .line 1340
    .line 1341
    const-string v9, "Close button"

    .line 1342
    .line 1343
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v8, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1347
    .line 1348
    iget-object v9, v2, Li7a;->q:Landroid/widget/LinearLayout;

    .line 1349
    .line 1350
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1351
    .line 1352
    .line 1353
    :try_start_d
    iget-object v7, v2, Li7a;->s:Landroid/widget/PopupWindow;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1360
    .line 1361
    .line 1362
    aget v8, v12, v10

    .line 1363
    .line 1364
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1369
    .line 1370
    .line 1371
    aget v9, v12, p1

    .line 1372
    .line 1373
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1378
    .line 1379
    .line 1380
    :try_start_e
    aget v0, v12, v10

    .line 1381
    .line 1382
    aget v0, v12, p1

    .line 1383
    .line 1384
    iget-object v0, v2, Li7a;->r:Lw89;

    .line 1385
    .line 1386
    if-eqz v0, :cond_2d

    .line 1387
    .line 1388
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lwua;

    .line 1391
    .line 1392
    iget-object v0, v0, Lwua;->c:Ldoa;

    .line 1393
    .line 1394
    sget-object v1, Ls6a;->k:Ls6a;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Lfa9;->p1(Lmpa;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2d
    iget-object v0, v2, Li7a;->m:Lifa;

    .line 1400
    .line 1401
    new-instance v1, Lpga;

    .line 1402
    .line 1403
    move/from16 v9, p1

    .line 1404
    .line 1405
    invoke-direct {v1, v9, v4, v5}, Lpga;-><init>(III)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0, v1}, Lifa;->W(Lpga;)V

    .line 1409
    .line 1410
    .line 1411
    aget v0, v12, v10

    .line 1412
    .line 1413
    aget v1, v12, v9

    .line 1414
    .line 1415
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1416
    .line 1417
    .line 1418
    iget-object v4, v2, Li7a;->n:Landroid/app/Activity;

    .line 1419
    .line 1420
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    aget v4, v4, v10

    .line 1425
    .line 1426
    sub-int/2addr v1, v4

    .line 1427
    iget v4, v2, Li7a;->k:I

    .line 1428
    .line 1429
    iget v5, v2, Li7a;->h:I

    .line 1430
    .line 1431
    invoke-virtual {v2, v0, v1, v4, v5}, Lic5;->t(IIII)V

    .line 1432
    .line 1433
    .line 1434
    const-string v0, "resized"

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Lic5;->w(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    monitor-exit v3

    .line 1440
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    add-int/lit8 v1, v1, 0x1a

    .line 1455
    .line 1456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, Li7a;->t:Landroid/widget/RelativeLayout;

    .line 1475
    .line 1476
    iget-object v1, v2, Li7a;->m:Lifa;

    .line 1477
    .line 1478
    move-object v4, v1

    .line 1479
    check-cast v4, Landroid/view/View;

    .line 1480
    .line 1481
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v2, Li7a;->u:Landroid/view/ViewGroup;

    .line 1485
    .line 1486
    if-eqz v0, :cond_2e

    .line 1487
    .line 1488
    iget-object v4, v2, Li7a;->p:Landroid/widget/ImageView;

    .line 1489
    .line 1490
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v2, Li7a;->u:Landroid/view/ViewGroup;

    .line 1494
    .line 1495
    move-object v4, v1

    .line 1496
    check-cast v4, Landroid/view/View;

    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v2, Li7a;->o:Lpga;

    .line 1502
    .line 1503
    invoke-interface {v1, v0}, Lifa;->W(Lpga;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2e
    monitor-exit v3

    .line 1507
    return-void

    .line 1508
    :cond_2f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1509
    .line 1510
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    monitor-exit v3

    .line 1514
    return-void

    .line 1515
    :cond_30
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    monitor-exit v3

    .line 1521
    return-void

    .line 1522
    :cond_31
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Lic5;->q(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    monitor-exit v3

    .line 1528
    return-void

    .line 1529
    :goto_13
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1530
    throw v0

    .line 1531
    :catchall_0
    move-exception v0

    .line 1532
    goto :goto_13

    .line 1533
    :cond_32
    iget-object v0, v0, Lm2a;->c:Lw89;

    .line 1534
    .line 1535
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lwua;

    .line 1538
    .line 1539
    iget-object v0, v0, Lwua;->m:Lbpa;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lbpa;->zza()V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_33
    move v9, v8

    .line 1546
    const/16 v8, 0xe

    .line 1547
    .line 1548
    const/4 v11, -0x1

    .line 1549
    const-string v0, "forceOrientation"

    .line 1550
    .line 1551
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v2, "allowOrientationChange"

    .line 1558
    .line 1559
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_34

    .line 1564
    .line 1565
    const-string v2, "allowOrientationChange"

    .line 1566
    .line 1567
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    goto :goto_14

    .line 1578
    :cond_34
    move v1, v9

    .line 1579
    :goto_14
    if-nez v3, :cond_35

    .line 1580
    .line 1581
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1582
    .line 1583
    const-string v0, "AdWebView is null"

    .line 1584
    .line 1585
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_35
    const-string v2, "portrait"

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_36

    .line 1596
    .line 1597
    move v4, v7

    .line 1598
    goto :goto_15

    .line 1599
    :cond_36
    const-string v2, "landscape"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_37

    .line 1606
    .line 1607
    move v4, v6

    .line 1608
    goto :goto_15

    .line 1609
    :cond_37
    if-eqz v1, :cond_38

    .line 1610
    .line 1611
    move v4, v11

    .line 1612
    goto :goto_15

    .line 1613
    :cond_38
    move v4, v8

    .line 1614
    :goto_15
    invoke-interface {v3, v4}, Lifa;->R(I)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    nop

    .line 1619
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
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
