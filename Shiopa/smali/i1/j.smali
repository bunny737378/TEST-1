.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/L;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/j;->a:Li1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/j;->a:Li1/u;

    .line 2
    .line 3
    iget-object v1, v0, Li1/u;->s0:La0/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Li1/u;->a:Li1/z;

    .line 9
    .line 10
    invoke-virtual {v2}, Li1/z;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Li1/u;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    check-cast v1, LF0/e;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LF0/e;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1}, LF0/e;->q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Li1/u;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    check-cast v1, LF0/e;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    invoke-virtual {v1}, LF0/e;->s()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0xc

    .line 51
    .line 52
    iget-object v5, v0, Li1/u;->y:Landroid/view/View;

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lh0/B;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh0/B;->M()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_11

    .line 65
    .line 66
    check-cast v1, LF0/e;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LF0/e;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_11

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Lh0/B;

    .line 76
    .line 77
    invoke-virtual {p1}, Lh0/B;->o0()V

    .line 78
    .line 79
    .line 80
    iget-wide v4, p1, Lh0/B;->v:J

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v5}, LF0/e;->r(IJ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v5, v0, Li1/u;->z:Landroid/view/View;

    .line 88
    .line 89
    if-ne v5, p1, :cond_4

    .line 90
    .line 91
    check-cast v1, LF0/e;

    .line 92
    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lh0/B;

    .line 103
    .line 104
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v0, Lh0/B;->u:J

    .line 108
    .line 109
    neg-long v2, v2

    .line 110
    invoke-virtual {v1, p1, v2, v3}, LF0/e;->r(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    iget-object v7, v0, Li1/u;->x:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-ne v7, p1, :cond_6

    .line 120
    .line 121
    iget-boolean p1, v0, Li1/u;->x0:Z

    .line 122
    .line 123
    invoke-static {v1, p1}, Ld0/w;->T(La0/N;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ld0/w;->D(La0/N;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    check-cast v1, LF0/e;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, LF0/e;->g(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    check-cast v1, Lh0/B;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lh0/B;->c0(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    iget-object v7, v0, Li1/u;->C:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-ne v7, p1, :cond_c

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, LF0/e;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, LF0/e;->g(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    check-cast v1, Lh0/B;

    .line 165
    .line 166
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 167
    .line 168
    .line 169
    iget p1, v1, Lh0/B;->F:I

    .line 170
    .line 171
    iget v0, v0, Li1/u;->C0:I

    .line 172
    .line 173
    move v2, v6

    .line 174
    :goto_0
    const/4 v3, 0x2

    .line 175
    if-gt v2, v3, :cond_b

    .line 176
    .line 177
    add-int v4, p1, v2

    .line 178
    .line 179
    rem-int/lit8 v4, v4, 0x3

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    if-eq v4, v6, :cond_8

    .line 184
    .line 185
    if-eq v4, v3, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    and-int/lit8 v3, v0, 0x2

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    and-int/lit8 v3, v0, 0x1

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    :goto_2
    move p1, v4

    .line 202
    :cond_b
    invoke-virtual {v1, p1}, Lh0/B;->e0(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_c
    iget-object v7, v0, Li1/u;->D:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-ne v7, p1, :cond_d

    .line 210
    .line 211
    const/16 p1, 0xe

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, LF0/e;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, LF0/e;->g(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    check-cast v1, Lh0/B;

    .line 223
    .line 224
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, v1, Lh0/B;->G:Z

    .line 228
    .line 229
    xor-int/2addr p1, v6

    .line 230
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v1, Lh0/B;->G:Z

    .line 234
    .line 235
    if-eq v0, p1, :cond_11

    .line 236
    .line 237
    iput-boolean p1, v1, Lh0/B;->G:Z

    .line 238
    .line 239
    iget-object v0, v1, Lh0/B;->k:Lh0/G;

    .line 240
    .line 241
    iget-object v0, v0, Lh0/G;->r:Ld0/t;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v0, Ld0/t;->a:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v0, v3, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, Ld0/s;->a:Landroid/os/Message;

    .line 257
    .line 258
    invoke-virtual {v2}, Ld0/s;->b()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/lynx/animax/c;

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    invoke-direct {v0, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, Lh0/B;->l:Ld0/k;

    .line 268
    .line 269
    invoke-virtual {p1, v4, v0}, Ld0/k;->c(ILd0/h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lh0/B;->k0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ld0/k;->b()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    iget-object v1, v0, Li1/u;->I:Landroid/view/View;

    .line 280
    .line 281
    if-ne v1, p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Li1/z;->f()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Li1/u;->f:Li1/p;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    iget-object v1, v0, Li1/u;->J:Landroid/view/View;

    .line 293
    .line 294
    if-ne v1, p1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Li1/z;->f()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Li1/u;->p:Li1/m;

    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    iget-object v1, v0, Li1/u;->K:Landroid/view/View;

    .line 306
    .line 307
    if-ne v1, p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Li1/z;->f()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Li1/u;->r:Li1/i;

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v1, v0, Li1/u;->F:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-ne v1, p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v2}, Li1/z;->f()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Li1/u;->q:Li1/i;

    .line 326
    .line 327
    invoke-virtual {v0, p1, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/j;->a:Li1/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Li1/u;->I0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li1/u;->a:Li1/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/z;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(La0/N;La0/K;)V
    .locals 9

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, La0/K;->a([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Li1/j;->a:Li1/u;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Li1/u;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, La0/K;->a([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Li1/u;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, La0/K;->a([I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Li1/u;->p()V

    .line 52
    .line 53
    .line 54
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, La0/K;->a([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Li1/u;->r()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-array v1, v3, [I

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, La0/K;->a([I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Li1/u;->l()V

    .line 79
    .line 80
    .line 81
    :cond_4
    filled-new-array {p1, v0, v6}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, La0/K;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Li1/u;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v6}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, La0/K;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Li1/u;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v6}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, La0/K;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Li1/u;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
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
