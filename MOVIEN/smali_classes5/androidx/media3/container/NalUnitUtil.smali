.class public final Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/NalUnitUtil$SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265SpsData;,
        Landroidx/media3/container/NalUnitUtil$PpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    aget-byte v4, p0, p1

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    .line 67
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    aget-byte v5, p0, p1

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xfe

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, p1, -0x1

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 92
    return v6

    .line 93
    .line 94
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    .line 181
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video/avc"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    and-int/lit8 p0, p1, 0x7e

    .line 27
    shr-int/2addr p0, v1

    .line 28
    .line 29
    const/16 p1, 0x27

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 25

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v11, 0x20

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-ge v10, v11, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    shl-int v11, v12, v10

    .line 53
    or-int/2addr v9, v11

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    .line 59
    new-array v13, v10, [I

    .line 60
    const/4 v11, 0x0

    .line 61
    .line 62
    :goto_1
    const/16 v14, 0x8

    .line 63
    .line 64
    if-ge v11, v10, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 68
    move-result v14

    .line 69
    .line 70
    aput v14, v13, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 77
    move-result v15

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v10, v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 85
    move-result v16

    .line 86
    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x59

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 93
    move-result v16

    .line 94
    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v10, v2, 0x8

    .line 108
    mul-int/2addr v10, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 115
    move-result v16

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 119
    move-result v10

    .line 120
    .line 121
    if-ne v10, v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 132
    move-result v17

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 136
    move-result v18

    .line 137
    .line 138
    if-eqz v18, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 142
    move-result v18

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 146
    move-result v19

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 150
    move-result v20

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 154
    move-result v21

    .line 155
    .line 156
    if-eq v10, v12, :cond_9

    .line 157
    .line 158
    if-ne v10, v3, :cond_8

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_8
    move/from16 v22, v12

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    :goto_3
    move/from16 v22, v3

    .line 165
    .line 166
    :goto_4
    if-ne v10, v12, :cond_a

    .line 167
    .line 168
    move/from16 v23, v3

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_a
    move/from16 v23, v12

    .line 172
    .line 173
    :goto_5
    add-int v18, v18, v19

    .line 174
    .line 175
    mul-int v22, v22, v18

    .line 176
    .line 177
    sub-int v11, v11, v22

    .line 178
    .line 179
    add-int v20, v20, v21

    .line 180
    .line 181
    mul-int v23, v23, v20

    .line 182
    .line 183
    sub-int v17, v17, v23

    .line 184
    .line 185
    :cond_b
    move/from16 v24, v17

    .line 186
    .line 187
    move/from16 v17, v11

    .line 188
    .line 189
    move/from16 v11, v24

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 193
    move-result v18

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 197
    move-result v19

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 201
    move-result v20

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 205
    move-result v21

    .line 206
    .line 207
    if-eqz v21, :cond_c

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_c
    move/from16 v21, v2

    .line 213
    .line 214
    :goto_6
    const/16 v22, -0x1

    .line 215
    .line 216
    move/from16 v8, v21

    .line 217
    .line 218
    move/from16 v1, v22

    .line 219
    .line 220
    :goto_7
    if-gt v8, v2, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    move-result v12

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 305
    move-result v2

    .line 306
    const/4 v8, 0x0

    .line 307
    .line 308
    :goto_8
    if-ge v8, v2, :cond_10

    .line 309
    .line 310
    add-int/lit8 v12, v20, 0x5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 337
    move-result v2

    .line 338
    .line 339
    const/16 v8, 0xff

    .line 340
    .line 341
    if-ne v2, v8, :cond_11

    .line 342
    .line 343
    const/16 v2, 0x10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 347
    move-result v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    int-to-float v4, v8

    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v4, v2

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_11
    sget-object v8, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 362
    array-length v12, v8

    .line 363
    .line 364
    if-ge v2, v12, :cond_12

    .line 365
    .line 366
    aget v4, v8, v2

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v12, "Unexpected aspect_ratio_idc value: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    const-string v8, "NalUnitUtil"

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    const/4 v2, 0x3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    const/4 v3, 0x1

    .line 416
    .line 417
    .line 418
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 425
    move-result v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 429
    move-result v8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v14}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 436
    move-result v22

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 440
    move-result v2

    .line 441
    goto :goto_a

    .line 442
    .line 443
    :cond_16
    move/from16 v2, v22

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_17
    move/from16 v2, v22

    .line 447
    move v3, v2

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_18

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    mul-int/lit8 v11, v11, 0x2

    .line 471
    .line 472
    :cond_19
    move/from16 v21, v2

    .line 473
    .line 474
    move/from16 v20, v3

    .line 475
    move v2, v4

    .line 476
    move v0, v11

    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    move v2, v4

    .line 479
    move v0, v11

    .line 480
    .line 481
    move/from16 v20, v22

    .line 482
    .line 483
    move/from16 v21, v20

    .line 484
    .line 485
    :goto_b
    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 486
    move-object v4, v3

    .line 487
    move v8, v9

    .line 488
    move v9, v10

    .line 489
    .line 490
    move/from16 v10, v18

    .line 491
    .line 492
    move/from16 v11, v19

    .line 493
    move-object v12, v13

    .line 494
    move v13, v15

    .line 495
    .line 496
    move/from16 v14, v16

    .line 497
    .line 498
    move/from16 v15, v17

    .line 499
    .line 500
    move/from16 v16, v0

    .line 501
    .line 502
    move/from16 v17, v2

    .line 503
    .line 504
    move/from16 v18, v1

    .line 505
    .line 506
    move/from16 v19, v22

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v4 .. v21}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(IZIIIII[IIIIIFIIII)V

    .line 510
    return-object v3
.end method

.method public static parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 32

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v2, 0x56

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    const/16 v8, 0xf4

    .line 36
    .line 37
    const/16 v9, 0x7a

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    const/16 v12, 0x10

    .line 43
    const/4 v13, 0x1

    .line 44
    .line 45
    const/16 v15, 0x64

    .line 46
    .line 47
    if-eq v3, v15, :cond_1

    .line 48
    .line 49
    if-eq v3, v10, :cond_1

    .line 50
    .line 51
    if-eq v3, v9, :cond_1

    .line 52
    .line 53
    if-eq v3, v8, :cond_1

    .line 54
    .line 55
    if-eq v3, v7, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x53

    .line 58
    .line 59
    if-eq v3, v14, :cond_1

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v14, 0x76

    .line 64
    .line 65
    if-eq v3, v14, :cond_1

    .line 66
    .line 67
    const/16 v14, 0x80

    .line 68
    .line 69
    if-eq v3, v14, :cond_1

    .line 70
    .line 71
    const/16 v14, 0x8a

    .line 72
    .line 73
    if-ne v3, v14, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v14, v13

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-ne v14, v11, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v16, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 99
    move-result v17

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 103
    move-result v18

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 110
    move-result v19

    .line 111
    .line 112
    if-eqz v19, :cond_6

    .line 113
    .line 114
    if-eq v14, v11, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    const/16 v19, 0xc

    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    :goto_2
    const/4 v8, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v8, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 126
    move-result v19

    .line 127
    .line 128
    if-eqz v19, :cond_5

    .line 129
    const/4 v9, 0x6

    .line 130
    .line 131
    if-ge v8, v9, :cond_4

    .line 132
    move v9, v12

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    const/16 v9, 0x40

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v0, v9}, Landroidx/media3/container/NalUnitUtil;->skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/16 v9, 0x7a

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 147
    move-result v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 159
    move-result v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v24, v8

    .line 166
    .line 167
    :goto_6
    const/16 v25, 0x0

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_7
    if-ne v9, v13, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 184
    move-result v10

    .line 185
    .line 186
    move/from16 v21, v3

    .line 187
    int-to-long v2, v10

    .line 188
    .line 189
    move/from16 v24, v8

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_7
    int-to-long v7, v10

    .line 192
    .line 193
    cmp-long v7, v7, v2

    .line 194
    .line 195
    if-gez v7, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_8
    move/from16 v25, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_9
    move/from16 v21, v3

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 232
    move-result v26

    .line 233
    .line 234
    rsub-int/lit8 v8, v26, 0x2

    .line 235
    mul-int/2addr v8, v3

    .line 236
    .line 237
    if-nez v26, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 244
    mul-int/2addr v2, v12

    .line 245
    mul-int/2addr v8, v12

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 259
    move-result v27

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 263
    move-result v28

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 267
    move-result v29

    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    rsub-int/lit8 v14, v26, 0x2

    .line 272
    .line 273
    move/from16 v30, v13

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_b
    if-ne v14, v11, :cond_c

    .line 277
    .line 278
    move/from16 v30, v13

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_c
    const/16 v30, 0x2

    .line 282
    .line 283
    :goto_9
    if-ne v14, v13, :cond_d

    .line 284
    const/4 v14, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v14, v13

    .line 287
    .line 288
    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    .line 289
    .line 290
    mul-int v14, v14, v31

    .line 291
    .line 292
    :goto_b
    add-int v3, v3, v27

    .line 293
    .line 294
    mul-int v3, v3, v30

    .line 295
    sub-int/2addr v2, v3

    .line 296
    .line 297
    add-int v28, v28, v29

    .line 298
    .line 299
    mul-int v28, v28, v14

    .line 300
    .line 301
    sub-int v8, v8, v28

    .line 302
    :cond_e
    move v14, v8

    .line 303
    .line 304
    move/from16 v3, v21

    .line 305
    move v8, v2

    .line 306
    .line 307
    const/16 v2, 0x2c

    .line 308
    .line 309
    if-eq v3, v2, :cond_f

    .line 310
    .line 311
    const/16 v2, 0x56

    .line 312
    .line 313
    if-eq v3, v2, :cond_f

    .line 314
    .line 315
    if-eq v3, v15, :cond_f

    .line 316
    .line 317
    const/16 v2, 0x6e

    .line 318
    .line 319
    if-eq v3, v2, :cond_f

    .line 320
    .line 321
    const/16 v2, 0x7a

    .line 322
    .line 323
    if-eq v3, v2, :cond_f

    .line 324
    .line 325
    const/16 v2, 0xf4

    .line 326
    .line 327
    if-ne v3, v2, :cond_10

    .line 328
    .line 329
    :cond_f
    and-int/lit8 v2, v4, 0x10

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_10
    move v2, v12

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 338
    move-result v15

    .line 339
    .line 340
    const/16 v19, -0x1

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-eqz v15, :cond_1f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 348
    move-result v15

    .line 349
    .line 350
    if-eqz v15, :cond_13

    .line 351
    .line 352
    const/16 v15, 0x8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 356
    move-result v10

    .line 357
    .line 358
    const/16 v15, 0xff

    .line 359
    .line 360
    if-ne v10, v15, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 364
    move-result v10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 368
    move-result v12

    .line 369
    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    if-eqz v12, :cond_13

    .line 373
    int-to-float v10, v10

    .line 374
    int-to-float v12, v12

    .line 375
    .line 376
    div-float v20, v10, v12

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :cond_11
    sget-object v12, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 380
    array-length v15, v12

    .line 381
    .line 382
    if-ge v10, v15, :cond_12

    .line 383
    .line 384
    aget v20, v12, v10

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    const-string v12, "NalUnitUtil"

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 411
    move-result v10

    .line 412
    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 420
    move-result v10

    .line 421
    .line 422
    if-eqz v10, :cond_17

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_15

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v13, 0x2

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-eqz v10, :cond_16

    .line 440
    .line 441
    const/16 v10, 0x8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 445
    move-result v11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 449
    move-result v12

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 456
    move-result v19

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 460
    move-result v10

    .line 461
    goto :goto_f

    .line 462
    .line 463
    :cond_16
    move/from16 v10, v19

    .line 464
    goto :goto_f

    .line 465
    .line 466
    :cond_17
    move/from16 v10, v19

    .line 467
    move v13, v10

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 471
    move-result v11

    .line 472
    .line 473
    if-eqz v11, :cond_18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 483
    move-result v11

    .line 484
    .line 485
    if-eqz v11, :cond_19

    .line 486
    .line 487
    const/16 v11, 0x41

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 494
    move-result v11

    .line 495
    .line 496
    if-eqz v11, :cond_1a

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 503
    move-result v12

    .line 504
    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 509
    .line 510
    :cond_1b
    if-nez v11, :cond_1c

    .line 511
    .line 512
    if-eqz v12, :cond_1d

    .line 513
    .line 514
    .line 515
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-eqz v11, :cond_1e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 543
    move-result v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 547
    .line 548
    :cond_1e
    move/from16 v22, v2

    .line 549
    .line 550
    move/from16 v21, v10

    .line 551
    .line 552
    move/from16 v10, v20

    .line 553
    .line 554
    move/from16 v20, v13

    .line 555
    goto :goto_10

    .line 556
    .line 557
    :cond_1f
    move/from16 v22, v2

    .line 558
    .line 559
    move/from16 v21, v19

    .line 560
    .line 561
    move/from16 v10, v20

    .line 562
    .line 563
    move/from16 v20, v21

    .line 564
    .line 565
    :goto_10
    new-instance v0, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 566
    move-object v2, v0

    .line 567
    .line 568
    move/from16 v23, v9

    .line 569
    move v9, v14

    .line 570
    .line 571
    move/from16 v11, v17

    .line 572
    .line 573
    move/from16 v12, v18

    .line 574
    .line 575
    move/from16 v13, v16

    .line 576
    .line 577
    move/from16 v14, v26

    .line 578
    move v15, v1

    .line 579
    .line 580
    move/from16 v16, v23

    .line 581
    .line 582
    move/from16 v17, v24

    .line 583
    .line 584
    move/from16 v18, v25

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 588
    return-object v0
