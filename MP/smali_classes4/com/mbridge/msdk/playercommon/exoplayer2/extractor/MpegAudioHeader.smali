.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    if-eq v5, v6, :cond_c

    .line 31
    .line 32
    ushr-int/lit8 v6, p0, 0xa

    .line 33
    .line 34
    and-int/2addr v6, v1

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 39
    .line 40
    aget v2, v2, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v0, v6, :cond_4

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 53
    .line 54
    and-int/2addr p0, v3

    .line 55
    if-ne v4, v1, :cond_7

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    aget v0, v0, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    :goto_1
    const/16 v1, 0x2ee0

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Lpw3;->y(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    shl-int/2addr p0, v6

    .line 77
    return p0

    .line 78
    :cond_7
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    if-ne v4, v6, :cond_8

    .line 81
    .line 82
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const v6, 0x23280

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    invoke-static {v5, v6, v2, p0}, Lpw3;->y(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_a
    if-ne v4, v3, :cond_b

    .line 110
    .line 111
    const v6, 0x11940

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-static {v6, v5, v2, p0}, Lpw3;->y(IIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_c
    return v2
.end method

.method public static populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    .line 20
    and-int/2addr v3, v1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-eq v5, v6, :cond_d

    .line 32
    .line 33
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v4, v6, :cond_5

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    :cond_4
    :goto_0
    move v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    if-nez v4, :cond_4

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    .line 56
    .line 57
    and-int/2addr v2, v0

    .line 58
    if-ne v3, v1, :cond_7

    .line 59
    .line 60
    if-ne v4, v1, :cond_6

    .line 61
    .line 62
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 63
    .line 64
    sub-int/2addr v5, v0

    .line 65
    aget v5, v8, v5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 69
    .line 70
    sub-int/2addr v5, v0

    .line 71
    aget v5, v8, v5

    .line 72
    .line 73
    :goto_2
    const/16 v8, 0x2ee0

    .line 74
    .line 75
    invoke-static {v5, v8, v7, v2}, Lpw3;->y(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shl-int/2addr v2, v6

    .line 80
    const/16 v8, 0x180

    .line 81
    .line 82
    move v10, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const v8, 0x23280

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x480

    .line 88
    .line 89
    if-ne v4, v1, :cond_9

    .line 90
    .line 91
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    sget-object v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    aget v5, v10, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    sget-object v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 100
    .line 101
    sub-int/2addr v5, v0

    .line 102
    aget v5, v10, v5

    .line 103
    .line 104
    :goto_3
    invoke-static {v5, v8, v7, v2}, Lpw3;->y(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    move v10, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    sget-object v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 111
    .line 112
    sub-int/2addr v5, v0

    .line 113
    aget v5, v10, v5

    .line 114
    .line 115
    if-ne v3, v0, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x240

    .line 118
    .line 119
    :cond_a
    if-ne v3, v0, :cond_b

    .line 120
    .line 121
    const v8, 0x11940

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-static {v8, v5, v7, v2}, Lpw3;->y(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 130
    .line 131
    rsub-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    aget-object v3, v8, v3

    .line 134
    .line 135
    shr-int/lit8 p0, p0, 0x6

    .line 136
    .line 137
    and-int/2addr p0, v1

    .line 138
    if-ne p0, v1, :cond_c

    .line 139
    .line 140
    move v8, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    move v8, v6

    .line 143
    :goto_6
    mul-int/lit16 v9, v5, 0x3e8

    .line 144
    .line 145
    move v6, v2

    .line 146
    move-object v5, v3

    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_d
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 12
    .line 13
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 14
    .line 15
    return-void
.end method
