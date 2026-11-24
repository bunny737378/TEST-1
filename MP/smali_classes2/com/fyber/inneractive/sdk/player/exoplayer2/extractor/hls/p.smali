.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 7
    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 6
    .line 7
    long-to-int v7, v2

    .line 8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, -0x1

    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    if-eq v7, v9, :cond_0

    .line 18
    .line 19
    move v2, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v2, v3

    .line 22
    :goto_0
    mul-int/2addr v2, v8

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 30
    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v4, v3

    .line 36
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 48
    .line 49
    invoke-static {v6, v10, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_3
    if-eq v5, v9, :cond_4

    .line 64
    .line 65
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 66
    .line 67
    int-to-long v11, v5

    .line 68
    add-long/2addr v2, v11

    .line 69
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 70
    .line 71
    :cond_4
    if-eq v5, v9, :cond_6

    .line 72
    .line 73
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 77
    .line 78
    if-eq v7, v9, :cond_5

    .line 79
    .line 80
    if-eq v1, v7, :cond_6

    .line 81
    .line 82
    :cond_5
    return v10

    .line 83
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-wide v4, v2

    .line 113
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v11, 0x1

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    const-string v7, "X-TIMESTAMP-MAP"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->g:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->h:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v6, 0xf4240

    .line 173
    .line 174
    .line 175
    mul-long/2addr v2, v6

    .line 176
    const-wide/32 v6, 0x15f90

    .line 177
    .line 178
    .line 179
    div-long/2addr v2, v6

    .line 180
    move-wide/from16 v23, v4

    .line 181
    .line 182
    move-wide v4, v2

    .line 183
    move-wide/from16 v2, v23

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v10

    .line 196
    :cond_9
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/a;->a:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    const/4 v6, 0x0

    .line 251
    :goto_4
    if-nez v6, :cond_d

    .line 252
    .line 253
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 254
    .line 255
    invoke-interface {v1, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    const/4 v14, -0x1

    .line 264
    const/4 v10, 0x0

    .line 265
    const-string v11, "text/vtt"

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    invoke-static/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 293
    .line 294
    add-long/2addr v4, v6

    .line 295
    sub-long/2addr v4, v2

    .line 296
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    sub-long v20, v12, v6

    .line 301
    .line 302
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 303
    .line 304
    invoke-interface {v1, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    const/16 v18, -0x1

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const-string v15, "text/vtt"

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    invoke-static/range {v14 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 338
    .line 339
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 340
    .line 341
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 342
    .line 343
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 344
    .line 345
    iput v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 346
    .line 347
    invoke-virtual {v11, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 348
    .line 349
    .line 350
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    invoke-virtual/range {v11 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(JIII[B)V

    .line 356
    .line 357
    .line 358
    :goto_5
    return v9

    .line 359
    :cond_e
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Expected WEBVTT. Got "

    .line 364
    .line 365
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method

.method public final a(JJ)V
    .locals 0

    .line 388
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 386
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 387
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    .line 389
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
