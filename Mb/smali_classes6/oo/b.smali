.class public final Loo/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loo/b;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loo/b;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_data"

    .line 7
    const-string v4, "getString(...)"

    .line 9
    const-string v0, "emitter"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v5, "mounted"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    :try_start_0
    const-string v6, "_id"

    .line 28
    const-string v7, "_data"

    .line 30
    const-string v8, "_size"

    .line 32
    const-string v9, "mime_type"

    .line 34
    const-string v10, "height"

    .line 36
    const-string v11, "width"

    .line 38
    const-string v12, "_display_name"

    .line 40
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 43
    move-result-object v15

    .line 44
    iget-object v13, v1, Loo/b;->b:Landroid/content/ContentResolver;

    .line 46
    if-eqz v13, :cond_0

    .line 48
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    const-string v16, "mime_type=? or mime_type=? or mime_type=? or mime_type =?"

    .line 52
    const-string v0, "image/jpeg"

    .line 54
    const-string v6, "image/png"

    .line 56
    const-string v7, "image/gif"

    .line 58
    const-string v8, "image/webp"

    .line 60
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 63
    move-result-object v17

    .line 64
    const-string v18, "date_added DESC"

    .line 66
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const/4 v5, 0x0

    .line 74
    goto/16 :goto_9

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v5, 0x0

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v6, :cond_6

    .line 84
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    if-ne v7, v8, :cond_6

    .line 91
    const-string v0, "_display_name"

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "_size"

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v0

    .line 125
    div-int/lit16 v10, v0, 0x400

    .line 127
    const-string v0, "width"

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v11

    .line 137
    const-string v0, "height"

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v12

    .line 147
    const-string v0, "_id"

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v13, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    :try_start_2
    iget-object v14, v1, Loo/b;->b:Landroid/content/ContentResolver;

    .line 161
    if-eqz v14, :cond_1

    .line 163
    sget-object v15, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 165
    const-string v5, "image_id"

    .line 167
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    const-string v17, "image_id=?"

    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    move-result-object v18

    .line 177
    const/16 v19, 0x0

    .line 179
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    move-object v5, v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_7

    .line 189
    :catch_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_1
    const/4 v5, 0x0

    .line 193
    :goto_2
    if-eqz v5, :cond_2

    .line 195
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 198
    move-result v0

    .line 199
    if-ne v0, v8, :cond_2

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    move-object v13, v0

    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto/16 :goto_7

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 221
    :goto_4
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    goto :goto_6

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object v5, v6

    .line 227
    goto/16 :goto_9

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move-object v5, v6

    .line 231
    goto/16 :goto_8

    .line 233
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    if-eqz v5, :cond_3

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_6
    :try_start_6
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 241
    const-string v15, "SelectVideoManager"

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v5, "size:"

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v5, ",path:"

    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, ",thumbPath:"

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v16

    .line 276
    const/16 v18, 0x4

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 285
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 287
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 290
    invoke-virtual {v0, v7}, Lcom/transsion/publish/api/PhotoEntity;->setImageTitle(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v9}, Lcom/transsion/publish/api/PhotoEntity;->setLocalPath(Ljava/lang/String;)V

    .line 296
    int-to-long v9, v10

    .line 297
    invoke-virtual {v0, v9, v10}, Lcom/transsion/publish/api/PhotoEntity;->setImageSize(J)V

    .line 300
    invoke-virtual {v0, v13}, Lcom/transsion/publish/api/PhotoEntity;->setThumbPath(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v12}, Lcom/transsion/publish/api/PhotoEntity;->setHeight(I)V

    .line 306
    invoke-virtual {v0, v11}, Lcom/transsion/publish/api/PhotoEntity;->setWidth(I)V

    .line 309
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_4

    .line 315
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    move v0, v8

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 324
    return-void

    .line 325
    :goto_7
    if-eqz v5, :cond_5

    .line 327
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_5
    throw v0

    .line 331
    :cond_6
    if-nez v0, :cond_7

    .line 333
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 335
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 338
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    :cond_7
    if-eqz v6, :cond_9

    .line 343
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 346
    goto :goto_a

    .line 347
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 352
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 355
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 358
    if-eqz v5, :cond_9

    .line 360
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 363
    goto :goto_a

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :goto_9
    if-eqz v5, :cond_8

    .line 367
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_8
    throw v0

    .line 371
    :cond_9
    :goto_a
    return-void
.end method
