.class public final Ld64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhl6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhl6;

.field public final synthetic c:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lhl6;Lwl6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld64;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ld64;->c:Lwl6;

    .line 4
    .line 5
    iput-object p1, p0, Ld64;->b:Lhl6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld64;->b:Lhl6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhl6;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ld64;->b:Lhl6;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lhl6;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ld64;->b:Lhl6;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lhl6;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld64;->c:Lwl6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lwi5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lwi5;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-virtual {v3}, Lwi5;->p()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v3}, Lwi5;->i()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lwi5;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr p0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Ldn4;->O(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v3}, Lzoa;->o(Lwi5;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    int-to-long p0, p0

    .line 45
    add-long v4, v0, p0

    .line 46
    .line 47
    iget-wide v6, v3, Lwi5;->h:J

    .line 48
    .line 49
    iget-wide v8, v3, Lwi5;->g:J

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Ldcc;->i(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v3}, Lzoa;->o(Lwi5;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr p0, v0

    .line 60
    long-to-int p0, p0

    .line 61
    return p0

    .line 62
    :pswitch_0
    check-cast v3, Lq84;

    .line 63
    .line 64
    invoke-virtual {v3}, Lq84;->g()Lm84;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v0, Lm84;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lq84;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Ld64;->e()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gt p1, p0, :cond_2

    .line 85
    .line 86
    if-gt v4, p1, :cond_2

    .line 87
    .line 88
    iget-object p0, v0, Lm84;->l:Ljava/util/List;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v3, v2

    .line 98
    :goto_0
    if-ge v3, v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ln84;

    .line 106
    .line 107
    iget v5, v5, Ln84;->a:I

    .line 108
    .line 109
    if-ne v5, p1, :cond_0

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    check-cast v1, Ln84;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget v2, v1, Ln84;->p:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v0}, Lau2;->K0(Lm84;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v3}, Lq84;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p1, v0

    .line 132
    mul-int/2addr p1, p0

    .line 133
    invoke-virtual {v3}, Lq84;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int v2, p1, p0

    .line 138
    .line 139
    :cond_3
    :goto_2
    return v2

    .line 140
    :pswitch_1
    check-cast v3, Lj64;

    .line 141
    .line 142
    invoke-virtual {v3}, Lj64;->g()Lz54;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v0, Lz54;->n:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lj64;->d()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p0}, Ld64;->e()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gt p1, p0, :cond_8

    .line 163
    .line 164
    if-gt v4, p1, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lz54;->n:Ljava/util/List;

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v4, v2

    .line 176
    :goto_3
    if-ge v4, v3, :cond_4

    .line 177
    .line 178
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, La64;

    .line 184
    .line 185
    iget v6, v6, La64;->a:I

    .line 186
    .line 187
    if-eq v6, p1, :cond_5

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v5, v1

    .line 193
    :cond_5
    check-cast v5, La64;

    .line 194
    .line 195
    iget-object p0, v0, Lz54;->r:Lbf5;

    .line 196
    .line 197
    sget-object p1, Lbf5;->a:Lbf5;

    .line 198
    .line 199
    if-ne p0, p1, :cond_6

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-wide p0, v5, La64;->w:J

    .line 204
    .line 205
    const-wide v0, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr p0, v0

    .line 211
    long-to-int p0, p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-wide p0, v5, La64;->w:J

    .line 220
    .line 221
    const/16 v0, 0x20

    .line 222
    .line 223
    shr-long/2addr p0, v0

    .line 224
    long-to-int p0, p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    iget-object p0, v3, Lj64;->e:Li15;

    .line 237
    .line 238
    check-cast p0, Lm17;

    .line 239
    .line 240
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lz54;

    .line 245
    .line 246
    iget p0, p0, Lz54;->j:I

    .line 247
    .line 248
    invoke-static {v0}, Lbe;->S(Lz54;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3}, Lj64;->d()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v4, 0x1

    .line 257
    if-ge p1, v1, :cond_9

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_9
    invoke-virtual {v3}, Lj64;->d()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int/2addr p1, v1

    .line 265
    add-int/lit8 v1, p0, -0x1

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    :cond_a
    mul-int/2addr v1, v4

    .line 271
    add-int/2addr v1, p1

    .line 272
    div-int/2addr v1, p0

    .line 273
    mul-int/2addr v1, v0

    .line 274
    invoke-virtual {v3}, Lj64;->f()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    sub-int v2, v1, p0

    .line 279
    .line 280
    :cond_b
    :goto_5
    return v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld64;->c:Lwl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwi5;

    .line 9
    .line 10
    iget p0, p0, Lwi5;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lq84;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq84;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lj64;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj64;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld64;->c:Lwl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwi5;

    .line 9
    .line 10
    iget p0, p0, Lwi5;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lq84;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq84;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lj64;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj64;->f()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld64;->c:Lwl6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwi5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Loi5;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwn4;

    .line 22
    .line 23
    iget p0, p0, Lwn4;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Lq84;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq84;->g()Lm84;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lm84;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln84;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Ln84;->a:I

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_1
    check-cast p0, Lj64;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj64;->g()Lz54;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lz54;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La64;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget v1, p0, La64;->a:I

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld64;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld64;->c:Lwl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwi5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwi5;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lwi5;->v(IFZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lq84;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq84;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lj64;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj64;->k(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
