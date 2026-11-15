.class public Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lorg/json/JSONArray;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
    .locals 15

    .line 1
    .line 2
    const-string v0, "SystemUtils"

    .line 3
    .line 4
    new-instance v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget v3, Lcom/kwai/network/a/h6;->t:I

    .line 40
    .line 41
    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    .line 42
    .line 43
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const-string v4, "unknown"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sput-object v4, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 80
    .line 81
    sput-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sput-object v4, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    .line 107
    sput-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sput-object v4, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    sput-object v4, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_8
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_9
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/h6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_a
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_0
    const-string v6, "SHA-1"

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 236
    move-result-object v3

    .line 237
    array-length v6, v3

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4}, Lcom/kwai/network/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    array-length v7, v3

    .line 242
    .line 243
    if-gt v6, v7, :cond_c

    .line 244
    .line 245
    mul-int/lit8 v7, v6, 0x2

    .line 246
    .line 247
    new-array v8, v7, [C

    .line 248
    move v9, v5

    .line 249
    move v10, v9

    .line 250
    .line 251
    :goto_3
    if-ge v9, v6, :cond_b

    .line 252
    .line 253
    aget-byte v11, v3, v9

    .line 254
    .line 255
    and-int/lit16 v12, v11, 0xff

    .line 256
    .line 257
    add-int/lit8 v13, v10, 0x1

    .line 258
    .line 259
    sget-object v14, Lcom/kwai/network/a/q8;->a:[C

    .line 260
    .line 261
    shr-int/lit8 v12, v12, 0x4

    .line 262
    .line 263
    aget-char v12, v14, v12

    .line 264
    .line 265
    aput-char v12, v8, v10

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x2

    .line 268
    .line 269
    and-int/lit8 v11, v11, 0xf

    .line 270
    .line 271
    aget-char v11, v14, v11

    .line 272
    .line 273
    aput-char v11, v8, v13

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v8, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 288
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-object v3, v4

    .line 290
    .line 291
    :goto_4
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_d
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {v2}, Lcom/kwai/network/a/h6;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v6

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 316
    .line 317
    :goto_6
    const-string v3, "Android"

    .line 318
    .line 319
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 330
    .line 331
    sput-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 332
    .line 333
    :cond_f
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    sput-object v4, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 342
    .line 343
    :cond_10
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 354
    const/4 v6, 0x1

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_11
    :try_start_1
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 364
    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canUseNetworkState()Z

    .line 373
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    xor-int/2addr v3, v6

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    goto :goto_7

    .line 378
    .line 379
    .line 380
    :catchall_0
    :cond_12
    invoke-static {}, Lcom/kwai/network/a/d6;->e()Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_13

    .line 384
    goto :goto_7

    .line 385
    .line 386
    .line 387
    :cond_13
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 392
    move-result v7

    .line 393
    .line 394
    if-eqz v7, :cond_16

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    check-cast v7, Ljava/net/NetworkInterface;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 408
    move-result v8

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    check-cast v8, Ljava/net/InetAddress;

    .line 417
    .line 418
    instance-of v9, v8, Ljava/net/Inet4Address;

    .line 419
    .line 420
    if-eqz v9, :cond_15

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-nez v9, :cond_15

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 430
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    goto :goto_8

    .line 432
    :catchall_1
    :cond_16
    :goto_7
    move-object v3, v4

    .line 433
    .line 434
    :goto_8
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lcom/kwai/network/a/f;->e(Landroid/content/Context;)I

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/kwai/network/a/f;->d(Landroid/content/Context;)I

    .line 448
    move-result v3

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lcom/kwai/network/a/h6;->i(Landroid/content/Context;)I

    .line 458
    move-result v3

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    .line 465
    .line 466
    sget-wide v7, Lcom/kwai/network/a/h6;->j:J

    .line 467
    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    cmp-long v3, v7, v9

    .line 471
    .line 472
    if-lez v3, :cond_17

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_17
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/kwai/network/a/d6;->g()Z

    .line 480
    move-result v3

    .line 481
    .line 482
    if-nez v3, :cond_18

    .line 483
    goto :goto_c

    .line 484
    .line 485
    .line 486
    :cond_18
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    const-string v7, "activity"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    check-cast v3, Landroid/app/ActivityManager;

    .line 496
    .line 497
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 498
    .line 499
    .line 500
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 504
    .line 505
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 506
    .line 507
    cmp-long v3, v7, v9

    .line 508
    .line 509
    if-gtz v3, :cond_1b

    .line 510
    const/4 v3, 0x0

    .line 511
    .line 512
    :try_start_4
    new-instance v7, Ljava/io/FileReader;

    .line 513
    .line 514
    const-string v8, "/proc/meminfo"

    .line 515
    .line 516
    .line 517
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    new-instance v8, Ljava/io/BufferedReader;

    .line 520
    .line 521
    const/16 v11, 0x2000

    .line 522
    .line 523
    .line 524
    invoke-direct {v8, v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 525
    .line 526
    .line 527
    :cond_19
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    if-eqz v3, :cond_1a

    .line 531
    .line 532
    const-string v7, "MemTotal"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v7

    .line 537
    .line 538
    if-eqz v7, :cond_19

    .line 539
    .line 540
    const-string v7, "\\s+"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    aget-object v3, v3, v6

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 554
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    shl-long/2addr v11, v3

    .line 558
    .line 559
    .line 560
    :try_start_6
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 561
    move-wide v7, v11

    .line 562
    goto :goto_b

    .line 563
    :catchall_2
    move-exception v3

    .line 564
    goto :goto_9

    .line 565
    :catch_1
    :cond_1a
    move-object v3, v8

    .line 566
    goto :goto_a

    .line 567
    :catchall_3
    move-exception v7

    .line 568
    move-object v8, v3

    .line 569
    move-object v3, v7

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 573
    throw v3

    .line 574
    .line 575
    .line 576
    :catch_2
    :goto_a
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 577
    move-wide v7, v9

    .line 578
    .line 579
    :cond_1b
    :goto_b
    sput-wide v7, Lcom/kwai/network/a/h6;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 580
    goto :goto_d

    .line 581
    :catch_3
    :cond_1c
    :goto_c
    move-wide v7, v9

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    .line 588
    .line 589
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 590
    .line 591
    cmp-long v3, v7, v9

    .line 592
    .line 593
    if-gez v3, :cond_1d

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    .line 601
    move-result-wide v7

    .line 602
    .line 603
    sput-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 604
    .line 605
    :cond_1d
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    .line 612
    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v7, "*"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    :try_start_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 649
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 650
    goto :goto_e

    .line 651
    :catch_4
    move-object v3, v4

    .line 652
    .line 653
    :goto_e
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lcom/kwai/network/a/h6;->e(Landroid/content/Context;)J

    .line 657
    move-result-wide v7

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    .line 664
    .line 665
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 666
    .line 667
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 670
    .line 671
    if-eqz v3, :cond_1e

    .line 672
    move v3, v5

    .line 673
    goto :goto_11

    .line 674
    .line 675
    :cond_1e
    if-eqz v2, :cond_22

    .line 676
    .line 677
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 678
    .line 679
    if-gtz v3, :cond_22

    .line 680
    .line 681
    sget-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    .line 682
    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    const/16 v7, 0x1d

    .line 688
    .line 689
    if-lt v3, v7, :cond_1f

    .line 690
    goto :goto_10

    .line 691
    .line 692
    :cond_1f
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 693
    .line 694
    .line 695
    filled-new-array {v3}, [Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3}, Lcom/kwai/network/a/w8;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 700
    move-result v3

    .line 701
    .line 702
    if-eqz v3, :cond_22

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/kwai/network/a/f;->g()Z

    .line 706
    move-result v3

    .line 707
    .line 708
    if-eqz v3, :cond_20

    .line 709
    goto :goto_10

    .line 710
    .line 711
    :cond_20
    :try_start_8
    const-string v3, "telephony_subscription_service"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 721
    move-result v3

    .line 722
    .line 723
    sput v3, Lcom/kwai/network/a/h6;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 724
    .line 725
    :catchall_4
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 726
    .line 727
    if-eqz v3, :cond_21

    .line 728
    move v3, v6

    .line 729
    goto :goto_f

    .line 730
    :cond_21
    move v3, v5

    .line 731
    .line 732
    :goto_f
    sput-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    .line 733
    .line 734
    :cond_22
    :goto_10
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 735
    .line 736
    .line 737
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    if-nez v3, :cond_23

    .line 747
    goto :goto_12

    .line 748
    .line 749
    :cond_23
    const-string v3, "kwaiadsdk_egid"

    .line 750
    .line 751
    const-string v7, "KEY_SDK_EGID"

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v7, v4}, Lcom/kwai/network/a/t8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Lcom/kwai/network/a/x7;->c(Ljava/lang/String;)Z

    .line 759
    move-result v7

    .line 760
    .line 761
    if-eqz v7, :cond_24

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lcom/kwai/network/a/x7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    :cond_24
    :goto_12
    sget-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    move-result v3

    .line 771
    .line 772
    if-eqz v3, :cond_25

    .line 773
    .line 774
    const-string v3, "os.arch"

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    sput-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    :cond_25
    invoke-static {}, Lcom/kwai/network/a/h6;->g()Ljava/lang/String;

    .line 784
    .line 785
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 786
    .line 787
    if-eqz v3, :cond_26

    .line 788
    .line 789
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 790
    .line 791
    if-eqz v3, :cond_26

    .line 792
    move-object v3, v4

    .line 793
    goto :goto_13

    .line 794
    .line 795
    :cond_26
    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v3

    .line 800
    .line 801
    if-nez v3, :cond_27

    .line 802
    .line 803
    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 804
    goto :goto_13

    .line 805
    .line 806
    :cond_27
    const-string v3, "/proc/sys/kernel/random/boot_id"

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    sput-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 813
    .line 814
    :goto_13
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    .line 815
    .line 816
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 817
    .line 818
    if-eqz v3, :cond_28

    .line 819
    .line 820
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 821
    .line 822
    if-eqz v3, :cond_28

    .line 823
    goto :goto_14

    .line 824
    .line 825
    :cond_28
    sget-object v3, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    move-result v3

    .line 830
    .line 831
    if-nez v3, :cond_29

    .line 832
    .line 833
    sget-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 834
    goto :goto_14

    .line 835
    .line 836
    :cond_29
    const-string v3, "/data/data"

    .line 837
    .line 838
    .line 839
    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    sput-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 843
    .line 844
    :goto_14
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v3, Lcom/kwai/network/a/h6;->y:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    .line 849
    .line 850
    sget-object v3, Lcom/kwai/network/a/h6;->z:Ljava/lang/String;

    .line 851
    .line 852
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    .line 853
    .line 854
    sget-object v3, Lcom/kwai/network/a/h6;->A:Ljava/lang/String;

    .line 855
    .line 856
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 859
    .line 860
    if-eqz v3, :cond_2a

    .line 861
    .line 862
    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 863
    .line 864
    if-eqz v3, :cond_2a

    .line 865
    .line 866
    new-instance v3, Lorg/json/JSONArray;

    .line 867
    .line 868
    .line 869
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 870
    goto :goto_1a

    .line 871
    .line 872
    :cond_2a
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    .line 873
    .line 874
    if-eqz v3, :cond_2b

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 878
    move-result v3

    .line 879
    .line 880
    if-eqz v3, :cond_2b

    .line 881
    goto :goto_19

    .line 882
    .line 883
    :cond_2b
    :try_start_9
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 884
    .line 885
    if-eqz v3, :cond_2c

    .line 886
    .line 887
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 888
    .line 889
    if-eqz v3, :cond_2c

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getInstalledPackages()Ljava/util/List;

    .line 893
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 894
    goto :goto_15

    .line 895
    .line 896
    :catchall_5
    :cond_2c
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    :goto_15
    if-eqz v3, :cond_2e

    .line 902
    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 905
    move-result v4

    .line 906
    .line 907
    if-eqz v4, :cond_2d

    .line 908
    goto :goto_16

    .line 909
    .line 910
    :cond_2d
    new-instance v4, Lorg/json/JSONArray;

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 914
    goto :goto_17

    .line 915
    :catchall_6
    move-exception v3

    .line 916
    goto :goto_18

    .line 917
    .line 918
    .line 919
    :cond_2e
    :goto_16
    invoke-static {}, Lcom/kwai/network/a/h6;->j()Lorg/json/JSONArray;

    .line 920
    move-result-object v4

    .line 921
    .line 922
    :goto_17
    sput-object v4, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 923
    goto :goto_19

    .line 924
    .line 925
    .line 926
    :goto_18
    invoke-static {v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    :goto_19
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    .line 929
    .line 930
    :goto_1a
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Lcom/kwai/network/a/h6;->g(Landroid/content/Context;)F

    .line 934
    move-result v3

    .line 935
    .line 936
    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    .line 937
    .line 938
    .line 939
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    const-string v4, "android.hardware.wifi"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 946
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 947
    goto :goto_1b

    .line 948
    :catch_5
    move-exception v3

    .line 949
    .line 950
    const-string v4, "getWifiModule error"

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    move v3, v5

    .line 955
    .line 956
    :goto_1b
    iput-boolean v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    .line 957
    .line 958
    .line 959
    :try_start_c
    invoke-static {v2}, Lcom/kwai/network/a/h6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    const-string v3, "\u672a\u5145\u7535\u6216\u672a\u77e5\u7c7b\u578b"

    .line 963
    .line 964
    .line 965
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 967
    .line 968
    xor-int/lit8 v5, v0, 0x1

    .line 969
    goto :goto_1c

    .line 970
    :catch_6
    move-exception v2

    .line 971
    .line 972
    const-string v3, "getCharging error"

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    :goto_1c
    iput-boolean v5, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/kwai/network/a/h6;->b()J

    .line 981
    move-result-wide v2

    .line 982
    .line 983
    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/kwai/network/a/h6;->c()J

    .line 987
    move-result-wide v2

    .line 988
    .line 989
    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    .line 990
    .line 991
    sget-object v0, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 992
    .line 993
    new-instance v2, Lj0/a;

    .line 994
    .line 995
    .line 996
    invoke-direct {v2}, Lj0/a;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1000
    return-object v1
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->toJson()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "geo"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "ifa"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    .line 30
    .line 31
    const-string v3, "connectionType"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "language"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "model"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "make"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "vendor"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "deviceNameMd5"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/kwai/network/a/h6;->i()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "WkhCcFpBPT0="

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-object v2, v0

    .line 101
    .line 102
    :goto_0
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "WkhCcFpHMWtOUT09"

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-object v2, v0

    .line 128
    .line 129
    :goto_1
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "WkhCcFpITm9ZVEU9"

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-object v2, v0

    .line 155
    .line 156
    :goto_2
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "YldGag=="

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    goto :goto_3

    .line 181
    :catch_3
    move-object v2, v0

    .line 182
    .line 183
    :goto_3
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    :try_start_4
    new-instance v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "YldGamJXUTE="

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 207
    goto :goto_4

    .line 208
    :catch_4
    move-object v2, v0

    .line 209
    .line 210
    :goto_4
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "os"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "osv"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "ua"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "YVhBPQ=="

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 255
    move-object v0, v2

    .line 256
    .line 257
    :catch_5
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    .line 263
    .line 264
    const-string v2, "h"

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    .line 270
    .line 271
    const-string v2, "w"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v2, "bright"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "resolution"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    .line 291
    .line 292
    const-string v2, "physicalMemoryKBytes"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    .line 298
    .line 299
    const-string v2, "hardDiskSizeKBytes"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "timeZone"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    .line 312
    .line 313
    const-string v2, "simMobile"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    .line 319
    .line 320
    const-string v2, "battery"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "systemBootTimeMilliSec"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "systemUpdateTimeNanoSec"

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "mobileClick"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "mobileSlide"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    .line 354
    .line 355
    const-string v2, "mobileDoubleClick"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    .line 361
    .line 362
    const-string v2, "installedPackages"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 366
    .line 367
    const-string v0, "volume"

    .line 368
    .line 369
    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    .line 370
    float-to-double v2, v2

    .line 371
    .line 372
    .line 373
    :try_start_6
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    .line 375
    :catchall_0
    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    .line 376
    .line 377
    const-string v2, "hasWifiModule"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    .line 383
    .line 384
    const-string v2, "charge"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 388
    .line 389
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    .line 390
    .line 391
    const-string v0, "appBackActivityTime"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 395
    .line 396
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    .line 397
    .line 398
    const-string v0, "appFrontActivityTime"

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 402
    .line 403
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 404
    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 408
    .line 409
    const-string v2, "enableCoppaMode"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    return-object v0

    .line 421
    :cond_2
    return-object v1
.end method
