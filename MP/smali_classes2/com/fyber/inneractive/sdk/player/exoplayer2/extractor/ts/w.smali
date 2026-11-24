.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 28
    .line 29
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 30
    .line 31
    sub-int/2addr p2, v1

    .line 32
    if-lez p2, :cond_8

    .line 33
    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v1, v4, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v5

    .line 51
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 52
    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 60
    .line 61
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 62
    .line 63
    sub-int/2addr p2, v1

    .line 64
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 65
    .line 66
    rsub-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 75
    .line 76
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 82
    .line 83
    add-int/2addr v1, p2

    .line 84
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 94
    .line 95
    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit16 v2, p2, 0x80

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v2, v3

    .line 120
    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xf

    .line 123
    .line 124
    shl-int/lit8 p2, p2, 0x8

    .line 125
    .line 126
    or-int/2addr p2, v1

    .line 127
    add-int/2addr p2, v4

    .line 128
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 137
    .line 138
    if-ge p2, v1, :cond_1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 141
    .line 142
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 143
    .line 144
    array-length v6, v2

    .line 145
    shl-int/2addr v6, v5

    .line 146
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v5, 0x1002

    .line 151
    .line 152
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 162
    .line 163
    invoke-static {v2, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 169
    .line 170
    sub-int/2addr v4, v1

    .line 171
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 178
    .line 179
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 185
    .line 186
    add-int/2addr v1, p2

    .line 187
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 188
    .line 189
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 190
    .line 191
    if-ne v1, p2, :cond_1

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    .line 194
    .line 195
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 200
    .line 201
    move v6, v0

    .line 202
    move v4, v3

    .line 203
    :goto_3
    if-ge v4, p2, :cond_5

    .line 204
    .line 205
    shl-int/lit8 v7, v6, 0x8

    .line 206
    .line 207
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->h:[I

    .line 208
    .line 209
    ushr-int/lit8 v6, v6, 0x18

    .line 210
    .line 211
    aget-byte v9, v1, v4

    .line 212
    .line 213
    and-int/2addr v9, v2

    .line 214
    xor-int/2addr v6, v9

    .line 215
    and-int/2addr v6, v2

    .line 216
    aget v6, v8, v6

    .line 217
    .line 218
    xor-int/2addr v6, v7

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 230
    .line 231
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, -0x4

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 245
    .line 246
    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 247
    .line 248
    .line 249
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method
