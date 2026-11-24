.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm13;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lbj5;


# direct methods
.method public constructor <init>(FLjava/lang/String;Lm13;ZZLjava/lang/String;JJJLbj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c:Lm13;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->j:Lbj5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le33;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Le33;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Le33;->U()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:F

    .line 31
    .line 32
    sget-object v1, Lkw4;->a:Lkw4;

    .line 33
    .line 34
    invoke-static {v1, p2}, Ldy6;->e(Lnw4;F)Lnw4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v3, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {p2, v2, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, Lfd6;->a(Le33;)Lyo5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const p2, 0x449e9141

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Le33;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lt71;->a:Lbx7;

    .line 61
    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lbl0;->f(Le33;)Le05;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    move-object v5, p2

    .line 69
    check-cast v5, Le05;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lmd6;

    .line 76
    .line 77
    invoke-direct {v9, p2}, Lmd6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v11, 0x4

    .line 82
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c:Lm13;

    .line 85
    .line 86
    invoke-static/range {v4 .. v11}, Lapb;->i(Lnw4;Le05;Lsq3;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Loh6;->l:Lib0;

    .line 91
    .line 92
    sget-object v4, Le79;->e:Lou;

    .line 93
    .line 94
    const v5, 0x2952b718

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Le33;->b0(I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x36

    .line 101
    .line 102
    invoke-static {v4, v3, p1, v5}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Le33;->b0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lf91;->h:Lvb2;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lh12;

    .line 119
    .line 120
    sget-object v5, Lf91;->n:Lvb2;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ly34;

    .line 127
    .line 128
    sget-object v6, Lf91;->t:Lvb2;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ltb8;

    .line 135
    .line 136
    sget-object v7, Ln71;->Z8:Lowb;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lrib;->t(Lnw4;)Lg61;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Le33;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, p1, Le33;->T:Z

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    sget-object v7, Lp44;->S:Ldq3;

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Le33;->k(Lm13;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Le33;->n0()V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-boolean p2, p1, Le33;->y:Z

    .line 162
    .line 163
    sget-object v7, Lowb;->k:Lm71;

    .line 164
    .line 165
    invoke-static {v7, p1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lowb;->i:Lm71;

    .line 169
    .line 170
    invoke-static {v3, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lowb;->l:Lm71;

    .line 174
    .line 175
    invoke-static {v3, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lowb;->m:Lm71;

    .line 179
    .line 180
    invoke-static {p1, v6, v3, p1}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v3, p1, v4}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v2, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Le33;->b0(I)V

    .line 195
    .line 196
    .line 197
    const v2, -0x286e2e7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Le33;->b0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->g:J

    .line 208
    .line 209
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->h:J

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;-><init>(Ljava/lang/String;JJ)V

    .line 212
    .line 213
    .line 214
    const v2, -0x24dae108

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, p1}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-wide v10, v5

    .line 222
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 223
    .line 224
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->i:J

    .line 225
    .line 226
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->j:Lbj5;

    .line 227
    .line 228
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>(JLbj5;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    const v3, 0x15e0d584

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, p1}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/high16 v4, 0x40800000    # 4.0f

    .line 241
    .line 242
    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->d:Z

    .line 243
    .line 244
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->e:Z

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    const v5, 0x2e281553

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Le33;->b0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    invoke-static {v1, v4}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lgqc;->a(Le33;Lnw4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const v5, 0x2e2aedd3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Le33;->b0(I)V

    .line 277
    .line 278
    .line 279
    const v5, 0x2ac79617

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Le33;->b0(I)V

    .line 283
    .line 284
    .line 285
    if-eqz p0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v3, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p1, p0}, Lgqc;->a(Le33;Lnw4;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 304
    .line 305
    .line 306
    :goto_1
    const/4 p0, 0x1

    .line 307
    invoke-static {p1, p2, p2, p0, p2}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 311
    .line 312
    .line 313
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 314
    .line 315
    return-object p0
.end method
