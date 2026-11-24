.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
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
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, -0x1000001

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    const v4, -0x45908d08

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    return v0
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    aget p0, v2, v0

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 33
    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    const/16 v0, 0x7d00

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    mul-int/lit8 p1, p1, 0x6

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    shl-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 10
    .line 11
    aget v8, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    move v7, v0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "audio/ac3"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    move-object v2, p1

    .line 40
    move-object v12, p2

    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static parseAc3SyncframeInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    if-ne v3, v10, :cond_3

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v5

    .line 64
    shl-int/2addr v3, v5

    .line 65
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v9, :cond_4

    .line 70
    .line 71
    sget-object v12, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    aget v12, v12, v13

    .line 78
    .line 79
    move v13, v8

    .line 80
    move v14, v12

    .line 81
    move v12, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 88
    .line 89
    aget v13, v13, v12

    .line 90
    .line 91
    sget-object v14, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 92
    .line 93
    aget v14, v14, v11

    .line 94
    .line 95
    :goto_2
    shl-int/lit8 v15, v13, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    sget-object v17, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 106
    .line 107
    aget v17, v17, v4

    .line 108
    .line 109
    add-int v17, v17, v16

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-ne v1, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v9, 0x4

    .line 155
    if-eqz v6, :cond_20

    .line 156
    .line 157
    if-le v4, v10, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    and-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    if-le v4, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    and-int/lit8 v6, v4, 0x4

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v16, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    if-nez v1, :cond_20

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v5, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_f
    if-ne v6, v10, :cond_10

    .line 232
    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_10
    const/4 v5, 0x3

    .line 241
    if-ne v6, v5, :cond_1b

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_19

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_13

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_14

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 299
    .line 300
    .line 301
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_16

    .line 306
    .line 307
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_17

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_18

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_19

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 341
    .line 342
    .line 343
    :cond_19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    const/4 v6, 0x7

    .line 359
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    add-int/2addr v5, v10

    .line 372
    const/16 v18, 0x3

    .line 373
    .line 374
    shl-int/lit8 v5, v5, 0x3

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_3
    if-ge v4, v10, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/16 v6, 0xe

    .line 389
    .line 390
    if-eqz v5, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    if-nez v4, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_20

    .line 411
    .line 412
    if-nez v12, :cond_1e

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_1e
    const/4 v5, 0x0

    .line 419
    :goto_4
    if-ge v5, v13, :cond_20

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1f

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_20
    :goto_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_25

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 440
    .line 441
    .line 442
    if-ne v4, v10, :cond_21

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 445
    .line 446
    .line 447
    :cond_21
    if-lt v4, v8, :cond_22

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 450
    .line 451
    .line 452
    :cond_22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_23

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 459
    .line 460
    .line 461
    :cond_23
    if-nez v4, :cond_24

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_24

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 470
    .line 471
    .line 472
    :cond_24
    const/4 v5, 0x3

    .line 473
    if-ge v11, v5, :cond_26

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_25
    const/4 v5, 0x3

    .line 480
    :cond_26
    :goto_6
    if-nez v1, :cond_27

    .line 481
    .line 482
    if-eq v12, v5, :cond_27

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 485
    .line 486
    .line 487
    :cond_27
    if-ne v1, v10, :cond_29

    .line 488
    .line 489
    if-eq v12, v5, :cond_28

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_29

    .line 496
    .line 497
    :cond_28
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 498
    .line 499
    .line 500
    :cond_29
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_2a

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v2, v4, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v0, v4, :cond_2a

    .line 518
    .line 519
    const-string v0, "audio/eac3-joc"

    .line 520
    .line 521
    :goto_7
    move-object v5, v0

    .line 522
    move v6, v1

    .line 523
    move v9, v3

    .line 524
    move v8, v14

    .line 525
    move v10, v15

    .line 526
    move/from16 v7, v17

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_2a
    const-string v0, "audio/eac3"

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_2b
    const/16 v2, 0x20

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    and-int/lit8 v5, v4, 0x1

    .line 558
    .line 559
    if-eqz v5, :cond_2c

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v4, v5, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 565
    .line 566
    .line 567
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 568
    .line 569
    if-eqz v5, :cond_2d

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 572
    .line 573
    .line 574
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 575
    .line 576
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 577
    .line 578
    .line 579
    :cond_2e
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 580
    .line 581
    aget v14, v5, v2

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 588
    .line 589
    aget v2, v2, v4

    .line 590
    .line 591
    add-int v17, v2, v0

    .line 592
    .line 593
    const-string v0, "audio/ac3"

    .line 594
    .line 595
    const/16 v15, 0x600

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :goto_8
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$1;)V

    .line 602
    .line 603
    .line 604
    return-object v4
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, p0, 0xc0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x3f

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xc0

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 14
    .line 15
    aget v9, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0xe

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v1, v1, 0x1e

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    :cond_1
    move v8, v2

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string p0, "audio/eac3-joc"

    .line 70
    .line 71
    :goto_0
    move-object v4, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "audio/eac3"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xc0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit8 p0, p0, 0x30

    .line 31
    .line 32
    shr-int/lit8 p0, p0, 0x4

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    return v1
.end method

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int/2addr p1, p0

    return p1
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x72

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x6f

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 26
    .line 27
    const/16 v5, 0xba

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    const/16 v4, 0xbb

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_0
    aget-byte p0, p0, v2

    .line 46
    .line 47
    shr-int/2addr p0, v0

    .line 48
    and-int/2addr p0, v1

    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    shl-int/2addr v0, p0

    .line 52
    return v0

    .line 53
    :cond_2
    return v3
.end method
