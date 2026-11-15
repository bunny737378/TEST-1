.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderPics:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 22
    .line 23
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 24
    .line 25
    iput p11, p0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    move/from16 v21, v19

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v22, v9

    .line 83
    move v5, v4

    .line 84
    move v8, v5

    .line 85
    .line 86
    :goto_2
    if-ge v5, v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 90
    move-result v9

    .line 91
    .line 92
    and-int/lit8 v9, v9, 0x3f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 96
    move-result v10

    .line 97
    move v11, v4

    .line 98
    .line 99
    :goto_3
    if-ge v11, v10, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 103
    move-result v12

    .line 104
    .line 105
    sget-object v7, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 106
    .line 107
    move/from16 v23, v2

    .line 108
    array-length v2, v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    array-length v2, v7

    .line 113
    add-int/2addr v8, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    const/16 v2, 0x21

    .line 127
    .line 128
    if-ne v9, v2, :cond_2

    .line 129
    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    add-int v2, v8, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v8, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget v13, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 139
    .line 140
    iget v14, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 141
    .line 142
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 143
    .line 144
    add-int/lit8 v15, v7, 0x8

    .line 145
    .line 146
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 147
    .line 148
    add-int/lit8 v16, v7, 0x8

    .line 149
    .line 150
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 151
    .line 152
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 161
    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 165
    .line 166
    move/from16 v20, v4

    .line 167
    .line 168
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 169
    .line 170
    move/from16 v21, v7

    .line 171
    .line 172
    iget-boolean v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 173
    .line 174
    move/from16 v30, v9

    .line 175
    .line 176
    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 177
    .line 178
    move/from16 v31, v10

    .line 179
    .line 180
    iget v10, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 181
    .line 182
    move/from16 v22, v13

    .line 183
    .line 184
    iget-object v13, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 185
    .line 186
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 187
    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    move/from16 v25, v7

    .line 191
    .line 192
    move/from16 v26, v9

    .line 193
    .line 194
    move/from16 v27, v10

    .line 195
    .line 196
    move-object/from16 v28, v13

    .line 197
    .line 198
    move/from16 v29, v2

    .line 199
    .line 200
    .line 201
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    move/from16 v13, v22

    .line 205
    .line 206
    move-object/from16 v22, v2

    .line 207
    .line 208
    move/from16 v32, v18

    .line 209
    .line 210
    move/from16 v18, v17

    .line 211
    .line 212
    move/from16 v17, v21

    .line 213
    .line 214
    move/from16 v21, v20

    .line 215
    .line 216
    move/from16 v20, v19

    .line 217
    .line 218
    move/from16 v19, v32

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_2
    move/from16 v30, v9

    .line 222
    .line 223
    move/from16 v31, v10

    .line 224
    :goto_4
    add-int/2addr v8, v12

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    move/from16 v2, v23

    .line 232
    .line 233
    move/from16 v9, v30

    .line 234
    .line 235
    move/from16 v10, v31

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_3
    move/from16 v23, v2

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    if-nez v6, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    :goto_5
    move-object v11, v0

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :goto_6
    new-instance v0, Landroidx/media3/extractor/HevcConfig;

    .line 263
    const/4 v2, 0x1

    .line 264
    .line 265
    add-int/lit8 v12, v1, 0x1

    .line 266
    move-object v10, v0

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v10 .. v22}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-object v0

    .line 271
    .line 272
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
