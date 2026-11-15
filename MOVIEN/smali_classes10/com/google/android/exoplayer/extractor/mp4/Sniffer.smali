.class final Lcom/google/android/exoplayer/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(I)Z
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->a:[I

    .line 12
    array-length v1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    if-ne v5, p0, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method public static b(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    .line 23
    new-instance v7, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    .line 33
    :goto_1
    if-ge v9, v6, :cond_11

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 39
    .line 40
    iget-object v13, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v13, v8, v12}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 51
    move-result v15

    .line 52
    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    cmp-long v16, v13, v16

    .line 56
    .line 57
    if-nez v16, :cond_2

    .line 58
    .line 59
    iget-object v13, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 63
    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->s()J

    .line 71
    move-result-wide v16

    .line 72
    move v3, v13

    .line 73
    .line 74
    move-wide/from16 v13, v16

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v16, v13, v16

    .line 80
    .line 81
    if-nez v16, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 85
    move-result-wide v16

    .line 86
    .line 87
    cmp-long v18, v16, v3

    .line 88
    .line 89
    if-eqz v18, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    .line 93
    move-result-wide v13

    .line 94
    .line 95
    sub-long v16, v16, v13

    .line 96
    int-to-long v13, v12

    .line 97
    .line 98
    add-long v13, v16, v13

    .line 99
    :cond_3
    move v3, v12

    .line 100
    :goto_2
    int-to-long v11, v3

    .line 101
    .line 102
    cmp-long v19, v13, v11

    .line 103
    .line 104
    if-gez v19, :cond_4

    .line 105
    return v8

    .line 106
    :cond_4
    add-int/2addr v9, v3

    .line 107
    .line 108
    .line 109
    const v3, 0x6d6f6f76

    .line 110
    .line 111
    if-ne v15, v3, :cond_6

    .line 112
    long-to-int v3, v13

    .line 113
    add-int/2addr v6, v3

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    int-to-long v3, v6

    .line 117
    .line 118
    cmp-long v3, v3, v1

    .line 119
    .line 120
    if-lez v3, :cond_5

    .line 121
    long-to-int v6, v1

    .line 122
    .line 123
    :cond_5
    :goto_3
    const-wide/16 v3, -0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    const v3, 0x6d6f6f66

    .line 128
    .line 129
    if-eq v15, v3, :cond_7

    .line 130
    .line 131
    .line 132
    const v3, 0x6d766578

    .line 133
    .line 134
    if-ne v15, v3, :cond_8

    .line 135
    :cond_7
    move v5, v8

    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    move v3, v5

    .line 139
    int-to-long v4, v9

    .line 140
    add-long/2addr v4, v13

    .line 141
    sub-long/2addr v4, v11

    .line 142
    .line 143
    move/from16 v20, v9

    .line 144
    int-to-long v8, v6

    .line 145
    .line 146
    cmp-long v4, v4, v8

    .line 147
    .line 148
    if-ltz v4, :cond_9

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_4
    const/4 v8, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    sub-long/2addr v13, v11

    .line 153
    long-to-int v4, v13

    .line 154
    .line 155
    add-int v9, v20, v4

    .line 156
    .line 157
    .line 158
    const v5, 0x66747970

    .line 159
    .line 160
    if-ne v15, v5, :cond_f

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    if-ge v4, v5, :cond_a

    .line 165
    const/4 v5, 0x0

    .line 166
    return v5

    .line 167
    :cond_a
    const/4 v5, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 171
    .line 172
    iget-object v8, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v8, v5, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 176
    .line 177
    div-int/lit8 v4, v4, 0x4

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    :goto_5
    if-ge v5, v4, :cond_d

    .line 181
    const/4 v8, 0x1

    .line 182
    .line 183
    if-ne v5, v8, :cond_b

    .line 184
    const/4 v11, 0x4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 192
    move-result v11

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->a(I)Z

    .line 196
    move-result v11

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    move v10, v8

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_d
    :goto_7
    if-nez v10, :cond_e

    .line 206
    const/4 v5, 0x0

    .line 207
    return v5

    .line 208
    :cond_e
    const/4 v5, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/4 v5, 0x0

    .line 211
    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 216
    :cond_10
    :goto_8
    move v8, v5

    .line 217
    move v5, v3

    .line 218
    goto :goto_3

    .line 219
    :goto_9
    move v0, v8

    .line 220
    goto :goto_b

    .line 221
    :cond_11
    move v5, v8

    .line 222
    goto :goto_4

    .line 223
    :goto_a
    move v0, v5

    .line 224
    .line 225
    :goto_b
    if-eqz v10, :cond_12

    .line 226
    .line 227
    move/from16 v1, p1

    .line 228
    .line 229
    if-ne v1, v0, :cond_12

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    move v8, v5

    .line 232
    :goto_c
    return v8
.end method

.method public static d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
