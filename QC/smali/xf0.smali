.class public final Lxf0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lfg0;

    .line 6
    .line 7
    iput-object v1, p0, Lxf0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lxf0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lxf0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxf0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxf0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxf0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lfg0;

    .line 39
    .line 40
    invoke-direct {v1}, Lfg0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxf0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lxf0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lxf0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxf0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxf0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lxf0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [Lfg0;

    .line 74
    .line 75
    new-instance v3, Lfg0;

    .line 76
    .line 77
    invoke-direct {v3}, Lfg0;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    iget-object v2, p0, Lxf0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [Landroid/graphics/Matrix;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v3, v2, v1

    .line 92
    .line 93
    iget-object v2, p0, Lxf0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Landroid/graphics/Matrix;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfv2;Loy1;Ljava/util/concurrent/ScheduledExecutorService;Lf62;Llm2;Liw2;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Luc3;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v0, p0, Lxf0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxf0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxf0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxf0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxf0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxf0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxf0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea1;Lcr0;)V
    .locals 3

    .line 113
    new-instance v0, Ljd0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ljd0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lxf0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 115
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lxf0;->b:Ljava/lang/Object;

    .line 116
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lxf0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 117
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lxf0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxf0;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxf0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lxf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxf0;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lo91;

    iput-object p1, p0, Lxf0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxf0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let2;Lys2;Lo82;Ls82;Lrr2;Lz72;Lm92;Lu82;Lna2;Lp72;Lxg2;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxf0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxf0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxf0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxf0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxf0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lxf0;->i:Ljava/lang/Object;

    iput-object p10, p0, Lxf0;->j:Ljava/lang/Object;

    iput-object p11, p0, Lxf0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lxf0;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwf0;->a:Lxf0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lxf0;

    .line 19
    .line 20
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Lvf0;[FFLandroid/graphics/RectF;Lc13;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lxf0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lxf0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lxf0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lfg0;

    .line 22
    .line 23
    iget-object v8, v0, Lxf0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lxf0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lxf0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lxf0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lvf0;->f:Luh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lvf0;->e:Luh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lvf0;->h:Luh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lvf0;->g:Luh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lld;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lld;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lvf0;->b:Lkn0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lvf0;->a:Lkn0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lvf0;->d:Lkn0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lvf0;->c:Lkn0;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Luh;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lkn0;->d(Lfg0;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lfg0;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lfg0;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lfg0;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lfg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Lc13;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Le30;

    .line 289
    .line 290
    iget-object v15, v14, Le30;->j:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Le30;->h:[Leg0;

    .line 303
    .line 304
    iget v14, v11, Lfg0;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lfg0;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lfg0;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lyf0;

    .line 322
    .line 323
    invoke-direct {v11, v13, v14}, Lyf0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v12, v5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 330
    .line 331
    :goto_6
    iget-object v11, v0, Lxf0;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v12, v0, Lxf0;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lfg0;

    .line 338
    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 340
    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 342
    .line 343
    aget-object v15, v7, v5

    .line 344
    .line 345
    iget v2, v15, Lfg0;->b:F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v2, v6, v16

    .line 350
    .line 351
    iget v2, v15, Lfg0;->c:F

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput v2, v6, v17

    .line 356
    .line 357
    aget-object v2, v8, v5

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lxf0;->k:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [F

    .line 365
    .line 366
    aget-object v15, v7, v14

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput p2, v2, v16

    .line 372
    .line 373
    iget v15, v15, Lfg0;->a:F

    .line 374
    .line 375
    aput v15, v2, v17

    .line 376
    .line 377
    aget-object v15, v8, v14

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    aget v15, v6, v16

    .line 383
    .line 384
    aget v19, v2, v16

    .line 385
    .line 386
    sub-float v15, v15, v19

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 394
    .line 395
    aget v2, v2, v17

    .line 396
    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 415
    .line 416
    iget v7, v3, Lfg0;->b:F

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    aput v7, v6, v16

    .line 421
    .line 422
    iget v3, v3, Lfg0;->c:F

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 426
    .line 427
    aget-object v3, v20, v5

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    .line 431
    .line 432
    if-eq v5, v7, :cond_d

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    aget v8, v6, v7

    .line 442
    .line 443
    sub-float/2addr v3, v8

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aget v7, v6, v16

    .line 455
    .line 456
    sub-float/2addr v3, v7

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v3, v7}, Lfg0;->d(FFF)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v5, v7, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    if-eq v5, v3, :cond_f

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    if-eq v5, v7, :cond_e

    .line 474
    .line 475
    iget-object v8, v1, Lvf0;->j:Lsn;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    iget-object v8, v1, Lvf0;->i:Lsn;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const/4 v7, 0x3

    .line 482
    iget-object v8, v1, Lvf0;->l:Lsn;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    const/4 v3, 0x2

    .line 486
    const/4 v7, 0x3

    .line 487
    iget-object v8, v1, Lvf0;->k:Lsn;

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v2, v8}, Lfg0;->c(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 497
    .line 498
    .line 499
    aget-object v2, v18, v5

    .line 500
    .line 501
    invoke-virtual {v12, v2, v11}, Lfg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11, v5}, Lxf0;->c(Landroid/graphics/Path;I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0, v11, v14}, Lxf0;->c(Landroid/graphics/Path;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    aget-object v2, v18, v5

    .line 518
    .line 519
    invoke-virtual {v12, v2, v4}, Lfg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 526
    .line 527
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    aput v8, v6, v16

    .line 534
    .line 535
    iget v2, v12, Lfg0;->a:F

    .line 536
    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    aput v2, v6, v17

    .line 540
    .line 541
    aget-object v2, v18, v5

    .line 542
    .line 543
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 544
    .line 545
    .line 546
    aget v2, v6, v16

    .line 547
    .line 548
    aget v8, v6, v17

    .line 549
    .line 550
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 551
    .line 552
    .line 553
    aget-object v2, v18, v5

    .line 554
    .line 555
    invoke-virtual {v12, v2, v9}, Lfg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    if-eqz p5, :cond_13

    .line 559
    .line 560
    aget-object v2, v18, v5

    .line 561
    .line 562
    move-object/from16 v8, p5

    .line 563
    .line 564
    iget-object v11, v8, Lc13;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Le30;

    .line 567
    .line 568
    iget-object v14, v11, Le30;->j:Ljava/util/BitSet;

    .line 569
    .line 570
    add-int/lit8 v15, v5, 0x4

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 574
    .line 575
    .line 576
    iget-object v11, v11, Le30;->i:[Leg0;

    .line 577
    .line 578
    iget v14, v12, Lfg0;->e:F

    .line 579
    .line 580
    invoke-virtual {v12, v14}, Lfg0;->a(F)V

    .line 581
    .line 582
    .line 583
    new-instance v14, Landroid/graphics/Matrix;

    .line 584
    .line 585
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-object v12, v12, Lfg0;->g:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Lyf0;

    .line 596
    .line 597
    invoke-direct {v12, v2, v14}, Lyf0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    aput-object v12, v11, v5

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_13
    move-object/from16 v8, p5

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_b
    move-object/from16 v2, p4

    .line 607
    .line 608
    move/from16 v16, v3

    .line 609
    .line 610
    move-object v3, v8

    .line 611
    move v5, v13

    .line 612
    move-object/from16 v7, v19

    .line 613
    .line 614
    move-object/from16 v8, v20

    .line 615
    .line 616
    const/4 v15, 0x4

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 632
    .line 633
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 634
    .line 635
    .line 636
    :cond_15
    return-void
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lfg0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lfg0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk91;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lk91;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxf0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lo91;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lo91;->i:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lxf0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v3, p0, Lxf0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v5, p0, Lxf0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lea1;

    .line 45
    .line 46
    iget-object v6, p0, Lxf0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljd0;

    .line 49
    .line 50
    new-instance v7, Lk91;

    .line 51
    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Lk91;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lea1;Ljd0;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lxf0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lxf0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcr0;

    .line 65
    .line 66
    new-instance v7, Lo91;

    .line 67
    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lo91;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcr0;Lea1;Ljd0;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public e(Ls91;)V
    .locals 1

    .line 1
    iput-object p0, p1, Ls91;->m:Lxf0;

    .line 2
    .line 3
    iget-object v0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lxf0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Ls91;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "add-to-queue"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxf0;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxf0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxf0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public g(Lys2;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lys2;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lxf0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lf62;

    .line 24
    .line 25
    iget v4, p1, Lys2;->b:I

    .line 26
    .line 27
    invoke-interface {v3, v1, v4}, Lf62;->a(Ljava/lang/String;I)Lwk2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lxf0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Let2;

    .line 36
    .line 37
    invoke-interface {v1, v3, p1}, Lwk2;->a(Let2;Lys2;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lxf0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Let2;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lwk2;->b(Let2;Lys2;)Lz00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lys2;->R:I

    .line 52
    .line 53
    iget-object v3, p0, Lxf0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v1, v3}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lpl1;->ga:Ljl1;

    .line 65
    .line 66
    sget-object v3, Lle1;->e:Lle1;

    .line 67
    .line 68
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lxf0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-static {v1, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lys2;->E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbv2;->m(Ljava/lang/String;)Lbv2;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lbv2;->a()Lbv2;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lxf0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lfv2;

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Loi2;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Loi2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    :goto_1
    iget-object v1, p0, Lxf0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Liw2;

    .line 126
    .line 127
    iget-object v3, p0, Lxf0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Llm2;

    .line 130
    .line 131
    iget-object v4, p0, Lxf0;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Let2;

    .line 134
    .line 135
    invoke-virtual {v3, v4, p1, v0, v1}, Llm2;->b(Let2;Lys2;Lz00;Liw2;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lhk2;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v1, p0, p1, v3, v2}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lxf0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Loy1;

    .line 147
    .line 148
    new-instance p1, Lkc3;

    .line 149
    .line 150
    invoke-direct {p1, v2, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method
