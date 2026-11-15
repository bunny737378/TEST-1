.class Lcom/luck/picture/lib/utils/DownloadFileUtils$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/utils/DownloadFileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->k:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string v0, "IMG_"

    .line 3
    .line 4
    const-string v1, "VID_"

    .line 5
    .line 6
    const-string v2, "AUD_"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v6, "image"

    .line 32
    .line 33
    const-string v7, "video"

    .line 34
    .line 35
    const-string v8, "_data"

    .line 36
    .line 37
    const-string v9, "mounted"

    .line 38
    .line 39
    const-string v10, "relative_path"

    .line 40
    .line 41
    const-string v11, "datetaken"

    .line 42
    .line 43
    const-string v12, "mime_type"

    .line 44
    .line 45
    const-string v13, "_display_name"

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_1
    :goto_0
    const-string v0, "audio/mpeg"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 127
    const/4 v4, 0x3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/luck/picture/lib/utils/FileDirMap;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ".amr"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_4
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 190
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    const-string v5, "audio"

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_6
    :goto_4
    const-string v0, "video/mp4"

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 271
    const/4 v4, 0x2

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Lcom/luck/picture/lib/utils/FileDirMap;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, ".mp4"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    :goto_7
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 363
    goto :goto_9

    .line 364
    .line 365
    :cond_b
    :goto_8
    const-string v1, "image/jpeg"

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    const-string v0, "DCIM/Camera"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto :goto_b

    .line 384
    .line 385
    :cond_c
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->h:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->f(Ljava/lang/String;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_d

    .line 392
    .line 393
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->m(Ljava/lang/String;)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 415
    move-result-object v1

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 421
    const/4 v4, 0x1

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v4}, Lcom/luck/picture/lib/utils/FileDirMap;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v0, ".gif"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    :goto_c
    if-eqz v0, :cond_12

    .line 479
    .line 480
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->g(Ljava/lang/String;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    new-instance v1, Ljava/net/URL;

    .line 489
    .line 490
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :cond_10
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 504
    move-result v1

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2}, Lcom/luck/picture/lib/basic/PictureContentResolver;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 518
    move-result-object v1

    .line 519
    goto :goto_d

    .line 520
    .line 521
    :cond_11
    new-instance v1, Ljava/io/FileInputStream;

    .line 522
    .line 523
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->j:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    :goto_d
    iget-object v2, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v0}, Lcom/luck/picture/lib/basic/PictureContentResolver;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    iget-object v1, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->i:Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 544
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    return-object v0

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    :cond_12
    const/4 v0, 0x0

    .line 550
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;->k:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
