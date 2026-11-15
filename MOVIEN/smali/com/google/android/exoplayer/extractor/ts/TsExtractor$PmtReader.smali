.class Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer/util/TimestampAdjuster;-><init>(J)V

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 86
    move-result v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->g(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 108
    .line 109
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->p(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V

    .line 126
    .line 127
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->g(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 131
    .line 132
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 133
    const/4 v9, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 137
    .line 138
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 148
    .line 149
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v12, 0x2000

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    if-ne v8, v3, :cond_4

    .line 160
    .line 161
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;

    .line 170
    .line 171
    sget-object v14, Lcom/google/android/exoplayer/util/Util;->f:[B

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->h(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;)V

    .line 189
    .line 190
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    new-instance v15, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;->b(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 209
    .line 210
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 222
    move-result v8

    .line 223
    .line 224
    :goto_2
    if-lez v8, :cond_b

    .line 225
    .line 226
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 227
    const/4 v15, 0x5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer/util/ParsableByteArray;->g(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 231
    .line 232
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 233
    .line 234
    const/16 v15, 0x8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 238
    move-result v14

    .line 239
    .line 240
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 244
    .line 245
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 249
    move-result v15

    .line 250
    .line 251
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 255
    .line 256
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;

    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x6

    .line 266
    .line 267
    if-ne v14, v10, :cond_5

    .line 268
    .line 269
    iget v14, v9, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;->a:I

    .line 270
    .line 271
    :cond_5
    add-int/lit8 v7, v7, 0x5

    .line 272
    sub-int/2addr v8, v7

    .line 273
    .line 274
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 278
    move-result v7

    .line 279
    .line 280
    if-ne v7, v3, :cond_6

    .line 281
    move v7, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move v7, v15

    .line 284
    .line 285
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 293
    move-result v10

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 302
    move-result v10

    .line 303
    .line 304
    if-ne v10, v3, :cond_8

    .line 305
    .line 306
    if-ne v14, v13, :cond_8

    .line 307
    .line 308
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 312
    move-result-object v9

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->h(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v14, v9}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 329
    move-result v10

    .line 330
    .line 331
    if-ne v10, v3, :cond_9

    .line 332
    .line 333
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 337
    move-result v10

    .line 338
    .line 339
    if-ge v15, v10, :cond_a

    .line 340
    .line 341
    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    .line 346
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    :cond_a
    :goto_5
    const/4 v7, 0x3

    .line 351
    const/4 v9, 0x4

    .line 352
    .line 353
    const/16 v10, 0xd

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 361
    move-result v1

    .line 362
    move v7, v4

    .line 363
    .line 364
    :goto_6
    if-ge v7, v1, :cond_e

    .line 365
    .line 366
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 370
    move-result v8

    .line 371
    .line 372
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 376
    move-result v9

    .line 377
    .line 378
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    .line 396
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    check-cast v10, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 403
    .line 404
    if-eqz v10, :cond_d

    .line 405
    .line 406
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    if-eq v10, v11, :cond_c

    .line 413
    .line 414
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    new-instance v13, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v6, v8, v12}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v2, v11, v13}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;->b(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 427
    .line 428
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 444
    move-result v1

    .line 445
    .line 446
    if-ne v1, v3, :cond_f

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V

    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;Z)V

    .line 474
    goto :goto_8

    .line 475
    .line 476
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 491
    move-result v2

    .line 492
    .line 493
    if-ne v2, v5, :cond_10

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 500
    move-result v2

    .line 501
    .line 502
    add-int/lit8 v4, v2, -0x1

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V

    .line 506
    .line 507
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I

    .line 511
    move-result v1

    .line 512
    .line 513
    if-nez v1, :cond_11

    .line 514
    .line 515
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 523
    .line 524
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v5}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;Z)V

    .line 528
    :cond_11
    :goto_8
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v4, p2, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    const/16 v7, 0xac

    .line 31
    .line 32
    const/16 v8, 0x87

    .line 33
    .line 34
    const/16 v9, 0x81

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    const-wide/32 v10, 0x41432d33

    .line 44
    .line 45
    cmp-long v10, v4, v10

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/32 v9, 0x45414333

    .line 52
    .line 53
    cmp-long v9, v4, v9

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/32 v8, 0x41432d34

    .line 60
    .line 61
    cmp-long v8, v4, v8

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    :goto_1
    move v1, v7

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_2
    const-wide/32 v7, 0x48455643

    .line 70
    .line 71
    cmp-long v4, v4, v7

    .line 72
    .line 73
    if-nez v4, :cond_a

    .line 74
    .line 75
    const/16 v1, 0x24

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_3
    const/16 v5, 0x6a

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    :goto_2
    move v1, v9

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x7a

    .line 85
    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    :goto_3
    move v1, v8

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    const/16 v5, 0x7f

    .line 91
    .line 92
    if-ne v4, v5, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 96
    move-result v4

    .line 97
    .line 98
    const/16 v5, 0x15

    .line 99
    .line 100
    if-ne v4, v5, :cond_a

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    const/16 v5, 0x7b

    .line 104
    .line 105
    if-ne v4, v5, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x8a

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    const/16 v5, 0xa

    .line 111
    const/4 v7, 0x3

    .line 112
    .line 113
    if-ne v4, v5, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->w(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_8
    const/16 v5, 0x59

    .line 125
    .line 126
    if-ne v4, v5, :cond_a

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v3, v6, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->w(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 149
    move-result v4

    .line 150
    const/4 v8, 0x4

    .line 151
    .line 152
    new-array v9, v8, [B

    .line 153
    const/4 v10, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v9, v10, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 157
    .line 158
    new-instance v8, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v3, v4, v9}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v3, v1

    .line 167
    move v1, v5

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 171
    move-result v4

    .line 172
    sub-int/2addr v6, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 192
    return-object v4
.end method
