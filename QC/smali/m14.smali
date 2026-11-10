.class public final Lm14;
.super Lk24;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpx3;


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lru2;

.field public final J0:Lh14;

.field public final K0:Lru2;

.field public L0:I

.field public M0:Z

.field public N0:Lv14;

.field public O0:Lv14;

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol1;Landroid/os/Handler;Low3;Lh14;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lru2;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lru2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v1, v2, p2}, Lk24;-><init>(Landroid/content/Context;ILol1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm14;->H0:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lm14;->J0:Lh14;

    .line 31
    .line 32
    iput-object v0, p0, Lm14;->K0:Lru2;

    .line 33
    .line 34
    const/16 p1, -0x3e8

    .line 35
    .line 36
    iput p1, p0, Lm14;->U0:I

    .line 37
    .line 38
    new-instance p1, Lru2;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p4}, Lru2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm14;->I0:Lru2;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lm14;->W0:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh14;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk24;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh14;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lh14;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh14;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final L(Lv14;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr81;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p1, Lv14;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lm14;->J0:Lh14;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg24;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    iget-object v1, v8, Lh14;->p:Ly60;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Lh14;->n(Lv14;)Ld04;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Ly60;->p(Ld04;)Le04;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v9, Lzo0;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v1, Le04;->a:Z

    .line 69
    .line 70
    iput-boolean v10, v9, Lzo0;->a:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Le04;->b:Z

    .line 73
    .line 74
    iput-boolean v10, v9, Lzo0;->b:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Le04;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v9, Lzo0;->c:Z

    .line 79
    .line 80
    invoke-virtual {v9}, Lzo0;->a()Lvz3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v9, v1, Lvz3;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v9, v1, Lvz3;->b:Z

    .line 91
    .line 92
    if-eq v4, v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x200

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v9, 0x600

    .line 98
    .line 99
    :goto_3
    iget-boolean v1, v1, Lvz3;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x800

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-virtual {v8, p1}, Lh14;->p(Lv14;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    or-int/lit16 p0, v9, 0xac

    .line 112
    .line 113
    return p0

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lh14;->p(Lv14;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    :cond_9
    iget v0, p1, Lv14;->H:I

    .line 127
    .line 128
    iget v1, p1, Lv14;->J:I

    .line 129
    .line 130
    new-instance v10, Lx04;

    .line 131
    .line 132
    invoke-direct {v10}, Lx04;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Lx04;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v0, v10, Lx04;->G:I

    .line 139
    .line 140
    iput v1, v10, Lx04;->I:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, v10, Lx04;->J:I

    .line 144
    .line 145
    new-instance v1, Lv14;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lv14;-><init>(Lx04;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lh14;->p(Lv14;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_15

    .line 155
    .line 156
    iget-object v1, p1, Lv14;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lu83;->g:Ls83;

    .line 161
    .line 162
    sget-object v1, Lo93;->j:Lo93;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v8, p1}, Lh14;->p(Lv14;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {v7, v3, v3}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lg24;

    .line 188
    .line 189
    :goto_6
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-static {v6}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-static {p1, v3, v3}, Lr24;->b(Lv14;ZZ)Lo93;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    if-nez v5, :cond_e

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    invoke-virtual {v1, v3}, Lo93;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lg24;

    .line 216
    .line 217
    iget-object p0, p0, Lm14;->H0:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0, p0, p1}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    move v6, v4

    .line 226
    :goto_8
    iget v7, v1, Lo93;->i:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lo93;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lg24;

    .line 235
    .line 236
    invoke-virtual {v7, p0, p1}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    move p0, v3

    .line 243
    move v5, v4

    .line 244
    move-object v0, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move p0, v4

    .line 250
    :goto_9
    if-eq v4, v5, :cond_11

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    const/4 v1, 0x4

    .line 255
    :goto_a
    const/16 v6, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lg24;->c(Lv14;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    :cond_12
    iget-boolean p1, v0, Lg24;->g:Z

    .line 268
    .line 269
    if-eq v4, p1, :cond_13

    .line 270
    .line 271
    move p1, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_13
    const/16 p1, 0x40

    .line 274
    .line 275
    :goto_b
    if-eq v4, p0, :cond_14

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_14
    or-int p0, v1, v6

    .line 279
    .line 280
    or-int/lit8 p0, p0, 0x20

    .line 281
    .line 282
    or-int/2addr p0, p1

    .line 283
    or-int/2addr p0, v2

    .line 284
    or-int/2addr p0, v9

    .line 285
    return p0

    .line 286
    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    .line 287
    .line 288
    return p0
.end method

.method public final N(Lv14;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu83;->g:Ls83;

    .line 6
    .line 7
    sget-object v0, Lo93;->j:Lo93;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lm14;->J0:Lh14;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh14;->p(Lv14;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lr24;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg24;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, v1, v1}, Lr24;->b(Lv14;ZZ)Lo93;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    sget-object v1, Lr24;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhk2;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    iget-object p0, p0, Lm14;->H0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lp24;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lp24;-><init>(Lq24;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final P(Lv14;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk24;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh14;->p(Lv14;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final Q(Lg24;Lv14;F)Lbw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Lk24;->o:[Lv14;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    iget-object v6, v1, Lg24;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v3, Lv14;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 31
    .line 32
    aget-object v12, v4, v11

    .line 33
    .line 34
    invoke-virtual {v1, v3, v12}, Lg24;->d(Lv14;Lv14;)Lzv3;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lzv3;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lv14;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lm14;->L0:I

    .line 55
    .line 56
    const-string v4, "OMX.google.opus.decoder"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, "c2.android.opus.decoder"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "OMX.google.vorbis.decoder"

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "c2.android.vorbis.decoder"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :cond_3
    move v4, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v9

    .line 91
    :goto_2
    iput-boolean v4, v0, Lm14;->M0:Z

    .line 92
    .line 93
    iget-object v4, v1, Lg24;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v0, Lm14;->L0:I

    .line 96
    .line 97
    new-instance v6, Landroid/media/MediaFormat;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "mime"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lv14;->H:I

    .line 108
    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v7, v3, Lv14;->J:I

    .line 115
    .line 116
    const-string v8, "sample-rate"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v3, Lv14;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6, v8}, Lwg3;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "max-input-size"

    .line 127
    .line 128
    invoke-static {v6, v8, v5}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "priority"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v5, v2, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const-string v5, "operating-rate"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v3, Lv14;->o:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lmc2;->b(Lv14;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v11, "profile"

    .line 172
    .line 173
    invoke-static {v6, v11, v8}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v8, "level"

    .line 185
    .line 186
    invoke-static {v6, v8, v5}, Lwg3;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x1c

    .line 192
    .line 193
    if-gt v5, v8, :cond_7

    .line 194
    .line 195
    const-string v5, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v5, Lx04;

    .line 201
    .line 202
    invoke-direct {v5}, Lx04;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lx04;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v4, v5, Lx04;->G:I

    .line 211
    .line 212
    iput v7, v5, Lx04;->I:I

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    iput v4, v5, Lx04;->J:I

    .line 216
    .line 217
    new-instance v7, Lv14;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Lv14;-><init>(Lx04;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lm14;->J0:Lh14;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lh14;->p(Lv14;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v7, v10, :cond_8

    .line 230
    .line 231
    const-string v7, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v7, 0x20

    .line 239
    .line 240
    const-string v11, "max-output-channel-count"

    .line 241
    .line 242
    if-lt v4, v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x63

    .line 245
    .line 246
    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/16 v7, 0x23

    .line 250
    .line 251
    if-lt v4, v7, :cond_a

    .line 252
    .line 253
    iget v4, v0, Lm14;->U0:I

    .line 254
    .line 255
    neg-int v4, v4

    .line 256
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v7, "importance"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v4, "audio/iamf"

    .line 266
    .line 267
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    iget-object v4, v5, Lh14;->p:Ly60;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v4, Ly60;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lrz3;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v4, v7

    .line 284
    :goto_3
    const/16 v5, 0xc

    .line 285
    .line 286
    const-string v12, "channel-mask"

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    const-string v4, "MediaCodecAudioRenderer"

    .line 291
    .line 292
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 293
    .line 294
    invoke-static {v4, v9}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    sget-object v10, Ll14;->a:La93;

    .line 305
    .line 306
    iget-object v10, v4, Lrz3;->d:Lu83;

    .line 307
    .line 308
    invoke-virtual {v10}, Lu83;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_d
    move-object v13, v10

    .line 313
    check-cast v13, Lo73;

    .line 314
    .line 315
    invoke-virtual {v13}, Lo73;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13}, Lo73;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sget-object v15, Ll14;->a:La93;

    .line 332
    .line 333
    invoke-virtual {v15, v13}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move v14, v9

    .line 341
    :goto_4
    if-eqz v14, :cond_f

    .line 342
    .line 343
    move v5, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object v4, v4, Lrz3;->c:Lu83;

    .line 346
    .line 347
    invoke-virtual {v4}, Lu83;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_10
    move-object v10, v4

    .line 352
    check-cast v10, Lo73;

    .line 353
    .line 354
    invoke-virtual {v10}, Lo73;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    invoke-virtual {v10}, Lo73;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sget-object v14, Ll14;->a:La93;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move v9, v13

    .line 379
    :cond_11
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move v5, v9

    .line 382
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Lk24;->h0(Landroid/media/MediaFormat;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Lg24;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    move-object v7, v3

    .line 410
    :cond_14
    iput-object v7, v0, Lm14;->O0:Lv14;

    .line 411
    .line 412
    new-instance v2, Lbw;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    move-object v5, v2

    .line 416
    move-object v2, v6

    .line 417
    const/16 v6, 0xd

    .line 418
    .line 419
    iget-object v0, v0, Lm14;->K0:Lru2;

    .line 420
    .line 421
    move-object/from16 v16, v5

    .line 422
    .line 423
    move-object v5, v0

    .line 424
    move-object/from16 v0, v16

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public final R(Lg24;Lv14;Lv14;Z)Lzv3;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lg24;->d(Lv14;Lv14;)Lzv3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lzv3;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lk24;->L:Lxn2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lm14;->P(Lv14;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lg24;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lv14;->p:I

    .line 29
    .line 30
    iget p0, p0, Lm14;->L0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lg24;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lzv3;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p4, Lzv3;->d:I

    .line 49
    .line 50
    move v6, p0

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Lzv3;-><init>(Ljava/lang/String;Lv14;Lv14;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final S(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm14;->J0:Lh14;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh14;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lm14;->W0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lm14;->V0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lk24;->u0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lh14;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lh14;->n:Ljb0;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljb0;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lh14;->n:Ljb0;

    .line 60
    .line 61
    iget-object v4, v1, Lh14;->r:La14;

    .line 62
    .line 63
    iget-object v4, v4, La14;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Ljb0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lg04;

    .line 73
    .line 74
    iget v3, v3, Lg04;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Ljt2;->v(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lh14;->r:La14;

    .line 82
    .line 83
    iget-object v7, v7, La14;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lh14;->n:Ljb0;

    .line 91
    .line 92
    iget-object v7, v7, Ljb0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lg04;

    .line 95
    .line 96
    iget v7, v7, Lg04;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lwg3;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lfy;->W(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lm14;->T0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lm14;->W0:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lh14;->v:Lia1;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lia1;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final T(FLv14;[Lv14;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lv14;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lk24;->R:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final U(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lm14;->I0:Lru2;

    .line 2
    .line 3
    iget-object p0, v1, Lru2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh04;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lh04;-><init>(Lru2;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 2
    .line 3
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh04;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lh04;-><init>(Lru2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 9
    .line 10
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lh04;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lh04;-><init>(Lru2;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X(Ldn2;)Lzv3;
    .locals 4

    .line 1
    iget-object v0, p1, Ldn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv14;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm14;->N0:Lv14;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lk24;->X(Ldn2;)Lzv3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 15
    .line 16
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lhg;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0, p1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final Y(Lv14;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm14;->O0:Lv14;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lv14;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lv14;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljt2;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lv14;->I:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lv14;->H:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    move v5, v1

    .line 80
    :cond_6
    const-string v6, "channel-mask"

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_7

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_7
    new-instance v6, Lx04;

    .line 102
    .line 103
    invoke-direct {v6}, Lx04;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lx04;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, v6, Lx04;->J:I

    .line 110
    .line 111
    iget v0, p1, Lv14;->L:I

    .line 112
    .line 113
    iput v0, v6, Lx04;->K:I

    .line 114
    .line 115
    iget v0, p1, Lv14;->M:I

    .line 116
    .line 117
    iput v0, v6, Lx04;->L:I

    .line 118
    .line 119
    iget-object v0, p1, Lv14;->l:Lt61;

    .line 120
    .line 121
    iput-object v0, v6, Lx04;->k:Lt61;

    .line 122
    .line 123
    iget-object v0, p1, Lv14;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, Lx04;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lv14;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lx04;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lv14;->c:Lu83;

    .line 132
    .line 133
    invoke-static {v0}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Lx04;->c:Lu83;

    .line 138
    .line 139
    iget-object v0, p1, Lv14;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, Lx04;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p1, Lv14;->e:I

    .line 144
    .line 145
    iput v0, v6, Lx04;->e:I

    .line 146
    .line 147
    iget p1, p1, Lv14;->f:I

    .line 148
    .line 149
    iput p1, v6, Lx04;->f:I

    .line 150
    .line 151
    iput v4, v6, Lx04;->G:I

    .line 152
    .line 153
    iput v5, v6, Lx04;->H:I

    .line 154
    .line 155
    const-string p1, "sample-rate"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v6, Lx04;->I:I

    .line 162
    .line 163
    new-instance p1, Lv14;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lv14;-><init>(Lx04;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lm14;->M0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lv14;->H:I

    .line 174
    .line 175
    if-eq v0, p2, :cond_c

    .line 176
    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_b

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_a

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_9

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    sget-object p2, Lc11;->a:Lxa3;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v2, Lc11;->e:Lxa3;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v2, Lc11;->d:Lxa3;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v2, Lc11;->c:Lxa3;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v2, Lc11;->b:Lxa3;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    sget-object v2, Lc11;->a:Lxa3;

    .line 206
    .line 207
    :cond_d
    :goto_1
    const/4 p2, 0x0

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 212
    .line 213
    if-lt v0, v4, :cond_10

    .line 214
    .line 215
    iget-boolean v5, p0, Lk24;->h0:Z

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lk24;->l()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Lfy;->W(Z)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lm14;->J0:Lh14;

    .line 234
    .line 235
    new-instance v4, Lri2;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lri2;-><init>(Lv14;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lri2;->h:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p0, Lk24;->u:Lmh1;

    .line 243
    .line 244
    iput-object p1, v4, Lri2;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lk24;->v:Lm34;

    .line 247
    .line 248
    iput-object v2, v4, Lri2;->j:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget-object p1, v4, Lri2;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lm34;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object v2, v4, Lri2;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lmh1;

    .line 265
    .line 266
    iget-object p1, p1, Lm34;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lmh1;->e(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Lfy;->u(Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance p1, Lm04;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lm04;-><init>(Lri2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lh14;->q(Lm04;)V
    :try_end_0
    .catch Lo04; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lk24;->Q:Lv14;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lk24;->i0(Lv14;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lo04;->f:Lv14;

    .line 294
    .line 295
    const/16 v1, 0x1389

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh14;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lm14;->J0:Lh14;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Lbx3;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lk24;->M:Lbx3;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lh14;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lh14;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lh14;->P:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lh14;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lh14;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lh14;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_10

    .line 80
    .line 81
    iget-object p0, p0, Lm14;->K0:Lru2;

    .line 82
    .line 83
    if-eqz p0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lru2;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lh14;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lh14;->v:Lia1;

    .line 101
    .line 102
    new-instance v2, Lg14;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lg14;-><init>(Lia1;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lh14;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lh14;->t:Lg14;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lh14;->u:Lg14;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lh14;->S:I

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-eq p0, p2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p0, v1, Lh14;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lh14;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lm14;->U0:I

    .line 163
    .line 164
    iget-object p1, p0, Lk24;->P:Ld24;

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_10

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lm14;->U0:I

    .line 178
    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 181
    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Ld24;->k(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lh14;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p0, v1, Lh14;->r:La14;

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    iget-object p0, p0, La14;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lxf2;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lh14;->Q:Lxf2;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lxf2;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iput-object p2, v1, Lh14;->Q:Lxf2;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    check-cast p2, Lr62;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Lh14;->s:Lr62;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lr62;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iput-object p2, v1, Lh14;->s:Lr62;

    .line 239
    .line 240
    invoke-virtual {v1}, Lh14;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget p1, v1, Lh14;->G:F

    .line 254
    .line 255
    cmpl-float p1, p1, p0

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iput p0, v1, Lh14;->G:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lh14;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    iget-object p0, v1, Lh14;->r:La14;

    .line 268
    .line 269
    iget p1, v1, Lh14;->G:F

    .line 270
    .line 271
    iget-object p0, p0, La14;->a:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_1
    return-void
.end method

.method public final a0(JJLd24;Ljava/nio/ByteBuffer;IIIJZZLv14;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lm14;->W0:J

    .line 10
    .line 11
    iget-object p1, p0, Lm14;->O0:Lv14;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Ld24;->u(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lm14;->J0:Lh14;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Ld24;->u(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 37
    .line 38
    iget p3, p0, Lyv3;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lyv3;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lh14;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lh14;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lp04; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq04; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Ld24;->u(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 59
    .line 60
    iget p1, p0, Lyv3;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lyv3;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lm14;->W0:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lk24;->h0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lk24;->l()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lq04;->g:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lm14;->N0:Lv14;

    .line 89
    .line 90
    iget-boolean p4, p0, Lk24;->h0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lk24;->l()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final b(Lia1;)V
    .locals 6

    .line 1
    new-instance v1, Lia1;

    .line 2
    .line 3
    iget v0, p1, Lia1;->a:F

    .line 4
    .line 5
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lia1;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, p1}, Lia1;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 34
    .line 35
    iput-object v1, p0, Lh14;->v:Lia1;

    .line 36
    .line 37
    new-instance v0, Lg14;

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lg14;-><init>(Lia1;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh14;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lh14;->t:Lg14;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v0, p0, Lh14;->u:Lg14;

    .line 58
    .line 59
    return-void
.end method

.method public final b0(Lxv3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 2
    .line 3
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmz3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk24;->c(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lm14;->J0:Lh14;

    .line 5
    .line 6
    invoke-virtual {p3}, Lh14;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lm14;->P0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lm14;->W0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lm14;->S0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lm14;->T0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lm14;->Q0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lm14;->J0:Lh14;

    .line 3
    .line 4
    iget-boolean v2, v1, Lh14;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lh14;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh14;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lh14;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lh14;->K:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lk24;->x0:Lj24;

    .line 26
    .line 27
    iget-wide v1, v1, Lj24;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lm14;->W0:J
    :try_end_0
    .catch Lq04; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lk24;->h0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lq04;->h:Lv14;

    .line 54
    .line 55
    iget-boolean v3, v1, Lq04;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh14;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm14;->V0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    iput-wide p1, p0, Lh14;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm14;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm14;->S0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e0(Lrv3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lrv3;->b:Lv14;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv14;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lk24;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lrv3;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lrv3;->b:Lv14;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 53
    .line 54
    iget-object p0, p0, Lh14;->r:La14;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, La14;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lk24;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lm14;->v0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lm14;->P0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm14;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm14;->V0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm14;->J0:Lh14;

    .line 8
    .line 9
    iput-boolean v0, v1, Lh14;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lh14;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lh14;->r:La14;

    .line 18
    .line 19
    iget-object v2, v1, La14;->e:Lb14;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lb14;->k:J

    .line 24
    .line 25
    iput v0, v2, Lb14;->t:I

    .line 26
    .line 27
    iput v0, v2, Lb14;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lb14;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lb14;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lb14;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lb14;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lb14;->h:Lr04;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lr04;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lb14;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lb14;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, La14;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, La14;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, La14;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lm14;->T0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final h()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    iget-object p0, p0, Lh14;->v:Lia1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm14;->I0:Lru2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lm14;->R0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lm14;->N0:Lv14;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lm14;->W0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lm14;->T0:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :try_start_0
    iget-object v2, p0, Lm14;->J0:Lh14;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh14;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-super {p0}, Lk24;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v2, v0, Lru2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lmz3;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, p0}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_2
    invoke-super {p0}, Lk24;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    monitor-exit p0

    .line 57
    iget-object v3, v0, Lru2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v4, Lmz3;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, p0}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v2

    .line 72
    :goto_0
    iget-object p0, p0, Lk24;->w0:Lyv3;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    monitor-exit p0

    .line 76
    iget-object v3, v0, Lru2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v4, Lmz3;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0, p0}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm14;->S0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lm14;->T0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lm14;->W0:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lk24;->h0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lk24;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk24;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Lk24;->L:Lxn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lm14;->R0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lm14;->R0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lh14;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lk24;->L:Lxn2;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lm14;->R0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lm14;->R0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lh14;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm14;->J0:Lh14;

    .line 2
    .line 3
    iget-object v0, v0, Lh14;->p:Ly60;

    .line 4
    .line 5
    iget-object v1, v0, Ly60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lui2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lui2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Ly60;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnv1;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lnv1;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lnv1;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lnv1;->f:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lnv1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lsz3;

    .line 33
    .line 34
    invoke-static {v2}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Lnv1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcj;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v4, v3, Lcj;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lcj;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ltx0;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lcj;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4, v5}, Ls0;->g(Landroid/media/Spatializer;Ltx0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-object v1, v0, Lnv1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lnv1;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lt5;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnv1;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ltz3;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Ltz3;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lnv1;->h:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lm14;->K0:Lru2;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lru2;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Lj80;->e(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lpx3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lyv3;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk24;->w0:Lyv3;

    .line 7
    .line 8
    iget-object p2, p0, Lm14;->I0:Lru2;

    .line 9
    .line 10
    iget-object v0, p2, Lru2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lh04;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p2, p1, v2}, Lh04;-><init>(Lru2;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lk24;->l()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk24;->k:Loz3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lm14;->J0:Lh14;

    .line 35
    .line 36
    iput-object p1, p2, Lh14;->k:Loz3;

    .line 37
    .line 38
    iget-object p1, p0, Lk24;->l:Lsu;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lh14;->p:Ly60;

    .line 44
    .line 45
    iput-object p1, v0, Ly60;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lu92;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lh14;->l:Lu92;

    .line 55
    .line 56
    return-void
.end method

.method public final v0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm14;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lm14;->J0:Lh14;

    .line 7
    .line 8
    iget-object v2, v1, Lh14;->X:Lox1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh14;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lh14;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lh14;->r:La14;

    .line 25
    .line 26
    invoke-virtual {v3}, La14;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lh14;->n:Ljb0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh14;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Ljb0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lg04;

    .line 39
    .line 40
    iget v3, v3, Lg04;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Ljt2;->v(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-object v3, v1, Lh14;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lg14;

    .line 63
    .line 64
    iget-wide v8, v8, Lg14;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lg14;

    .line 75
    .line 76
    iput-object v3, v1, Lh14;->u:Lg14;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lh14;->u:Lg14;

    .line 80
    .line 81
    iget-wide v9, v8, Lg14;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lg14;->a:Lia1;

    .line 86
    .line 87
    iget v6, v6, Lia1;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Ljt2;->y(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lox1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ly42;

    .line 102
    .line 103
    invoke-virtual {v3}, Ly42;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Ly42;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Ly42;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Ly42;->j:Lf42;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lf42;->j:I

    .line 125
    .line 126
    iget v14, v10, Lf42;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lf42;->i:Ls32;

    .line 130
    .line 131
    invoke-interface {v10}, Ls32;->a()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Ly42;->h:Lv02;

    .line 140
    .line 141
    iget v8, v8, Lv02;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Ly42;->g:Lv02;

    .line 144
    .line 145
    iget v9, v9, Lv02;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Ly42;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Ly42;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lh14;->u:Lg14;

    .line 185
    .line 186
    iget-wide v4, v3, Lg14;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lg14;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lh14;->u:Lg14;

    .line 196
    .line 197
    iget-wide v4, v3, Lg14;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lg14;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lox1;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ln14;

    .line 206
    .line 207
    iget-wide v2, v2, Ln14;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lh14;->n:Ljb0;

    .line 210
    .line 211
    iget-object v6, v6, Ljb0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lg04;

    .line 214
    .line 215
    iget v6, v6, Lg04;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Ljt2;->v(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lh14;->U:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lh14;->n:Ljb0;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Ljb0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lg04;

    .line 235
    .line 236
    iget v8, v8, Lg04;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Ljt2;->v(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lh14;->U:J

    .line 243
    .line 244
    iget-wide v2, v1, Lh14;->V:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lh14;->V:J

    .line 248
    .line 249
    iget-object v2, v1, Lh14;->W:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lh14;->W:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lh14;->W:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, Lmu2;

    .line 271
    .line 272
    const/16 v4, 0x16

    .line 273
    .line 274
    invoke-direct {v3, v4, v1}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x64

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    move-wide/from16 v6, v18

    .line 284
    .line 285
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-boolean v1, v0, Lm14;->Q0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-wide v1, v0, Lm14;->P0:J

    .line 295
    .line 296
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :goto_5
    iput-wide v6, v0, Lm14;->P0:J

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lm14;->Q0:Z

    .line 304
    .line 305
    :cond_a
    return-void
.end method
