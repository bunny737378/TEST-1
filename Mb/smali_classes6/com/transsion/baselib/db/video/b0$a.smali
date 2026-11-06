.class Lcom/transsion/baselib/db/video/b0$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/b0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/b0;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0$a;->a:Lcom/transsion/baselib/db/video/b0;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0$a;->f(Ly3/e;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ugc_video_detail_play` (`collectionId`,`ugcVideoId`,`progress`,`title`,`coverUrl`,`thumbnail`,`position`,`type`,`timeStamp`,`subtitleSelectId`,`totalDuration`,`subjectDurationSeconds`,`averageHueLight`,`subjectType`,`hasDelete`,`playMode`,`downloadUrl`,`downloadResid`,`downloadFilePath`,`downloadSize`,`lastAdStartTimeStamp`,`lastAdEndTimeStamp`,`rewardPlayed`,`rewardUnlock`,`rewardFree`,`ops`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 70
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 81
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    if-nez v0, :cond_4

    .line 88
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 99
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getPosition()I

    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 114
    if-nez v0, :cond_5

    .line 116
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 127
    :goto_5
    const/16 v0, 0x9

    .line 129
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 132
    move-result-wide v1

    .line 133
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 136
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xa

    .line 142
    if-nez v0, :cond_6

    .line 144
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 155
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0xb

    .line 161
    if-nez v0, :cond_7

    .line 163
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v2

    .line 175
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 178
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xc

    .line 184
    if-nez v0, :cond_8

    .line 186
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v2

    .line 198
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 201
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0xd

    .line 207
    if-nez v0, :cond_9

    .line 209
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 220
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0xe

    .line 226
    if-nez v0, :cond_a

    .line 228
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v0

    .line 240
    int-to-long v2, v0

    .line 241
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 244
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getHasDelete()Z

    .line 247
    move-result v0

    .line 248
    const/16 v1, 0xf

    .line 250
    int-to-long v2, v0

    .line 251
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 254
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x10

    .line 260
    if-nez v0, :cond_b

    .line 262
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 273
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x11

    .line 279
    if-nez v0, :cond_c

    .line 281
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 292
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadResid()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x12

    .line 298
    if-nez v0, :cond_d

    .line 300
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 303
    goto :goto_d

    .line 304
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadResid()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 311
    :goto_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    const/16 v1, 0x13

    .line 317
    if-nez v0, :cond_e

    .line 319
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 330
    :goto_e
    const/16 v0, 0x14

    .line 332
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadSize()J

    .line 335
    move-result-wide v1

    .line 336
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 339
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    const/16 v1, 0x15

    .line 345
    if-nez v0, :cond_f

    .line 347
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 350
    goto :goto_f

    .line 351
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v2

    .line 359
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 362
    :goto_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0x16

    .line 368
    if-nez v0, :cond_10

    .line 370
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 373
    goto :goto_10

    .line 374
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 381
    move-result-wide v2

    .line 382
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 385
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardPlayed()Z

    .line 388
    move-result v0

    .line 389
    const/16 v1, 0x17

    .line 391
    int-to-long v2, v0

    .line 392
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 395
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardUnlock()Z

    .line 398
    move-result v0

    .line 399
    const/16 v1, 0x18

    .line 401
    int-to-long v2, v0

    .line 402
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 405
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardFree()Z

    .line 408
    move-result v0

    .line 409
    const/16 v1, 0x19

    .line 411
    int-to-long v2, v0

    .line 412
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 415
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    const/16 v1, 0x1a

    .line 421
    if-nez v0, :cond_11

    .line 423
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 426
    goto :goto_11

    .line 427
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 434
    :goto_11
    return-void
.end method
