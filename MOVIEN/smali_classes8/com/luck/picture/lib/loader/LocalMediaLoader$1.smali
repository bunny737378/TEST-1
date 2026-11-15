.class Lcom/luck/picture/lib/loader/LocalMediaLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaLoader;->f(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

.field public final synthetic i:Lcom/luck/picture/lib/loader/LocalMediaLoader;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->r(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->d:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->k()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->l()[Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->q()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->r(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v8, v9, v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->i(Lcom/luck/picture/lib/loader/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 108
    move-result v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 127
    move-result v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr v6, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 191
    move-result v4

    .line 192
    .line 193
    const/16 v6, 0x3c

    .line 194
    .line 195
    if-le v6, v4, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-le v4, v6, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/luck/picture/lib/utils/SortUtils;->f(Ljava/util/List;)V

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    :catch_0
    move-exception v2

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-static {v3}, Lcom/luck/picture/lib/utils/SortUtils;->f(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v4

    .line 222
    .line 223
    if-lez v4, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/luck/picture/lib/utils/SortUtils;->e(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 281
    move-result v5

    .line 282
    .line 283
    if-ne v4, v5, :cond_4

    .line 284
    .line 285
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_4
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_5
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    const-wide/16 v4, -0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-nez v2, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_6
    throw v0

    .line 349
    .line 350
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-nez v2, :cond_8

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    :goto_8
    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;->a(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method