.end method

.method private static skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    const/16 v6, 0x40

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 32
    return-void
.end method

.method private static skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static skipShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v6, v0, :cond_11

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 21
    move-result v8

    .line 22
    .line 23
    if-eqz v8, :cond_c

    .line 24
    .line 25
    add-int v8, v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    .line 36
    mul-int/lit8 v9, v9, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x1

    .line 39
    mul-int/2addr v9, v10

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    new-array v11, v10, [Z

    .line 44
    move v12, v1

    .line 45
    .line 46
    :goto_1
    if-gt v12, v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 50
    move-result v13

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 56
    move-result v13

    .line 57
    .line 58
    aput-boolean v13, v11, v12

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    aput-boolean v7, v11, v12

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-array v7, v10, [I

    .line 67
    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 71
    move v13, v1

    .line 72
    .line 73
    :goto_3
    if-ltz v12, :cond_3

    .line 74
    .line 75
    aget v14, v3, v12

    .line 76
    add-int/2addr v14, v9

    .line 77
    .line 78
    if-gez v14, :cond_2

    .line 79
    .line 80
    add-int v15, v4, v12

    .line 81
    .line 82
    aget-boolean v15, v11, v15

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    aput v14, v7, v13

    .line 89
    move v13, v15

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    if-gez v9, :cond_4

    .line 95
    .line 96
    aget-boolean v12, v11, v8

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    aput v9, v7, v13

    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    .line 106
    :goto_4
    if-ge v12, v4, :cond_6

    .line 107
    .line 108
    aget v14, v2, v12

    .line 109
    add-int/2addr v14, v9

    .line 110
    .line 111
    if-gez v14, :cond_5

    .line 112
    .line 113
    aget-boolean v15, v11, v12

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    aput v14, v7, v13

    .line 120
    move v13, v15

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v7

    .line 128
    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 130
    move v14, v1

    .line 131
    .line 132
    :goto_5
    if-ltz v12, :cond_8

    .line 133
    .line 134
    aget v15, v2, v12

    .line 135
    add-int/2addr v15, v9

    .line 136
    .line 137
    if-lez v15, :cond_7

    .line 138
    .line 139
    aget-boolean v16, v11, v12

    .line 140
    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v10, v14

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    if-lez v9, :cond_9

    .line 153
    .line 154
    aget-boolean v2, v11, v8

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 159
    .line 160
    aput v9, v10, v14

    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    .line 164
    :goto_6
    if-ge v2, v5, :cond_b

    .line 165
    .line 166
    aget v8, v3, v2

    .line 167
    add-int/2addr v8, v9

    .line 168
    .line 169
    if-lez v8, :cond_a

    .line 170
    .line 171
    add-int v12, v4, v2

    .line 172
    .line 173
    aget-boolean v12, v11, v12

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 178
    .line 179
    aput v8, v10, v14

    .line 180
    move v14, v12

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 200
    move-result v3

    .line 201
    .line 202
    new-array v4, v2, [I

    .line 203
    move v5, v1

    .line 204
    .line 205
    :goto_7
    if-ge v5, v2, :cond_e

    .line 206
    .line 207
    if-lez v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v8, v5, -0x1

    .line 210
    .line 211
    aget v8, v4, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    .line 221
    aput v8, v4, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_e
    new-array v5, v3, [I

    .line 230
    move v8, v1

    .line 231
    .line 232
    :goto_9
    if-ge v8, v3, :cond_10

    .line 233
    .line 234
    if-lez v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget v9, v5, v9

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    .line 248
    aput v9, v5, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_10
    move-object/from16 v17, v4

    .line 257
    move v4, v2

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    move v5, v3

    .line 263
    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_11
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    .line 47
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 50
    .line 51
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-byte v1, p0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    aput-byte v1, p0, v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sub-int v1, p1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
