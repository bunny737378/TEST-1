.class public final synthetic Lme8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lk56;

.field public final synthetic c:Lxh5;


# direct methods
.method public synthetic constructor <init>(FLk56;Lxh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme8;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lme8;->b:Lk56;

    .line 7
    .line 8
    iput-object p3, p0, Lme8;->c:Lxh5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lvf0;->b:J

    .line 16
    .line 17
    iget-object p3, p1, Lvf0;->a:Lpa7;

    .line 18
    .line 19
    and-int/lit8 v2, p2, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p1

    .line 34
    :cond_1
    and-int/lit8 p1, p2, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    move p1, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v4

    .line 45
    :goto_1
    and-int/2addr p2, v8

    .line 46
    invoke-virtual {v5, p2, p1}, Le33;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfb1;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p3, p1}, Lh12;->u0(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p1, p2

    .line 70
    :goto_2
    invoke-static {v0, v1}, Lfb1;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v1}, Lfb1;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p3, p2}, Lh12;->u0(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_4
    div-float/2addr p1, p2

    .line 85
    iget p2, p0, Lme8;->a:F

    .line 86
    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v0, Lkw4;->a:Lkw4;

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v0, p3}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p2}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v0, p3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, p2}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    iget-object p2, p0, Lme8;->b:Lk56;

    .line 113
    .line 114
    invoke-virtual {v5, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lt71;->a:Lbx7;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v1, Ldy7;

    .line 129
    .line 130
    invoke-direct {v1, p2, v3}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v1, Lo13;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lv5;->M(Lnw4;Lo13;)Lnw4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Le79;->a:Ln28;

    .line 143
    .line 144
    sget-object v0, Loh6;->k:Lib0;

    .line 145
    .line 146
    invoke-static {p2, v0, v5, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-wide v0, v5, Le33;->U:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, p1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v2, Ln71;->Z8:Lowb;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Le33;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v5, Le33;->T:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Lp44;->S:Ldq3;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Le33;->k(Lm13;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v5}, Le33;->n0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v2, Lowb;->k:Lm71;

    .line 186
    .line 187
    invoke-static {v2, v5, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lowb;->j:Lm71;

    .line 191
    .line 192
    invoke-static {p2, v5, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v0, Lowb;->n:Lm71;

    .line 200
    .line 201
    invoke-static {v0, v5, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljr1;->e0(Le33;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lowb;->h:Ls61;

    .line 208
    .line 209
    invoke-static {p2, v5, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lme8;->c:Lxh5;

    .line 213
    .line 214
    check-cast p0, Lwh5;

    .line 215
    .line 216
    iget-object p1, p0, Lwh5;->b:Lek4;

    .line 217
    .line 218
    iget-object v0, p1, Lek4;->a:Ljava/lang/String;

    .line 219
    .line 220
    float-to-double p1, p3

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    cmpl-double p1, p1, v9

    .line 224
    .line 225
    const-string p2, "invalid weight; must be greater than zero"

    .line 226
    .line 227
    if-gtz p1, :cond_9

    .line 228
    .line 229
    invoke-static {p2}, Lys3;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    new-instance p1, Lf54;

    .line 233
    .line 234
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 235
    .line 236
    .line 237
    cmpl-float v1, p3, v11

    .line 238
    .line 239
    if-lez v1, :cond_a

    .line 240
    .line 241
    move v1, v11

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move v1, p3

    .line 244
    :goto_5
    invoke-direct {p1, v1, v8}, Lf54;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p3}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v7, 0x1c

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v0 .. v7}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lwh5;->c:Lek4;

    .line 261
    .line 262
    iget-object v0, p0, Lek4;->a:Ljava/lang/String;

    .line 263
    .line 264
    float-to-double p0, p3

    .line 265
    cmpl-double p0, p0, v9

    .line 266
    .line 267
    if-gtz p0, :cond_b

    .line 268
    .line 269
    invoke-static {p2}, Lys3;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    new-instance p0, Lf54;

    .line 273
    .line 274
    cmpl-float p1, p3, v11

    .line 275
    .line 276
    if-gtz p1, :cond_c

    .line 277
    .line 278
    move v11, p3

    .line 279
    :cond_c
    invoke-direct {p0, v11, v8}, Lf54;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p3}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v7, 0x1c

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v0 .. v7}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Le33;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-virtual {v5}, Le33;->U()V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object p0, Lj38;->a:Lj38;

    .line 303
    .line 304
    return-object p0
.end method
