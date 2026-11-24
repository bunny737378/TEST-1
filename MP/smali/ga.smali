.class public final Lga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic b:Lg61;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lg61;


# direct methods
.method public constructor <init>(Lg61;Lg61;JJJJLg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga;->a:Lg61;

    .line 5
    .line 6
    iput-object p2, p0, Lga;->b:Lg61;

    .line 7
    .line 8
    iput-wide p5, p0, Lga;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lga;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lga;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lga;->f:Lg61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Le33;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lkw4;->a:Lkw4;

    .line 28
    .line 29
    sget-object p2, Lka;->a:Lvg5;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Le79;->c:Lnu;

    .line 36
    .line 37
    sget-object v0, Loh6;->n:Lhb0;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, v4, Le33;->U:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Le33;->l()Lam5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4, p1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ln71;->Z8:Lowb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Le33;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v4, Le33;->T:Z

    .line 66
    .line 67
    sget-object v8, Lp44;->S:Ldq3;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Le33;->k(Lm13;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Le33;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Lowb;->k:Lm71;

    .line 79
    .line 80
    invoke-static {v9, v4, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lowb;->j:Lm71;

    .line 84
    .line 85
    invoke-static {p2, v4, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lowb;->n:Lm71;

    .line 89
    .line 90
    iget-boolean v1, v4, Le33;->T:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lbl0;->u(ILe33;ILm71;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v11, Lowb;->h:Ls61;

    .line 112
    .line 113
    invoke-static {v11, v4, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Le33;->a0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Le33;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lga;->a:Lg61;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Le33;->a0(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v7}, Le33;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v0, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Le33;->a0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ldx3;->f:Lt18;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, Lfa;

    .line 152
    .line 153
    invoke-direct {v0, p1, v7}, Lfa;-><init>(Lg61;B)V

    .line 154
    .line 155
    .line 156
    const p1, 0x43fb671

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v5, 0x180

    .line 164
    .line 165
    iget-wide v0, p0, Lga;->c:J

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lfia;->f(JLap7;Lc23;Le33;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object p1, p0, Lga;->b:Lg61;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    const p1, 0x14b17479

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Le33;->a0(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v4, v7}, Le33;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const v0, 0x14b1747a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Le33;->a0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ldx3;->h:Lt18;

    .line 192
    .line 193
    invoke-static {v0, v4}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v0, Lfa;

    .line 198
    .line 199
    invoke-direct {v0, p1, v6}, Lfa;-><init>(Lg61;B)V

    .line 200
    .line 201
    .line 202
    const p1, 0x2a0e58f2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v5, 0x180

    .line 210
    .line 211
    iget-wide v0, p0, Lga;->d:J

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lfia;->f(JLap7;Lc23;Le33;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    sget-object p1, Loh6;->p:Lhb0;

    .line 218
    .line 219
    new-instance v0, Lwe3;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lwe3;-><init>(Lhb0;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Loh6;->b:Ljb0;

    .line 225
    .line 226
    invoke-static {p1, v7}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-wide v1, v4, Le33;->U:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v4}, Le33;->l()Lam5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v4, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4}, Le33;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v4, Le33;->T:Z

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Le33;->k(Lm13;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-virtual {v4}, Le33;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v9, v4, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v4, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, v4, Le33;->T:Z

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lbl0;->u(ILe33;ILm71;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v11, v4, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ldx3;->b:Lt18;

    .line 289
    .line 290
    invoke-static {p1, v4}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v5, 0x0

    .line 295
    iget-wide v0, p0, Lga;->e:J

    .line 296
    .line 297
    iget-object v3, p0, Lga;->f:Lg61;

    .line 298
    .line 299
    invoke-static/range {v0 .. v5}, Lfia;->f(JLap7;Lc23;Le33;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Le33;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Le33;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-virtual {v4}, Le33;->U()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object p0, Lj38;->a:Lj38;

    .line 313
    .line 314
    return-object p0
.end method
