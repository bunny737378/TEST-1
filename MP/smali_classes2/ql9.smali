.class public final Lql9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# instance fields
.field public final a:Lf5b;

.field public final b:Lgy4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lid9;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lql9;->h:B

    .line 6
    .line 7
    new-instance v1, Lf5b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lf5b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lql9;->a:Lf5b;

    .line 14
    .line 15
    iget-object v1, v1, Lf5b;->a:[B

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
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lql9;->b:Lgy4;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lql9;->n:J

    .line 34
    .line 35
    iput-object p1, p0, Lql9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lql9;->d:I

    .line 38
    .line 39
    iput-object p3, p0, Lql9;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lql9;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lql9;->f:Lid9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf5b;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget-byte v0, p0, Lql9;->h:B

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lql9;->a:Lf5b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf5b;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lql9;->m:I

    .line 28
    .line 29
    iget v2, p0, Lql9;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lql9;->f:Lid9;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lid9;->a(ILf5b;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lql9;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lql9;->i:I

    .line 45
    .line 46
    iget v0, p0, Lql9;->m:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lql9;->n:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_1
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lql9;->f:Lid9;

    .line 66
    .line 67
    iget-wide v6, p0, Lql9;->n:J

    .line 68
    .line 69
    iget v9, p0, Lql9;->m:I

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface/range {v5 .. v11}, Lid9;->b(JIIILdd9;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lql9;->n:J

    .line 78
    .line 79
    iget-wide v2, p0, Lql9;->l:J

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lql9;->n:J

    .line 83
    .line 84
    iput v4, p0, Lql9;->i:I

    .line 85
    .line 86
    iput-byte v4, p0, Lql9;->h:B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lf5b;->B()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v5, p0, Lql9;->i:I

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    rsub-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v5, v2, Lf5b;->a:[B

    .line 103
    .line 104
    iget v7, p0, Lql9;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v7, v0, v5}, Lf5b;->F(II[B)V

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lql9;->i:I

    .line 110
    .line 111
    add-int/2addr v5, v0

    .line 112
    iput v5, p0, Lql9;->i:I

    .line 113
    .line 114
    if-lt v5, v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lf5b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v5, p0, Lql9;->b:Lgy4;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lgy4;->b(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iput v4, p0, Lql9;->i:I

    .line 132
    .line 133
    iput-byte v3, p0, Lql9;->h:B

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    iget v0, v5, Lgy4;->d:I

    .line 138
    .line 139
    iput v0, p0, Lql9;->m:I

    .line 140
    .line 141
    iget-boolean v0, p0, Lql9;->j:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget v0, v5, Lgy4;->h:I

    .line 146
    .line 147
    int-to-long v7, v0

    .line 148
    iget v0, v5, Lgy4;->e:I

    .line 149
    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v7, v9

    .line 154
    int-to-long v9, v0

    .line 155
    div-long/2addr v7, v9

    .line 156
    iput-wide v7, p0, Lql9;->l:J

    .line 157
    .line 158
    new-instance v0, Loyc;

    .line 159
    .line 160
    invoke-direct {v0}, Loyc;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lql9;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v0, Loyc;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lql9;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Loyc;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v5, Lgy4;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Loyc;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x1000

    .line 178
    .line 179
    iput v7, v0, Loyc;->o:I

    .line 180
    .line 181
    iget-byte v7, v5, Lgy4;->f:B

    .line 182
    .line 183
    iput v7, v0, Loyc;->G:I

    .line 184
    .line 185
    iget v5, v5, Lgy4;->e:I

    .line 186
    .line 187
    iput v5, v0, Loyc;->I:I

    .line 188
    .line 189
    iget-object v5, p0, Lql9;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v0, Loyc;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v5, p0, Lql9;->d:I

    .line 194
    .line 195
    iput v5, v0, Loyc;->f:I

    .line 196
    .line 197
    new-instance v5, Ltzc;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ltzc;-><init>(Loyc;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lql9;->f:Lid9;

    .line 203
    .line 204
    invoke-interface {v0, v5}, Lid9;->f(Ltzc;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Lql9;->j:Z

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lql9;->f:Lid9;

    .line 213
    .line 214
    invoke-interface {v0, v6, v2}, Lid9;->a(ILf5b;)V

    .line 215
    .line 216
    .line 217
    iput-byte v1, p0, Lql9;->h:B

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object v0, p1, Lf5b;->a:[B

    .line 222
    .line 223
    iget v5, p1, Lf5b;->b:I

    .line 224
    .line 225
    iget v6, p1, Lf5b;->c:I

    .line 226
    .line 227
    :goto_1
    if-ge v5, v6, :cond_9

    .line 228
    .line 229
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    aget-byte v8, v0, v5

    .line 232
    .line 233
    and-int/lit16 v9, v8, 0xff

    .line 234
    .line 235
    const/16 v10, 0xff

    .line 236
    .line 237
    if-ne v9, v10, :cond_6

    .line 238
    .line 239
    move v9, v3

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v9, v4

    .line 242
    :goto_2
    iget-boolean v10, p0, Lql9;->k:Z

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0xe0

    .line 247
    .line 248
    const/16 v10, 0xe0

    .line 249
    .line 250
    if-ne v8, v10, :cond_7

    .line 251
    .line 252
    move v8, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move v8, v4

    .line 255
    :goto_3
    iput-boolean v9, p0, Lql9;->k:Z

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Lf5b;->D(I)V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, p0, Lql9;->k:Z

    .line 263
    .line 264
    iget-object v2, v2, Lf5b;->a:[B

    .line 265
    .line 266
    aget-byte v0, v0, v5

    .line 267
    .line 268
    aput-byte v0, v2, v3

    .line 269
    .line 270
    iput v1, p0, Lql9;->i:I

    .line 271
    .line 272
    iput-byte v3, p0, Lql9;->h:B

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    move v5, v7

    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-virtual {p1, v6}, Lf5b;->D(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lql9;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lql9;->f:Lid9;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lql9;->h:B

    .line 3
    .line 4
    iput v0, p0, Lql9;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lql9;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lql9;->n:J

    .line 14
    .line 15
    return-void
.end method
