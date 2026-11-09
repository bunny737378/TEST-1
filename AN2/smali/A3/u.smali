.class public final LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final a:LA4/r;

.field public final b:Ll3/I;

.field public final c:Ljava/lang/String;

.field public d:Lq3/u;

.field public e:Ljava/lang/String;

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
    iput v0, p0, LA3/u;->f:I

    .line 6
    .line 7
    new-instance v1, LA4/r;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LA4/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LA3/u;->a:LA4/r;

    .line 14
    .line 15
    iget-object v1, v1, LA4/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Ll3/I;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA3/u;->b:Ll3/I;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LA3/u;->l:J

    .line 35
    .line 36
    iput-object p1, p0, LA3/u;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA3/u;->f:I

    .line 3
    .line 4
    iput v0, p0, LA3/u;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LA3/u;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LA3/u;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(LA4/r;)V
    .locals 11

    .line 1
    iget-object v0, p0, LA3/u;->d:Lq3/u;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LA4/r;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, LA3/u;->f:I

    .line 13
    .line 14
    iget-object v1, p0, LA3/u;->a:LA4/r;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LA4/r;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LA3/u;->k:I

    .line 30
    .line 31
    iget v2, p0, LA3/u;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LA3/u;->d:Lq3/u;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lq3/u;->c(ILA4/r;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LA3/u;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LA3/u;->g:I

    .line 47
    .line 48
    iget v8, p0, LA3/u;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, LA3/u;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, LA3/u;->d:Lq3/u;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, Lq3/u;->d(JIIILq3/t;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LA3/u;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, LA3/u;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, LA3/u;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, LA3/u;->g:I

    .line 80
    .line 81
    iput v3, p0, LA3/u;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, LA4/r;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, LA3/u;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v1, LA4/r;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    iget v7, p0, LA3/u;->g:I

    .line 108
    .line 109
    invoke-virtual {p1, v5, v7, v0}, LA4/r;->h([BII)V

    .line 110
    .line 111
    .line 112
    iget v5, p0, LA3/u;->g:I

    .line 113
    .line 114
    add-int/2addr v5, v0

    .line 115
    iput v5, p0, LA3/u;->g:I

    .line 116
    .line 117
    if-ge v5, v6, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v1, v3}, LA4/r;->H(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LA4/r;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v5, p0, LA3/u;->b:Ll3/I;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ll3/I;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput v3, p0, LA3/u;->g:I

    .line 136
    .line 137
    iput v2, p0, LA3/u;->f:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    iget v0, v5, Ll3/I;->b:I

    .line 142
    .line 143
    iput v0, p0, LA3/u;->k:I

    .line 144
    .line 145
    iget-boolean v0, p0, LA3/u;->h:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget v0, v5, Ll3/I;->f:I

    .line 150
    .line 151
    int-to-long v7, v0

    .line 152
    const-wide/32 v9, 0xf4240

    .line 153
    .line 154
    .line 155
    mul-long/2addr v7, v9

    .line 156
    iget v0, v5, Ll3/I;->c:I

    .line 157
    .line 158
    int-to-long v9, v0

    .line 159
    div-long/2addr v7, v9

    .line 160
    iput-wide v7, p0, LA3/u;->j:J

    .line 161
    .line 162
    new-instance v7, Lj3/L;

    .line 163
    .line 164
    invoke-direct {v7}, Lj3/L;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, LA3/u;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v7, Lj3/L;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v5, Ll3/I;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v8, v7, Lj3/L;->k:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v8, 0x1000

    .line 178
    .line 179
    iput v8, v7, Lj3/L;->l:I

    .line 180
    .line 181
    iget v5, v5, Ll3/I;->d:I

    .line 182
    .line 183
    iput v5, v7, Lj3/L;->x:I

    .line 184
    .line 185
    iput v0, v7, Lj3/L;->y:I

    .line 186
    .line 187
    iget-object v0, p0, LA3/u;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v7, Lj3/L;->c:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lj3/M;

    .line 192
    .line 193
    invoke-direct {v0, v7}, Lj3/M;-><init>(Lj3/L;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LA3/u;->d:Lq3/u;

    .line 197
    .line 198
    invoke-interface {v5, v0}, Lq3/u;->e(Lj3/M;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, p0, LA3/u;->h:Z

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1, v3}, LA4/r;->H(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LA3/u;->d:Lq3/u;

    .line 207
    .line 208
    invoke-interface {v0, v6, v1}, Lq3/u;->c(ILA4/r;)V

    .line 209
    .line 210
    .line 211
    iput v4, p0, LA3/u;->f:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iget-object v0, p1, LA4/r;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, [B

    .line 218
    .line 219
    iget v5, p1, LA4/r;->a:I

    .line 220
    .line 221
    iget v6, p1, LA4/r;->b:I

    .line 222
    .line 223
    :goto_1
    if-ge v5, v6, :cond_b

    .line 224
    .line 225
    aget-byte v7, v0, v5

    .line 226
    .line 227
    and-int/lit16 v8, v7, 0xff

    .line 228
    .line 229
    const/16 v9, 0xff

    .line 230
    .line 231
    if-ne v8, v9, :cond_8

    .line 232
    .line 233
    move v8, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move v8, v3

    .line 236
    :goto_2
    iget-boolean v9, p0, LA3/u;->i:Z

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0xe0

    .line 241
    .line 242
    const/16 v9, 0xe0

    .line 243
    .line 244
    if-ne v7, v9, :cond_9

    .line 245
    .line 246
    move v7, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move v7, v3

    .line 249
    :goto_3
    iput-boolean v8, p0, LA3/u;->i:Z

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    add-int/lit8 v6, v5, 0x1

    .line 254
    .line 255
    invoke-virtual {p1, v6}, LA4/r;->H(I)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, p0, LA3/u;->i:Z

    .line 259
    .line 260
    iget-object v1, v1, LA4/r;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, [B

    .line 263
    .line 264
    aget-byte v0, v0, v5

    .line 265
    .line 266
    aput-byte v0, v1, v2

    .line 267
    .line 268
    iput v4, p0, LA3/u;->g:I

    .line 269
    .line 270
    iput v2, p0, LA3/u;->f:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    invoke-virtual {p1, v6}, LA4/r;->H(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA3/u;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lq3/l;LA3/I;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LA3/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA3/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LA3/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LA3/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LA3/I;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LA3/I;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LA3/u;->d:Lq3/u;

    .line 22
    .line 23
    return-void
.end method
