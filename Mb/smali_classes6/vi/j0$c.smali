.class Lvi/j0$c;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/j0;


# direct methods
.method constructor <init>(Lvi/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/j0$c;->a:Lvi/j0;

    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/j0$c;->d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `download_table` SET `url` = ?,`resourceId` = ?,`name` = ?,`cover` = ?,`size` = ?,`postId` = ?,`sizeFormat` = ?,`path` = ?,`duration` = ?,`updateTimeStamp` = ?,`progress` = ?,`supportRanges` = ?,`status` = ?,`type` = ?,`readProgress` = ?,`createAt` = ?,`isRead` = ?,`episode` = ?,`ep` = ?,`se` = ?,`resolution` = ?,`resourcePosition` = ?,`multiresolution` = ?,`videoWidth` = ?,`videoHeight` = ?,`downloadErrorCount` = ?,`subtitleStarted` = ?,`subjectId` = ?,`pageFrom` = ?,`lastPageFrom` = ?,`subjectName` = ?,`lastPlayTimeStamp` = ?,`fileType` = ?,`totalEpisode` = ?,`uploadBy` = ?,`sourceUrl` = ?,`urlCreateAt` = ?,`subtitleSelectId` = ?,`taskId` = ?,`sessionTime` = ?,`reportStatus` = ?,`downloadHeaderSize` = ?,`rootPath` = ?,`rootPathType` = ?,`thumbnail` = ?,`averageHueLight` = ?,`isTransferFailed` = ?,`isClosedTransferFailed` = ?,`subjectType` = ?,`genre` = ?,`subjectDurationSeconds` = ?,`currentDubLanName` = ?,`currentDubLanCode` = ?,`ops` = ?,`restrictLevel` = ?,`releaseDate` = ?,`countryName` = ?,`seNum` = ?,`subtitles` = ?,`imdbRate` = ?,`lastAdStartTimeStamp` = ?,`lastAdEndTimeStamp` = ?,`subtitleIdType` = ?,`ugcVideoCollectionId` = ?,`ugcVideoId` = ?,`ugcVideoName` = ?,`ugcVideoCollectionName` = ?,`ugcVideoPosition` = ?,`ugcVideoType` = ?,`ugcVideoTrackId` = ?,`ugcVideoParentVideoId` = ?,`ugcVideoParentTrackId` = ?,`ugcVideoEpTitle` = ?,`originData` = ? WHERE `url` = ?"

    .line 3
    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 95
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x6

    .line 100
    if-nez v0, :cond_5

    .line 102
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 113
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x7

    .line 118
    if-nez v0, :cond_6

    .line 120
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 131
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 150
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x9

    .line 156
    if-nez v0, :cond_8

    .line 158
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 173
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0xa

    .line 179
    if-nez v0, :cond_9

    .line 181
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v2

    .line 193
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 196
    :goto_9
    const/16 v0, 0xb

    .line 198
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 205
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSupportRanges()I

    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    const/16 v2, 0xc

    .line 212
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 215
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0xd

    .line 222
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 225
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    const/16 v2, 0xe

    .line 232
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 235
    const/16 v0, 0xf

    .line 237
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 240
    move-result-wide v1

    .line 241
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 244
    const/16 v0, 0x10

    .line 246
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 249
    move-result-wide v1

    .line 250
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 253
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    const/16 v2, 0x11

    .line 260
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 263
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 266
    move-result v0

    .line 267
    int-to-long v0, v0

    .line 268
    const/16 v2, 0x12

    .line 270
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 273
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    const/16 v2, 0x13

    .line 280
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 283
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    const/16 v2, 0x14

    .line 290
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 293
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    const/16 v2, 0x15

    .line 300
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 303
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourcePosition()I

    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    const/16 v2, 0x16

    .line 310
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 313
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getMultiresolution()I

    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    const/16 v2, 0x17

    .line 320
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 323
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    const/16 v2, 0x18

    .line 330
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 333
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    const/16 v2, 0x19

    .line 340
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 343
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadErrorCount()I

    .line 346
    move-result v0

    .line 347
    int-to-long v0, v0

    .line 348
    const/16 v2, 0x1a

    .line 350
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 353
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleStarted()I

    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    const/16 v2, 0x1b

    .line 360
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 363
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    const/16 v1, 0x1c

    .line 369
    if-nez v0, :cond_a

    .line 371
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 382
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x1d

    .line 388
    if-nez v0, :cond_b

    .line 390
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 393
    goto :goto_b

    .line 394
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 401
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0x1e

    .line 407
    if-nez v0, :cond_c

    .line 409
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 412
    goto :goto_c

    .line 413
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 420
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    const/16 v1, 0x1f

    .line 426
    if-nez v0, :cond_d

    .line 428
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 431
    goto :goto_d

    .line 432
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 439
    :goto_d
    const/16 v0, 0x20

    .line 441
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPlayTimeStamp()J

    .line 444
    move-result-wide v1

    .line 445
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 448
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileType()I

    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    const/16 v2, 0x21

    .line 455
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 458
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    .line 461
    move-result v0

    .line 462
    int-to-long v0, v0

    .line 463
    const/16 v2, 0x22

    .line 465
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 468
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x23

    .line 474
    if-nez v0, :cond_e

    .line 476
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 479
    goto :goto_e

    .line 480
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 487
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    const/16 v1, 0x24

    .line 493
    if-nez v0, :cond_f

    .line 495
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 498
    goto :goto_f

    .line 499
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 506
    :goto_f
    const/16 v0, 0x25

    .line 508
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    .line 511
    move-result-wide v1

    .line 512
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 515
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    const/16 v1, 0x26

    .line 521
    if-nez v0, :cond_10

    .line 523
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 526
    goto :goto_10

    .line 527
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 534
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    const/16 v1, 0x27

    .line 540
    if-nez v0, :cond_11

    .line 542
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 545
    goto :goto_11

    .line 546
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 553
    :goto_11
    const/16 v0, 0x28

    .line 555
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    .line 558
    move-result-wide v1

    .line 559
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 562
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    .line 565
    move-result v0

    .line 566
    int-to-long v0, v0

    .line 567
    const/16 v2, 0x29

    .line 569
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 572
    const/16 v0, 0x2a

    .line 574
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 577
    move-result-wide v1

    .line 578
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 581
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    const/16 v1, 0x2b

    .line 587
    if-nez v0, :cond_12

    .line 589
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 592
    goto :goto_12

    .line 593
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 600
    :goto_12
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    .line 603
    move-result v0

    .line 604
    int-to-long v0, v0

    .line 605
    const/16 v2, 0x2c

    .line 607
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 610
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    const/16 v1, 0x2d

    .line 616
    if-nez v0, :cond_13

    .line 618
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 621
    goto :goto_13

    .line 622
    :cond_13
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 629
    :goto_13
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    const/16 v1, 0x2e

    .line 635
    if-nez v0, :cond_14

    .line 637
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 640
    goto :goto_14

    .line 641
    :cond_14
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 648
    :goto_14
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    .line 651
    move-result v0

    .line 652
    const/16 v1, 0x2f

    .line 654
    int-to-long v2, v0

    .line 655
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 658
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed()Z

    .line 661
    move-result v0

    .line 662
    const/16 v1, 0x30

    .line 664
    int-to-long v2, v0

    .line 665
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 668
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 671
    move-result v0

    .line 672
    int-to-long v0, v0

    .line 673
    const/16 v2, 0x31

    .line 675
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 678
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    const/16 v1, 0x32

    .line 684
    if-nez v0, :cond_15

    .line 686
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 689
    goto :goto_15

    .line 690
    :cond_15
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 697
    :goto_15
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_16

    .line 703
    const/16 v0, 0x33

    .line 705
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 708
    goto :goto_16

    .line 709
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    const/16 v2, 0x33

    .line 720
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 723
    :goto_16
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_17

    .line 729
    const/16 v0, 0x34

    .line 731
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 734
    goto :goto_17

    .line 735
    :cond_17
    const/16 v0, 0x34

    .line 737
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 744
    :goto_17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_18

    .line 750
    const/16 v0, 0x35

    .line 752
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 755
    goto :goto_18

    .line 756
    :cond_18
    const/16 v0, 0x35

    .line 758
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 765
    :goto_18
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_19

    .line 771
    const/16 v0, 0x36

    .line 773
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 776
    goto :goto_19

    .line 777
    :cond_19
    const/16 v0, 0x36

    .line 779
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 786
    :goto_19
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_1a

    .line 792
    const/16 v0, 0x37

    .line 794
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 797
    goto :goto_1a

    .line 798
    :cond_1a
    const/16 v0, 0x37

    .line 800
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 807
    :goto_1a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_1b

    .line 813
    const/16 v0, 0x38

    .line 815
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 818
    goto :goto_1b

    .line 819
    :cond_1b
    const/16 v0, 0x38

    .line 821
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 828
    :goto_1b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_1c

    .line 834
    const/16 v0, 0x39

    .line 836
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 839
    goto :goto_1c

    .line 840
    :cond_1c
    const/16 v0, 0x39

    .line 842
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 849
    :goto_1c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_1d

    .line 855
    const/16 v0, 0x3a

    .line 857
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 860
    goto :goto_1d

    .line 861
    :cond_1d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result v0

    .line 869
    int-to-long v0, v0

    .line 870
    const/16 v2, 0x3a

    .line 872
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 875
    :goto_1d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    if-nez v0, :cond_1e

    .line 881
    const/16 v0, 0x3b

    .line 883
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 886
    goto :goto_1e

    .line 887
    :cond_1e
    const/16 v0, 0x3b

    .line 889
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 896
    :goto_1e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_1f

    .line 902
    const/16 v0, 0x3c

    .line 904
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 907
    goto :goto_1f

    .line 908
    :cond_1f
    const/16 v0, 0x3c

    .line 910
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 917
    :goto_1f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 920
    move-result-object v0

    .line 921
    if-nez v0, :cond_20

    .line 923
    const/16 v0, 0x3d

    .line 925
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 928
    goto :goto_20

    .line 929
    :cond_20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 936
    move-result-wide v0

    .line 937
    const/16 v2, 0x3d

    .line 939
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 942
    :goto_20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 945
    move-result-object v0

    .line 946
    if-nez v0, :cond_21

    .line 948
    const/16 v0, 0x3e

    .line 950
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 953
    goto :goto_21

    .line 954
    :cond_21
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 961
    move-result-wide v0

    .line 962
    const/16 v2, 0x3e

    .line 964
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 967
    :goto_21
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_22

    .line 973
    const/16 v0, 0x3f

    .line 975
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 978
    goto :goto_22

    .line 979
    :cond_22
    const/16 v0, 0x3f

    .line 981
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleIdType()Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 988
    :goto_22
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_23

    .line 994
    const/16 v0, 0x40

    .line 996
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 999
    goto :goto_23

    .line 1000
    :cond_23
    const/16 v0, 0x40

    .line 1002
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1009
    :goto_23
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_24

    .line 1015
    const/16 v0, 0x41

    .line 1017
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1020
    goto :goto_24

    .line 1021
    :cond_24
    const/16 v0, 0x41

    .line 1023
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1030
    :goto_24
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_25

    .line 1036
    const/16 v0, 0x42

    .line 1038
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1041
    goto :goto_25

    .line 1042
    :cond_25
    const/16 v0, 0x42

    .line 1044
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoName()Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1051
    :goto_25
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    if-nez v0, :cond_26

    .line 1057
    const/16 v0, 0x43

    .line 1059
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1062
    goto :goto_26

    .line 1063
    :cond_26
    const/16 v0, 0x43

    .line 1065
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1072
    :goto_26
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoPosition()Ljava/lang/Integer;

    .line 1075
    move-result-object v0

    .line 1076
    if-nez v0, :cond_27

    .line 1078
    const/16 v0, 0x44

    .line 1080
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1083
    goto :goto_27

    .line 1084
    :cond_27
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoPosition()Ljava/lang/Integer;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v0

    .line 1092
    int-to-long v0, v0

    .line 1093
    const/16 v2, 0x44

    .line 1095
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 1098
    :goto_27
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_28

    .line 1104
    const/16 v0, 0x45

    .line 1106
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1109
    goto :goto_28

    .line 1110
    :cond_28
    const/16 v0, 0x45

    .line 1112
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1119
    :goto_28
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    if-nez v0, :cond_29

    .line 1125
    const/16 v0, 0x46

    .line 1127
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1130
    goto :goto_29

    .line 1131
    :cond_29
    const/16 v0, 0x46

    .line 1133
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1140
    :goto_29
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    if-nez v0, :cond_2a

    .line 1146
    const/16 v0, 0x47

    .line 1148
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1151
    goto :goto_2a

    .line 1152
    :cond_2a
    const/16 v0, 0x47

    .line 1154
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1161
    :goto_2a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    if-nez v0, :cond_2b

    .line 1167
    const/16 v0, 0x48

    .line 1169
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1172
    goto :goto_2b

    .line 1173
    :cond_2b
    const/16 v0, 0x48

    .line 1175
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1182
    :goto_2b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoEpTitle()Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    if-nez v0, :cond_2c

    .line 1188
    const/16 v0, 0x49

    .line 1190
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1193
    goto :goto_2c

    .line 1194
    :cond_2c
    const/16 v0, 0x49

    .line 1196
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoEpTitle()Ljava/lang/String;

    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1203
    :goto_2c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOriginData()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    if-nez v0, :cond_2d

    .line 1209
    const/16 v0, 0x4a

    .line 1211
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 1214
    goto :goto_2d

    .line 1215
    :cond_2d
    const/16 v0, 0x4a

    .line 1217
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOriginData()Ljava/lang/String;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1224
    :goto_2d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_2e

    .line 1230
    const/16 p2, 0x4b

    .line 1232
    invoke-interface {p1, p2}, Ly3/e;->g(I)V

    .line 1235
    goto :goto_2e

    .line 1236
    :cond_2e
    const/16 v0, 0x4b

    .line 1238
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 1241
    move-result-object p2

    .line 1242
    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 1245
    :goto_2e
    return-void
.end method
