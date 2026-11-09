.class public final LQ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/p0;
.implements LQ2/Q;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LQ2/D;


# direct methods
.method public constructor <init>(LQ2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/q;->a:LQ2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lj3/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lj3/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(ILj3/q0;Lj3/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lj3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lj3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lj3/Y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ2/q;->a:LQ2/D;

    .line 3
    .line 4
    iput-boolean v0, v1, LQ2/D;->s0:Z

    .line 5
    .line 6
    iget-object v0, v1, LQ2/D;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LQ2/D;->q:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, LQ2/D;->r:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Ll4/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, LQ2/D;->B0:LQ2/I;

    .line 22
    .line 23
    invoke-virtual {p1}, LQ2/I;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic d(Lj3/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ2/q;->a:LQ2/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LQ2/D;->s0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, LQ2/D;->m0:Lj3/r0;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lj3/r0;->I()Lj3/E0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, LQ2/D;->r0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lj3/E0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lj3/E0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v6, v0, LQ2/D;->t:Lj3/D0;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v4, v5}, Lj3/E0;->m(ILj3/D0;J)Lj3/D0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lj3/D0;->n:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ll4/y;->T(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lj3/r0;->z()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, p1, p2, v1}, Lj3/r0;->Q(JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LQ2/D;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, LQ2/D;->B0:LQ2/I;

    .line 70
    .line 71
    invoke-virtual {p1}, LQ2/I;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic f(Lj3/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lm4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/q;->a:LQ2/D;

    .line 2
    .line 3
    iget-object v1, v0, LQ2/D;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LQ2/D;->q:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, LQ2/D;->r:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Ll4/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, LQ2/q;->a:LQ2/D;

    .line 2
    .line 3
    iget-object v1, v0, LQ2/D;->m0:Lj3/r0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LQ2/D;->B0:LQ2/I;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ2/I;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LQ2/D;->e:Landroid/view/View;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    check-cast v1, LD/n;

    .line 19
    .line 20
    invoke-virtual {v1}, LD/n;->i0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, LQ2/D;->d:Landroid/view/View;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    check-cast v1, LD/n;

    .line 29
    .line 30
    invoke-virtual {v1}, LD/n;->j0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-object v7, v0, LQ2/D;->g:Landroid/view/View;

    .line 43
    .line 44
    if-ne v7, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Lj3/r0;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v4, :cond_17

    .line 51
    .line 52
    check-cast v1, LD/n;

    .line 53
    .line 54
    invoke-interface {v1}, Lj3/r0;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-interface {v1}, Lj3/r0;->T()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v9, v7

    .line 63
    invoke-interface {v1}, Lj3/r0;->H()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long p1, v7, v5

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :cond_3
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {v1}, Lj3/r0;->z()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v1, v2, v3, p1}, Lj3/r0;->Q(JI)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v7, v0, LQ2/D;->h:Landroid/view/View;

    .line 88
    .line 89
    if-ne v7, p1, :cond_6

    .line 90
    .line 91
    check-cast v1, LD/n;

    .line 92
    .line 93
    invoke-interface {v1}, Lj3/r0;->U()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    neg-long v7, v7

    .line 98
    invoke-interface {v1}, Lj3/r0;->T()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    add-long/2addr v9, v7

    .line 103
    invoke-interface {v1}, Lj3/r0;->H()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long p1, v7, v5

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {v1}, Lj3/r0;->z()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {v1, v2, v3, p1}, Lj3/r0;->Q(JI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 v2, 0x1

    .line 128
    iget-object v3, v0, LQ2/D;->f:Landroid/view/View;

    .line 129
    .line 130
    if-ne v3, p1, :cond_b

    .line 131
    .line 132
    invoke-interface {v1}, Lj3/r0;->e()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    if-eq p1, v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lj3/r0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    check-cast v1, LD/n;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-interface {v1, p1}, Lj3/r0;->f(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_0
    invoke-interface {v1}, Lj3/r0;->e()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Lj3/r0;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    if-ne p1, v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Lj3/r0;->z()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {v1, v5, v6, p1}, Lj3/r0;->Q(JI)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_1
    check-cast v1, LD/n;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lj3/r0;->f(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    iget-object v3, v0, LQ2/D;->k:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-ne v3, p1, :cond_11

    .line 182
    .line 183
    invoke-interface {v1}, Lj3/r0;->j()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget v0, v0, LQ2/D;->v0:I

    .line 188
    .line 189
    move v3, v2

    .line 190
    :goto_2
    const/4 v4, 0x2

    .line 191
    if-gt v3, v4, :cond_10

    .line 192
    .line 193
    add-int v5, p1, v3

    .line 194
    .line 195
    rem-int/lit8 v5, v5, 0x3

    .line 196
    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    if-eq v5, v2, :cond_d

    .line 200
    .line 201
    if-eq v5, v4, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    and-int/lit8 v4, v0, 0x2

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    and-int/lit8 v4, v0, 0x1

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_f
    :goto_4
    move p1, v5

    .line 218
    :cond_10
    invoke-interface {v1, p1}, Lj3/r0;->h(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    iget-object v3, v0, LQ2/D;->l:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-ne v3, p1, :cond_12

    .line 225
    .line 226
    invoke-interface {v1}, Lj3/r0;->L()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    xor-int/2addr p1, v2

    .line 231
    invoke-interface {v1, p1}, Lj3/r0;->n(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_12
    iget-object v2, v0, LQ2/D;->S0:Landroid/view/View;

    .line 236
    .line 237
    if-ne v2, p1, :cond_13

    .line 238
    .line 239
    iget-object p1, v0, LQ2/D;->B0:LQ2/I;

    .line 240
    .line 241
    invoke-virtual {p1}, LQ2/I;->f()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, LQ2/D;->G0:LQ2/w;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, LQ2/D;->c(LF0/S;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    iget-object v2, v0, LQ2/D;->T0:Landroid/view/View;

    .line 251
    .line 252
    if-ne v2, p1, :cond_14

    .line 253
    .line 254
    iget-object p1, v0, LQ2/D;->B0:LQ2/I;

    .line 255
    .line 256
    invoke-virtual {p1}, LQ2/I;->f()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, LQ2/D;->H0:LQ2/t;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, LQ2/D;->c(LF0/S;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_14
    iget-object v2, v0, LQ2/D;->U0:Landroid/view/View;

    .line 266
    .line 267
    if-ne v2, p1, :cond_15

    .line 268
    .line 269
    iget-object p1, v0, LQ2/D;->B0:LQ2/I;

    .line 270
    .line 271
    invoke-virtual {p1}, LQ2/I;->f()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, LQ2/D;->M0:LQ2/o;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, LQ2/D;->c(LF0/S;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_15
    iget-object v2, v0, LQ2/D;->O0:Landroid/view/View;

    .line 281
    .line 282
    if-ne v2, p1, :cond_17

    .line 283
    .line 284
    iget-object p1, v0, LQ2/D;->B0:LQ2/I;

    .line 285
    .line 286
    invoke-virtual {p1}, LQ2/I;->f()V

    .line 287
    .line 288
    .line 289
    instance-of p1, v1, Lo3/e;

    .line 290
    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    iget-object p1, v0, LQ2/D;->K0:LQ2/p;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, LQ2/D;->c(LF0/S;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_16
    iget-object p1, v0, LQ2/D;->L0:LQ2/y;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LQ2/D;->c(LF0/S;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/q;->a:LQ2/D;

    .line 2
    .line 3
    iget-boolean v1, v0, LQ2/D;->J0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQ2/D;->B0:LQ2/I;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ2/I;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Li4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LD3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lj3/G0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(LY3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lj3/o0;)V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    filled-new-array {v5, v6}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p1, v7}, Lj3/o0;->a([I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, p0, LQ2/q;->a:LQ2/D;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, LQ2/D;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v5, v6, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lj3/o0;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, LQ2/D;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, p1, Lj3/o0;->a:Ll4/f;

    .line 40
    .line 41
    iget-object v6, v5, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, LQ2/D;->o()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v5, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, LQ2/D;->p()V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-array v2, v4, [I

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj3/o0;->a([I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, LQ2/D;->k()V

    .line 75
    .line 76
    .line 77
    :cond_4
    filled-new-array {v0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lj3/o0;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, LQ2/D;->q()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, v5, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8}, LQ2/D;->m()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, v5, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, LQ2/D;->r()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
