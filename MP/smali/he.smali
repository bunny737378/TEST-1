.class public final Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzv1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lld;

.field public final b:Lgd;

.field public c:Ljnb;

.field public final d:Ljava/util/ArrayList;

.field public e:Lee;

.field public f:Z

.field public final g:Luj0;

.field public h:Lc05;

.field public i:J

.field public final j:Lc05;

.field public k:Lcp6;

.field public l:Z

.field public final m:Lp0;


# direct methods
.method public constructor <init>(Lld;Lgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe;->a:Lld;

    .line 5
    .line 6
    iput-object p2, p0, Lhe;->b:Lgd;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhe;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lee;->a:Lee;

    .line 16
    .line 17
    iput-object p2, p0, Lhe;->e:Lee;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lhe;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lz6a;->b(IILqj0;)Luj0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lhe;->g:Luj0;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lhv3;->a:Lc05;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhe;->h:Lc05;

    .line 45
    .line 46
    new-instance v0, Lc05;

    .line 47
    .line 48
    invoke-direct {v0}, Lc05;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhe;->j:Lc05;

    .line 52
    .line 53
    new-instance v0, Lcp6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lld;->getSemanticsOwner()Lep6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lep6;->a()Lbp6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lhe;->k:Lcp6;

    .line 67
    .line 68
    new-instance p1, Lp0;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p0, p2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhe;->m:Lp0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lge;

    .line 7
    .line 8
    iget v1, v0, Lge;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lge;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lge;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lge;-><init>(Lhe;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lge;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lge;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lge;->r:Lrj0;

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lge;->r:Lrj0;

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lrj0;

    .line 63
    .line 64
    iget-object v1, p0, Lhe;->g:Luj0;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lrj0;-><init>(Luj0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lge;->r:Lrj0;

    .line 70
    .line 71
    iput v3, v0, Lge;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lrj0;->b(Lge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lrj0;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lhe;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lhe;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lhe;->a:Lld;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v5, p0, Lhe;->l:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iput-boolean v3, p0, Lhe;->l:Z

    .line 115
    .line 116
    iget-object v5, p0, Lhe;->m:Lp0;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v1, v0, Lge;->r:Lrj0;

    .line 122
    .line 123
    iput v2, v0, Lge;->u:I

    .line 124
    .line 125
    const-wide/16 v5, 0x64

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_1

    .line 132
    .line 133
    :cond_7
    return-object v4

    .line 134
    :cond_8
    sget-object p0, Lj38;->a:Lj38;

    .line 135
    .line 136
    return-object p0
.end method

.method public final b(Lgv3;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgv3;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lgv3;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lhe;->j:Lc05;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lgv3;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcp6;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lgv3;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ldp6;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Ldp6;->a:Lbp6;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lbp6;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lbp6;->d:Lvo6;

    .line 91
    .line 92
    iget-object v5, v5, Lvo6;->a:Lb15;

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    iget-object v11, v5, Lb15;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lb15;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lip6;

    .line 153
    .line 154
    sget-object v2, Lfp6;->C:Lip6;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lvl;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lhe;->g(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_11

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_11

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    move-wide/from16 v27, v7

    .line 218
    .line 219
    move-wide/from16 v24, v15

    .line 220
    .line 221
    iget-object v1, v5, Lb15;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v5, Lb15;->a:[J

    .line 224
    .line 225
    array-length v7, v2

    .line 226
    add-int/lit8 v7, v7, -0x2

    .line 227
    .line 228
    if-ltz v7, :cond_11

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move-object v13, v2

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_7
    aget-wide v1, v13, v8

    .line 234
    .line 235
    move-object/from16 v29, v13

    .line 236
    .line 237
    move v15, v14

    .line 238
    not-long v13, v1

    .line 239
    shl-long v13, v13, v17

    .line 240
    .line 241
    and-long/2addr v13, v1

    .line 242
    and-long v13, v13, v22

    .line 243
    .line 244
    cmp-long v13, v13, v22

    .line 245
    .line 246
    if-eqz v13, :cond_10

    .line 247
    .line 248
    sub-int v13, v8, v7

    .line 249
    .line 250
    not-int v13, v13

    .line 251
    ushr-int/lit8 v13, v13, 0x1f

    .line 252
    .line 253
    const/16 v16, 0x8

    .line 254
    .line 255
    rsub-int/lit8 v13, v13, 0x8

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_8
    if-ge v14, v13, :cond_f

    .line 259
    .line 260
    and-long v30, v1, v24

    .line 261
    .line 262
    cmp-long v30, v30, v19

    .line 263
    .line 264
    if-gez v30, :cond_e

    .line 265
    .line 266
    shl-int/lit8 v30, v8, 0x3

    .line 267
    .line 268
    add-int v30, v30, v14

    .line 269
    .line 270
    aget-object v30, v10, v30

    .line 271
    .line 272
    move-wide/from16 v31, v1

    .line 273
    .line 274
    move-object/from16 v1, v30

    .line 275
    .line 276
    check-cast v1, Lip6;

    .line 277
    .line 278
    sget-object v2, Lfp6;->C:Lip6;

    .line 279
    .line 280
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v1, v11, Lcp6;->a:Lvo6;

    .line 287
    .line 288
    iget-object v1, v1, Lvo6;->a:Lb15;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    move-object/from16 v1, v21

    .line 297
    .line 298
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lvl;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object/from16 v1, v21

    .line 310
    .line 311
    :goto_9
    invoke-virtual {v5, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    move-object/from16 v2, v21

    .line 318
    .line 319
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lvl;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move-object/from16 v2, v21

    .line 331
    .line 332
    :goto_a
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v12, v1}, Lhe;->g(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_b
    const/16 v1, 0x8

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    move-wide/from16 v31, v1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    shr-long v30, v31, v1

    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move-wide/from16 v1, v30

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    const/16 v1, 0x8

    .line 359
    .line 360
    if-ne v13, v1, :cond_12

    .line 361
    .line 362
    :cond_10
    if-eq v8, v7, :cond_12

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    move v14, v15

    .line 367
    move-object/from16 v13, v29

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_11
    :goto_d
    move v15, v14

    .line 372
    :cond_12
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final c()Lgv3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhe;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhe;->a:Lld;

    .line 9
    .line 10
    invoke-virtual {v0}, Lld;->getSemanticsOwner()Lep6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp2;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lp2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lgqc;->q(Lep6;Lo13;)Lc05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhe;->h:Lc05;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lhe;->i:J

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lhe;->h:Lc05;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhe;->c:Ljnb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhe;->c:Ljnb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Ljnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-lt v2, v3, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Lhe;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lub1;

    .line 35
    .line 36
    iget-object v8, v7, Lub1;->c:Lvb1;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    iget v6, v7, Lub1;->a:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    invoke-virtual {v0, v6, v7}, Ljnb;->w(J)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v7, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v6}, Lhm;->q(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v6, v7, Lub1;->d:Ld88;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v6, Ld88;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroid/view/ViewStructure;

    .line 78
    .line 79
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v7, v3, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v6}, Lhm;->p(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v2, v3, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Ljnb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v2, v6, [J

    .line 110
    .line 111
    const-wide/high16 v5, -0x8000000000000000L

    .line 112
    .line 113
    aput-wide v5, v2, v4

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lhm;->s(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final f(Lbp6;Lcp6;)V
    .locals 9

    .line 1
    new-instance v0, Lde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Lbp6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhe;->c()Lgv3;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v7, v7, Lbp6;->f:I

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Lgv3;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, v7, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2, p1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    if-ge v1, p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbp6;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhe;->c()Lgv3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v0, Lbp6;->f:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lgv3;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lhe;->j:Lc05;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lgv3;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lgv3;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v2, Lcp6;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lhe;->f(Lbp6;Lcp6;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 109
    .line 110
    invoke-static {p0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

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
    iget-object p0, p0, Lhe;->c:Ljnb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p0, v2, v3}, Ljnb;->w(J)Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, p2}, Lhm;->r(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 31
    .line 32
    invoke-static {p0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final h(ILbp6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lbp6;->d:Lvo6;

    .line 13
    .line 14
    iget-object v2, v2, Lvo6;->a:Lb15;

    .line 15
    .line 16
    sget-object v3, Lfp6;->E:Lip6;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lhe;->e:Lee;

    .line 29
    .line 30
    sget-object v6, Lee;->a:Lee;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Luo6;->m:Lip6;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lj3;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lj3;->b:Ld23;

    .line 56
    .line 57
    check-cast v2, Lo13;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lhe;->e:Lee;

    .line 71
    .line 72
    sget-object v6, Lee;->b:Lee;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Luo6;->m:Lip6;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lj3;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lj3;->b:Ld23;

    .line 98
    .line 99
    check-cast v2, Lo13;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lbp6;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Lhe;->c:Ljnb;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-lt v5, v7, :cond_8

    .line 123
    .line 124
    iget-object v8, v0, Lhe;->a:Lld;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1}, Lbp6;->l()Lbp6;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget v10, v1, Lbp6;->f:I

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget v8, v9, Lbp6;->f:I

    .line 139
    .line 140
    int-to-long v8, v8

    .line 141
    invoke-virtual {v2, v8, v9}, Ljnb;->w(J)Landroid/view/autofill/AutofillId;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    :cond_6
    int-to-long v11, v10

    .line 148
    if-lt v5, v7, :cond_7

    .line 149
    .line 150
    iget-object v2, v2, Ljnb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lw91;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v8, v11, v12}, Lhm;->o(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Ld88;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v5, v2, v7}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object v5, v4

    .line 168
    :goto_1
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v2, v5, Ld88;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Landroid/view/ViewStructure;

    .line 174
    .line 175
    iget-object v2, v1, Lbp6;->d:Lvo6;

    .line 176
    .line 177
    sget-object v7, Lfp6;->N:Lip6;

    .line 178
    .line 179
    iget-object v8, v2, Lvo6;->a:Lb15;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lb15;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    :cond_8
    move-object v10, v4

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 197
    .line 198
    iget-wide v12, v0, Lhe;->i:J

    .line 199
    .line 200
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 204
    .line 205
    move/from16 v12, p1

    .line 206
    .line 207
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    sget-object v7, Lfp6;->A:Lip6;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    :cond_b
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object v7, Lfp6;->n:Lip6;

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_d

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    const-string v7, "android.widget.ViewGroup"

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object v7, Lfp6;->C:Lip6;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    const/16 v9, 0x3e

    .line 256
    .line 257
    const-string v10, "\n"

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    const-string v12, "android.widget.TextView"

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v10, v4, v9}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    sget-object v7, Lfp6;->G:Lip6;

    .line 274
    .line 275
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_11

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    :cond_11
    check-cast v7, Lvl;

    .line 283
    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    const-string v12, "android.widget.EditText"

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    sget-object v7, Lfp6;->a:Lip6;

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_13

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    if-eqz v7, :cond_14

    .line 306
    .line 307
    invoke-static {v7, v10, v4, v9}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    sget-object v7, Lfp6;->z:Lip6;

    .line 315
    .line 316
    invoke-virtual {v8, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    move-object v7, v4

    .line 323
    :cond_15
    check-cast v7, Lmd6;

    .line 324
    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    iget-byte v7, v7, Lmd6;->a:B

    .line 328
    .line 329
    invoke-static {v7}, Len1;->B(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_16

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    invoke-static {v2}, Len1;->p(Lvo6;)Lio7;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    iget-object v2, v2, Lio7;->a:Lho7;

    .line 345
    .line 346
    iget-object v7, v2, Lho7;->b:Lap7;

    .line 347
    .line 348
    iget-object v2, v2, Lho7;->g:Lh12;

    .line 349
    .line 350
    iget-object v7, v7, Lap7;->a:Lb37;

    .line 351
    .line 352
    iget-wide v7, v7, Lb37;->b:J

    .line 353
    .line 354
    invoke-static {v7, v8}, Lhp7;->c(J)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v2}, Lh12;->i()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    mul-float/2addr v8, v7

    .line 363
    invoke-interface {v2}, Lh12;->getFontScale()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    mul-float/2addr v2, v8

    .line 368
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {v1}, Lbp6;->d()La85;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    invoke-virtual {v2}, La85;->a1()Lmw4;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-boolean v7, v7, Lmw4;->n:Z

    .line 382
    .line 383
    if-eqz v7, :cond_18

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    :cond_18
    if-eqz v4, :cond_19

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lbp6;->a(La85;)Lf66;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_2

    .line 393
    :cond_19
    sget-object v2, Lf66;->e:Lf66;

    .line 394
    .line 395
    :goto_2
    iget v4, v2, Lf66;->a:F

    .line 396
    .line 397
    float-to-int v12, v4

    .line 398
    iget v7, v2, Lf66;->b:F

    .line 399
    .line 400
    float-to-int v13, v7

    .line 401
    iget v8, v2, Lf66;->c:F

    .line 402
    .line 403
    sub-float/2addr v8, v4

    .line 404
    float-to-int v4, v8

    .line 405
    iget v2, v2, Lf66;->d:F

    .line 406
    .line 407
    sub-float/2addr v2, v7

    .line 408
    float-to-int v2, v2

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v17, v2

    .line 412
    .line 413
    move/from16 v16, v4

    .line 414
    .line 415
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 416
    .line 417
    .line 418
    move-object v10, v5

    .line 419
    :goto_3
    if-eqz v10, :cond_1a

    .line 420
    .line 421
    new-instance v5, Lub1;

    .line 422
    .line 423
    iget-wide v7, v0, Lhe;->i:J

    .line 424
    .line 425
    sget-object v9, Lvb1;->a:Lvb1;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, Lub1;-><init>(IJLvb1;Ld88;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lhe;->d:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1a
    const/4 v2, 0x4

    .line 436
    invoke-static {v2, v1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move v4, v3

    .line 448
    :goto_4
    if-ge v3, v2, :cond_1c

    .line 449
    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v6, v5

    .line 455
    check-cast v6, Lbp6;

    .line 456
    .line 457
    invoke-virtual {v0}, Lhe;->c()Lgv3;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget v6, v6, Lbp6;->f:I

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lgv3;->a(I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1b

    .line 468
    .line 469
    check-cast v5, Lbp6;

    .line 470
    .line 471
    invoke-virtual {v0, v4, v5}, Lhe;->h(ILbp6;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_1c
    return-void
.end method

.method public final i(Lbp6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p1, Lbp6;->f:I

    .line 8
    .line 9
    new-instance v1, Lub1;

    .line 10
    .line 11
    iget-wide v3, p0, Lhe;->i:J

    .line 12
    .line 13
    sget-object v5, Lvb1;->b:Lvb1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lub1;-><init>(IJLvb1;Ld88;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhe;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, p1}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbp6;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lhe;->i(Lbp6;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhe;->j:Lc05;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc05;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhe;->c()Lgv3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lgv3;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lgv3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lgv3;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Ldp6;

    .line 69
    .line 70
    new-instance v15, Lcp6;

    .line 71
    .line 72
    iget-object v13, v13, Ldp6;->a:Lbp6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhe;->c()Lgv3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lc05;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lcp6;

    .line 96
    .line 97
    iget-object v2, v0, Lhe;->a:Lld;

    .line 98
    .line 99
    invoke-virtual {v2}, Lld;->getSemanticsOwner()Lep6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lep6;->a()Lbp6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lhe;->c()Lgv3;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lcp6;-><init>(Lbp6;Lgv3;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lhe;->k:Lcp6;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Lqb4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe;->b:Lgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgd;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljnb;

    .line 8
    .line 9
    iput-object p1, p0, Lhe;->c:Ljnb;

    .line 10
    .line 11
    iget-object p1, p0, Lhe;->a:Lld;

    .line 12
    .line 13
    invoke-virtual {p1}, Lld;->getSemanticsOwner()Lep6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lep6;->a()Lbp6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lhe;->h(ILbp6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhe;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lqb4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe;->a:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->getSemanticsOwner()Lep6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lep6;->a()Lbp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lhe;->i(Lbp6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhe;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhe;->c:Ljnb;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe;->a:Lld;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhe;->m:Lp0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhe;->c:Ljnb;

    .line 17
    .line 18
    return-void
.end method
