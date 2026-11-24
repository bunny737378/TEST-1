.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v4, 0x1b9

    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/16 v3, 0x1ba

    .line 33
    .line 34
    if-ne p2, v3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    and-int/lit8 p0, p0, 0x7

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0xe

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    const/16 v3, 0x1bb

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x6

    .line 70
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v5

    .line 91
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    and-int/lit16 v3, p2, -0x100

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    shr-int/2addr v3, v6

    .line 100
    if-eq v3, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_4
    and-int/lit16 v3, p2, 0xff

    .line 107
    .line 108
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 115
    .line 116
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 117
    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    const/16 v8, 0xbd

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 132
    .line 133
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 137
    .line 138
    :goto_0
    move-object v9, p2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    and-int/lit16 v8, p2, 0xe0

    .line 141
    .line 142
    const/16 v10, 0xc0

    .line 143
    .line 144
    if-ne v8, v10, :cond_6

    .line 145
    .line 146
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    .line 147
    .line 148
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    and-int/lit16 p2, p2, 0xf0

    .line 159
    .line 160
    const/16 v8, 0xe0

    .line 161
    .line 162
    if-ne p2, v8, :cond_7

    .line 163
    .line 164
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 170
    .line 171
    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 172
    .line 173
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 174
    .line 175
    const/16 v7, 0x100

    .line 176
    .line 177
    const/high16 v8, -0x80000000

    .line 178
    .line 179
    invoke-direct {p2, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 183
    .line 184
    invoke-interface {v9, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 190
    .line 191
    invoke-direct {v7, v9, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 204
    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    :cond_9
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 208
    .line 209
    const-wide/32 v10, 0x100000

    .line 210
    .line 211
    .line 212
    cmp-long p2, v8, v10

    .line 213
    .line 214
    if-lez p2, :cond_b

    .line 215
    .line 216
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 217
    .line 218
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 219
    .line 220
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 226
    .line 227
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    add-int/2addr p2, v5

    .line 242
    if-nez v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 250
    .line 251
    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 257
    .line 258
    invoke-virtual {p1, v3, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 267
    .line 268
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 269
    .line 270
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 274
    .line 275
    .line 276
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 282
    .line 283
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 293
    .line 294
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 301
    .line 302
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 303
    .line 304
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 305
    .line 306
    .line 307
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 308
    .line 309
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 316
    .line 317
    invoke-virtual {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 318
    .line 319
    .line 320
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 328
    .line 329
    iget-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 336
    .line 337
    .line 338
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    int-to-long v4, p2

    .line 345
    const/16 p2, 0x1e

    .line 346
    .line 347
    shl-long/2addr v4, p2

    .line 348
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 354
    .line 355
    const/16 v8, 0xf

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    shl-int/2addr v6, v8

    .line 362
    int-to-long v9, v6

    .line 363
    or-long/2addr v4, v9

    .line 364
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-long v9, v6

    .line 376
    or-long/2addr v4, v9

    .line 377
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 378
    .line 379
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 380
    .line 381
    .line 382
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 387
    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-long v9, v1

    .line 402
    shl-long/2addr v9, p2

    .line 403
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 404
    .line 405
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 406
    .line 407
    .line 408
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 409
    .line 410
    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    shl-int/2addr p2, v8

    .line 415
    int-to-long v11, p2

    .line 416
    or-long/2addr v9, v11

    .line 417
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 418
    .line 419
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 423
    .line 424
    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    int-to-long v11, p2

    .line 429
    or-long/2addr v9, v11

    .line 430
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 431
    .line 432
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 433
    .line 434
    .line 435
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 436
    .line 437
    invoke-virtual {p2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 438
    .line 439
    .line 440
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 441
    .line 442
    :cond_d
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 443
    .line 444
    invoke-virtual {p2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 449
    .line 450
    :cond_e
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 451
    .line 452
    invoke-interface {p2, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 453
    .line 454
    .line 455
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 456
    .line 457
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 461
    .line 462
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 472
    .line 473
    .line 474
    :goto_2
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 477
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    const/4 p1, 0x0

    move p2, p1

    .line 479
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 480
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 481
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 482
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 475
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 476
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/16 p0, 0xe

    .line 483
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 485
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    .line 486
    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    .line 487
    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    .line 488
    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    .line 489
    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    .line 490
    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    .line 491
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    .line 492
    invoke-virtual {p1, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 493
    invoke-virtual {p1, v0, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 494
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method
