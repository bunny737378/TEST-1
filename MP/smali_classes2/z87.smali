.class public final Lz87;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp5;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lk97;


# direct methods
.method public constructor <init>(Lk97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz87;->a:Lk97;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lup5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lup5;->a:Lts2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lup5;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lz87;->a:Lk97;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk97;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lup5;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lk97;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lk97;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lk97;->p()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-array v1, v3, [I

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lup5;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lk97;->j()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v1, 0xb

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    filled-new-array {v1, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lup5;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lk97;->q()V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 p1, 0xc

    .line 91
    .line 92
    iget-object v1, v0, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lk97;->l()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p1, 0x2

    .line 104
    iget-object v0, v0, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lk97;->r()V

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

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lz87;->a:Lk97;

    .line 2
    .line 3
    iget-object v0, p0, Lk97;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lk97;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lk97;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lk97;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lk97;->a:Lp97;

    .line 12
    .line 13
    iget-object v5, p0, Lk97;->h0:Laq5;

    .line 14
    .line 15
    if-eqz v5, :cond_13

    .line 16
    .line 17
    invoke-virtual {v4}, Lp97;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lk97;->n:Landroid/view/View;

    .line 21
    .line 22
    if-ne v6, p1, :cond_0

    .line 23
    .line 24
    check-cast v5, Lwl2;

    .line 25
    .line 26
    invoke-virtual {v5}, Lwl2;->E()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v6, p0, Lk97;->m:Landroid/view/View;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    check-cast v5, Lwl2;

    .line 35
    .line 36
    invoke-virtual {v5}, Lwl2;->F()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lk97;->p:Landroid/view/View;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-ne v6, p1, :cond_3

    .line 52
    .line 53
    check-cast v5, Lwl2;

    .line 54
    .line 55
    invoke-virtual {v5}, Lwl2;->p()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v9, :cond_13

    .line 60
    .line 61
    invoke-virtual {v5}, Lwl2;->U()V

    .line 62
    .line 63
    .line 64
    iget-short p0, v5, Lwl2;->v:S

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    invoke-virtual {v5}, Lwl2;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v0, p0

    .line 72
    invoke-virtual {v5}, Lwl2;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmp-long v2, p0, v10

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :cond_2
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {v5}, Lwl2;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5}, Lwl2;->U()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0, p1, v0, v12}, Lwl2;->D(JIZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v6, p0, Lk97;->q:Landroid/view/View;

    .line 100
    .line 101
    if-ne v6, p1, :cond_5

    .line 102
    .line 103
    check-cast v5, Lwl2;

    .line 104
    .line 105
    invoke-virtual {v5}, Lwl2;->U()V

    .line 106
    .line 107
    .line 108
    iget-short p0, v5, Lwl2;->u:S

    .line 109
    .line 110
    int-to-long p0, p0

    .line 111
    neg-long p0, p0

    .line 112
    invoke-virtual {v5}, Lwl2;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v0, p0

    .line 117
    invoke-virtual {v5}, Lwl2;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    cmp-long v2, p0, v10

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :cond_4
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-virtual {v5}, Lwl2;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5}, Lwl2;->U()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0, p1, v0, v12}, Lwl2;->D(JIZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v6, p0, Lk97;->o:Landroid/view/View;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-ne v6, p1, :cond_9

    .line 148
    .line 149
    check-cast v5, Lwl2;

    .line 150
    .line 151
    invoke-virtual {v5}, Lwl2;->p()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eq p0, v7, :cond_6

    .line 156
    .line 157
    if-eq p0, v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Lwl2;->o()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lwl2;->K(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-virtual {v5}, Lwl2;->p()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lwl2;->z()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    if-ne p0, v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Lwl2;->h()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v5}, Lwl2;->U()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10, v11, p0, v12}, Lwl2;->D(JIZ)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_0
    invoke-virtual {v5, v7}, Lwl2;->K(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object v6, p0, Lk97;->t:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-ne v6, p1, :cond_e

    .line 198
    .line 199
    check-cast v5, Lwl2;

    .line 200
    .line 201
    invoke-virtual {v5}, Lwl2;->U()V

    .line 202
    .line 203
    .line 204
    iget p1, v5, Lwl2;->F:I

    .line 205
    .line 206
    iget p0, p0, Lk97;->q0:I

    .line 207
    .line 208
    move v0, v7

    .line 209
    :goto_1
    const/4 v1, 0x2

    .line 210
    if-gt v0, v1, :cond_d

    .line 211
    .line 212
    add-int v2, p1, v0

    .line 213
    .line 214
    rem-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    if-eq v2, v7, :cond_a

    .line 219
    .line 220
    if-ne v2, v1, :cond_b

    .line 221
    .line 222
    and-int/lit8 v1, p0, 0x2

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    :goto_2
    move p1, v2

    .line 235
    :cond_d
    invoke-virtual {v5, p1}, Lwl2;->L(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    iget-object v6, p0, Lk97;->u:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-ne v6, p1, :cond_f

    .line 242
    .line 243
    check-cast v5, Lwl2;

    .line 244
    .line 245
    invoke-virtual {v5}, Lwl2;->U()V

    .line 246
    .line 247
    .line 248
    iget-boolean p0, v5, Lwl2;->G:Z

    .line 249
    .line 250
    xor-int/2addr p0, v7

    .line 251
    iget-object p1, v5, Lwl2;->l:Lne4;

    .line 252
    .line 253
    invoke-virtual {v5}, Lwl2;->U()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v5, Lwl2;->G:Z

    .line 257
    .line 258
    if-eq v0, p0, :cond_13

    .line 259
    .line 260
    iput-boolean p0, v5, Lwl2;->G:Z

    .line 261
    .line 262
    iget-object v0, v5, Lwl2;->k:Lim2;

    .line 263
    .line 264
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lyf7;->b()Lwf7;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 274
    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    invoke-virtual {v0, v2, p0, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Lwf7;->a:Landroid/os/Message;

    .line 282
    .line 283
    invoke-virtual {v1}, Lwf7;->b()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljl2;

    .line 287
    .line 288
    invoke-direct {v0, v12, p0}, Ljl2;-><init>(BZ)V

    .line 289
    .line 290
    .line 291
    const/16 p0, 0x9

    .line 292
    .line 293
    invoke-virtual {p1, p0, v0}, Lne4;->o(ILhe4;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lwl2;->Q()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lne4;->n()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    if-ne v3, p1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v4}, Lp97;->f()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lk97;->f:Lf97;

    .line 309
    .line 310
    invoke-virtual {p0, p1, v3}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    if-ne v2, p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v4}, Lp97;->f()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lk97;->g:Lc97;

    .line 320
    .line 321
    invoke-virtual {p0, p1, v2}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    if-ne v1, p1, :cond_12

    .line 326
    .line 327
    invoke-virtual {v4}, Lp97;->f()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lk97;->i:Ly87;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v1}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    if-ne v0, p1, :cond_13

    .line 337
    .line 338
    invoke-virtual {v4}, Lp97;->f()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lk97;->h:Ly87;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz87;->a:Lk97;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk97;->w0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp97;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
