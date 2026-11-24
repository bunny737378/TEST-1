.class public final Ltt0;
.super Lay7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final A:Lpt0;

.field public static final v:[Ljava/lang/String;

.field public static final w:Lpt0;

.field public static final x:Lpt0;

.field public static final y:Lpt0;

.field public static final z:Lpt0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltt0;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lot0;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lot0;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Lpt0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v3, "topLeft"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lpt0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltt0;->w:Lpt0;

    .line 42
    .line 43
    new-instance v0, Lpt0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v4, "bottomRight"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v1}, Lpt0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ltt0;->x:Lpt0;

    .line 52
    .line 53
    new-instance v0, Lpt0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v2, v4, v1}, Lpt0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltt0;->y:Lpt0;

    .line 60
    .line 61
    new-instance v0, Lpt0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lpt0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ltt0;->z:Lpt0;

    .line 68
    .line 69
    new-instance v0, Lpt0;

    .line 70
    .line 71
    const-string v1, "position"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v2, v1, v3}, Lpt0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ltt0;->A:Lpt0;

    .line 78
    .line 79
    return-void
.end method

.method public static J(Lly7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly7;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lly7;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v2, "android:changeBounds:bounds"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "android:changeBounds:parent"

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/ViewGroup;Lly7;Lly7;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v1, Lly7;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v4, v2, Lly7;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v5, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v6, :cond_d

    .line 28
    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    iget-object v2, v2, Lly7;->b:Landroid/view/View;

    .line 32
    .line 33
    const-string v5, "android:changeBounds:bounds"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int v13, v11, v7

    .line 64
    .line 65
    sub-int v14, v6, v9

    .line 66
    .line 67
    sub-int v15, v12, v8

    .line 68
    .line 69
    sub-int v3, v5, v10

    .line 70
    .line 71
    const-string v0, "android:changeBounds:clip"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/16 p2, 0x0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    :cond_0
    if-eqz v15, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    :cond_1
    if-ne v7, v8, :cond_2

    .line 97
    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    move/from16 v16, p2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v16, v4

    .line 104
    .line 105
    :goto_0
    if-ne v11, v12, :cond_3

    .line 106
    .line 107
    if-eq v6, v5, :cond_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 v16, p2

    .line 113
    .line 114
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    :cond_8
    :goto_2
    move/from16 v0, v16

    .line 128
    .line 129
    if-lez v0, :cond_d

    .line 130
    .line 131
    invoke-static {v2, v7, v9, v11, v6}, Lce8;->a(Landroid/view/View;IIII)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    if-ne v13, v15, :cond_9

    .line 138
    .line 139
    if-ne v14, v3, :cond_9

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    iget-object v1, v0, Lay7;->r:Lu67;

    .line 144
    .line 145
    int-to-float v3, v7

    .line 146
    int-to-float v5, v9

    .line 147
    int-to-float v6, v8

    .line 148
    int-to-float v7, v10

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v6, v7}, Lu67;->t(FFFF)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Ltt0;->A:Lpt0;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_9
    move-object/from16 v0, p0

    .line 166
    .line 167
    new-instance v3, Lst0;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v3, Lst0;->e:Landroid/view/View;

    .line 173
    .line 174
    iget-object v13, v0, Lay7;->r:Lu67;

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    int-to-float v9, v9

    .line 178
    int-to-float v8, v8

    .line 179
    int-to-float v10, v10

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v9, v8, v10}, Lu67;->t(FFFF)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Ltt0;->w:Lpt0;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lay7;->r:Lu67;

    .line 195
    .line 196
    int-to-float v10, v11

    .line 197
    int-to-float v6, v6

    .line 198
    int-to-float v11, v12

    .line 199
    int-to-float v5, v5

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v6, v11, v5}, Lu67;->t(FFFF)Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Ltt0;->x:Lpt0;

    .line 208
    .line 209
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-array v1, v1, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v7, v1, p2

    .line 221
    .line 222
    aput-object v5, v1, v4

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lqt0;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lqt0;-><init>(Lst0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object/from16 v0, p0

    .line 238
    .line 239
    if-ne v7, v8, :cond_b

    .line 240
    .line 241
    if-ne v9, v10, :cond_b

    .line 242
    .line 243
    iget-object v1, v0, Lay7;->r:Lu67;

    .line 244
    .line 245
    int-to-float v3, v11

    .line 246
    int-to-float v6, v6

    .line 247
    int-to-float v7, v12

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6, v7, v5}, Lu67;->t(FFFF)Landroid/graphics/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Ltt0;->y:Lpt0;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/4 v5, 0x0

    .line 265
    iget-object v1, v0, Lay7;->r:Lu67;

    .line 266
    .line 267
    int-to-float v3, v7

    .line 268
    int-to-float v6, v9

    .line 269
    int-to-float v7, v8

    .line 270
    int-to-float v8, v10

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v6, v7, v8}, Lu67;->t(FFFF)Landroid/graphics/Path;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Ltt0;->z:Lpt0;

    .line 279
    .line 280
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-static {v2, v4}, Lcfb;->A(Landroid/view/ViewGroup;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lrt0;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lrt0;-><init>(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lay7;->b(Lzx7;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-object v1

    .line 310
    :cond_d
    const/4 v5, 0x0

    .line 311
    return-object v5
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltt0;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
