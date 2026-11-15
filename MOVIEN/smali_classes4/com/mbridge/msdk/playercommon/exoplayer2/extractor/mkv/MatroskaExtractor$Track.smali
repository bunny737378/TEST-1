.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 78
    .line 79
    .line 80
    const v3, 0x47435000    # 50000.0f

    .line 81
    mul-float/2addr v2, v3

    .line 82
    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    add-float/2addr v2, v4

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-short v2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    add-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    int-to-short v2, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 101
    mul-float/2addr v2, v3

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 110
    mul-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v4

    .line 112
    float-to-int v2, v2

    .line 113
    int-to-short v2, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 119
    mul-float/2addr v2, v3

    .line 120
    add-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    int-to-short v2, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 128
    mul-float/2addr v2, v3

    .line 129
    add-float/2addr v2, v4

    .line 130
    float-to-int v2, v2

    .line 131
    int-to-short v2, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v2, v4

    .line 139
    float-to-int v2, v2

    .line 140
    int-to-short v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 146
    mul-float/2addr v2, v3

    .line 147
    add-float/2addr v2, v4

    .line 148
    float-to-int v2, v2

    .line 149
    int-to-short v2, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 155
    add-float/2addr v2, v4

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-short v2, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 163
    add-float/2addr v2, v4

    .line 164
    float-to-int v2, v2

    .line 165
    int-to-short v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    return-object v0

    .line 182
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x58564944

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/3gpp"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x31435657

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x14

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aget-byte v1, p0, v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    aget-byte v1, p0, v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    aget-byte v1, p0, v1

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    array-length v1, p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v1, "video/wvc1"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 93
    .line 94
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :cond_3
    const-string p0, "MatroskaExtractor"

    .line 101
    .line 102
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    new-instance p0, Landroid/util/Pair;

    .line 108
    .line 109
    const-string v0, "video/x-unknown"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 116
    .line 117
    const-string v0, "Error parsing FourCC private data"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 58
    .line 59
    const-string v0, "Error parsing MS/ACM codec private"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    aget-byte v6, p0, v4

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    add-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    aget-byte v8, p0, v4

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    .line 37
    aget-byte v7, p0, v4

    .line 38
    .line 39
    if-ne v7, v2, :cond_4

    .line 40
    .line 41
    new-array v2, v5, [B

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x1c

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x1b

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x1a

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x19

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v1, 0x18

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0x17

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x16

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x15

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v1, 0x14

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "V_THEORA"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v1, 0x13

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v1, 0x12

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v2, "V_VP9"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v1, 0x11

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v2, "V_VP8"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x10

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v2, "A_DTS"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0xf

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v2, "A_AC3"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v1, 0xe

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v2, "A_AAC"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v1, 0xd

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v1, 0xc

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v2, "S_VOBSUB"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v1, 0xb

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v1, 0xa

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v1, 0x9

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_14
    const-string v2, "S_DVBSUB"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    :cond_14
    move v1, v4

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    :cond_15
    const/4 v1, 0x7

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :sswitch_16
    const-string v2, "A_MPEG/L3"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_16

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    :cond_16
    const/4 v1, 0x6

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :sswitch_17
    const-string v2, "A_MPEG/L2"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    :cond_17
    const/4 v1, 0x5

    .line 342
    goto :goto_1

    .line 343
    .line 344
    :sswitch_18
    const-string v2, "A_VORBIS"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    :cond_18
    move v1, v3

    .line 354
    goto :goto_1

    .line 355
    .line 356
    :sswitch_19
    const-string v2, "A_TRUEHD"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    :cond_19
    move v1, v8

    .line 366
    goto :goto_1

    .line 367
    .line 368
    :sswitch_1a
    const-string v2, "A_MS/ACM"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-nez v1, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    :cond_1a
    const/4 v1, 0x2

    .line 378
    goto :goto_1

    .line 379
    .line 380
    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_1b

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    :cond_1b
    const/4 v1, 0x1

    .line 390
    goto :goto_1

    .line 391
    .line 392
    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-nez v1, :cond_1c

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    :cond_1c
    move v1, v6

    .line 402
    .line 403
    :goto_1
    const-string v10, "application/dvbsubs"

    .line 404
    .line 405
    const-string v11, "application/vobsub"

    .line 406
    .line 407
    const-string v12, "application/pgs"

    .line 408
    .line 409
    const-string v13, ". Setting mimeType to "

    .line 410
    .line 411
    const-string v14, "Unsupported PCM bit depth: "

    .line 412
    .line 413
    const-string v15, "audio/raw"

    .line 414
    .line 415
    const-string v2, "text/x-ssa"

    .line 416
    .line 417
    const-string v9, "application/x-subrip"

    .line 418
    .line 419
    const-string v7, "MatroskaExtractor"

    .line 420
    .line 421
    const-string v5, "audio/x-unknown"

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    .line 426
    packed-switch v1, :pswitch_data_0

    .line 427
    .line 428
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 429
    .line 430
    const-string v2, "Unrecognized codec identifier."

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1

    .line 435
    .line 436
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    const-string v3, "audio/opus"

    .line 497
    .line 498
    const/16 v4, 0x1680

    .line 499
    .line 500
    move/from16 v29, v4

    .line 501
    const/4 v4, 0x1

    .line 502
    .line 503
    :goto_2
    const/16 v24, -0x1

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :pswitch_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    const-string v3, "audio/flac"

    .line 514
    :goto_3
    move-object v15, v3

    .line 515
    const/4 v4, 0x1

    .line 516
    :goto_4
    move-object v3, v1

    .line 517
    :goto_5
    const/4 v1, -0x1

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :pswitch_2
    const-string v15, "audio/eac3"

    .line 522
    :goto_6
    const/4 v1, -0x1

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :pswitch_3
    const-string v15, "video/mpeg2"

    .line 526
    goto :goto_6

    .line 527
    :pswitch_4
    move-object v15, v9

    .line 528
    goto :goto_6

    .line 529
    .line 530
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 542
    .line 543
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 544
    .line 545
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 546
    .line 547
    const-string v1, "video/hevc"

    .line 548
    :goto_7
    move-object v15, v1

    .line 549
    :goto_8
    const/4 v1, -0x1

    .line 550
    const/4 v4, 0x1

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    :pswitch_6
    move-object v15, v2

    .line 554
    goto :goto_6

    .line 555
    .line 556
    :pswitch_7
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 560
    move-result v1

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    move-object v15, v5

    .line 590
    goto :goto_6

    .line 591
    :cond_1d
    :goto_9
    const/4 v4, 0x1

    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :pswitch_8
    const-string v15, "video/x-unknown"

    .line 596
    goto :goto_6

    .line 597
    :pswitch_9
    move-object v15, v12

    .line 598
    goto :goto_6

    .line 599
    .line 600
    :pswitch_a
    const-string v15, "video/x-vnd.on2.vp9"

    .line 601
    goto :goto_6

    .line 602
    .line 603
    :pswitch_b
    const-string v15, "video/x-vnd.on2.vp8"

    .line 604
    goto :goto_6

    .line 605
    .line 606
    :pswitch_c
    const-string v15, "audio/vnd.dts"

    .line 607
    goto :goto_6

    .line 608
    .line 609
    :pswitch_d
    const-string v15, "audio/ac3"

    .line 610
    goto :goto_6

    .line 611
    .line 612
    :pswitch_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    const-string v3, "audio/mp4a-latm"

    .line 619
    goto :goto_3

    .line 620
    .line 621
    :pswitch_f
    const-string v15, "audio/vnd.dts.hd"

    .line 622
    goto :goto_6

    .line 623
    .line 624
    :pswitch_10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    move-result-object v1

    .line 629
    move-object v3, v1

    .line 630
    move-object v15, v11

    .line 631
    goto :goto_8

    .line 632
    .line 633
    :pswitch_11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 634
    .line 635
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 645
    .line 646
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 647
    .line 648
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 649
    .line 650
    const-string v1, "video/avc"

    .line 651
    goto :goto_7

    .line 652
    .line 653
    :pswitch_12
    new-array v1, v3, [B

    .line 654
    .line 655
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 656
    .line 657
    aget-byte v4, v3, v6

    .line 658
    .line 659
    aput-byte v4, v1, v6

    .line 660
    const/4 v4, 0x1

    .line 661
    .line 662
    aget-byte v5, v3, v4

    .line 663
    .line 664
    aput-byte v5, v1, v4

    .line 665
    const/4 v5, 0x2

    .line 666
    .line 667
    aget-byte v7, v3, v5

    .line 668
    .line 669
    aput-byte v7, v1, v5

    .line 670
    .line 671
    aget-byte v3, v3, v8

    .line 672
    .line 673
    aput-byte v3, v1, v8

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    move-result-object v1

    .line 678
    move-object v3, v1

    .line 679
    move-object v15, v10

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    :pswitch_13
    const/4 v4, 0x1

    .line 683
    .line 684
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 685
    .line 686
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    :goto_a
    move-object v15, v3

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    :pswitch_14
    const/4 v4, 0x1

    .line 706
    .line 707
    const-string v3, "audio/mpeg"

    .line 708
    .line 709
    :goto_b
    move-object/from16 v1, v16

    .line 710
    .line 711
    const/16 v24, -0x1

    .line 712
    .line 713
    const/16 v29, 0x1000

    .line 714
    .line 715
    goto/16 :goto_11

    .line 716
    :pswitch_15
    const/4 v4, 0x1

    .line 717
    .line 718
    const-string v3, "audio/mpeg-L2"

    .line 719
    goto :goto_b

    .line 720
    :pswitch_16
    const/4 v4, 0x1

    .line 721
    .line 722
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    const-string v3, "audio/vorbis"

    .line 729
    .line 730
    const/16 v5, 0x2000

    .line 731
    .line 732
    move/from16 v29, v5

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    :pswitch_17
    const/4 v4, 0x1

    .line 736
    .line 737
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 738
    .line 739
    .line 740
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 741
    .line 742
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 743
    .line 744
    const-string v15, "audio/true-hd"

    .line 745
    :goto_c
    const/4 v1, -0x1

    .line 746
    goto :goto_e

    .line 747
    :pswitch_18
    const/4 v4, 0x1

    .line 748
    .line 749
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 750
    .line 751
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 758
    move-result v1

    .line 759
    .line 760
    if-eqz v1, :cond_1e

    .line 761
    .line 762
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 766
    move-result v1

    .line 767
    .line 768
    if-nez v1, :cond_1f

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :goto_d
    move-object v15, v5

    .line 796
    goto :goto_c

    .line 797
    .line 798
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    goto :goto_d

    .line 818
    .line 819
    :cond_1f
    :goto_e
    move-object/from16 v3, v16

    .line 820
    goto :goto_10

    .line 821
    :pswitch_19
    const/4 v4, 0x1

    .line 822
    .line 823
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 824
    .line 825
    if-nez v1, :cond_20

    .line 826
    .line 827
    move-object/from16 v1, v16

    .line 828
    goto :goto_f

    .line 829
    .line 830
    .line 831
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    :goto_f
    const-string v3, "video/mp4v-es"

    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :goto_10
    move/from16 v24, v1

    .line 839
    move-object v1, v3

    .line 840
    move-object v3, v15

    .line 841
    .line 842
    const/16 v29, -0x1

    .line 843
    .line 844
    :goto_11
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 845
    .line 846
    iget-boolean v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 847
    .line 848
    if-eqz v7, :cond_21

    .line 849
    const/4 v6, 0x2

    .line 850
    :cond_21
    or-int/2addr v5, v6

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 854
    move-result v6

    .line 855
    .line 856
    if-eqz v6, :cond_22

    .line 857
    .line 858
    .line 859
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 860
    move-result-object v17

    .line 861
    .line 862
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 863
    .line 864
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 865
    .line 866
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 867
    .line 868
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, -0x1

    .line 873
    .line 874
    move-object/from16 v18, v3

    .line 875
    .line 876
    move/from16 v21, v29

    .line 877
    .line 878
    move/from16 v22, v2

    .line 879
    .line 880
    move/from16 v23, v6

    .line 881
    .line 882
    move-object/from16 v25, v1

    .line 883
    .line 884
    move-object/from16 v26, v7

    .line 885
    .line 886
    move/from16 v27, v5

    .line 887
    .line 888
    move-object/from16 v28, v8

    .line 889
    .line 890
    .line 891
    invoke-static/range {v17 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 892
    move-result-object v1

    .line 893
    move v5, v4

    .line 894
    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    .line 898
    :cond_22
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 899
    move-result v4

    .line 900
    .line 901
    if-eqz v4, :cond_28

    .line 902
    .line 903
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 904
    .line 905
    if-nez v2, :cond_25

    .line 906
    .line 907
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 908
    const/4 v4, -0x1

    .line 909
    .line 910
    if-ne v2, v4, :cond_23

    .line 911
    .line 912
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 913
    .line 914
    :cond_23
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 915
    .line 916
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 917
    .line 918
    if-ne v2, v4, :cond_24

    .line 919
    .line 920
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 921
    .line 922
    :cond_24
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 923
    goto :goto_12

    .line 924
    :cond_25
    const/4 v4, -0x1

    .line 925
    .line 926
    :goto_12
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 927
    .line 928
    if-eq v2, v4, :cond_26

    .line 929
    .line 930
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 931
    .line 932
    if-eq v5, v4, :cond_26

    .line 933
    .line 934
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 935
    mul-int/2addr v4, v2

    .line 936
    int-to-float v2, v4

    .line 937
    .line 938
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 939
    mul-int/2addr v4, v5

    .line 940
    int-to-float v4, v4

    .line 941
    div-float/2addr v2, v4

    .line 942
    .line 943
    :goto_13
    move/from16 v35, v2

    .line 944
    goto :goto_14

    .line 945
    .line 946
    :cond_26
    const/high16 v2, -0x40800000    # -1.0f

    .line 947
    goto :goto_13

    .line 948
    .line 949
    :goto_14
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 950
    .line 951
    if-eqz v2, :cond_27

    .line 952
    .line 953
    .line 954
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 955
    move-result-object v2

    .line 956
    .line 957
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 958
    .line 959
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 960
    .line 961
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 962
    .line 963
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 964
    .line 965
    .line 966
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 967
    .line 968
    move-object/from16 v38, v4

    .line 969
    goto :goto_15

    .line 970
    .line 971
    :cond_27
    move-object/from16 v38, v16

    .line 972
    .line 973
    .line 974
    :goto_15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 975
    move-result-object v25

    .line 976
    .line 977
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 978
    .line 979
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 980
    .line 981
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 982
    .line 983
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 984
    .line 985
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, -0x1

    .line 990
    .line 991
    const/high16 v32, -0x40800000    # -1.0f

    .line 992
    .line 993
    const/16 v34, -0x1

    .line 994
    .line 995
    move-object/from16 v26, v3

    .line 996
    .line 997
    move/from16 v30, v2

    .line 998
    .line 999
    move/from16 v31, v4

    .line 1000
    .line 1001
    move-object/from16 v33, v1

    .line 1002
    .line 1003
    move-object/from16 v36, v5

    .line 1004
    .line 1005
    move/from16 v37, v6

    .line 1006
    .line 1007
    move-object/from16 v39, v7

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v25 .. v39}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1011
    move-result-object v1

    .line 1012
    const/4 v5, 0x2

    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    .line 1017
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v4

    .line 1019
    .line 1020
    if-eqz v4, :cond_29

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v3, v5, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1032
    move-result-object v1

    .line 1033
    :goto_16
    move v5, v8

    .line 1034
    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    .line 1038
    :cond_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    if-eqz v2, :cond_2a

    .line 1042
    .line 1043
    new-instance v1, Ljava/util/ArrayList;

    .line 1044
    const/4 v2, 0x2

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$300()[B

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1063
    move-result-object v25

    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1068
    .line 1069
    const/16 v27, 0x0

    .line 1070
    .line 1071
    const/16 v28, -0x1

    .line 1072
    .line 1073
    const/16 v31, -0x1

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    const-wide v33, 0x7fffffffffffffffL

    .line 1079
    .line 1080
    move-object/from16 v26, v3

    .line 1081
    .line 1082
    move/from16 v29, v5

    .line 1083
    .line 1084
    move-object/from16 v30, v2

    .line 1085
    .line 1086
    move-object/from16 v32, v4

    .line 1087
    .line 1088
    move-object/from16 v35, v1

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v25 .. v35}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1092
    move-result-object v1

    .line 1093
    goto :goto_16

    .line 1094
    .line 1095
    .line 1096
    :cond_2a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v2

    .line 1098
    .line 1099
    if-nez v2, :cond_2c

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v2

    .line 1104
    .line 1105
    if-nez v2, :cond_2c

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    .line 1111
    if-eqz v2, :cond_2b

    .line 1112
    goto :goto_17

    .line 1113
    .line 1114
    :cond_2b
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 1115
    .line 1116
    const-string v2, "Unexpected MIME type."

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1120
    throw v1

    .line 1121
    .line 1122
    .line 1123
    :cond_2c
    :goto_17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1124
    move-result-object v25

    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, -0x1

    .line 1133
    .line 1134
    move-object/from16 v26, v3

    .line 1135
    .line 1136
    move/from16 v29, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v1

    .line 1139
    .line 1140
    move-object/from16 v31, v2

    .line 1141
    .line 1142
    move-object/from16 v32, v4

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v25 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1146
    move-result-object v1

    .line 1147
    goto :goto_16

    .line 1148
    .line 1149
    :goto_18
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1150
    .line 1151
    move-object/from16 v3, p1

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 1161
    return-void

    .line 1162
    nop

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    .line 8
    :cond_0
    return-void
.end method
