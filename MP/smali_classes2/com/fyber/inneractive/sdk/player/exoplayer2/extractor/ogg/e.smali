.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 6
    .line 7
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eq v1, v4, :cond_6

    .line 19
    .line 20
    if-ne v1, v10, :cond_5

    .line 21
    .line 22
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v1, v10, v12

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    iput-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    cmp-long v1, v10, v6

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v14, 0x2

    .line 44
    .line 45
    add-long/2addr v10, v14

    .line 46
    neg-long v10, v10

    .line 47
    invoke-virtual {v5, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 61
    .line 62
    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 66
    .line 67
    :cond_2
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 68
    .line 69
    cmp-long v1, v10, v12

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 85
    .line 86
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v3, v1, v12

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 99
    .line 100
    add-long v10, v3, v1

    .line 101
    .line 102
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 103
    .line 104
    cmp-long v8, v10, v12

    .line 105
    .line 106
    if-ltz v8, :cond_4

    .line 107
    .line 108
    const-wide/32 v10, 0xf4240

    .line 109
    .line 110
    .line 111
    mul-long/2addr v3, v10

    .line 112
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 113
    .line 114
    int-to-long v10, v8

    .line 115
    div-long v13, v3, v10

    .line 116
    .line 117
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 118
    .line 119
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 120
    .line 121
    invoke-interface {v3, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 125
    .line 126
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    invoke-interface/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 136
    .line 137
    .line 138
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 139
    .line 140
    :cond_4
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 141
    .line 142
    add-long/2addr v3, v1

    .line 143
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 144
    .line 145
    return v9

    .line 146
    :cond_5
    invoke-static {}, Lrx8;->b()V

    .line 147
    .line 148
    .line 149
    return v9

    .line 150
    :cond_6
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 151
    .line 152
    long-to-int v1, v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 154
    .line 155
    .line 156
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 157
    .line 158
    return v9

    .line 159
    :cond_7
    move v1, v4

    .line 160
    :cond_8
    :goto_0
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 171
    .line 172
    return v2

    .line 173
    :cond_9
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 174
    .line 175
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 176
    .line 177
    sub-long/2addr v11, v13

    .line 178
    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 179
    .line 180
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 183
    .line 184
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 185
    .line 186
    invoke-virtual {v5, v1, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 193
    .line 194
    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 200
    .line 201
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 202
    .line 203
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 204
    .line 205
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 215
    .line 216
    :cond_b
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 226
    .line 227
    cmp-long v0, v3, v6

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 242
    .line 243
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 247
    .line 248
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 249
    .line 250
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 251
    .line 252
    add-int/2addr v7, v8

    .line 253
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    move v6, v7

    .line 257
    move-wide v7, v11

    .line 258
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 262
    .line 263
    :goto_1
    const/4 v0, 0x0

    .line 264
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 265
    .line 266
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 267
    .line 268
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()V

    .line 271
    .line 272
    .line 273
    return v9
.end method

.method public final a(JJ)V
    .locals 5

    .line 281
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v2, 0x0

    .line 284
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v3, 0x0

    .line 285
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 286
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 287
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 288
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 289
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 290
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 291
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, -0x1

    .line 292
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 293
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    .line 294
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void

    .line 295
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    const/4 p1, 0x2

    .line 297
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    .line 275
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 276
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 277
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 278
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 279
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 280
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 300
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 301
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 302
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 303
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 304
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 305
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 306
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    .line 307
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_0

    .line 308
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 309
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 310
    :cond_0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 312
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 313
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 314
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 315
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 316
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    .line 317
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_2

    move p1, v0

    goto :goto_1

    .line 318
    :cond_2
    array-length p1, v1

    new-array p1, p1, [B

    .line 319
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 320
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    .line 321
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_3
    return v0
.end method
