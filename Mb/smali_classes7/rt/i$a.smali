.class Lrt/i$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrt/i;


# direct methods
.method constructor <init>(Lrt/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/i$a;->a:Lrt/i;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrt/i$a;->f(Ly3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `st_download_table` (`id`,`resourceStreamType`,`resourceId`,`lan`,`lanName`,`url`,`size`,`delay`,`downloads`,`type`,`postId`,`subtitleName`,`subjectId`,`ep`,`se`,`resolution`,`subjectName`,`status`,`fileCharsetName`,`path`,`zipPath`,`taskId`,`failCount`,`ugcVideoId`,`ugcVideoCollectionId`,`ops`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSize()Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSize()Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 122
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x8

    .line 128
    if-nez v0, :cond_6

    .line 130
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 145
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDownloads()Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x9

    .line 151
    if-nez v0, :cond_7

    .line 153
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDownloads()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v0

    .line 165
    int-to-long v2, v0

    .line 166
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 169
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0xa

    .line 176
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 179
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPostId()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xb

    .line 185
    if-nez v0, :cond_8

    .line 187
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPostId()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 198
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xc

    .line 204
    if-nez v0, :cond_9

    .line 206
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 217
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectId()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0xd

    .line 223
    if-nez v0, :cond_a

    .line 225
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectId()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 236
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    const/16 v2, 0xe

    .line 243
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 246
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    const/16 v2, 0xf

    .line 253
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 256
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResolution()I

    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    const/16 v2, 0x10

    .line 263
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 266
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectName()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0x11

    .line 272
    if-nez v0, :cond_b

    .line 274
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 277
    goto :goto_b

    .line 278
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectName()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 285
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    const/16 v2, 0x12

    .line 292
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 295
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFileCharsetName()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const/16 v1, 0x13

    .line 301
    if-nez v0, :cond_c

    .line 303
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFileCharsetName()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 314
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0x14

    .line 320
    if-nez v0, :cond_d

    .line 322
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 325
    goto :goto_d

    .line 326
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 333
    :goto_d
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getZipPath()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0x15

    .line 339
    if-nez v0, :cond_e

    .line 341
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 344
    goto :goto_e

    .line 345
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getZipPath()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 352
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getTaskId()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    const/16 v1, 0x16

    .line 358
    if-nez v0, :cond_f

    .line 360
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 363
    goto :goto_f

    .line 364
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getTaskId()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 371
    :goto_f
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    const/16 v2, 0x17

    .line 378
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 381
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUgcVideoId()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    const/16 v1, 0x18

    .line 387
    if-nez v0, :cond_10

    .line 389
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 392
    goto :goto_10

    .line 393
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUgcVideoId()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 400
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    const/16 v1, 0x19

    .line 406
    if-nez v0, :cond_11

    .line 408
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 411
    goto :goto_11

    .line 412
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 419
    :goto_11
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x1a

    .line 425
    if-nez v0, :cond_12

    .line 427
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 430
    goto :goto_12

    .line 431
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getOps()Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 438
    :goto_12
    return-void
.end method
