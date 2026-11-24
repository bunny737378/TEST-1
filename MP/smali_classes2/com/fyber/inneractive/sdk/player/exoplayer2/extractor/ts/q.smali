.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 255
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 256
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 246
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 247
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 248
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 251
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 252
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_9

    .line 12
    .line 13
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eq v5, v8, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 25
    .line 26
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 42
    .line 43
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 44
    .line 45
    if-lt v3, v12, :cond_0

    .line 46
    .line 47
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 48
    .line 49
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->j:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    .line 63
    .line 64
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 65
    .line 66
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    rsub-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 81
    .line 82
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 91
    .line 92
    if-lt v4, v3, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 114
    .line 115
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 119
    .line 120
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 121
    .line 122
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->k:I

    .line 123
    .line 124
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->h:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    const-wide/32 v9, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long/2addr v4, v9

    .line 135
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 136
    .line 137
    int-to-long v9, v14

    .line 138
    div-long/2addr v4, v9

    .line 139
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->j:J

    .line 140
    .line 141
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 146
    .line 147
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v11, -0x1

    .line 153
    const/16 v12, 0x1000

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    invoke-static/range {v9 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 162
    .line 163
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->h:Z

    .line 167
    .line 168
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 176
    .line 177
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 178
    .line 179
    .line 180
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 185
    .line 186
    :goto_1
    if-ge v3, v2, :cond_8

    .line 187
    .line 188
    aget-byte v5, v4, v3

    .line 189
    .line 190
    and-int/lit16 v9, v5, 0xff

    .line 191
    .line 192
    const/16 v10, 0xff

    .line 193
    .line 194
    if-ne v9, v10, :cond_5

    .line 195
    .line 196
    move v9, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v9, v7

    .line 199
    :goto_2
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    and-int/lit16 v5, v5, 0xe0

    .line 204
    .line 205
    const/16 v10, 0xe0

    .line 206
    .line 207
    if-ne v5, v10, :cond_6

    .line 208
    .line 209
    move v5, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v5, v7

    .line 212
    :goto_3
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    add-int/lit8 v2, v3, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 219
    .line 220
    .line 221
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->i:Z

    .line 222
    .line 223
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 226
    .line 227
    aget-byte v3, v4, v3

    .line 228
    .line 229
    aput-byte v3, v2, v8

    .line 230
    .line 231
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->g:I

    .line 232
    .line 233
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->f:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 253
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->l:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
