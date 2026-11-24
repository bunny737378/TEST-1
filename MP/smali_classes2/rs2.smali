.class public final Lrs2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLdra;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrs2;->a:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput p1, p0, Lrs2;->b:I

    .line 288
    iput p2, p0, Lrs2;->c:I

    .line 289
    iput p3, p0, Lrs2;->d:I

    .line 290
    iput p4, p0, Lrs2;->e:I

    .line 291
    iput p5, p0, Lrs2;->f:I

    .line 292
    invoke-static {p5}, Lrs2;->f(I)I

    move-result p1

    iput p1, p0, Lrs2;->g:I

    .line 293
    iput p6, p0, Lrs2;->h:I

    .line 294
    iput p7, p0, Lrs2;->i:I

    .line 295
    invoke-static {p7}, Lrs2;->a(I)I

    move-result p1

    iput p1, p0, Lrs2;->j:I

    .line 296
    iput-wide p8, p0, Lrs2;->k:J

    .line 297
    iput-object p10, p0, Lrs2;->l:Ljava/lang/Object;

    .line 298
    iput-object p11, p0, Lrs2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLqs2;Landroidx/media3/common/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrs2;->a:B

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Lrs2;->b:I

    .line 301
    iput p2, p0, Lrs2;->c:I

    .line 302
    iput p3, p0, Lrs2;->d:I

    .line 303
    iput p4, p0, Lrs2;->e:I

    .line 304
    iput p5, p0, Lrs2;->f:I

    .line 305
    invoke-static {p5}, Lrs2;->g(I)I

    move-result p1

    iput p1, p0, Lrs2;->g:I

    .line 306
    iput p6, p0, Lrs2;->h:I

    .line 307
    iput p7, p0, Lrs2;->i:I

    .line 308
    invoke-static {p7}, Lrs2;->b(I)I

    move-result p1

    iput p1, p0, Lrs2;->j:I

    .line 309
    iput-wide p8, p0, Lrs2;->k:J

    .line 310
    iput-object p10, p0, Lrs2;->l:Ljava/lang/Object;

    .line 311
    iput-object p11, p0, Lrs2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLqs2;Lik9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrs2;->a:B

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrs2;->b:I

    iput p2, p0, Lrs2;->c:I

    iput p3, p0, Lrs2;->d:I

    iput p4, p0, Lrs2;->e:I

    iput p5, p0, Lrs2;->f:I

    invoke-static {p5}, Lrs2;->j(I)I

    move-result p1

    iput p1, p0, Lrs2;->g:I

    iput p6, p0, Lrs2;->h:I

    iput p7, p0, Lrs2;->i:I

    invoke-static {p7}, Lrs2;->k(I)I

    move-result p1

    iput p1, p0, Lrs2;->j:I

    iput-wide p8, p0, Lrs2;->k:J

    iput-object p10, p0, Lrs2;->l:Ljava/lang/Object;

    iput-object p11, p0, Lrs2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIB)V
    .locals 8

    .line 1
    iput-byte p3, p0, Lrs2;->a:B

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lzs0;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-direct {p3, p1, v0, v7}, Lzs0;-><init>([BIB)V

    .line 25
    .line 26
    .line 27
    shl-int/2addr p2, v6

    .line 28
    invoke-virtual {p3, p2}, Lzs0;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lzs0;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lrs2;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Lzs0;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lrs2;->c:I

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Lzs0;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lrs2;->d:I

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Lzs0;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lrs2;->e:I

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lzs0;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lrs2;->f:I

    .line 60
    .line 61
    invoke-static {p1}, Lrs2;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lrs2;->g:I

    .line 66
    .line 67
    invoke-virtual {p3, v6}, Lzs0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lrs2;->h:I

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lzs0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lrs2;->i:I

    .line 82
    .line 83
    invoke-static {p1}, Lrs2;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lrs2;->j:I

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p3, p1}, Lzs0;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0x20

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lzs0;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sget v0, Ls68;->a:I

    .line 101
    .line 102
    int-to-long v2, p1

    .line 103
    const-wide v4, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v2, v4

    .line 109
    shl-long/2addr v2, p2

    .line 110
    int-to-long p1, p3

    .line 111
    and-long/2addr p1, v4

    .line 112
    or-long/2addr v2, p1

    .line 113
    iput-wide v2, p0, Lrs2;->k:J

    .line 114
    .line 115
    iput-object v1, p0, Lrs2;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lrs2;->m:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lf3b;

    .line 124
    .line 125
    array-length v7, p1

    .line 126
    invoke-direct {p3, p1, v7}, Lf3b;-><init>([BI)V

    .line 127
    .line 128
    .line 129
    shl-int/2addr p2, v6

    .line 130
    invoke-virtual {p3, p2}, Lf3b;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v5}, Lf3b;->h(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lrs2;->b:I

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Lf3b;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lrs2;->c:I

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Lf3b;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lrs2;->d:I

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Lf3b;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lrs2;->e:I

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Lf3b;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lrs2;->f:I

    .line 162
    .line 163
    invoke-static {p1}, Lrs2;->j(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lrs2;->g:I

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Lf3b;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Lrs2;->h:I

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Lf3b;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iput p1, p0, Lrs2;->i:I

    .line 184
    .line 185
    invoke-static {p1}, Lrs2;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lrs2;->j:I

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lf3b;->i(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Lrs2;->k:J

    .line 196
    .line 197
    iput-object v1, p0, Lrs2;->l:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lrs2;->m:Ljava/lang/Object;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lzs0;

    .line 206
    .line 207
    array-length v7, p1

    .line 208
    invoke-direct {p3, p1, v7, v6}, Lzs0;-><init>([BIB)V

    .line 209
    .line 210
    .line 211
    shl-int/2addr p2, v6

    .line 212
    invoke-virtual {p3, p2}, Lzs0;->p(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v5}, Lzs0;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lrs2;->b:I

    .line 220
    .line 221
    invoke-virtual {p3, v5}, Lzs0;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lrs2;->c:I

    .line 226
    .line 227
    invoke-virtual {p3, v4}, Lzs0;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lrs2;->d:I

    .line 232
    .line 233
    invoke-virtual {p3, v4}, Lzs0;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lrs2;->e:I

    .line 238
    .line 239
    invoke-virtual {p3, v3}, Lzs0;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lrs2;->f:I

    .line 244
    .line 245
    invoke-static {p1}, Lrs2;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lrs2;->g:I

    .line 250
    .line 251
    invoke-virtual {p3, v6}, Lzs0;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    iput p1, p0, Lrs2;->h:I

    .line 258
    .line 259
    invoke-virtual {p3, v2}, Lzs0;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    iput p1, p0, Lrs2;->i:I

    .line 266
    .line 267
    invoke-static {p1}, Lrs2;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lrs2;->j:I

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Lzs0;->k(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    iput-wide p1, p0, Lrs2;->k:J

    .line 278
    .line 279
    iput-object v1, p0, Lrs2;->l:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, p0, Lrs2;->m:Ljava/lang/Object;

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lrs2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lrs2;->k:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget p0, p0, Lrs2;->f:I

    .line 25
    .line 26
    int-to-long v0, p0

    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Lrs2;->k:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget p0, p0, Lrs2;->f:I

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    div-long v0, v2, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lzy2;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lrs2;->e:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lrs2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    :goto_0
    new-instance v1, Lxy2;

    .line 28
    .line 29
    invoke-direct {v1}, Lxy2;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "audio/flac"

    .line 33
    .line 34
    iput-object v2, v1, Lxy2;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lxy2;->l:I

    .line 37
    .line 38
    iget v0, p0, Lrs2;->h:I

    .line 39
    .line 40
    iput v0, v1, Lxy2;->x:I

    .line 41
    .line 42
    iget p0, p0, Lrs2;->f:I

    .line 43
    .line 44
    iput p0, v1, Lxy2;->y:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lxy2;->m:Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, v1, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    new-instance p0, Lzy2;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lzy2;-><init>(Lxy2;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lrs2;->e:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lrs2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    new-instance v1, Lyy2;

    .line 22
    .line 23
    invoke-direct {v1}, Lyy2;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lyy2;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lyy2;->m:I

    .line 35
    .line 36
    iget v0, p0, Lrs2;->h:I

    .line 37
    .line 38
    iput v0, v1, Lyy2;->z:I

    .line 39
    .line 40
    iget v0, p0, Lrs2;->f:I

    .line 41
    .line 42
    iput v0, v1, Lyy2;->A:I

    .line 43
    .line 44
    iget p0, p0, Lrs2;->i:I

    .line 45
    .line 46
    invoke-static {p0}, Lu68;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lyy2;->B:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lyy2;->o:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 59
    .line 60
    new-instance p0, Landroidx/media3/common/b;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final h()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lrs2;->k:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lrs2;->f:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final i([BLik9;)Ltzc;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lrs2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lik9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lik9;->b(Lik9;)Lik9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    new-instance v0, Loyc;

    .line 17
    .line 18
    invoke-direct {v0}, Loyc;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lrs2;->e:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    iput v1, v0, Loyc;->o:I

    .line 32
    .line 33
    iget v1, p0, Lrs2;->h:I

    .line 34
    .line 35
    iput v1, v0, Loyc;->G:I

    .line 36
    .line 37
    iget v1, p0, Lrs2;->f:I

    .line 38
    .line 39
    iput v1, v0, Loyc;->I:I

    .line 40
    .line 41
    iget p0, p0, Lrs2;->i:I

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Loyc;->J:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Loyc;->q:Ljava/util/List;

    .line 56
    .line 57
    iput-object p2, v0, Loyc;->k:Lik9;

    .line 58
    .line 59
    new-instance p0, Ltzc;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ltzc;-><init>(Loyc;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
