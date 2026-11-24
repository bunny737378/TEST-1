.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID_DTG1:I

.field private static final USER_ID_GA94:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GA94"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 8
    .line 9
    const-string v0, "DTG1"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 16
    .line 17
    return-void
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

.method public static consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v4, v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gt v4, v6, :cond_6

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v2, v6, :cond_7

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-lt v4, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x31

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v8, v7

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x2f

    .line 65
    .line 66
    if-ne v4, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 v11, 0xb5

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v2, v11, :cond_3

    .line 75
    .line 76
    if-eq v4, v6, :cond_2

    .line 77
    .line 78
    if-ne v4, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-ne v9, v12, :cond_3

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v7

    .line 85
    :goto_2
    if-ne v4, v6, :cond_5

    .line 86
    .line 87
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 88
    .line 89
    if-eq v8, v4, :cond_4

    .line 90
    .line 91
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 92
    .line 93
    if-eq v8, v4, :cond_4

    .line 94
    .line 95
    move v4, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v4, v3

    .line 98
    :goto_3
    and-int/2addr v2, v4

    .line 99
    :cond_5
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    .line 109
    .line 110
    mul-int/2addr v2, v12

    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    array-length v4, v1

    .line 116
    :goto_4
    if-ge v7, v4, :cond_7

    .line 117
    .line 118
    aget-object v13, v1, v7

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 124
    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-wide/from16 v14, p0

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    invoke-interface/range {v13 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-string v2, "CeaUtil"

    .line 143
    .line 144
    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method private static readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
