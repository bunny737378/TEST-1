.class Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl$a;
.super Landroidx/room/f0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;->n0()Landroidx/room/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl$a;->d:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `st_download_table` (`id` TEXT NOT NULL, `resourceStreamType` INTEGER NOT NULL, `resourceId` TEXT NOT NULL, `lan` TEXT, `lanName` TEXT, `url` TEXT, `size` INTEGER, `delay` INTEGER, `downloads` INTEGER, `type` INTEGER NOT NULL, `postId` TEXT, `subtitleName` TEXT, `subjectId` TEXT, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `subjectName` TEXT, `status` INTEGER NOT NULL, `fileCharsetName` TEXT, `path` TEXT, `zipPath` TEXT NOT NULL, `taskId` TEXT, `failCount` INTEGER NOT NULL, `ugcVideoId` TEXT, `ugcVideoCollectionId` TEXT, `ops` TEXT, PRIMARY KEY(`id`, `resourceStreamType`))"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b69203d51150b93b225b86bfd78bf875\')"

    .line 13
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `st_download_table`"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ly3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl$a;->d:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;->m0(Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase_Impl;Ly3/b;)V

    .line 6
    return-void
.end method

.method public h(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ly3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(Ly3/b;)V

    .line 4
    return-void
.end method

.method public j(Ly3/b;)Landroidx/room/f0$a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/room/util/m$a;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 14
    const-string v4, "TEXT"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "id"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Landroidx/room/util/m$a;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "resourceStreamType"

    .line 33
    const-string v5, "INTEGER"

    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v2, "resourceStreamType"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Landroidx/room/util/m$a;

    .line 47
    const-string v4, "resourceId"

    .line 49
    const-string v5, "TEXT"

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    const-string v2, "resourceId"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Landroidx/room/util/m$a;

    .line 63
    const-string v4, "lan"

    .line 65
    const-string v5, "TEXT"

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    const-string v2, "lan"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Landroidx/room/util/m$a;

    .line 79
    const-string v4, "lanName"

    .line 81
    const-string v5, "TEXT"

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    const-string v2, "lanName"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroidx/room/util/m$a;

    .line 94
    const-string v4, "url"

    .line 96
    const-string v5, "TEXT"

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    const-string v2, "url"

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Landroidx/room/util/m$a;

    .line 109
    const-string v4, "size"

    .line 111
    const-string v5, "INTEGER"

    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 117
    const-string v2, "size"

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Landroidx/room/util/m$a;

    .line 124
    const-string v4, "delay"

    .line 126
    const-string v5, "INTEGER"

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    const-string v2, "delay"

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Landroidx/room/util/m$a;

    .line 139
    const-string v4, "downloads"

    .line 141
    const-string v5, "INTEGER"

    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    const-string v2, "downloads"

    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Landroidx/room/util/m$a;

    .line 154
    const-string v4, "type"

    .line 156
    const-string v5, "INTEGER"

    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    const-string v2, "type"

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Landroidx/room/util/m$a;

    .line 170
    const-string v4, "postId"

    .line 172
    const-string v5, "TEXT"

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    const-string v2, "postId"

    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Landroidx/room/util/m$a;

    .line 186
    const-string v4, "subtitleName"

    .line 188
    const-string v5, "TEXT"

    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 194
    const-string v2, "subtitleName"

    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Landroidx/room/util/m$a;

    .line 201
    const-string v4, "subjectId"

    .line 203
    const-string v5, "TEXT"

    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    const-string v2, "subjectId"

    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v1, Landroidx/room/util/m$a;

    .line 216
    const-string v4, "ep"

    .line 218
    const-string v5, "INTEGER"

    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    const-string v2, "ep"

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Landroidx/room/util/m$a;

    .line 232
    const-string v4, "se"

    .line 234
    const-string v5, "INTEGER"

    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    const-string v2, "se"

    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, Landroidx/room/util/m$a;

    .line 247
    const-string v4, "resolution"

    .line 249
    const-string v5, "INTEGER"

    .line 251
    move-object v3, v1

    .line 252
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    const-string v2, "resolution"

    .line 257
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v1, Landroidx/room/util/m$a;

    .line 262
    const-string v4, "subjectName"

    .line 264
    const-string v5, "TEXT"

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v3, v1

    .line 268
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    const-string v2, "subjectName"

    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Landroidx/room/util/m$a;

    .line 278
    const-string v4, "status"

    .line 280
    const-string v5, "INTEGER"

    .line 282
    const/4 v6, 0x1

    .line 283
    move-object v3, v1

    .line 284
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 287
    const-string v2, "status"

    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v1, Landroidx/room/util/m$a;

    .line 294
    const-string v4, "fileCharsetName"

    .line 296
    const-string v5, "TEXT"

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v3, v1

    .line 300
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    const-string v2, "fileCharsetName"

    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v1, Landroidx/room/util/m$a;

    .line 310
    const-string v4, "path"

    .line 312
    const-string v5, "TEXT"

    .line 314
    move-object v3, v1

    .line 315
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    const-string v2, "path"

    .line 320
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v1, Landroidx/room/util/m$a;

    .line 325
    const-string v4, "zipPath"

    .line 327
    const-string v5, "TEXT"

    .line 329
    const/4 v6, 0x1

    .line 330
    move-object v3, v1

    .line 331
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    const-string v2, "zipPath"

    .line 336
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v1, Landroidx/room/util/m$a;

    .line 341
    const-string v4, "taskId"

    .line 343
    const-string v5, "TEXT"

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v3, v1

    .line 347
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    const-string v2, "taskId"

    .line 352
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v1, Landroidx/room/util/m$a;

    .line 357
    const-string v4, "failCount"

    .line 359
    const-string v5, "INTEGER"

    .line 361
    const/4 v6, 0x1

    .line 362
    move-object v3, v1

    .line 363
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    const-string v2, "failCount"

    .line 368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v1, Landroidx/room/util/m$a;

    .line 373
    const-string v4, "ugcVideoId"

    .line 375
    const-string v5, "TEXT"

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v3, v1

    .line 379
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    const-string v2, "ugcVideoId"

    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v1, Landroidx/room/util/m$a;

    .line 389
    const-string v4, "ugcVideoCollectionId"

    .line 391
    const-string v5, "TEXT"

    .line 393
    move-object v3, v1

    .line 394
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 397
    const-string v2, "ugcVideoCollectionId"

    .line 399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v1, Landroidx/room/util/m$a;

    .line 404
    const-string v4, "ops"

    .line 406
    const-string v5, "TEXT"

    .line 408
    move-object v3, v1

    .line 409
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    const-string v2, "ops"

    .line 414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v1, Ljava/util/HashSet;

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 423
    new-instance v3, Ljava/util/HashSet;

    .line 425
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 428
    new-instance v4, Landroidx/room/util/m;

    .line 430
    const-string v5, "st_download_table"

    .line 432
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 435
    invoke-static {p1, v5}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v4, p1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 445
    new-instance v0, Landroidx/room/f0$a;

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v3, "st_download_table(com.transsion.subtitle_download.db.SubtitleDownloadTable).\n Expected:\n"

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v3, "\n Found:\n"

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v0, v2, p1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 475
    return-object v0

    .line 476
    :cond_0
    new-instance p1, Landroidx/room/f0$a;

    .line 478
    const/4 v0, 0x1

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-direct {p1, v0, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 483
    return-object p1
.end method
