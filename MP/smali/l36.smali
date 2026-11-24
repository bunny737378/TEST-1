.class public final Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lix1;

.field public final b:Lqf7;

.field public final c:Leo0;

.field public final d:Lvmc;

.field public final e:Lqf7;

.field public final f:Lz51;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix1;Lqf7;Lqf7;Lqf7;Lz51;Lon1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, Ll36;->a:Lix1;

    .line 13
    .line 14
    iput-object v2, v0, Ll36;->b:Lqf7;

    .line 15
    .line 16
    invoke-static {}, Le79;->b()Ljd7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ly42;->a:Lnx1;

    .line 21
    .line 22
    sget-object v4, Ltj4;->a:Lw73;

    .line 23
    .line 24
    iget-object v4, v4, Lw73;->e:Lw73;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lbg1;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lbg1;-><init>(Ll36;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx08;->c(Lkf1;)Leo0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Ll36;->c:Leo0;

    .line 44
    .line 45
    new-instance v3, Lsf7;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lsf7;-><init>(Ll36;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lvmc;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3}, Lvmc;-><init>(Ll36;Lsf7;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Ll36;->d:Lvmc;

    .line 56
    .line 57
    iput-object v2, v0, Ll36;->e:Lqf7;

    .line 58
    .line 59
    new-instance v2, Lx51;

    .line 60
    .line 61
    move-object/from16 v5, p6

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lx51;-><init>(Lz51;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lll0;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v5, v6}, Lll0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-class v7, Luk3;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v7}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lll0;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct {v5, v7}, Lll0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const-class v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5, v8}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lll0;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v5, v8}, Lll0;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-class v9, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v9}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lll0;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-direct {v5, v10}, Lll0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v9}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lll0;

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-direct {v5, v11}, Lll0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const-class v12, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v12}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lll0;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v5, v12}, Lll0;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-class v13, [B

    .line 126
    .line 127
    invoke-virtual {v2, v5, v13}, Lx51;->b(Lll0;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Llp2;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Llp2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lej5;

    .line 136
    .line 137
    invoke-direct {v13, v5, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, Lx51;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v13, Llp2;

    .line 146
    .line 147
    invoke-direct {v13, v12}, Llp2;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lej5;

    .line 151
    .line 152
    const-class v15, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v14, v13, v15}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v13, Lok3;

    .line 161
    .line 162
    move-object/from16 v14, p4

    .line 163
    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-direct {v13, v6, v14}, Lok3;-><init>(Lqf7;Lqf7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v13, v9}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lyv;

    .line 173
    .line 174
    invoke-direct {v6, v7}, Lyv;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6, v15}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lyv;

    .line 181
    .line 182
    invoke-direct {v6, v12}, Lyv;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6, v9}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lyv;

    .line 189
    .line 190
    invoke-direct {v6, v11}, Lyv;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v9}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lyv;

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-direct {v6, v7}, Lyv;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6, v9}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lyv;

    .line 206
    .line 207
    invoke-direct {v6, v10}, Lyv;-><init>(B)V

    .line 208
    .line 209
    .line 210
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v2, v6, v7}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lyv;

    .line 216
    .line 217
    invoke-direct {v6, v8}, Lyv;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const-class v7, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v7}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lyv;

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    invoke-direct {v6, v7}, Lyv;-><init>(B)V

    .line 229
    .line 230
    .line 231
    const-class v7, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v7}, Lx51;->d(Lno2;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lpc0;

    .line 237
    .line 238
    invoke-direct {v6}, Lpc0;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v2, Lx51;->e:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v6, Lz51;

    .line 247
    .line 248
    iget-object v8, v2, Lx51;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v8}, Lbh1;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v9, v2, Lx51;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v9}, Lbh1;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v5}, Lbh1;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v2, v2, Lx51;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v2}, Lbh1;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v7}, Lbh1;->D(Ljava/util/ArrayList;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 p6, v2

    .line 275
    .line 276
    move-object/from16 p5, v5

    .line 277
    .line 278
    move-object/from16 p2, v6

    .line 279
    .line 280
    move-object/from16 p7, v7

    .line 281
    .line 282
    move-object/from16 p3, v8

    .line 283
    .line 284
    move-object/from16 p4, v9

    .line 285
    .line 286
    invoke-direct/range {p2 .. p7}, Lz51;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    iput-object v2, v0, Ll36;->f:Lz51;

    .line 294
    .line 295
    move-object v8, v5

    .line 296
    check-cast v8, Ljava/util/Collection;

    .line 297
    .line 298
    new-instance v2, Lng2;

    .line 299
    .line 300
    invoke-direct {v2, v0, v4}, Lng2;-><init>(Ll36;Lvmc;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v2}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Ll36;->g:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static c(Lpi2;Lki7;Lwi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi2;->b:Lfo3;

    .line 2
    .line 3
    iget-object p0, p0, Lpi2;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, p1, Lvo3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lfo3;->e:Lm85;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p0}, Lki7;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfo3;)V
    .locals 3

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lg36;-><init>(Ll36;Lfo3;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Ll36;->c:Leo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lfo3;->c:Lki7;

    .line 15
    .line 16
    instance-of p1, p0, Lvo3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lvo3;

    .line 21
    .line 22
    iget-object p0, p0, Lvo3;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0}, Li;->c(Landroid/widget/ImageView;)Lwd8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lwd8;->a()Lu67;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lfo3;ILie1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lj36;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lj36;

    .line 13
    .line 14
    iget v3, v2, Lj36;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lj36;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lj36;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lj36;-><init>(Ll36;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lj36;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, Lj36;->y:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v10, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lj36;->u:Lwi2;

    .line 52
    .line 53
    iget-object v3, v0, Lj36;->t:Lfo3;

    .line 54
    .line 55
    iget-object v4, v0, Lj36;->s:Lz96;

    .line 56
    .line 57
    iget-object v5, v0, Lj36;->r:Ll36;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v1, v0, Lj36;->v:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v3, v0, Lj36;->u:Lwi2;

    .line 74
    .line 75
    iget-object v4, v0, Lj36;->t:Lfo3;

    .line 76
    .line 77
    iget-object v5, v0, Lj36;->s:Lz96;

    .line 78
    .line 79
    iget-object v6, v0, Lj36;->r:Ll36;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v15, v6

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v1, v6

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lj36;->u:Lwi2;

    .line 101
    .line 102
    iget-object v3, v0, Lj36;->t:Lfo3;

    .line 103
    .line 104
    iget-object v4, v0, Lj36;->s:Lz96;

    .line 105
    .line 106
    iget-object v5, v0, Lj36;->r:Ll36;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Llu3;->e0(Lkf1;)Loy3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v2, v1, Ll36;->d:Lvmc;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lfo3;->n:Lbb4;

    .line 137
    .line 138
    iget-object v3, v4, Lfo3;->c:Lki7;

    .line 139
    .line 140
    instance-of v5, v3, Lvo3;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Lud8;

    .line 145
    .line 146
    iget-object v2, v2, Lvmc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ll36;

    .line 149
    .line 150
    check-cast v3, Lvo3;

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v5

    .line 156
    move-object/from16 v5, v21

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lud8;-><init>(Ll36;Lfo3;Lvo3;Lbb4;Loy3;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v2, Li90;

    .line 164
    .line 165
    invoke-direct {v2, v6, v7}, Li90;-><init>(Lbb4;Loy3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {v4}, Lz96;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lfo3;->a(Lfo3;)Lbo3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Ll36;->a:Lix1;

    .line 177
    .line 178
    iput-object v3, v2, Lbo3;->b:Lix1;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput v3, v2, Lbo3;->n:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lbo3;->a()Lfo3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Lwi2;->a:Lwi2;

    .line 188
    .line 189
    :try_start_3
    iget-object v5, v3, Lfo3;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v6, Lowb;->B:Lowb;

    .line 192
    .line 193
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lz96;->c()V

    .line 200
    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object v5, v3, Lfo3;->n:Lbb4;

    .line 205
    .line 206
    iput-object v1, v0, Lj36;->r:Ll36;

    .line 207
    .line 208
    iput-object v4, v0, Lj36;->s:Lz96;

    .line 209
    .line 210
    iput-object v3, v0, Lj36;->t:Lfo3;

    .line 211
    .line 212
    iput-object v2, v0, Lj36;->u:Lwi2;

    .line 213
    .line 214
    iput v10, v0, Lj36;->y:I

    .line 215
    .line 216
    invoke-static {v5, v0}, Lom1;->g(Lbb4;Lie1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eq v5, v12, :cond_9

    .line 221
    .line 222
    :cond_6
    :goto_4
    iget-object v5, v1, Ll36;->e:Lqf7;

    .line 223
    .line 224
    invoke-virtual {v5}, Lqf7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lq36;

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v5, v3, Lfo3;->r:Lix1;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lg;->a:Lix1;

    .line 241
    .line 242
    iget-object v5, v3, Lfo3;->c:Lki7;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-interface {v5, v11}, Lki7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lfo3;->o:Lgy6;

    .line 253
    .line 254
    iput-object v1, v0, Lj36;->r:Ll36;

    .line 255
    .line 256
    iput-object v4, v0, Lj36;->s:Lz96;

    .line 257
    .line 258
    iput-object v3, v0, Lj36;->t:Lfo3;

    .line 259
    .line 260
    iput-object v2, v0, Lj36;->u:Lwi2;

    .line 261
    .line 262
    iput-object v11, v0, Lj36;->v:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    iput v9, v0, Lj36;->y:I

    .line 265
    .line 266
    invoke-interface {v5, v0}, Lgy6;->b(Lge1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 270
    if-eq v5, v12, :cond_9

    .line 271
    .line 272
    move-object v15, v1

    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move-object v14, v3

    .line 276
    move-object v2, v5

    .line 277
    move-object/from16 v18, v11

    .line 278
    .line 279
    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    .line 280
    .line 281
    check-cast v16, Lqx6;

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, v14, Lfo3;->j:Lmf1;

    .line 287
    .line 288
    new-instance v13, Lv24;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x2

    .line 293
    .line 294
    invoke-direct/range {v13 .. v20}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    :try_start_5
    iput-object v15, v0, Lj36;->r:Ll36;

    .line 300
    .line 301
    iput-object v4, v0, Lj36;->s:Lz96;

    .line 302
    .line 303
    iput-object v14, v0, Lj36;->t:Lfo3;

    .line 304
    .line 305
    iput-object v2, v0, Lj36;->u:Lwi2;

    .line 306
    .line 307
    iput-object v11, v0, Lj36;->v:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    iput v8, v0, Lj36;->y:I

    .line 310
    .line 311
    invoke-static {v13, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    if-ne v0, v12, :cond_a

    .line 316
    .line 317
    :cond_9
    return-object v12

    .line 318
    :cond_a
    move-object v1, v2

    .line 319
    move-object v3, v14

    .line 320
    move-object v2, v0

    .line 321
    :goto_6
    :try_start_6
    check-cast v2, Lko3;

    .line 322
    .line 323
    instance-of v0, v2, Led7;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    move-object v0, v2

    .line 328
    check-cast v0, Led7;

    .line 329
    .line 330
    iget-object v5, v3, Lfo3;->c:Lki7;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, Led7;->b:Lfo3;

    .line 336
    .line 337
    iget-object v0, v0, Led7;->a:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    instance-of v7, v5, Lvo3;

    .line 340
    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    iget-object v7, v6, Lfo3;->e:Lm85;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-interface {v5, v0}, Lki7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    instance-of v0, v2, Lpi2;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    move-object v0, v2

    .line 366
    check-cast v0, Lpi2;

    .line 367
    .line 368
    iget-object v5, v3, Lfo3;->c:Lki7;

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5, v1}, Ll36;->c(Lpi2;Lki7;Lwi2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_8
    move-object v2, v1

    .line 378
    :goto_9
    move-object v1, v15

    .line 379
    goto :goto_c

    .line 380
    :cond_e
    :goto_a
    invoke-virtual {v4}, Lz96;->b()V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :goto_b
    move-object v3, v14

    .line 388
    goto :goto_9

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 394
    .line 395
    const-string v5, "The request\'s data is null."

    .line 396
    .line 397
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    :goto_c
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    iget-object v1, v1, Ll36;->d:Lvmc;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, Lvmc;->x(Lfo3;Ljava/lang/Throwable;)Lpi2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v3, Lfo3;->c:Lki7;

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Ll36;->c(Lpi2;Lki7;Lwi2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lz96;->b()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    invoke-virtual {v4}, Lz96;->b()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method
