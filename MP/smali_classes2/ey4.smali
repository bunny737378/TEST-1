.class public final Ley4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;


# instance fields
.field public final a:Lil0;

.field public final b:Lgy4;

.field public final c:Ljava/lang/String;

.field public d:Lvv7;

.field public e:Ljava/lang/String;

.field public f:B

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
    iput-byte v0, p0, Ley4;->f:B

    .line 6
    .line 7
    new-instance v1, Lil0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ley4;->a:Lil0;

    .line 14
    .line 15
    iget-object v1, v1, Lil0;->c:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lgy4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ley4;->b:Lgy4;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ley4;->l:J

    .line 34
    .line 35
    iput-object p1, p0, Ley4;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ley4;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ley4;->d:Lvv7;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lil0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget-byte v0, p0, Ley4;->f:B

    .line 13
    .line 14
    iget-object v1, p0, Ley4;->a:Lil0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lil0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Ley4;->k:I

    .line 30
    .line 31
    iget v3, p0, Ley4;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Ley4;->d:Lvv7;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lvv7;->a(ILil0;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ley4;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Ley4;->g:I

    .line 47
    .line 48
    iget v7, p0, Ley4;->k:I

    .line 49
    .line 50
    if-lt v1, v7, :cond_0

    .line 51
    .line 52
    iget-wide v4, p0, Ley4;->l:J

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v4, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Ley4;->d:Lvv7;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-interface/range {v3 .. v9}, Lvv7;->c(JIIILtv7;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Ley4;->l:J

    .line 72
    .line 73
    iget-wide v3, p0, Ley4;->j:J

    .line 74
    .line 75
    add-long/2addr v0, v3

    .line 76
    iput-wide v0, p0, Ley4;->l:J

    .line 77
    .line 78
    :cond_1
    iput v2, p0, Ley4;->g:I

    .line 79
    .line 80
    iput-byte v2, p0, Ley4;->f:B

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p1}, Lil0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v5, p0, Ley4;->g:I

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    rsub-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, v1, Lil0;->c:[B

    .line 101
    .line 102
    iget v7, p0, Ley4;->g:I

    .line 103
    .line 104
    invoke-virtual {p1, v5, v7, v0}, Lil0;->e([BII)V

    .line 105
    .line 106
    .line 107
    iget v5, p0, Ley4;->g:I

    .line 108
    .line 109
    add-int/2addr v5, v0

    .line 110
    iput v5, p0, Ley4;->g:I

    .line 111
    .line 112
    if-lt v5, v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lil0;->E(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lil0;->g()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v5, p0, Ley4;->b:Lgy4;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lgy4;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iput v2, p0, Ley4;->g:I

    .line 130
    .line 131
    iput-byte v4, p0, Ley4;->f:B

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget v0, v5, Lgy4;->d:I

    .line 135
    .line 136
    iput v0, p0, Ley4;->k:I

    .line 137
    .line 138
    iget-boolean v0, p0, Ley4;->h:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget v0, v5, Lgy4;->h:I

    .line 143
    .line 144
    int-to-long v7, v0

    .line 145
    const-wide/32 v9, 0xf4240

    .line 146
    .line 147
    .line 148
    mul-long/2addr v7, v9

    .line 149
    iget v0, v5, Lgy4;->e:I

    .line 150
    .line 151
    int-to-long v9, v0

    .line 152
    div-long/2addr v7, v9

    .line 153
    iput-wide v7, p0, Ley4;->j:J

    .line 154
    .line 155
    new-instance v7, Lxy2;

    .line 156
    .line 157
    invoke-direct {v7}, Lxy2;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Ley4;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v7, Lxy2;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v5, Lgy4;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v7, Lxy2;->k:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v8, 0x1000

    .line 169
    .line 170
    iput v8, v7, Lxy2;->l:I

    .line 171
    .line 172
    iget-byte v5, v5, Lgy4;->f:B

    .line 173
    .line 174
    iput v5, v7, Lxy2;->x:I

    .line 175
    .line 176
    iput v0, v7, Lxy2;->y:I

    .line 177
    .line 178
    iget-object v0, p0, Ley4;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v7, Lxy2;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lzy2;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Lzy2;-><init>(Lxy2;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Ley4;->d:Lvv7;

    .line 188
    .line 189
    invoke-interface {v5, v0}, Lvv7;->d(Lzy2;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, p0, Ley4;->h:Z

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v1, v2}, Lil0;->E(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ley4;->d:Lvv7;

    .line 198
    .line 199
    invoke-interface {v0, v6, v1}, Lvv7;->a(ILil0;)V

    .line 200
    .line 201
    .line 202
    iput-byte v3, p0, Ley4;->f:B

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, p1, Lil0;->c:[B

    .line 207
    .line 208
    iget v5, p1, Lil0;->a:I

    .line 209
    .line 210
    iget v6, p1, Lil0;->b:I

    .line 211
    .line 212
    :goto_1
    if-ge v5, v6, :cond_a

    .line 213
    .line 214
    aget-byte v7, v0, v5

    .line 215
    .line 216
    and-int/lit16 v8, v7, 0xff

    .line 217
    .line 218
    const/16 v9, 0xff

    .line 219
    .line 220
    if-ne v8, v9, :cond_7

    .line 221
    .line 222
    move v8, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move v8, v2

    .line 225
    :goto_2
    iget-boolean v9, p0, Ley4;->i:Z

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    and-int/lit16 v7, v7, 0xe0

    .line 230
    .line 231
    const/16 v9, 0xe0

    .line 232
    .line 233
    if-ne v7, v9, :cond_8

    .line 234
    .line 235
    move v7, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v7, v2

    .line 238
    :goto_3
    iput-boolean v8, p0, Ley4;->i:Z

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x1

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lil0;->E(I)V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Ley4;->i:Z

    .line 248
    .line 249
    iget-object v1, v1, Lil0;->c:[B

    .line 250
    .line 251
    aget-byte v0, v0, v5

    .line 252
    .line 253
    aput-byte v0, v1, v4

    .line 254
    .line 255
    iput v3, p0, Ley4;->g:I

    .line 256
    .line 257
    iput-byte v4, p0, Ley4;->f:B

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    invoke-virtual {p1, v6}, Lil0;->E(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public final i(Lin2;Lf08;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ley4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lin2;->track(II)Lvv7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ley4;->d:Lvv7;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ley4;->f:B

    .line 3
    .line 4
    iput v0, p0, Ley4;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ley4;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ley4;->l:J

    .line 14
    .line 15
    return-void
.end method
