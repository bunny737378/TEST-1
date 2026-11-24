.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 15
    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x1b

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 66
    .line 67
    int-to-long v6, v0

    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const-string p0, "expected OggS capture pattern at begin of page"

    .line 76
    .line 77
    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    const-string p0, "unsupported bit stream revision"

    .line 93
    .line 94
    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 109
    .line 110
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 115
    .line 116
    aget-byte v5, v0, v2

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    const-wide/16 v7, 0xff

    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    add-int/lit8 v9, v2, 0x2

    .line 123
    .line 124
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 125
    .line 126
    aget-byte v4, v0, v4

    .line 127
    .line 128
    int-to-long v10, v4

    .line 129
    and-long/2addr v10, v7

    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    shl-long/2addr v10, v4

    .line 133
    or-long/2addr v5, v10

    .line 134
    add-int/lit8 v10, v2, 0x3

    .line 135
    .line 136
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 137
    .line 138
    aget-byte v9, v0, v9

    .line 139
    .line 140
    int-to-long v11, v9

    .line 141
    and-long/2addr v11, v7

    .line 142
    const/16 v9, 0x10

    .line 143
    .line 144
    shl-long/2addr v11, v9

    .line 145
    or-long/2addr v5, v11

    .line 146
    add-int/lit8 v9, v2, 0x4

    .line 147
    .line 148
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 149
    .line 150
    aget-byte v10, v0, v10

    .line 151
    .line 152
    int-to-long v10, v10

    .line 153
    and-long/2addr v10, v7

    .line 154
    const/16 v12, 0x18

    .line 155
    .line 156
    shl-long/2addr v10, v12

    .line 157
    or-long/2addr v5, v10

    .line 158
    add-int/lit8 v10, v2, 0x5

    .line 159
    .line 160
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 161
    .line 162
    aget-byte v9, v0, v9

    .line 163
    .line 164
    int-to-long v11, v9

    .line 165
    and-long/2addr v11, v7

    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    shl-long/2addr v11, v9

    .line 169
    or-long/2addr v5, v11

    .line 170
    add-int/lit8 v9, v2, 0x6

    .line 171
    .line 172
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 173
    .line 174
    aget-byte v10, v0, v10

    .line 175
    .line 176
    int-to-long v10, v10

    .line 177
    and-long/2addr v10, v7

    .line 178
    const/16 v12, 0x28

    .line 179
    .line 180
    shl-long/2addr v10, v12

    .line 181
    or-long/2addr v5, v10

    .line 182
    add-int/lit8 v10, v2, 0x7

    .line 183
    .line 184
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 185
    .line 186
    aget-byte v9, v0, v9

    .line 187
    .line 188
    int-to-long v11, v9

    .line 189
    and-long/2addr v11, v7

    .line 190
    const/16 v9, 0x30

    .line 191
    .line 192
    shl-long/2addr v11, v9

    .line 193
    or-long/2addr v5, v11

    .line 194
    add-int/2addr v2, v4

    .line 195
    iput v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 196
    .line 197
    aget-byte v0, v0, v10

    .line 198
    .line 199
    int-to-long v9, v0

    .line 200
    and-long/2addr v9, v7

    .line 201
    const/16 v0, 0x38

    .line 202
    .line 203
    shl-long/2addr v9, v0

    .line 204
    or-long/2addr v5, v9

    .line 205
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 227
    .line 228
    add-int/lit8 v0, p2, 0x1b

    .line 229
    .line 230
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 233
    .line 234
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 235
    .line 236
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 237
    .line 238
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 241
    .line 242
    .line 243
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 244
    .line 245
    if-ge v1, p1, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 248
    .line 249
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    aput p2, p1, v1

    .line 256
    .line 257
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 258
    .line 259
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 260
    .line 261
    aget p2, p2, v1

    .line 262
    .line 263
    add-int/2addr p1, p2

    .line 264
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_8
    return v3
.end method
