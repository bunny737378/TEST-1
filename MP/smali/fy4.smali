.class public final Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsc2;


# instance fields
.field public final a:Lmk5;

.field public final b:Lgy4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lwv7;

.field public f:Ljava/lang/String;

.field public g:B

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lfy4;->g:B

    .line 6
    .line 7
    new-instance v1, Lmk5;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lmk5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfy4;->a:Lmk5;

    .line 14
    .line 15
    iget-object v1, v1, Lmk5;->a:[B

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
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfy4;->b:Lgy4;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lfy4;->m:J

    .line 34
    .line 35
    iput-object p1, p0, Lfy4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lfy4;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfy4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lmk5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfy4;->e:Lwv7;

    .line 2
    .line 3
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmk5;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget-byte v0, p0, Lfy4;->g:B

    .line 13
    .line 14
    iget-object v1, p0, Lfy4;->a:Lmk5;

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
    invoke-virtual {p1}, Lmk5;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lfy4;->l:I

    .line 30
    .line 31
    iget v3, p0, Lfy4;->h:I

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
    iget-object v1, p0, Lfy4;->e:Lwv7;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v2}, Lwv7;->b(Lmk5;II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lfy4;->h:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lfy4;->h:I

    .line 47
    .line 48
    iget v0, p0, Lfy4;->l:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, Lfy4;->m:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v0, v5

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v4, v2

    .line 64
    :cond_1
    invoke-static {v4}, Llu3;->I(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lfy4;->e:Lwv7;

    .line 68
    .line 69
    iget-wide v6, p0, Lfy4;->m:J

    .line 70
    .line 71
    iget v9, p0, Lfy4;->l:I

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-interface/range {v5 .. v11}, Lwv7;->a(JIIILuv7;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lfy4;->m:J

    .line 80
    .line 81
    iget-wide v3, p0, Lfy4;->k:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Lfy4;->m:J

    .line 85
    .line 86
    iput v2, p0, Lfy4;->h:I

    .line 87
    .line 88
    iput-byte v2, p0, Lfy4;->g:B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Lmk5;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v5, p0, Lfy4;->h:I

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    rsub-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v5, v1, Lmk5;->a:[B

    .line 109
    .line 110
    iget v7, p0, Lfy4;->h:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v7, v0}, Lmk5;->e([BII)V

    .line 113
    .line 114
    .line 115
    iget v5, p0, Lfy4;->h:I

    .line 116
    .line 117
    add-int/2addr v5, v0

    .line 118
    iput v5, p0, Lfy4;->h:I

    .line 119
    .line 120
    if-lt v5, v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lmk5;->g()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v5, p0, Lfy4;->b:Lgy4;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lgy4;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iput v2, p0, Lfy4;->h:I

    .line 138
    .line 139
    iput-byte v4, p0, Lfy4;->g:B

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget v0, v5, Lgy4;->d:I

    .line 144
    .line 145
    iput v0, p0, Lfy4;->l:I

    .line 146
    .line 147
    iget-boolean v0, p0, Lfy4;->i:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget v0, v5, Lgy4;->h:I

    .line 152
    .line 153
    int-to-long v7, v0

    .line 154
    const-wide/32 v9, 0xf4240

    .line 155
    .line 156
    .line 157
    mul-long/2addr v7, v9

    .line 158
    iget v0, v5, Lgy4;->e:I

    .line 159
    .line 160
    int-to-long v9, v0

    .line 161
    div-long/2addr v7, v9

    .line 162
    iput-wide v7, p0, Lfy4;->k:J

    .line 163
    .line 164
    new-instance v0, Lyy2;

    .line 165
    .line 166
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lfy4;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v0, Lyy2;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v5, Lgy4;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v0, Lyy2;->l:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v7, 0x1000

    .line 182
    .line 183
    iput v7, v0, Lyy2;->m:I

    .line 184
    .line 185
    iget-byte v7, v5, Lgy4;->f:B

    .line 186
    .line 187
    iput v7, v0, Lyy2;->z:I

    .line 188
    .line 189
    iget v5, v5, Lgy4;->e:I

    .line 190
    .line 191
    iput v5, v0, Lyy2;->A:I

    .line 192
    .line 193
    iget-object v5, p0, Lfy4;->c:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, v0, Lyy2;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget v5, p0, Lfy4;->d:I

    .line 198
    .line 199
    iput v5, v0, Lyy2;->f:I

    .line 200
    .line 201
    new-instance v5, Landroidx/media3/common/b;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lfy4;->e:Lwv7;

    .line 207
    .line 208
    invoke-interface {v0, v5}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p0, Lfy4;->i:Z

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lfy4;->e:Lwv7;

    .line 217
    .line 218
    invoke-interface {v0, v1, v6, v2}, Lwv7;->b(Lmk5;II)V

    .line 219
    .line 220
    .line 221
    iput-byte v3, p0, Lfy4;->g:B

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    iget-object v0, p1, Lmk5;->a:[B

    .line 226
    .line 227
    iget v5, p1, Lmk5;->b:I

    .line 228
    .line 229
    iget v6, p1, Lmk5;->c:I

    .line 230
    .line 231
    :goto_1
    if-ge v5, v6, :cond_a

    .line 232
    .line 233
    aget-byte v7, v0, v5

    .line 234
    .line 235
    and-int/lit16 v8, v7, 0xff

    .line 236
    .line 237
    const/16 v9, 0xff

    .line 238
    .line 239
    if-ne v8, v9, :cond_7

    .line 240
    .line 241
    move v8, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move v8, v2

    .line 244
    :goto_2
    iget-boolean v9, p0, Lfy4;->j:Z

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    and-int/lit16 v7, v7, 0xe0

    .line 249
    .line 250
    const/16 v9, 0xe0

    .line 251
    .line 252
    if-ne v7, v9, :cond_8

    .line 253
    .line 254
    move v7, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move v7, v2

    .line 257
    :goto_3
    iput-boolean v8, p0, Lfy4;->j:Z

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x1

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Lmk5;->F(I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, p0, Lfy4;->j:Z

    .line 267
    .line 268
    iget-object v1, v1, Lmk5;->a:[B

    .line 269
    .line 270
    aget-byte v0, v0, v5

    .line 271
    .line 272
    aput-byte v0, v1, v4

    .line 273
    .line 274
    iput v3, p0, Lfy4;->h:I

    .line 275
    .line 276
    iput-byte v4, p0, Lfy4;->g:B

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    invoke-virtual {p1, v6}, Lmk5;->F(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljn2;Lf08;)V
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
    iput-object v0, p0, Lfy4;->f:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Ljn2;->track(II)Lwv7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfy4;->e:Lwv7;

    .line 22
    .line 23
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfy4;->g:B

    .line 3
    .line 4
    iput v0, p0, Lfy4;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lfy4;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lfy4;->m:J

    .line 14
    .line 15
    return-void
.end method
