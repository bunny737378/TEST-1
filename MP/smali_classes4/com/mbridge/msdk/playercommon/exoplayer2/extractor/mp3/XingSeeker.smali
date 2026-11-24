.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 13
    .line 14
    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 6
    .line 7
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    int-to-long v7, v6

    .line 25
    int-to-long v9, v3

    .line 26
    const-wide/32 v11, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr v9, v11

    .line 30
    int-to-long v11, v4

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    const/4 v3, 0x6

    .line 36
    and-int/2addr v5, v3

    .line 37
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 40
    .line 41
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 42
    .line 43
    move-wide/from16 v14, p2

    .line 44
    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    new-array v6, v5, [J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    if-ge v7, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    aput-wide v8, v6, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long v5, v0, v7

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    add-long v7, p2, v3

    .line 80
    .line 81
    cmp-long v5, v0, v7

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const-string v5, "XING data size mismatch: "

    .line 86
    .line 87
    const-string v9, ", "

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v9}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "XingSeeker"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 106
    .line 107
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 108
    .line 109
    move-wide/from16 v14, p2

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    move-wide/from16 v19, v3

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    invoke-direct/range {v13 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 118
    .line 119
    .line 120
    return-object v13

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x64

    .line 6
    .line 7
    div-long/2addr v0, p0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 12
    .line 13
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v0, v4

    .line 46
    .line 47
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    cmpl-double v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    move-wide v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    double-to-int v2, v0

    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 59
    .line 60
    aget-wide v4, v3, v2

    .line 61
    .line 62
    long-to-double v4, v4

    .line 63
    const/16 v6, 0x63

    .line 64
    .line 65
    if-ne v2, v6, :cond_2

    .line 66
    .line 67
    move-wide v9, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    aget-wide v9, v3, v6

    .line 72
    .line 73
    long-to-double v9, v9

    .line 74
    :goto_0
    int-to-double v2, v2

    .line 75
    sub-double/2addr v0, v2

    .line 76
    sub-double/2addr v9, v4

    .line 77
    mul-double/2addr v9, v0

    .line 78
    add-double/2addr v4, v9

    .line 79
    :cond_3
    :goto_1
    div-double/2addr v4, v7

    .line 80
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 81
    .line 82
    long-to-double v0, v0

    .line 83
    mul-double/2addr v4, v0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 89
    .line 90
    int-to-long v8, v0

    .line 91
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    sub-long v10, v0, v2

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 102
    .line 103
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 104
    .line 105
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 106
    .line 107
    add-long/2addr v4, v0

    .line 108
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    long-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 19
    .line 20
    mul-double/2addr p1, v0

    .line 21
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    div-double/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 26
    .line 27
    double-to-long v1, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 38
    .line 39
    aget-wide v4, v3, v0

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v8, 0x63

    .line 48
    .line 49
    if-ne v0, v8, :cond_0

    .line 50
    .line 51
    const-wide/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 55
    .line 56
    aget-wide v8, p0, v3

    .line 57
    .line 58
    :goto_0
    cmp-long p0, v4, v8

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    long-to-double v10, v4

    .line 66
    sub-double/2addr p1, v10

    .line 67
    sub-long/2addr v8, v4

    .line 68
    long-to-double v3, v8

    .line 69
    div-double p0, p1, v3

    .line 70
    .line 71
    :goto_1
    sub-long/2addr v6, v1

    .line 72
    long-to-double v3, v6

    .line 73
    mul-double/2addr p0, v3

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    add-long/2addr p0, v1

    .line 79
    return-wide p0

    .line 80
    :cond_2
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
