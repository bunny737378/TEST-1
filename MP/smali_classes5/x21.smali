.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh17;


# direct methods
.method public synthetic constructor <init>(Lh17;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx21;->b:Lh17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx21;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lx21;->b:Lh17;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrg5;

    .line 17
    .line 18
    check-cast p2, Le33;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p3, v3

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 48
    :goto_0
    and-int/2addr p3, v6

    .line 49
    invoke-virtual {p2, p3, v0}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_8

    .line 54
    .line 55
    sget-object p3, Lkw4;->a:Lkw4;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Le79;->c:Lnu;

    .line 62
    .line 63
    sget-object v0, Loh6;->n:Lhb0;

    .line 64
    .line 65
    invoke-static {p3, v0, p2, v5}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v2, p2, Le33;->U:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Le33;->l()Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2, p1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v3, Ln71;->Z8:Lowb;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Le33;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p2, Le33;->T:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lp44;->S:Ldq3;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Le33;->k(Lm13;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p2}, Le33;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Lowb;->k:Lm71;

    .line 105
    .line 106
    invoke-static {v3, p2, p3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lowb;->j:Lm71;

    .line 110
    .line 111
    invoke-static {p3, p2, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v0, Lowb;->n:Lm71;

    .line 119
    .line 120
    invoke-static {v0, p2, p3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljr1;->e0(Le33;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lowb;->h:Ls61;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lh17;->i()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-ne p1, v6, :cond_5

    .line 138
    .line 139
    const p1, 0x3bc5b17b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lh17;->i()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v6, :cond_4

    .line 150
    .line 151
    move p0, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move p0, v5

    .line 154
    :goto_2
    invoke-static {p0, p2, v5}, Ldj0;->a(ZLe33;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Le33;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const p0, 0x3bc5bb36

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Le33;->a0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Le33;->r(Z)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    const p1, 0x3bc5a7bd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lh17;->i()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    move p0, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move p0, v5

    .line 191
    :goto_3
    invoke-static {p0, p2, v5}, Lwh0;->b(ZLe33;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Le33;->r(Z)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p2, v6}, Le33;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {p2}, Le33;->U()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v1

    .line 205
    :pswitch_0
    check-cast p1, Lgh7;

    .line 206
    .line 207
    check-cast p2, Le33;

    .line 208
    .line 209
    check-cast p3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p3, 0x6

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    and-int/lit8 v0, p3, 0x8

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    if-eqz v0, :cond_a

    .line 236
    .line 237
    move v3, v4

    .line 238
    :cond_a
    or-int/2addr p3, v3

    .line 239
    :cond_b
    and-int/lit8 v0, p3, 0x13

    .line 240
    .line 241
    if-eq v0, v2, :cond_c

    .line 242
    .line 243
    move v0, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v0, v5

    .line 246
    :goto_7
    and-int/2addr p3, v6

    .line 247
    invoke-virtual {p2, p3, v0}, Le33;->R(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0}, Lh17;->i()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p1, p0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Ldy6;->c:Lrq2;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const/high16 p1, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 p3, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-static {p0, p3, p1}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-wide v2, La11;->d:J

    .line 276
    .line 277
    sget-object p1, Lte6;->a:Lse6;

    .line 278
    .line 279
    invoke-static {p0, v2, v3, p1}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Lap8;

    .line 284
    .line 285
    const/high16 p3, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-direct {p1, p3}, Lap8;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, p2, v5}, Lpf0;->a(Lnw4;Le33;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {p2}, Le33;->U()V

    .line 299
    .line 300
    .line 301
    :goto_8
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
